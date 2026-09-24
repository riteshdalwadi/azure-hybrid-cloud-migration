<#
.SYNOPSIS
 Read-only inventory of the local Windows lab computer.
.DESCRIPTION
 Uses CIM to collect basic OS, CPU, and memory information locally.
 Run only on your own lab machine. No network scan, remote access, or data upload.
#>
[CmdletBinding()]
param()

$os = Get-CimInstance -ClassName Win32_OperatingSystem
$computer = Get-CimInstance -ClassName Win32_ComputerSystem
$processor = Get-CimInstance -ClassName Win32_Processor | Select-Object -First 1

[pscustomobject]@{
    Hostname       = $env:COMPUTERNAME
    OS             = $os.Caption
    OSVersion      = $os.Version
    TotalMemoryGB  = [math]::Round($computer.TotalPhysicalMemory / 1GB, 2)
    CPU            = $processor.Name
    CollectedAtUtc = (Get-Date).ToUniversalTime().ToString('s') + 'Z'
} | Format-List
