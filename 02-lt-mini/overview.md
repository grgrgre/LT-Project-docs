# LT Mini Overview

LT Mini is the first practical MVP target in the LT Ecosystem.

It should be small, inexpensive, battery powered, and useful for learning,
portable utilities, LoRa experiments, and hardware expansion.

## Product Role

LT Mini is not a smaller LT Core. It is the simplest product that can prove the
ecosystem architecture:

- ESP32-S3 firmware workflow
- small LCD user interface
- 5-way joystick navigation
- LoRa communication research
- USB-C power, flashing, and serial workflow
- expansion connector rules
- documentation-first hardware decisions

## MVP Scope

| Feature | Status | Notes |
| --- | --- | --- |
| ESP32-S3 | Planned | Main compute target for the MVP. |
| Small LCD display | Planned | Simple functional UI; exact module TBD. |
| 5-way joystick | Planned | Primary navigation input. |
| QWERTY keyboard | Out of MVP | Removed to reduce size and mechanical complexity. |
| LoRa module | Planned | Initial radio experimentation target. |
| USB-C | Planned | Power, flashing, serial, and desktop connection. |
| Battery power | Planned | Battery size and charger IC TBD. |
| Modular expansion | Planned | Connector and pinout TBD. |

## Intentional Limits

These limits are part of the product definition, not missing features:

- no built-in QWERTY keyboard in the MVP
- no built-in GPS in the MVP
- smaller display than LT Core
- no Linux requirement
- no Pro-only hardware assumptions

QWERTY and GPS can remain possible through expansion modules if the connector
and firmware architecture support them.

## Engineering Rules

- Keep the board simple enough to prototype.
- Document GPIO allocation before PCB design.
- Do not add LT Core Pro requirements to the Mini MVP.
- Treat QWERTY as an input module, not a base-device requirement.
- Treat range, battery life, and antenna performance as test results, not
  assumptions.
- Keep firmware layers reusable for LT Core where practical.

## Open Questions

| Question | Status |
| --- | --- |
| Display module | TBD |
| Battery size | TBD |
| Charger IC | TBD |
| Expansion connector | TBD |
| LoRa module placement | TBD |
| Enclosure size | TBD |
