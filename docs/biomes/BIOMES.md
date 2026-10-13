# The Veilborn — Biome Index

> **Documentation status:** This document is a working design guide. Biome concepts, names, mechanics, and the planned count may change without notice. Nothing here guarantees a feature will ship.

This document is the central index for The Veilborn's biome designs. Each biome gets its own page so its atmosphere, terrain, points of interest, resources, hazards, and gameplay role can be developed without turning this index into one enormous document.

## Biome directory

The current target is **around 10 biomes**, not a locked count. Add a row when a biome has a name and a dedicated description file.

| Biome | Description | Status |
|---|---|---|
| To be determined | Individual biome pages will be linked here as they are created. | Planning |

### File naming

Store each biome description in this directory:

`docs/biomes/<biome-name>.md`

Use lowercase names with hyphens, for example `docs/biomes/example-biome.md`. Replace the example with the actual biome name; do not keep placeholder pages as if they were finalized designs.

## What each biome page should cover

Use only the sections that are useful for the specific biome. Early ideas can remain incomplete.

1. **Identity** — name, one-sentence concept, and the feeling it should evoke.
2. **Visual atmosphere** — palette, lighting, sky, fog, particles, and distant silhouettes.
3. **Terrain and generation** — island shapes, elevation, structures, and how it connects to neighboring regions.
4. **Flora and fauna** — distinctive plants, ambient life, and any planned creatures.
5. **Blocks and resources** — unique materials, if any, and what makes them useful.
6. **Gravity behavior** — whether gravity is normal, altered, localized, or part of a cycle.
7. **Exploration and gameplay** — landmarks, traversal, discoveries, and meaningful choices.
8. **Threats and hazards** — environmental risks and how players can recognize or respond to them.
9. **Lore clues** — environmental storytelling about the vanished civilization, without revealing every mystery.
10. **Technical notes** — possible implementation needs, performance concerns, and dependencies.
11. **Open questions** — decisions deliberately left unresolved.

## Biome design principles

- **Belongs to The Veilborn:** each biome should feel part of the same strange, ethereal dimension.
- **Distinct identity:** every biome should have a clear visual or gameplay reason to exist.
- **Beauty with unease:** wonder comes first, while small details can make the world feel increasingly unfamiliar.
- **Support exploration:** terrain, landmarks, and atmosphere should encourage discovery rather than exist only as decoration.
- **Gravity has purpose:** altered gravity should be readable and intentional, not random frustration.
- **Lore through evidence:** ruins and environmental details should suggest history without explaining the entire mystery.
- **Performance matters:** ambitious scenery should be designed with practical world-generation and rendering limits in mind.
- **Provisional by design:** ideas may be renamed, merged, split, postponed, or removed as the project develops.

## Relationship to other documents

- [Core vision](../VISION.md) — the intended identity and emotional journey.
- [Dimension design](../DIMENSION.md) — the dimension's overall layout, atmosphere, and gravity concepts.

## Adding a biome

1. Create a dedicated `<biome-name>.md` file in `docs/biomes/`.
2. Describe its concept using the sections above as a guide.
3. Add a link to that page in the **Biome directory** table.
4. Check that it complements the dimension rather than duplicating another biome's identity.
5. Keep uncertain details marked as ideas, not promises.

The goal is not to fill ten slots as quickly as possible. The goal is to develop a set of biomes that each make The Veilborn feel more mysterious, memorable, and worth exploring.
