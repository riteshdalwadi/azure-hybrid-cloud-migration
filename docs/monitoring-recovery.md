# Monitoring, backup and recovery (personal lab plan)

## Monitoring plan
- Select representative VM metrics and guest logs.
- Connect a test VM to a personal Log Analytics workspace after checking costs.
- Define one test alert with a clear response and severity.
- Record a sanitized incident timeline from a synthetic test event.

## Backup and recovery plan
- State your **lab-specific** RPO and RTO targets.
- Configure an Azure Backup policy appropriate for the test VM.
- Perform and document a restore test; backup completion alone is not recovery validation.
- Record actual results and any limitations.

## Evidence checklist
- [ ] Screenshot of lab monitor workbook with identifiers removed
- [ ] Alert rule configuration from personal subscription
- [ ] Successful restore test, with timestamps and data checks
