# ROGUE - Dungeon Crawler Game

A terminal-based dungeon crawler game written in C using ncurses. Explore procedurally generated dungeons, fight enemies, collect loot, and climb the leaderboard!

## Requirements

### WSL/Linux (Ubuntu/Debian)
```bash
sudo apt-get update
sudo apt-get install build-essential libncursesw5-dev libsdl2-dev libsdl2-mixer-dev
```

### macOS
```bash
brew install ncurses sdl2 sdl2_mixer
```

## Quick Start

```bash
chmod +x my_game.sh
./my_game.sh
```

This will compile and automatically launch the game.

## Building Manually

```bash
gcc main.c menu.c UserFileCreator.c enemy.c map_plot.c -lm -lncursesw -lSDL2 -lSDL2_mixer -o my_game
./my_game
```

## Game Controls

| Key | Action |
|-----|--------|
| `j` / `8` | Move up |
| `k` / `2` | Move down |
| `h` / `4` | Move left |
| `l` / `6` | Move right |
| `y` / `7` | Move up-left |
| `u` / `9` | Move up-right |
| `b` / `1` | Move down-left |
| `n` / `3` | Move down-right |
| `e` / `Space` | Attack |
| `v` | Toggle speed mode |
| `p` | Open settings menu |
| `m` | View message log |
| `s` | View floor below |
| `w` | View floor above |
| `a` | Toggle full map view |
| `q` | Quit game |

## Game Elements

**Weapons:**
- `m` - Mace (melee)
- `w` - Magic wand (ranged)
- `k` - Dagger (melee)
- `A` - Arrow (ranged)

**Items:**
- `g` - Gold (ordinary or black)
- `f` - Food (restores health)
- `F` - Special food (more healing)
- `J` - Magical food (doubles healing with spell)
- `H` - Health enchant
- `V` - Speed enchant
- `e` - Damage enchant
- `^` - Trap (damages you)

## Gameplay

- **Explore** multi-level dungeons filled with enemies
- **Collect** weapons, spells, food, and gold
- **Fight** enemies to gain score and climb the leaderboard
- **Survive** until you reach the end of the dungeon (floor with 'W')
- **Health** system - use food to heal, avoid traps
- **Weapons & Spells** - equip different tools for combat

## Features

- **Leaderboard System** - Track your best scores
- **User Accounts** - Save progress and stats
- **Difficulty Levels** - Adjust game challenge
- **Customization** - Choose hero character and color
- **Music** - Background soundtrack during gameplay
- **Procedural Dungeons** - Unique layouts each playthrough

## Tips

- Check the settings menu (`p`) to adjust difficulty and character appearance
- Use ranged weapons for distance attacks - they have limited durability
- Speed mode (`v`) lets you move faster
- Look for the 'W' symbol to reach the dungeon exit
- Monitor your health - it decreases when hit by enemies
- Collect gold and defeat enemies to increase your score
- Press `m` to check recent messages and updates

---
**Project by:** Sadra Mohammadi (403106668)
