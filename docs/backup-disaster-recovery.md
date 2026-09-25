# Azure Backup & Disaster Recovery Strategy

## Project Overview
Design a backup and disaster recovery strategy for a fictional hybrid Azure infrastructure migrated from Windows Server and Hyper-V.

## Recovery Objectives
| Workload | Target RPO | Target RTO |
|---|---|---|
| Critical Azure VMs | 4 hours | 8 hours |
| File Services | 24 hours | 8 hours |
| Development VMs | 24 hours | 24 hours |

These are illustrative targets, not tested recovery results.

## Backup Architecture
- Recovery Services vault for supported Azure VM backups.
- Azure Backup policies based on workload requirements.
- Appropriate backup redundancy based on recovery and regional requirements.
- Azure RBAC and multifactor authentication for privileged access.
- Monitoring and alerts for failed backup jobs.

## Disaster Recovery Design
- Evaluate Azure Site Recovery for supported workloads requiring replication and failover.
- Document network connectivity and application dependencies.
- Define disaster recovery runbooks and responsible personnel.
- Plan isolated test failovers without disrupting production.

## Recovery Validation Plan
1. Configure a fictional test VM and backup policy in a personal Azure subscription.
2. Perform a controlled test backup and restore.
3. Measure actual recovery duration and data loss against recovery objectives.
4. Record screenshots and test results without exposing secrets.
5. Review lessons learned and update the runbook.

## Project Status
Design documented. Live recovery testing is planned and not claimed as completed.
