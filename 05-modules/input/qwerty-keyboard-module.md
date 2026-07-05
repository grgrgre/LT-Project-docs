# QWERTY Keyboard Input Module

The QWERTY keyboard should be designed as an input module before it is treated
as a built-in feature.

This keeps LT Mini simple and lets LT Core-class devices support typing,
terminal workflows, and command entry without forcing every device to carry a
keyboard.

## Purpose

- text input
- terminal commands
- shortcuts
- scripting workflows
- configuration entry
- desktop-tool interaction

## Reference Direction

M5Stack Cardputer is a useful reference for compact keyboard density and
engineering-tool interaction. It should be treated as a reference for layout
thinking, not as a product to copy.

Relevant traits:

- compact 56-key keyboard direction
- small display + keyboard workflow
- pocket engineering-tool form factor
- expansion-friendly device style

## Module Requirements

| Requirement | Status | Notes |
| --- | --- | --- |
| Connector | TBD | Must match LT expansion strategy. |
| Electrical interface | TBD | I2C, UART, GPIO matrix, or custom scan controller are all candidates. |
| Power budget | TBD | Must not break handheld battery goals. |
| Mounting | TBD | Should be mechanically stable and removable. |
| Firmware API | TBD | Should expose key events, not raw GPIO details. |

## Firmware Rules

- Keep keyboard scanning isolated in a driver or module service.
- Expose normalized key events to applications.
- Support modifier keys without hard-coding one physical layout into the UI.
- Keep base-device navigation usable without the keyboard module.

## Product Fit

| Product | Keyboard Role |
| --- | --- |
| LT Mini | External module only. |
| LT Core | Optional module or future variant support. |
| LT Core Pro | Strong candidate for integrated or semi-integrated mini-keyboard workflow. |
