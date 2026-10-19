# The Veilborn — Shared Block Index

> **Status:** Working design index. Names and implementation details may change; planned features are not guarantees.

This index tracks blocks intended for use across the dimension rather than belonging exclusively to one biome. Biome-specific blocks belong under `docs/biomes/<biome-name>/blocks/`.

## Decided block family

| Block family | Role | Status |
|---|---|---|
| [Veilstone](veilstone.md) | Dimension stone family for terrain and construction variants | Name and role selected; detailed variants remain open |

Potential Veilstone forms may include natural stone, cracked stone, bricks, chiseled blocks, slabs, stairs, and walls. Treat these as candidate variants, not a commitment to implement every form.

## Ore and material progression

Ore/material designs are maintained separately so stone families are not confused with progression tiers.

| Material | Intended role | Design document |
|---|---|---|
| Diamond | Vanilla baseline | Vanilla Minecraft |
| [Veilcryst](../ores/veilcryst.md) | First new tier; traversal and situational environmental utility | [Veilcryst design](../ores/veilcryst.md) |
| [Aetherium](../ores/aetherium.md) | Final planned new tier; specialist equipment | [Aetherium design](../ores/aetherium.md) |

**Veilstone is not an ore tier.** Veilcryst and Aetherium are the only two new ore/material tiers currently planned beyond vanilla Diamond. Additional crafting components or stations must not accidentally become extra ore tiers.

## Future entries

Add a dedicated file for a shared block when its identity and purpose have been agreed upon. Do not add speculative block names to this index as if they were decided.
