# Storage and SD Card

This document tracks removable or internal storage options for LT devices.

## Possible Storage Roles

| Role | Notes |
| --- | --- |
| User files | Logs, exports, scripts, configuration, or captured data. |
| Firmware resources | UI assets, module metadata, or large configuration files. |
| Debug logs | Long-running logs that should survive reboot. |
| Module data | Data produced by external modules or experiments. |

## SD Card Direction

SD card support is useful, but it must be evaluated against cost, GPIO usage,
power, enclosure space, and reliability.

## Open Questions

| Question | Status |
| --- | --- |
| SD card required for LT Mini MVP | TBD |
| SD card interface | TBD |
| Filesystem | TBD |
| Hot-swap support | TBD |
| Log format | TBD |
