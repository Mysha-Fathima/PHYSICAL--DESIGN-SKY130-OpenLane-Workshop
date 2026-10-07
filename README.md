# 🏗️ SKY130 Physical Design Workshop

<p align="center">

### 🚀 Hands-on ASIC Physical Design using SKY130

**10-Day Physical Design Workshop | VLSI System Design (VSD)**

</p>

---

## 📌 About

This repository documents my hands-on learning journey through a **10-day Physical Design Workshop by VLSI System Design (VSD)** using the **SKY130 Open-Source PDK**.

The focus is on understanding the **ASIC backend / Physical Design flow**, from SoC and floorplanning concepts to timing, CTS, power distribution and routing.
<img width="1090" height="432" alt="image" src="https://github.com/user-attachments/assets/37d7bdf3-ed7f-4dbb-95a1-636ea028830e" />

---

## 📚 Table of Contents

| # | Section |
|:---:|---|
| 01 | [Workshop Overview](#-workshop-overview) |
| 02 | [Physical Design Flow](#-physical-design-flow) |
| 03 | [Syllabus](#-syllabus) |
| 04 | [Tools & Technologies](#️-tools--technologies) |
| 05 | [Skills](#-skills-developed) |
| 06 | [Author](#-author) |

---

## 🎯 Workshop Overview

| Detail | Information |
|---|---|
| 🏢 Training | VLSI System Design (VSD) |
| 🏗️ Domain | Physical Design / ASIC Backend |
| 🧱 PDK | SKY130 Open-Source PDK |
| ⏱️ Duration | 10 Days |
| 💻 Environment | Linux |
| 🔧 Flow | RTL-to-GDSII |
| 📂 Documentation | GitHub |

---

## 🔄 Physical Design Flow

```text
SoC Design
    ↓
Floorplanning
    ↓
Library Binding
    ↓
Cell Design & Layout
    ↓
Timing Modelling
    ↓
Timing Analysis
    ↓
Clock Tree Synthesis
    ↓
Power Distribution
    ↓
Routing
    ↓
Physical Implementation
    ↓
Tapeout Readiness

```
# 📖 Syllabus

## 🔹 Day 1 — Inception of Open-Source Physical Design

- How to approach SoC design
- SoC design and open-source physical design concepts
- Familiarization with the physical design environment

**Focus:** `SoC Design` `Open-Source VLSI` `SKY130`

---

## 🔹 Day 2 — Good Floorplan vs Bad Floorplan

- Chip floorplanning
- Library binding
- Cell design and characterization
- General timing concepts

**Focus:** `Floorplanning` `Library Binding` `Standard Cells` `Timing`

---

## 🔹 Day 3 — Design Library Cells

- CMOS inverter / library cell labs
- Introduction to layout
- SKY130 technology file
- Layout concepts

**Focus:** `CMOS` `Standard Cells` `Layout` `Technology File`

---

## 🔹 Day 4 — Pre-Layout Timing Analysis

- Timing modelling
- Timing analysis
- Clock Tree Synthesis
- Timing analysis with implementation considerations

**Focus:** `Timing` `CTS` `Clock Tree` `Timing Analysis`

---

## 🔹 Day 5 — Final Steps for RTL-to-GDSII

- Routing and design implementation
- Power distribution
- TritonRoute features
- Final physical implementation concepts

**Focus:** `Routing` `Power` `TritonRoute` `RTL-to-GDSII`

---

# 🛠️ Tools & Technologies

| Category | Technology |
|---|---|
| 🧱 PDK | SKY130 |
| 🏗️ Design | ASIC Physical Design |
| 🔄 Flow | RTL-to-GDSII |
| 💻 OS | Linux |
| ⏱️ Timing | Timing Modelling & Analysis |
| 🌳 Clock | Clock Tree Synthesis |
| ⚡ Power | Power Distribution |
| 🔀 Routing | TritonRoute |
| 📂 Version Control | Git & GitHub |

---

# 💼 Skills Developed

`VLSI Physical Design` • `ASIC Backend` • `SKY130` • `Floorplanning` • `Library Binding` • `Standard Cells` • `CMOS Layout` • `Timing Analysis` • `CTS` • `Power Distribution` • `Routing` • `TritonRoute` • `RTL-to-GDSII` • `Linux` • `Git & GitHub`

---
## Progress Summary

| Workshop Day | Topic | Lab work completed | Folder |
|---|---|---|---|
| 1 | Inception of open-source ASIC design | OpenLane setup, design preparation, synthesis, cell-count and flop-ratio report | [Day02_M1_Lab_Inception](Day02_M1_Lab_Inception) |
| 2 | Floorplan and placement | Floorplan (die/core area, IO placement, PDN), global and detailed placement | [Day04_M2_Lab_Floorplanning](Day04_M2_Lab_Floorplanning) |
| 3 | Design library cell (Magic, ngspice) | CMOS inverter layout, SPICE extraction, ngspice simulations, Magic DRC (met3 test loaded) | [Day06_M3_Lab_LibraryCell](Day06_M3_Lab_LibraryCell) |
| 4 | Pre-layout timing and CTS | Clock tree synthesis, post-CTS setup/hold analysis, clock skew | [Day08_M4_Lab_Timing](Day08_M4_Lab_Timing) |
| 5 | Final steps: routing and signoff | Power distribution, global and detailed routing, Magic GDS/DRC, antenna check | [Day10_M5_Lab_Routing](Day10_M5_Lab_Routing) |

### Pending items
Timing-model conversion (Day 4 SK1 L1, L2, L3, L7), post-synthesis timing configuration and optimization (SK2 L3, L4, L5), and bigger-buffer CTS (SK4 L5) are not completed yet. They will be added to this repo once done.

### Reproducibility
Design inputs are in `design/` and the exact command sequence is in `flow/flow_commands.tcl` (OpenLane v1.0.2, sky130A, `sky130_fd_sc_hd`).
# 🎯 Career Focus

### My Current Learning Path

```text
Digital Design
      ↓
Physical Verification
      ↓
Physical Design
      ↓
ASIC Backend
      ↓
Tapeout-Oriented Implementation
```

# Areas of Interest

VLSI Physical Design • Physical Verification • ASIC Backend • Digital IC Design • Semiconductor Design

# 👩‍💻 Author
 
## Mysha Fathima
 ECE Graduate | VLSI Enthusiast | Aspiring Physical Design Engineer

 VLSI ASIC Physical Design Physical Verification SKY130 RTL-to-GDSII
 
<p align="center"> 
🏗️ Learn the Flow • Build the Skills • Move Toward Tapeout 🚀
</p> 
