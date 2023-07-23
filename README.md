# StatTracker

A TF2 SourceMod plugin for tracking stats. Useful for leaderboards and achievements.

The `src/` directory contains the SourcePawn source code for StatTracker

The `bin/` directory contains the pre-compiled StatTracker binary executable

The `sql/` directory contains SQL scripts for intializing a database

The `www/` directory contains PHP scripts you'd place in your web server's docroot

## What does it track?

**All classes:**
- Points scored
- Objectives captured
- Time played

- Kills:
  - Normal kills
  - Crit kills
  - Mini-crit kills
  - Taunt kills
  - Unique player kills
  - Highest killstreak
  - Highest killstreak ended
- Deaths:
  - Normal deaths
  - Death to crits
  - Death to mini-crits
  - Death by taunt kills
  - Death to unique players
- Assists
- Damage:
  - Damage dealt
  - Damage taken
  - Damage mitigation provided
  - Damage mitigation received
- Healing:
  - Healing done
  - Healing received
- Übercharges received
- Buildings destroyed
- Teleporters used

**Scout**:
- Enemies milked
- Teammates extinguished
- Enemies marked for death
- Enemies slowed / stunned

**Soldier**:
- Airshots (*only counts if the target was explosive jumping*)
- Enemies killed while rocket jumping
- Enemies market gardened
- Banners deployed

**Pyro**:
- Projectiles airblasted (*plus %amount% of which killed*)
- Enemies ignited (*plus %amount% of which died*)
- Teammates extinguished

**Demoman**:
- Airshots (*only counts if the target was explosive jumping*)
- Enemies killed while sticky jumping
- Heads collected
- Enemies shield bashed

**Heavy**:
- Money spent on custom-tooled cartridges
- Food eaten (*plus %amount% of HP restored*)
- Food given (*plus %amount% of HP restored*)
- Food stolen by enemies (*plus %amount% of HP restored*)

**Engineer**:
- Buildings built
- Metal spent (*plus %amount% of health restored to buildings*)
- Sappers removed
- Enemies killed with sentry gun
- Teleports (*plus %amount% of which telefragged*)

**Medic:**
- Healing done with the crossbow
- Übercharges deployed
- Übercharges dropped
- Organs collected

**Sniper:**
- Headshots
- Enemies jarated
- Teammates extinguished

**Spy:**
- Backstabs
- Headshots
- Sappers placed
- Buildings sapped

## Prerequisites

I ASSUME

- You have a dedicated TF2 server with Metamod:Source and SourceMod up and running
- You have a LEMP, LAMP or WAMP stack up and running, but just MySQL is fine too
- Your TF2 server directory is `~/tf2server/` (*adjust accordingly if it's not!*)
- Your current working directory is where you cloned StatTracker from

## Building

*This section is completly optional, you can just use the pre-compiled binary if you want to...*

Fetch the source code with `git clone https://github.com/gresskar/stattracker.git` or press the green "Code" button -> Download ZIP

Compile with `~/tf2server/tf/addons/sourcemod/scripting/spcomp -v 2 -E stattracker/src/main.sp -o stattracker/bin/stattracker`

You can also use the [online compiler](https://www.sourcemod.net/compiler.php)

## Installation

Move `stattracker/bin/stattracker.smx` to `~/tf2server/tf/addons/sourcemod/plugins/`

Load it on a running server with `sm plugins load stattracker`

Verify it's running with `sm plugins list`
