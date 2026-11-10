# Fire Drake mount for RuneScape: Dragonwilds

A mount mod for RuneScape: Dragonwilds: ride and fly a young red fire dragon. It
runs on the [Mount Framework](https://github.com/MichaelRyan2319/RSDragonwilds-MountFramework).

- While you ride, your mount is hidden and a fire drake is shown under you. You
  sit on its back and move with it as it flaps.
- It flies where you look: look up to climb, down to dive. Hold **Space** to take
  off and climb, **Ctrl** to descend (you land when you reach the ground), and
  **Shift** to fly faster.
- The camera sits further back and higher while you ride, so the whole dragon
  stays in view.
- It has no walking animations, so on the ground it hovers low.
- You need a mount of your own (e.g. the Terrorbird) to summon. The Fire Drake
  changes how it looks and moves.
- Works in your own world (single player, or as the host).
- Your saves stay valid with or without the mod. See the Mount Framework's
  README for how.
- Doesn't change any world settings, so achievements keep working.

**Still being made; not released yet.** It needs a Mount Framework newer than
v1.1.0 (for riding on the dragon's back, the camera and diving).

## Requirements

- [UE4SS for RuneScape: Dragonwilds](https://github.com/MichaelRyan2319/RSDragonwilds-UE4SS)
- [Mount Framework](https://github.com/MichaelRyan2319/RSDragonwilds-MountFramework)

## Install with Mod Loader

[Mod Loader](https://github.com/MichaelRyan2319/ModLoader) installs the mod and
keeps it up to date.

1. **Add game** and pick RuneScape: Dragonwilds. Mod Loader 1.0.1 or later sets
   the mods folder to the game's inner `RSDragonwilds` folder (the one with
   `Binaries` and `Content` in it).
2. **Add mod** `MichaelRyan2319/RSDragonwilds-FireDrakeMount`. Mod Loader 1.1.0
   or later offers to add UE4SS and the Mount Framework as well; click **Yes**.
   With an older Mod Loader, add `MichaelRyan2319/RSDragonwilds-UE4SS` and
   `MichaelRyan2319/RSDragonwilds-MountFramework` yourself first.
3. Start the game and load your world.

## Install by hand

1. Install UE4SS and the Mount Framework (see Requirements).
2. Download `FireDrakeMount.zip` from the [Releases](../../releases) page and
   extract it into the game's `RSDragonwilds` folder (the one with `Binaries` and
   `Content` in it). In Steam, right-click RuneScape: Dragonwilds > Manage >
   Browse local files to find it. The mount ends up in
   `Binaries\Win64\ue4ss\Mods\MountFramework\Mounts\FireDrake.lua`.
3. Start the game and load your world.

## Using it

1. Press **P**, go to the **Mounts** tab, select **Fire Drake** and press
   **Equip**.
2. Summon your mount with the game's usual mount key, then hold Space to fly.

The flying keys can be changed in the Mount Framework's `config.lua`.

## Uninstall

Remove it in Mod Loader, or delete
`Win64\ue4ss\Mods\MountFramework\Mounts\FireDrake.lua`. You then ride your
normal mount again.
