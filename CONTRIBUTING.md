# Contributing

This repository is documentation-first. Changes should make the LT Ecosystem
easier to understand, prototype, manufacture, or maintain.

## Documentation Rules

- Prefer many small Markdown files over one large document.
- Keep documents concise, technical, and structured.
- Use tables for decisions, requirements, pinouts, and component comparisons.
- Use Mermaid diagrams for architecture and flows when useful.
- Avoid duplicated information.
- Avoid marketing language in technical documents.
- Mark uncertain decisions as `TBD`, `Research`, or `Candidate`.

## Hardware Documentation

Every hardware decision should document:

- component or interface name
- reason for selection
- alternatives considered
- known risks
- status
- datasheet or reference link when available

GPIO, connector, voltage, and power assumptions must be visible before they are
used by firmware or module designs.

## Software Documentation

Firmware and desktop software should prefer:

- readable code
- descriptive names
- modular architecture
- useful comments only
- simple interfaces before complex abstractions

Do not overengineer before hardware behavior has been tested.
