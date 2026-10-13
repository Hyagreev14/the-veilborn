# The Veilborn — Dimension Mechanics

> **Status:** Provisional design. These notes capture the current direction, not finalized implementation requirements. Details may change.

This document describes mechanics that apply across The Veilborn as a dimension. Mechanics unique to a particular biome belong in that biome's `mechanics.md`.

## Gravity

Gravity is a defining world rule and a tool for exploration. The current direction allows gravity to vary by region, appear in localized anomalies, shift in cycles, and potentially respond to ancient structures.

### Design principles

- **Readable:** players should have cues that help them recognize an unusual gravity area or an upcoming change.
- **Purposeful:** gravity changes should create interesting movement, discovery, or navigation decisions rather than random punishment.
- **Learnable:** players should be able to observe patterns and gradually understand how a region behaves.
- **Fair:** effects should avoid trapping players without a reasonable way to respond.
- **Compatible with multiplayer:** the world should communicate and apply relevant state consistently to all players.

The exact gravity types, transition rules, affected entities, timing, and player countermeasures are not yet decided.

## Ancient systems and restoration

Ancient structures may reveal clues, allow players to activate mechanisms, and eventually participate in a restored system.

Possible outcomes include:

- Persistent world changes, such as structures awakening, routes opening, or a local environment changing.
- Temporary effects, such as an energy wave, synchronized mechanisms, or a limited-time clue or opportunity.

These are possible outcome categories, not a finalized list of effects. Temporary effects should not punish players for being absent, leaving the area, or logging out.

Some interactions may use selected Veilcryst equipment, but a complete equipment set should not be required for every ancient system. Individual structures and biome-specific interactions should define their own requirements.

## Exploration and progression loop

The current high-level progression direction is:

1. Explore The Veilborn and discover landmarks.
2. Mine and process Veilcryst to gain selected traversal and environmental utility options.
3. Use clues and selected equipment to investigate and activate ancient mechanisms.
4. Restore major systems and create visible changes in the world.
5. Pursue advanced progression, including Aetherium and its ancient refining station.

This loop is a working direction; exact milestones, encounter requirements, and unlock conditions remain open.

## Silver oceans and unusual liquids

Silver oceans are a signature feature, but their implementation is unresolved. They might use vanilla water, a custom fluid, or a primarily visual/environmental treatment. Do not assume special fluid behavior until that decision is made.

## Boundaries and open questions

- The dimension's secret entry method remains intentionally undisclosed.
- Unrevealed boss lore is not defined here.
- Exact gravity rules and effects remain open.
- Exact silver-ocean behavior remains open.
- Restoration requirements, station interactions, and multiplayer synchronization details need further design.
