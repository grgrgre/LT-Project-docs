# LT Ecosystem

LT Ecosystem is a modular open hardware project for education, experimentation,
portable utilities, and hardware expansion.

The project is inspired by open, extensible handheld devices, but it is not a
clone of any existing product. The goal is to build a clean architecture that
can grow into real hardware, firmware, desktop software, developer tools, and
manufacturing documentation.

## Products

| Product | Status | Purpose |
| --- | --- | --- |
| LT Mini | Planned MVP | Small ESP32-S3 handheld for learning, utilities, and hardware experiments. |
| LT Core | Flagship concept | Universal portable computer with a larger interface and stronger expansion path. |
| LT Core Pro | Future concept | Higher-end LT Core variant that reuses as much hardware and software as possible. |
| LT Dock | Future concept | Desktop or bench accessory for power, I/O, and development workflows. |
| LT Relay | Future concept | Expansion product for radio, network, or automation experiments. |

## Engineering Priorities

1. Simplicity
2. Modularity
3. Maintainability
4. Documentation first
5. Open architecture
6. Scalable repository structure

Every important hardware and software decision should be documented before it
becomes a long-term dependency.

## Repository Structure

| Directory | Purpose |
| --- | --- |
| `00-meta/` | Changelog, RFCs, ADRs, and project process documents. |
| `01-vision-and-overview/` | Mission, naming, product roadmap, and system architecture. |
| `02-lt-mini/` | LT Mini MVP product documentation. |
| `02-lt-core/` | LT Core hardware and product documentation. |
| `03-hardware-research/` | Component research, RF notes, power, and hardware tradeoffs. |
| `04-software-lt-os/` | Firmware, runtime, drivers, APIs, and module manager design. |
| `05-modules/` | Expansion modules and accessory concepts. |
| `06-lora-protocol/` | LoRa packet framing, mesh, and encryption design. |
| `07-industrial-design/` | Enclosure, buttons, connectors, colors, and backlight options. |
| `08-manufacturing/` | PCB, BOM, assembly, and testing documentation. |
| `09-future-products/` | Product ideas that are not part of the current MVP. |

## Documentation Rules

- Prefer small focused Markdown files over large documents.
- Keep technical documentation concise and structured.
- Use tables and Mermaid diagrams when they make relationships clearer.
- Avoid duplicated information.
- Avoid marketing language inside technical documents.
- Mark unverified assumptions as `Research` or `TBD`.

## Current Focus

The current practical focus is to define the LT Mini MVP and keep LT Core
architecture reusable for future Pro-class devices.

## Design Artifacts

The first device concept board is available as a local SVG:

- [`07-industrial-design/lt-device-concepts.svg`](07-industrial-design/lt-device-concepts.svg)

Individual concept boards and PNG exports are documented in
[`07-industrial-design/concept-board.md`](07-industrial-design/concept-board.md).
The same direction was started in Figma as `LT Ecosystem Device Concepts`.

Current physical direction is tracked in
[`07-industrial-design/form-factor.md`](07-industrial-design/form-factor.md).
