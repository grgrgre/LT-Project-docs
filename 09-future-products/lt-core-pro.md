# LT Core Pro

LT Core Pro is a future higher-end variant of LT Core.

It should reuse as much LT Core hardware, firmware, module, and documentation
work as possible. Pro-specific features should not force a redesign of the base
ecosystem.

## Possible Direction

- stronger compute option
- larger or better display
- compact keyboard workflow inspired by engineering tools like M5Stack Cardputer
- more internal expansion
- desktop mode support
- Linux-capable software stack
- Raspberry Pi Zero 2 W or newer compute research

## Design Rules

- Do not define Pro-only interfaces unless the base architecture cannot support
  the requirement.
- Keep module compatibility visible.
- Keep firmware abstractions shared where practical.
- Treat Pro features as extensions, not as a separate ecosystem.
- Treat Cardputer-like keyboard direction as a workflow reference, not a clone.

## Open Questions

| Question | Status |
| --- | --- |
| Compute module | Raspberry Pi Zero 2 W research |
| Display size | TBD |
| Keyboard design | Compact keyboard / input module direction |
| Internal bus | TBD |
| Linux boundary | TBD |
