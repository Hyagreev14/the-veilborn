# The Veilborn — Block and Material Index

> **Documentation status:** This is a working design guide. Block concepts, names, mechanics, and the planned content may change without notice. Nothing here guarantees a feature will ship.

This document is the central index for The Veilborn's block and material designs. It tracks world blocks, ores, refining stations, and other placeable blocks that may support exploration and progression. Individual pages can be added when a concept needs more detail.

## Current material progression

The current design target is **Diamond plus exactly two new Veilborn ore materials**. This is a planning boundary, not a promise that every proposed material will ship.

| Material | Intended role | Current direction | Status |
|---|---|---|---|
| Diamond | Familiar baseline from vanilla Minecraft | Used as a comparison point for the new equipment progression | Existing vanilla material |
| Veilstone | First Veilborn material tier | Traversal and environmental utility; basic, familiar refining | Planning; working name |
| [Aetherium](Aetherium.md) | Final planned Veilborn material tier | Selective specialist equipment; refining at an ancient station | Planning; working name |

No third new ore tier is currently planned. Additional blocks, crafting components, or stations must not accidentally become extra ore tiers.

## Block directory

| Block or material concept | Description | Status |
|---|---|---|
| Veilstone Ore | Potential ore block for the first Veilborn material tier | Planning |
| Aetherium Ore | Rare ore associated with advanced progression | Planning |
| Ancient Refining Station | A reusable station concept for refining Aetherium after it has been discovered or restored | Planning |
| Other dimension blocks | Terrain, architectural, decorative, and functional blocks to be documented as concepts mature | To be determined |

The names above are provisional. Generation rules, appearances, recipes, and exact interactions have not been finalized.

## Design principles

- **Familiar mining, distinctive world:** Ore discovery should feel understandable to Minecraft players while fitting The Veilborn's atmosphere.
- **Refining with purpose:** Special processing should add a meaningful discovery or progression step, not unnecessary busywork.
- **Two new ore materials only:** Veilstone and Aetherium are the only new ore tiers currently in scope.
- **Progression through multiple activities:** Especially for Aetherium, mining should work alongside major encounters, exploration, and crafting components.
- **Selective equipment:** A material does not need to provide a full set of every armor piece, weapon, and tool. Each item should have a clear reason to exist.
- **World changes should matter:** A restored station or ancient structure may visibly affect its surroundings when that improves the player's sense of progress.
- **Balance before numbers:** Exact stats, durability, mining speed, and combat values should be decided through comparison and testing, not guessed too early.
- **Provisional by design:** Concepts may be renamed, merged, split, postponed, or removed as the project develops.

## What an individual block page can cover

Use only the sections that are useful for the concept. Early ideas can remain incomplete.

1. **Identity** — working name, category, and intended player experience.
2. **Appearance and atmosphere** — shape, palette, lighting, particles, and visual cues.
3. **World placement** — where it may generate or be placed, and how players discover it.
4. **Obtaining and processing** — mining requirements, drops, refining, and crafting components.
5. **Gameplay role** — why the block matters and what it enables.
6. **Progression and balance** — when it becomes available and how it compares with vanilla content.
7. **Interactions** — links to equipment, structures, environmental systems, or other blocks.
8. **Technical considerations** — possible implementation needs and performance concerns.
9. **Open questions** — decisions deliberately left unresolved.

## File naming

Store block and material design pages in this directory:

`docs/blocks/<name>.md`

Use consistent, readable names. Existing project naming conventions may be adjusted as the documentation grows, but links should be kept accurate when a file is renamed.

## Relationship to other documents

- [Core vision](../VISION.md) — the intended identity and emotional journey.
- [Dimension design](../DIMENSION.md) — the dimension's geography, atmosphere, and gravity concepts.
- [Biome index](../biomes/BIOMES.md) — planned regions and their potential resources.
- [Aetherium](Aetherium.md) — the current detailed design page for the advanced material.

## Adding a block or material

1. Decide whether the concept adds a useful gameplay or world-building purpose.
2. Add it to the directory table when it has a clear working identity.
3. Create a dedicated page when the concept needs more detail.
4. Check that it fits the two-new-ore-material boundary and does not duplicate another concept.
5. Mark unresolved choices as open questions rather than treating them as finalized.

The goal is not to maximize the number of blocks. Each block should help The Veilborn feel coherent, mysterious, and worth exploring.
