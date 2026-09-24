# Azure Hybrid Cloud Migration — Portfolio Lab

> **Personal demonstration project.** This repository describes a fictional environment informed by general professional experience. It contains **no StackTeck configuration, diagrams, logs, internal names, credentials or proprietary material**. The design is illustrative. Sections marked **Planned** are not claims that a personal lab is already deployed.

## Project overview
Design and document a hybrid cloud migration from a fictional on-premises environment to Microsoft Azure. The lab covers:
- Windows Server / Hypervisor migration approach to Azure VMs
- Hybrid networking using site-to-site VPN
- Active Directory and Microsoft Entra ID concepts
- Azure Files and Azure File Sync
- Azure Virtual Desktop (AVD)
- Azure Backup, disaster recovery, and Azure Monitor / Log Analytics

## Architecture
See [illustrative architecture diagram](diagrams/architecture.md).

## Technical documentation
| Document | Description | Status |
|---|---|---|
| [Migration plan](docs/migration-plan.md) | Assessment, waves, validation and rollback | Draft template |
| [Design decisions](docs/design-decisions.md) | Architecture tradeoffs relevant to AZ-305 | Draft template |
| [Monitoring and recovery](docs/monitoring-recovery.md) | Alerting, backup and recovery planning | Draft template |
| [Sample script](scripts/Get-LabServerInventory.ps1) | Safe, read-only local lab inventory | Example; test in your own lab |

## Planned implementation evidence
Add **your own lab** screenshots or redacted command outputs after you actually build and test the corresponding components. Do not label templates as implemented.

## AZ-305 topics practiced
Identity and governance; infrastructure architecture; storage; business continuity; monitoring.

## Security and publishing policy
Never commit: employer files, hostnames, real IP ranges, tenant IDs, user data, VPN configuration, certificates, secrets, Terraform state or production screenshots. Use fictional values and locally generated sample data.
