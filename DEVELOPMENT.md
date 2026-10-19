# The Veilborn — first playable prototype

This is the first code scaffold for Minecraft Java Edition 26.3 with Fabric.

## Current scope

- A minimal Fabric mod entry point.
- A separate dimension ID: `veilborn:the_veilborn`.
- The dimension temporarily reuses vanilla Overworld terrain and Plains biome data so dimension loading can be tested before custom generation is written.
- Floating-island terrain, the custom silver fluid, and the final lore-based entrance are **not implemented yet**.

## Requirements

- Minecraft Java Edition 26.3.
- A Java 25 JDK.
- Internet access for the first Gradle build.
- PowerShell on Windows.

## Build on Windows

Open PowerShell in the repository folder and run:

```powershell
Set-ExecutionPolicy -Scope Process Bypass
.\build.ps1
```

The script downloads Gradle 9.6.0 into the local `.build-tools` folder if needed, then builds the mod. The JAR should appear under `build\libs\`.

If the build fails, keep the complete error output; do not guess at dependency versions.

## Test in Minecraft

1. Build the project.
2. Copy the non-*-sources JAR from `build\libs\` into the `mods` folder of a Fabric 26.3 test instance.
3. Launch the game and enter a world with cheats enabled. **Back up any world you care about first.**
4. In chat, enter:

   ```mcfunction
   /execute in veilborn:the_veilborn run spreadplayers 0 0 1 10 false @s
   ```

   This asks Minecraft to place you at a safe surface position in the prototype dimension.

5. To return to the Overworld, enter:

   ```mcfunction
   /execute in minecraft:overworld run spreadplayers 0 0 1 10 false @s
   ```

These are temporary developer commands, not the final survival entrance. If Minecraft reports that the dimension is unknown, or the game fails to load, capture the exact error and latest log so the prototype can be corrected.

## Next milestone

After the dimension loads reliably, replace the temporary Overworld-like terrain with a small, testable floating-island generator. The silver fluid should be developed after that foundation works.
