# Fictional Azure migration plan

## 1. Assessment
- Record fictional workload dependencies and business requirements.
- Check OS/app support, storage, identity, connectivity, licensing and estimated Azure costs.
- Choose a representative **personal lab** workload; do not export or clone employer systems.

## 2. Target design
- Resource groups, naming conventions, tags and budget alert.
- VNet address space, subnets, NSGs and conceptual site-to-site VPN.
- VM sizes, disks, backup policy and monitoring design.
- Identity model and file migration strategy.

## 3. Migration waves (planned)
1. Pilot test VM.
2. File-service lab and Azure Files / File Sync.
3. AVD proof of concept.
4. Monitoring and recovery exercise.

## 4. Validation checklist
- [ ] Network connectivity tested in personal lab
- [ ] Identity and access validated
- [ ] Workload functionality verified
- [ ] Backup completed and restore tested
- [ ] Alerts triggered and reviewed
- [ ] Costs reviewed and lab resources shut down

## 5. Rollback
Document snapshots/backups where appropriate, recovery point objective, recovery time objective, and cutback criteria **before** any migration test.

## 6. Evidence
Add only screenshots from your personal lab after implementation; remove all sensitive identifiers.
