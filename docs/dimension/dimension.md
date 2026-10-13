> **Document status:** Legacy broad dimension-design document retained during the documentation reorganization. Its design direction remains provisional. The shorter overview is in [general.md](general.md), and dimension-wide gameplay rules are in [mechanics.md](mechanics.md). Biome-specific details belong under [../biomes/biomes.md](../biomes/biomes.md).

# The Veilborn — Dimension Design

> **A realm of impossible beauty whose rules become stranger the farther you travel.**

*Status: Initial design. The choices in this document establish a starting direction, not permanent commitments. Details may change as the project develops.*

## 1. Purpose and identity

The Veilborn is a custom dimension for Minecraft Java Edition. It should feel unmistakably different from the Overworld, Nether, and End: vast, quiet, ethereal, and filled with evidence of a civilization whose history is not yet understood.

The dimension is built around five connected ideas:

- A sky that changes character across the world.
- Islands and ruins arranged on a range of scales and heights.
- Silver oceans that take several forms.
- Gravity that can vary by region, shift in cycles, and be influenced by ancient structures.
- An entry method that remains deliberately undisclosed while the design develops.

The world should invite exploration through beauty first, then gradually introduce uncertainty. Not every location should be frightening. Calm, open spaces make unusual events more meaningful.

## 2. The sky: one dimension, many moods

The sky should not look identical everywhere. Different regions can reveal different aspects of the dimension while remaining part of one coherent visual world.

Potential sky treatments include:

- **Ethereal expanses:** pale clouds, soft illumination, and distant silhouettes.
- **Cosmic reaches:** stars or distant celestial forms visible where the sky seems impossibly deep.
- **Fractured vistas:** subtle distortions, unusual openings, or signs that distance and space do not behave normally.

These are possible regional or environmental variations, not a requirement to display every effect at once. Transitions should feel intentional. The sky should support navigation and atmosphere without overwhelming the terrain.

## 3. Island geography: from fragments to vast realms

Island scale and arrangement should vary across the dimension.

### Small fragments

Broken platforms, isolated rocks, and remnants of structures can create routes that reward careful movement. They may be used for traversal challenges, discoveries, and views into the distance.

### Major floating islands

Large landmasses should provide space for exploration, distinct environments, resources, and substantial ruins. Their silhouettes should be recognizable from far away so that players can form goals and orient themselves.

### Vertical layers

Some areas may form broad vertical regions, with higher reaches, intermediate island chains, and deeper or more concealed spaces. Vertical travel should feel purposeful rather than simply requiring players to climb for its own sake.

Not every region needs all three scales. Strong variation in island density, elevation, and distance will help exploration feel diverse.

## 4. Silver oceans: several expressions of the same mystery

Silver water is a signature feature, but it need not behave or appear identically throughout the dimension.

Possible forms include:

- **Reflective liquid:** broad, luminous surfaces that mirror the sky and surrounding islands.
- **Concealing mist:** low or suspended banks that obscure routes, shorelines, or distant landmarks.
- **Suspended oceans:** impossible bodies of water held above or between landmasses, creating striking landmarks and unusual traversal spaces.

These forms should feel related through a consistent material and colour language. Their gameplay roles remain to be designed: whether they are safe to enter, traversable, hazardous, or mechanically unusual must be decided deliberately rather than assumed.

Silver oceans should contribute to navigation, atmosphere, and discovery—not exist only as decoration.

## 5. Gravity: a defining world system

Gravity should be a core mechanic with several complementary layers. The exact implementation is open for experimentation.

### Regional gravity

Different regions may apply different gravity behaviours. A change should have readable environmental cues so players can learn what to expect before committing to a difficult jump or route.

### Gravity cycles

Some areas may change their gravity state over time. Cycles should be predictable enough to learn, even when the resulting landscape feels uncanny. Players should have meaningful ways to observe, anticipate, and respond to a change.

### Structure-influenced gravity

Ancient structures may affect gravity locally. Their visual design and environmental clues should help players infer that the structure matters. Whether players can activate, interrupt, repair, or otherwise interact with these effects is a future design decision.

### Fairness and readability

- Give players cues before major changes where practical.
- Avoid unavoidable losses caused by unexplained rule changes.
- Make movement rules consistent within a clearly signalled state.
- Consider accessibility, motion comfort, and multiplayer behaviour when choosing effects.
- Prototype the simplest version before adding interacting systems.

Combining regional differences, cycles, and structure-based effects could create depth, but they should be introduced gradually and tested separately before being layered together.

## 6. Landmarks and ancient ruins

Ruins should be visible from a distance and help make the dimension legible. Their scale should range from small remnants to monumental complexes that define entire regions.

Potential landmark roles include:

- Navigation points visible across islands or oceans.
- Exploration sites that reward reaching difficult places.
- Environmental storytelling that hints at the vanished civilization.
- Places where players encounter or learn about gravity-related phenomena.
- Progression locations whose importance becomes clear only after further exploration.

The architecture should feel as though it belongs to one civilization, while allowing regional variation and signs of different eras or purposes. Repeated visual motifs can make distant structures recognizable without explaining their meaning.

Specific historical explanations and late-game revelations are intentionally not defined here.

## 7. Exploration and traversal

The dimension should support multiple ways to explore: crossing broad islands, moving between fragments, following landmarks, investigating ruins, and adapting to local gravity rules.

Traversal challenges should be varied rather than relying exclusively on difficult jumps. Players should be able to pause, observe, plan a route, and learn from the environment.

Useful design goals:

- Make distant landmarks create curiosity and direction.
- Provide more than one reasonable route through important areas where possible.
- Use gravity and geography to create distinct traversal challenges.
- Reward investigation without making every secret mandatory.
- Ensure important routes remain understandable even when the environment is strange.

Exact movement abilities, travel items, and progression gates will be defined in later documents.

## 8. Entering the dimension

**The entry method is intentionally secret for now.**

This document does not establish a portal recipe, structure, ritual, item, or triggering event. The eventual method should feel earned and consistent with the dimension's identity, but the details are being reserved for a later design decision.

## 9. Technical and compatibility boundaries

- **Primary target:** Minecraft Java Edition 26.3.
- **Emergency fallback:** Minecraft Java Edition 26.2 only, and only after reasonable options for supporting 26.3 have been exhausted.
- **No lower fallback:** Do not target a version below 26.2.
- **Mod loader:** Fabric is the current choice, but it may change if another loader better supports the required game version and project.
- **Mod ID:** `veilborn` is the planned identifier.

When a technical issue appears, investigate compatible loader versions, dependencies, APIs, and implementation alternatives before considering a downgrade. The dimension's design should be documented separately from loader-specific implementation wherever practical.

## 10. Open questions

The following are intentionally unresolved:

- How regions are generated and connected.
- Which sky treatments belong to which regions.
- The precise rules and risks of each silver-ocean form.
- How players perceive and predict gravity changes.
- How structures influence gravity and whether players can manipulate them.
- Which landmarks guide the main progression.
- How the dimension is entered.
- How exploration ultimately connects to boss encounters and the larger story.

These questions should be answered through later design documents and small prototypes. This document is a foundation, not a claim that any feature has already been implemented.

---

**Guiding principle:** Every strange feature should serve the same world: beautiful enough to draw players onward, coherent enough to learn, and mysterious enough to keep them wondering.
