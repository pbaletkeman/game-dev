# Breakdown

## Table of Contents

- [Overview](#overview)
- [Ranking: Easiest → Hardest](#-ranking-easiest--hardest)
- [Estimated Development Time](#-estimated-development-time-15-hrsweek)
- [Detailed Breakdown by Game](#-detailed-breakdown-by-game)
  - [1. Nibbles.bas](#1️⃣-nibblesbas)
  - [2. Breakout / Alleyway](#2️⃣-breakout--alleyway)
  - [3. Gorillas.bas](#3️⃣-gorillasbas)
  - [4. President / A\*\*hole](#4️⃣-president--asshole-with-rule-toggles)
  - [5. Tetris](#5️⃣-tetris)
  - [6. Mega Man Clone](#6️⃣-mega-man-nes‑style-clone)
  - [7. Super Metroid Clone](#7️⃣-super-metroid-snes‑style-clone)
  - [8. Final Fantasy II](#8️⃣-final-fantasy-ii-snes)
- [Related Resources](#related-resources)

## Overview

Here’s a clean, structured, developer‑minded breakdown that ranks each game from easiest to hardest to build in Godot (C#), along with realistic development‑time estimates assuming:

- 15 hours/week
- Solo developer
- No emulation, no networking
- Modern Godot workflow
- Reasonable production quality (not prototype‑level)

I’m also giving you phased development plans for each title so you can see where the time goes. Since you’re a highly structured engineer, I’ve kept the phases consistent across projects so you can compare scope cleanly.

## 🎮 RANKING: Easiest → Hardest

1. Nibbles.bas
2. Breakout / Alleyway
3. Gorillas.bas
4. President / A\*\*hole (with rule toggles)
5. Tetris
6. Mega Man (NES‑style) clone
7. Super Metroid (SNES‑style) clone
8. Final Fantasy II (SNES)

This ordering reflects increasing complexity in:

- physics
- animation
- AI
- level design
- content volume
- scripting systems
- UI and inventory
- narrative systems
- engine tooling

## ⏱️ Estimated Development Time (15 hrs/week)

| Game                   | Total Hours  | Weeks       | Notes                                        |
| ---------------------- | ------------ | ----------- | -------------------------------------------- |
| Nibbles.bas            | ~20–30 hrs   | 2 weeks     | Very small scope                             |
| Breakout / Alleyway    | ~30–45 hrs   | 2–3 weeks   | Simple physics + level design                |
| Gorillas.bas           | ~40–60 hrs   | 3–4 weeks   | Projectile physics + UI                      |
| President / A\*\*hole  | ~60–90 hrs   | 4–6 weeks   | Rule‑toggle system adds complexity           |
| Tetris                 | ~80–120 hrs  | 6–8 weeks   | Rotation systems + polish                    |
| Mega Man clone         | ~200–300 hrs | 14–20 weeks | AI, level design, animation                  |
| Super Metroid clone    | ~350–500 hrs | 24–34 weeks | Large world, physics, enemies, upgrades      |
| Final Fantasy II clone | ~500–800 hrs | 34–54 weeks | Story, maps, combat system, UI, content load |

## 📘 DETAILED BREAKDOWN BY GAME

## 1️⃣ Nibbles.bas

### Estimated Time: 20–30 hours (≈2 weeks)

Phases

- Core Mechanics (snake movement, grid, collisions) – 6–8 hrs
- Input + Game Loop – 3–4 hrs
- Basic UI (score, game over) – 3–4 hrs
- Polish (speed curve, sound, colors) – 4–6 hrs
- Testing + Bug Fixing – 3–4 hrs

## 2️⃣ Breakout / Alleyway

### Estimated Time: 30–45 hours (≈2–3 weeks)

Phases

- Ball physics + paddle control – 6–8 hrs
- Brick grid + collision logic – 6–8 hrs
- Level progression – 4–6 hrs
- UI (score, lives) – 3–4 hrs
- Polish (particles, sound, juice) – 6–8 hrs
- Testing – 3–4 hrs

## 3️⃣ Gorillas.bas

### Estimated Time: 40–60 hours (≈3–4 weeks)

Phases

- City generation (static or procedural) – 8–10 hrs
- Projectile physics (angle + velocity) – 8–10 hrs
- Explosion + collision detection – 6–8 hrs
- Turn system + UI – 6–8 hrs
- Polish (wind, effects, animations) – 6–8 hrs
- Testing – 4–6 hrs

## 4️⃣ President / A\*\*hole (with rule toggles)

### Estimated Time: 60–90 hours (≈4–6 weeks)

Phases

- Card engine (deck, shuffling, hands) – 8–12 hrs
- Turn logic + legal move validation – 12–16 hrs
- Rule‑toggle system (very time‑consuming) – 12–20 hrs
- AI opponents (basic heuristics) – 10–15 hrs
- UI (drag/drop or click‑to‑play) – 10–15 hrs
- Polish + testing – 8–12 hrs

## 5️⃣ Tetris

### Estimated Time: 80–120 hours (≈6–8 weeks)

Phases

- Grid + piece spawning – 10–15 hrs
- Rotation system (SRS‑like) – 15–20 hrs
- Line clearing + scoring – 10–15 hrs
- Gravity, lock delay, soft/hard drop – 10–15 hrs
- UI + effects – 10–15 hrs
- Polish (random bag, ghost piece, hold) – 10–15 hrs
- Testing – 10–15 hrs

## 6️⃣ Mega Man (NES‑style) Clone

### Estimated Time: 200–300 hours (≈14–20 weeks)

Phases

- Player movement + shooting + physics – 25–40 hrs
- Enemy AI (multiple types) – 30–50 hrs
- Level design + tilesets – 40–60 hrs
- Boss fights – 20–40 hrs
- Weapons system + upgrades – 20–30 hrs
- UI + menus – 10–15 hrs
- Polish (hit flashes, particles, sound) – 20–30 hrs
- Testing – 20–30 hrs

## 7️⃣ Super Metroid (SNES‑style) Clone

### Estimated Time: 350–500 hours (≈24–34 weeks)

Phases

- Advanced movement (wall jumps, morph ball, slopes) – 40–60 hrs
- Large interconnected world – 60–100 hrs
- Enemy AI (flying, crawling, shooting) – 40–60 hrs
- Bosses (multi‑phase) – 40–60 hrs
- Upgrade system (missiles, bombs, suits) – 30–50 hrs
- Map system + minimap – 20–30 hrs
- UI + inventory – 20–30 hrs
- Polish + effects – 30–40 hrs
- Testing – 40–60 hrs

## 8️⃣ Final Fantasy II (SNES) Clone

### Estimated Time: 500–800 hours (≈34–54 weeks)

Phases

- Tile‑based overworld + towns + dungeons – 80–120 hrs
- Turn‑based battle system – 80–120 hrs
- Character progression + stats + spells – 60–100 hrs
- Enemy database + balancing – 40–60 hrs
- Story scripting + cutscenes – 80–120 hrs
- UI (menus, shops, inventory) – 40–60 hrs
- Audio + polish – 40–60 hrs
- Testing (huge) – 60–100 hrs

This is the most content‑heavy project on the list.

---

## Related Resources

- [**Skill-Based Roadmap**](info2.md) — Learn how each game teaches a cluster of skills that scaffold to the next
- [**Roadmap by Game**](info3.md) — Condensed skill progression for each game
- [**Modular Curriculum**](info4.md) — Detailed, trackable modules for each skill track
- [**Multi-Month Learning Plan**](info5.md) — 15 hrs/week schedule spanning 60 weeks (12+ months)
