# 🧩 Modular Curriculum (Trackable)

## Table of Contents

- [Overview](#overview)
- [Track A — Core 2D Game Foundations](#-track-a--core-2d-game-foundations)
  - [Module A1: Godot Fundamentals](#module-a1--godot-fundamentals)
  - [Module A2: Collision & Physics Basics](#module-a2--collision--physics-basics)
  - [Module A3: Game Loop & State Handling](#module-a3--game-loop--state-handling)
  - [Module A4: Procedural Logic & Math](#module-a4--procedural-logic--math)
- [Track B — Systems Architecture & Rule Engines](#-track-b--systems-architecture--rule-engines)
  - [Module B1: Data-Driven Rule Systems](#module-b1--data‑driven-rule-systems)
  - [Module B2: Turn-Based Logic](#module-b2--turn‑based-logic)
  - [Module B3: Card Engine Architecture](#module-b3--card-engine-architecture)
  - [Module B4: Basic AI Decision Trees](#module-b4--basic-ai-decision-trees)
- [Track C — Grid Systems & Precision Control](#-track-c--grid-systems--precision-control)
  - [Module C1: Grid Representation](#module-c1--grid-representation)
  - [Module C2: Rotation Systems](#module-c2--rotation-systems)
  - [Module C3: Input Buffering & Timing](#module-c3--input-buffering--timing)
  - [Module C4: Game Feel Polish](#module-c4--game-feel-polish)
- [Track D — Action Platformer Architecture](#-track-d--action-platformer-architecture)
  - [Module D1: Advanced 2D Movement](#module-d1--advanced-2d-movement)
  - [Module D2: Animation State Machines](#module-d2--animation-state-machines)
  - [Module D3: Enemy AI Patterns](#module-d3--enemy-ai-patterns)
  - [Module D4: Boss Framework](#module-d4--boss-framework)
  - [Module D5: Modular Weapon System](#module-d5--modular-weapon-system)
- [Track E — Metroidvania Systems](#-track-e--metroidvania-systems)
  - [Module E1: World Structure & Scene Streaming](#module-e1--world-structure--scene-streaming)
  - [Module E2: Ability Gating](#module-e2--ability-gating)
  - [Module E3: Save/Load + Map System](#module-e3--saveload--map-system)
  - [Module E4: Complex Enemy Behaviors](#module-e4--complex-enemy-behaviors)
  - [Module E5: Multi-Phase Bosses](#module-e5--multi‑phase-bosses)
- [Track F — RPG Systems & Content Pipelines](#-track-f--rpg-systems--content-pipelines)
  - [Module F1: Turn-Based Combat Engine](#module-f1--turn‑based-combat-engine)
  - [Module F2: Character Progression](#module-f2--character-progression)
  - [Module F3: Dialogue & Cutscene System](#module-f3--dialogue--cutscene-system)
  - [Module F4: Overworld + Towns + Dungeons](#module-f4--overworld--towns--dungeons)
  - [Module F5: Content Pipeline & Tools](#module-f5--content-pipeline--tools)
- [Related Resources](#related-resources)

## Overview

Designed this with your workflow style in mind: modular, explicit, sequential, and scalable — the same way you architect large Python systems.

Each module is self‑contained, with clear learning outcomes and a “completion definition” so you know exactly when to move on.

## 🎓 TRACK A — Core 2D Game Foundations

### Module A1 — Godot Fundamentals

**Skills:** Nodes, scenes, signals, input, delta time
**Completion Definition:** You can build a scene with input‑driven movement and UI updates.

### Module A2 — Collision & Physics Basics

**Skills:** Collision shapes, physics bodies, collision layers
**Completion Definition:** You can detect collisions and respond deterministically.

### Module A3 — Game Loop & State Handling

**Skills:** Game states, pausing, restarting, score tracking
**Completion Definition:** You can build a simple arcade loop with start/play/end.

### Module A4 — Procedural Logic & Math

**Skills:** Randomization, projectile math, simple procedural generation
**Completion Definition:** You can implement Gorillas‑style projectile arcs.

## 🎓 TRACK B — Systems Architecture & Rule Engines

### Module B1 — Data‑Driven Rule Systems

**Skills:** Configurable rules, toggles, validation
**Completion Definition:** You can load rule sets and apply them dynamically.

### Module B2 — Turn‑Based Logic

**Skills:** Turn queues, priority, legal move validation
**Completion Definition:** You can run a complete turn cycle with multiple actors.

### Module B3 — Card Engine Architecture

**Skills:** Decks, hands, sorting, card metadata
**Completion Definition:** You can simulate a full round of President.

### Module B4 — Basic AI Decision Trees

**Skills:** Heuristics, rule‑based AI, simple scoring
**Completion Definition:** AI can play a legal, reasonable hand.

## 🎓 TRACK C — Grid Systems & Precision Control

### Module C1 — Grid Representation

**Skills:** 2D arrays, occupancy, bounds checking
**Completion Definition:** You can render and update a grid in real time.

### Module C2 — Rotation Systems

*Skills: SRS‑like rotation, wall kicks, piece validation
*Completion Definition: All tetrominoes rotate correctly in all states.

### Module C3 — Input Buffering & Timing

**Skills:** DAS, ARR, lock delay, soft/hard drop
**Completion Definition:** Tetris feels responsive and accurate.

### Module C4 — Game Feel Polish

**Skills:** Particles, ghost piece, hold queue
**Completion Definition:** Your Tetris clone feels “modern.”

## 🎓 TRACK D — Action Platformer Architecture

### Module D1 — Advanced 2D Movement

**Skills:** Coyote time, jump buffering, slopes, ladders
**Completion Definition:** Mega Man‑style movement feels tight and consistent.

### Module D2 — Animation State Machines

**Skills:** Blend trees, transitions, animation events
**Completion Definition:** Player and enemies animate correctly in all states.

### Module D3 — Enemy AI Patterns

**Skills:** Patrol, chase, shoot, jump, timing windows
**Completion Definition:** You can build multiple enemy archetypes.

### Module D4 — Boss Framework

**Skills:** Multi‑phase logic, telegraphs, hitboxes
**Completion Definition:** You can build a full boss fight.

### Module D5 — Modular Weapon System

**Skills:** Projectiles, cooldowns, upgrades
**Completion Definition:** Mega Man‑style weapon switching works.

## 🎓 TRACK E — Metroidvania Systems

### Module E1 — World Structure & Scene Streaming

**Skills:** Chunked world loading, transitions, persistence
**Completion Definition:** You can navigate a multi‑room world seamlessly.

### Module E2 — Ability Gating

**Skills:** Upgrades, locks, backtracking logic
**Completion Definition:** World progression is ability‑driven.

### Module E3 — Save/Load + Map System

**Skills:** Serialization, minimap, fog‑of‑war
**Completion Definition:** You can save/load anywhere and track explored areas.

### Module E4 — Complex Enemy Behaviors

**Skills:** Flying, crawling, shooting, environmental interactions
**Completion Definition:** Enemies feel varied and reactive.

### Module E5 — Multi‑Phase Bosses

**Skills:** Pattern escalation, damage thresholds
**Completion Definition:** Bosses evolve mid‑fight.

## 🎓 TRACK F — RPG Systems & Content Pipelines

### Module F1 — Turn‑Based Combat Engine

**Skills:** ATB/turn order, targeting, damage formulas
**Completion Definition:** A full FF2‑style battle plays correctly.

### Module F2 — Character Progression

**Skills:** Stats, spells, leveling, equipment
**Completion Definition:** Characters grow meaningfully over time.

### Module F3 — Dialogue & Cutscene System

**Skills:** Scripting, triggers, branching
**Completion Definition:** You can build FF2‑style story sequences.

### Module F4 — Overworld + Towns + Dungeons

**Skills:** Tilemaps, encounters, NPCs
**Completion Definition:** You can build a complete region.

### Module F5 — Content Pipeline & Tools

**Skills:** Data‑driven content, editors, JSON/CSV pipelines
**Completion Definition:** You can add new content without touching code.

---

## Related Resources

- [**Breakdown & Time Estimates**](info1.md) — Development time for each game at 15 hrs/week
- [**Skill-Based Roadmap**](info2.md) — High-level skill tracks and scaffolding strategy
- [**Roadmap by Game**](info3.md) — Condensed overview of skills per game
- [**Multi-Month Learning Plan**](info5.md) — Week-by-week schedule using these modules
