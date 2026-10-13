# The Veilborn

*A Minecraft Java Edition expansion about a dimension where reality does not always obey its own rules.*

The Veilborn takes players beyond reality into a mysterious dimension of ethereal floating islands, silver oceans, ancient monumental ruins, and shifting gravity. Explore the remains of a vanished civilization, encounter strange life, face powerful bosses, and uncover a truth hidden beyond the veil.

> **Project status:** Early planning and development. The features below are design goals; they are not yet implemented or tested in-game.

## Vision

The Veilborn should make players feel wonder first, then gradually make that wonder unsettling. The dimension is beautiful, but its landscapes and physics do not always behave as expected. Distances may deceive, gravity may shift, and ancient structures hint at a civilization whose disappearance has a stranger explanation than it first appears.

Exploration, environmental storytelling, unusual mechanics, and boss encounters should all contribute to one connected mystery. Major lore reveals—including the deepest parts of the story—will be developed carefully rather than spoiled in this README.

## Planned features

- **The Veilborn dimension** — a distinct realm of floating islands, silver oceans, immense empty spaces, and ancient architecture.
- **Unfamiliar gravity** — carefully designed areas and events where movement, falling, and navigation work differently.
- **Ancient structures** — monumental ruins and discoverable clues about the civilization that once inhabited the dimension.
- **Exploration and progression** — new discoveries that gradually open up deeper parts of the realm.
- **Creatures and bosses** — encounters with their own identities, mechanics, and place in the world.
- **A central mystery** — clues that build toward revelations without explaining everything too early.

All features are subject to change as the design develops.

## Technical direction

| Setting | Decision |
| --- | --- |
| Game | Minecraft: Java Edition |
| Target Minecraft version | **26.3** |
| Mod loader | **Fabric** |
| Planned mod ID / resource namespace | `veilborn` |
| License | MIT |
| Mod release versioning | Semantic Versioning (SemVer) |

Fabric is the initial target because its project documentation lists support for Minecraft 26.3. The project will use compatible, stable Fabric tooling where available. Exact Loader, Fabric API (if needed), Loom, Gradle, and Java versions will be pinned in the build files when the mod scaffold is created. Tool versions should not be guessed or copied from instructions for a different Minecraft release.

The initial goal is a **Fabric-only mod**. Supporting another loader would require an explicit design decision and additional compatibility work; it is not assumed.

## Versioning policy

The mod's release version is separate from the Minecraft version. We will use **SemVer** in the form `MAJOR.MINOR.PATCH`, with prerelease labels while the mod is still in development.

Examples:

- `0.1.0-alpha.1` — first early preview
- `0.1.0-alpha.2` — next preview with fixes or new work
- `0.1.0` — first stable release, if and when the project is ready
- `0.1.1` — a patch release for compatible fixes
- `0.2.0` — a release with new backward-compatible functionality
- `1.0.0` — the first release declared stable, with a public compatibility commitment

While the major version is `0`, the project is considered experimental and its features or APIs may change. We will also record the supported Minecraft version in release notes and build metadata. A Minecraft update does **not** automatically mean the mod version should become that date or game version.

Calendar dates such as `26.10.13` can be recorded in release notes or build metadata, but they will not be the primary release version. Dates are easy to misread and do not communicate the scale of a change as clearly as SemVer.

## Development roadmap

1. **Design foundations** — document the dimension, atmosphere, gravity rules, biomes, progression, lore boundaries, blocks, items, creatures, and bosses.
2. **Project scaffold** — create a minimal Fabric mod targeting Minecraft 26.3 and pin compatible toolchain versions.
3. **First technical milestone** — confirm the mod builds and loads in a test Minecraft instance.
4. **Dimension prototype** — implement and test the first minimal version of dimension registration, access, and terrain.
5. **Core mechanics** — develop gravity behavior in small, independently testable steps.
6. **Content passes** — add world generation, structures, blocks, items, creatures, and encounters incrementally.
7. **Testing and polish** — test edge cases, performance, progression, and compatibility before publishing releases.

This roadmap is a plan, not a promise of dates. Because in-game testing may not always be available, we can prepare design documents and review code on GitHub first; those checks do not replace running the mod in Minecraft.

## Project identifiers

- **Project name:** The Veilborn
- **Repository:** [Hyagreev14/the-veilborn](https://github.com/Hyagreev14/the-veilborn)
- **Mod ID / namespace:** `veilborn`
- **Target Minecraft version:** `26.3`
- **Loader:** Fabric

Example resource identifiers:

```text
veilborn:silver_ocean
veilborn:lost_observatory
veilborn:gravity_anchor
```

These are illustrative names for planning; they do not imply that the resources already exist.

## Contributing and feedback

For now, use GitHub Issues to propose features, report problems, or discuss substantial design changes. Please describe the idea, the player experience it should create, and any trade-offs. Contribution instructions and a fuller development setup guide will be added as the codebase takes shape.

## License

The Veilborn is licensed under the MIT License. See [LICENSE](LICENSE) for the full terms.

Minecraft is a trademark of Microsoft. The Veilborn is an independent fan project and is not affiliated with, endorsed by, or sponsored by Mojang or Microsoft.

## Documentation status

This README and the information in it are subject to change without notice as The Veilborn evolves. Features, plans, technical decisions, compatibility details, and timelines may be revised, replaced, or removed during development. Unless explicitly marked as implemented, descriptions of features should be treated as goals or proposals rather than guarantees. Check the repository for the latest information.
