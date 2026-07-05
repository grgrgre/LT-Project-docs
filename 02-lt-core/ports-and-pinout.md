# Ports and Pinout

This document tracks physical ports, connector roles, and GPIO allocation.

Pinout documentation is mandatory for every hardware revision.

## Target Ports

| Port or Interface | Purpose | Status |
| --- | --- | --- |
| USB-C | Power, flashing, serial, desktop connection. | Planned |
| Expansion connector | External modules and experiments. | Planned |
| Internal expansion bus | Internal modules or future LT Core variants. | Research |
| UART | LoRa, debug, serial modules. | Planned |
| SPI | Display, SD card, high-speed peripherals. | Planned |
| I2C | Sensors, power management, low-speed peripherals. | Planned |

## Pinout Table Template

| Signal | GPIO | Direction | Voltage | Used By | Notes |
| --- | --- | --- | --- | --- | --- |
| TBD | TBD | TBD | TBD | TBD | TBD |

## Rules

- Do not reuse a GPIO without documenting the conflict.
- Mark boot-sensitive pins clearly.
- Keep reserved pins visible.
- Keep extension connector pinouts stable once external modules depend on them.
