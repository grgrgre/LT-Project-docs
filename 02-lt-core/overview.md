# LT Core Overview

LT Core is the flagship platform concept in the LT Ecosystem.

The goal is to design a universal portable computer architecture that can grow
from simple prototypes into more capable future versions without throwing away
the firmware, module, and documentation work from smaller devices.

## Purpose

LT Core should provide:

- a larger and more capable interface than LT Mini
- modular hardware expansion
- internal expansion bus planning
- joystick and optional keyboard-module input options
- desktop mode research
- Linux-capable future variants
- strong reuse with LT Mini firmware and modules where practical

## Potential Compute Options

| Option | Status | Notes |
| --- | --- | --- |
| ESP32-S3 | Research | Useful for low-power control, simple UI, and firmware reuse. |
| Raspberry Pi Zero 2 W | Future research | Possible Linux-capable compute option for Core/Pro-class devices. |
| Newer compute module | Future research | Should be evaluated only when requirements justify it. |

## Design Requirements

- Keep hardware interfaces documented.
- Keep display, input, radio, storage, and power subsystems replaceable.
- Avoid tying the product identity to one compute module.
- Reuse LT Mini software and module interfaces when possible.
- Leave a path for future Pro versions.

## Open Questions

| Question | Status |
| --- | --- |
| Final compute architecture | TBD |
| Display size and interface | TBD |
| Keyboard module interface | TBD |
| Internal expansion connector | TBD |
| Linux support boundary | TBD |
| Battery and charging architecture | TBD |
