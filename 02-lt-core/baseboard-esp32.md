# ESP32 Baseboard

This document tracks ESP32-based baseboard decisions for LT devices.

The ESP32-S3 is the primary target for LT Mini. For LT Core, an ESP32-S3 may be
used as the main controller in early prototypes or as a low-power control plane
in future Linux-capable versions.

## Why ESP32-S3

| Reason | Notes |
| --- | --- |
| Low cost | Suitable for MVP and educational hardware. |
| Low power | Useful for battery-powered handheld devices. |
| USB support | Fits USB-C device workflows. |
| GPIO availability | Supports display, input, radio, and expansion interfaces. |
| PlatformIO support | Fits the planned firmware workflow. |

## Expected Interfaces

| Interface | Possible Use |
| --- | --- |
| SPI | LCD, SD card, some radio modules. |
| I2C | Sensors, power management, small peripherals. |
| UART | LoRa module, debug, external serial modules. |
| USB-C | Power, flashing, serial, desktop connection. |
| GPIO | Joystick, buttons, interrupts, module detection. |

## Documentation Requirements

Every board revision must document:

- ESP32-S3 module or chip variant
- boot and flashing pins
- GPIO allocation
- reserved pins
- power domains
- connector pinout
- known conflicts
- tested peripherals
