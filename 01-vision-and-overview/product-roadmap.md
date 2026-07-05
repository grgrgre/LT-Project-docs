# Product Roadmap

This roadmap is a planning document, not a release promise.

## Phase 0: Documentation Foundation

Goal: make the project understandable before locking technical decisions.

- Define mission and product boundaries.
- Document LT Mini MVP scope.
- Document LT Core direction.
- Track hardware decisions in focused Markdown files.
- Keep pinouts, protocols, and BOM assumptions visible.

## Phase 1: LT Mini MVP Definition

Goal: define a small handheld that can be realistically prototyped.

Planned scope:

- ESP32-S3
- small LCD display
- 5-way joystick
- no QWERTY keyboard
- LoRa module
- USB-C
- battery power
- modular expansion connector

Outputs:

- MVP feature list
- draft block diagram
- component research table
- GPIO allocation draft
- first firmware architecture draft

## Phase 2: LT Mini Prototype

Goal: prove the smallest useful hardware and firmware loop.

Expected work:

- breadboard or dev-board prototype
- display driver test
- joystick/input test
- LoRa send/receive test
- battery and charging research
- basic UI shell
- serial/debug workflow

## Phase 3: LT Core Architecture

Goal: define the flagship platform without breaking LT Mini reuse.

Potential direction:

- larger LCD display
- keyboard
- joystick
- internal expansion bus
- modular hardware
- desktop mode
- Linux support
- Raspberry Pi Zero 2W or newer compute option

## Phase 4: Ecosystem Expansion

Goal: grow from a single device into a maintainable product family.

Possible outputs:

- LT Core Pro
- LT Dock
- LT Relay
- module SDK
- desktop application
- manufacturing test process
