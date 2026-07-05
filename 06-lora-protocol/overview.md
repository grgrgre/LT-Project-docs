# LoRa Protocol Overview

This folder tracks LT-specific LoRa protocol work.

Hardware testing should come before complex protocol design. The first goal is a
reliable send/receive loop. Packet framing, mesh behavior, and encryption should
be designed after basic radio behavior is measured.

## Planned Areas

| Area | Purpose |
| --- | --- |
| Packet framing | Define message structure, versioning, length, type, and checksum. |
| Mesh network | Research multi-device forwarding and routing behavior. |
| Encryption | Define secure communication only after threat model and key handling are clear. |

## Early Protocol Requirements

- Keep packets versioned.
- Keep payload sizes realistic for LoRa.
- Include a way to identify message type.
- Include integrity checks.
- Avoid assuming reliable delivery.
- Document regional radio settings.

## Open Questions

| Question | Status |
| --- | --- |
| First packet format | TBD |
| Addressing model | TBD |
| Acknowledgement strategy | TBD |
| Mesh scope | TBD |
| Encryption requirement | TBD |
