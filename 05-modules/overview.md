# Modules Overview

Modules are hardware or software extensions for LT devices.

The module system should make experimentation possible without redesigning the
base device for every new feature.

## Module Types

| Type | Examples |
| --- | --- |
| Input | Keypads, encoders, external controls. |
| Power | Batteries, charging accessories, power measurement. |
| Accessories | Cases, docks, adapters, debug boards. |
| Radio / network | LoRa variants, relay devices, future radio experiments. |
| Sensors | Environmental, motion, location, or utility sensors. |

## Design Rules

- Define connector pinouts before designing dependent modules.
- Keep power limits visible.
- Document voltage levels.
- Avoid module-specific hacks in core firmware.
- Prefer reusable drivers and clear module metadata.

## Required Module Documentation

Every module should document:

- purpose
- supported LT products
- connector pinout
- voltage and current requirements
- firmware driver requirements
- mechanical constraints
- known risks
