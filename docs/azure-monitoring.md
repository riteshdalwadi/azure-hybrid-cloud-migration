
# Azure Monitoring & Observability

## Project Overview

Design a monitoring solution for a fictional hybrid
Azure infrastructure using Azure Monitor,
Log Analytics and Azure Monitor Agent.

## Monitoring Architecture

- Azure Monitor for infrastructure monitoring
- Log Analytics workspace for centralized logs
- Azure Monitor Agent for VM telemetry
- Data Collection Rules for performance and event data
- Azure Monitor alerts for critical infrastructure events
- Action Groups for alert notifications

## Monitoring Requirements

| Resource | Monitoring |
|---|---|
| Azure VMs | CPU, memory, disk, availability |
| Hybrid Servers | Performance and event logs |
| Azure VPN Gateway | Tunnel status and diagnostics |
| Azure Backup | Backup jobs and failures |
| Azure Virtual Desktop | Session and connection diagnostics |

## Alerting Strategy

- Critical: VM unavailable or VPN disconnected
- High: Backup failure or sustained CPU utilization
- Medium: Storage capacity approaching threshold

## Implementation Plan

1. Create a Log Analytics workspace.
2. Enable Azure Monitor Agent on test VMs.
3. Configure Data Collection Rules.
4. Enable VM Insights.
5. Configure appropriate diagnostic settings.
6. Create alert rules and Action Groups.
7. Test alerts and record results.

## Security

Use Azure RBAC and least-privilege permissions.
Never publish actual workspace keys or credentials.

## Project Status

Architecture documented.
Personal lab deployment and validation are planned.
