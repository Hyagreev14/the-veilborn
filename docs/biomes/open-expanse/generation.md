# The Open Expanse — Generation

> **Status:** Floating-island terrain and flowing silver water are core generation directions. Numeric settings, biome placement, and implementation remain undecided.

## Terrain identity

Generate a landscape made of **separate floating islands suspended in open sky**. A continuous ground plane is not the defining terrain here. Islands should appear at different elevations and distances, with silver water flowing over their surfaces and spilling off their edges.

## Island forms

Vary the size and shape of landmasses:
- **Major islands:** Broad enough to explore, with continuous surfaces, natural slopes, cliffs, and room for small discoveries.
- **Medium islands:** Independent destinations that add route choices and break up long views.
- **Small fragments:** Sparse floating rocks or tiny islets that create visual depth; some may form optional stepping-stone routes.
- **Irregular undersides:** Tapered stone roots, broken shelves, overhangs, and uneven rock faces that make each island read as a suspended mass.
- **Distinctive silhouettes:** Occasional spires, arches, or unusual island profiles visible from a distance.

These are terrain directions, not a requirement that every island contain every feature. Exact surface blocks and vegetation remain open.

## Silver watercourses

Silver water should be a recognizable part of the biome's silhouette, not merely a liquid placed in occasional ponds.

Possible generated forms:
- Streams crossing an island's surface and gathering toward a ledge.
- Water spilling over cliffs as waterfalls, visible from a distance.
- Multiple falls descending from different heights, making the vertical layers of islands easier to read.
- Short streams that vanish into mist or clouds below.
- In selected locations, watercourses that continue toward lower islands or potentially connect with the Silver Sea.

Not every island needs water, and not every stream needs to reach a visible destination. A mix of dry islands, small channels, and dramatic waterfalls will preserve contrast.

The exact fluid implementation remains open: vanilla water, a custom fluid, or a different visual/environmental solution have not been selected. Generation should be designed around whichever approach is feasible and coherent with the wider dimension.

## Scale and variation

Island size, elevation, spacing, and watercourse scale should vary. Avoid both extremes:
- A single flat plane with little reason to explore.
- A field of tiny, disconnected platforms that turns every movement into a precision challenge.

The player should usually be able to identify plausible destinations before committing to a crossing. Waterfalls should enhance the view and help communicate scale without hiding dangerous edges or making every route wet and difficult.

## Placement and rarity

The biome's overall frequency, vertical distribution, and average island size are undecided. It is intended to provide a recognizable open landscape within the dimension, but it is **not confirmed as the entry biome or the first biome in progression**.

Biome placement should support a coherent world rather than generate abrupt, arbitrary borders. The dimension's hybrid open-world plan allows distant or concealed regions to be more dangerous, but distance and danger should not be treated as the same thing.

## Transitions

Potential transitions include:
- Increasingly fractured island shapes toward The Shattered Heights.
- Lower island layers and larger bodies of silver water leading toward regions associated with The Silver Sea, if the eventual world layout supports it.
- Increasingly unusual silhouettes or local effects near other specialized regions.

These are examples only. Exact neighbor relationships are not finalized, and transitions should be designed around the eventual world-generation layout.

## Features and points of interest

Natural island silhouettes and silver waterfalls should be the primary navigational language. Small discoveries or optional points of interest may be added if they strengthen exploration.

Large ancient ruins belong primarily to the dimension's broader structure design and to the identity of The Fallen Monuments; do not fill the Open Expanse with major ruins merely to make it feel populated.

No unique structures, flora, fauna, ore placements, or block sets are finalized here.

## Technical notes

- Avoid excessive counts of tiny floating pieces if they create unnecessary generation or rendering cost.
- Preserve meaningful negative space between islands.
- Ensure generation does not create large areas with no reasonable route onward.
- Waterfalls should be visually legible without flooding every island or obscuring routes.
- Consider the cost of many long, flowing fluid columns; exact height, flow distance, and update behavior depend on the chosen fluid implementation.
- Decide exact spacing, island dimensions, height ranges, watercourse frequency, and feature sizes only after the broader dimension-generation strategy is clearer.
