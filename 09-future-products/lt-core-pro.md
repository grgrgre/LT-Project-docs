# LT Core Pro

LT Core Pro is a future higher-end variant of LT Core.

It should reuse as much LT Core hardware, firmware, module, and documentation
work as possible. Pro-specific features should not force a redesign of the base
ecosystem.

## Possible Direction

- stronger compute option
- larger or better display
- improved keyboard/input system
- more internal expansion
- desktop mode support
- Linux-capable software stack

## Design Rules

- Do not define Pro-only interfaces unless the base architecture cannot support
  the requirement.
- Keep module compatibility visible.
- Keep firmware abstractions shared where practical.
- Treat Pro features as extensions, not as a separate ecosystem.

## Open Questions

| Question | Status |
| --- | --- |
| Compute module | TBD |
| Display size | TBD |
| Keyboard design | TBD |
| Internal bus | TBD |
| Linux boundary | TBD |
