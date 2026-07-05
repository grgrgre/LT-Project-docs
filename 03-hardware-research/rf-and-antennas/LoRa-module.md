# LoRa Module

This document tracks LoRa module research for LT devices.

## Current MVP Candidate

| Item | Value |
| --- | --- |
| Module | Ebyte E22-900T22D |
| Frequency target | 868 MHz region for EU testing |
| Antenna candidate | TX868-JKD-20 |
| Status | Research / prototype candidate |

## Why This Module

- Available for early experiments.
- Includes an antenna connector.
- Suitable for initial LoRa send/receive tests.
- Practical for learning before designing a custom RF board.

## Antenna Notes

The current antenna candidate is `TX868-JKD-20`, approximately 20 cm long.

Range must be treated as unverified until field testing is complete. The target
is multi-kilometer communication in open conditions, but real range depends on
antenna quality, placement, environment, legal power limits, spreading factor,
bandwidth, and device enclosure design.

## Engineering Requirements

- Verify module datasheet and pinout before PCB design.
- Document UART or SPI interface requirements.
- Document voltage and current requirements.
- Confirm legal frequency and power limits for target regions.
- Test range with a repeatable procedure.
- Keep antenna placement away from noisy electronics where possible.

## Open Questions

| Question | Status |
| --- | --- |
| Final LoRa module | TBD |
| Final antenna | TBD |
| UART baud rate | TBD |
| Power budget | TBD |
| Enclosure antenna placement | TBD |
| Regional variants | TBD |
