# Built-In Controls

This document tracks built-in input controls for LT handheld devices.

## LT Mini MVP

The LT Mini MVP uses a small control set:

- 5-way joystick
- optional side or system buttons
- no QWERTY keyboard

The goal is to keep the device small, inexpensive, and easy to prototype.

## LT Core Direction

LT Core may use a larger input system:

- keyboard
- joystick
- function buttons
- possible modifier keys

Keyboard decisions should remain separate from firmware architecture. The input
driver should expose actions or key events without forcing one physical layout.

## Input Design Rules

- Keep controls usable without unnecessary animations.
- Prefer fast functional navigation.
- Document GPIO usage for every button and joystick direction.
- Debounce behavior should be handled consistently in firmware.
- Avoid coupling UI screens directly to raw GPIO reads.
