# Form Factor Direction

This document tracks the current physical design direction for LT devices.

## Family Shape

The LT device family should use a consistent handheld shape: rounded, compact,
tool-like, and closer to a Flipper Zero-style utility device than to a phone or
tablet.

This is a form-factor reference, not a cloning target. LT should keep its own
industrial language, connector system, module rules, and interaction model.

## Shared Traits

| Trait | Direction |
| --- | --- |
| Body | Rounded handheld enclosure with strong corner radii. |
| Display | Small functional display, not a media-first screen. |
| Primary input | Joystick/buttons on the base device. |
| Keyboard | External or attachable input module unless a product explicitly requires it. |
| Expansion | Visible connector/module strategy. |
| Antenna | RF placement treated as an engineering constraint, not decoration. |

## Keyboard Direction

QWERTY should be treated as an input module first.

The base LT Mini should stay simple. LT Core can support keyboard workflows
through an input module. LT Core Pro may have a more integrated mini-keyboard
direction, inspired by compact engineering devices like M5Stack Cardputer, but
it should still preserve the ecosystem module architecture.

## Product Notes

| Product | Form Direction |
| --- | --- |
| LT Mini | Flipper-like compact handheld, no built-in QWERTY. |
| LT Core | Larger Flipper-like handheld with stronger expansion and optional input module support. |
| LT Core Pro | Linux-capable direction with Raspberry Pi Zero 2 W research and a compact keyboard workflow. |

## Open Questions

| Question | Status |
| --- | --- |
| Exact enclosure dimensions | TBD |
| Module mounting mechanism | TBD |
| Keyboard module connector | TBD |
| Antenna location | TBD |
| Battery and PCB stack height | TBD |
