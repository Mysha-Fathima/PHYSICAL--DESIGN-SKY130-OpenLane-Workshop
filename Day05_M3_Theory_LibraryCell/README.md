# Day 03 | Design Library Cells

### Lecture Sessions — SK1, SK2 & SK3

<p align="center">
  <img src="https://img.shields.io/badge/VSD-OpenLane%20Workshop-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/Day-03-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Track-Theory-orange?style=flat-square" />
  <img src="https://img.shields.io/badge/Technology-SKY130-informational?style=flat-square" />
</p>

> **Day 03 Focus:** CMOS cell design, SPICE-based analysis, layout fundamentals and SKY130 technology files.

## 📌 Overview

Day 3 of the VSD OpenLane SKY130 Physical Design Workshop focuses on the fundamentals of standard-cell design and the relationship between circuit implementation, simulation, physical layout and technology-specific information.

The sessions introduce CMOS circuit behavior, SPICE-based analysis, layout formation and the technology files required for implementing cells using the SKY130 process.

---

# 📖 Session 1 — CMOS Cell Design

## 1. SPICE Deck Creation Fundamentals

An introduction to creating a SPICE simulation deck for analyzing transistor-level CMOS circuits.

**Key concepts**

- SPICE simulation environment
- Circuit netlist
- Device definitions
- Power supply definitions
- Input stimulus
- Simulation setup

> **Practical work for this topic is documented separately in the Lab README.**

## 2. Switching Threshold — Vm

The switching threshold voltage, commonly represented as **Vm**, describes the point at which a CMOS inverter transitions between its logic states.

**Key concepts**

- CMOS inverter transfer characteristics
- Switching threshold
- Voltage transfer characteristic
- NMOS and PMOS behavior
- Noise margins
- Transistor sizing and switching behavior

> **Practical work for this topic is documented separately in the Lab README.**

---

# 📖 Session 2 — Inception of Layout

## 1. Creating Active Regions

Introduction to the formation of active regions required for transistor fabrication and physical layout.

**Key concepts**

- Active regions
- Diffusion
- Transistor formation
- Process-specific layout structures
- Relationship between schematic and layout

## 2. Formation of N-Well and Related Regions

Understanding the role of wells in CMOS technology and how they support the formation of NMOS and PMOS devices.

**Key concepts**

- N-well
- Substrate regions
- PMOS formation
- NMOS formation
- CMOS process structure

## 3. Formation of Gate Terminals

Understanding how the gate structure is formed and how it controls transistor operation.

**Key concepts**

- Polysilicon
- Gate formation
- Gate-to-channel relationship
- CMOS transistor structure

## 4. Lightly Doped Drain (LDD)

Introduction to lightly doped drain structures and their importance in transistor fabrication.

**Key concepts**

- LDD structure
- Source and drain regions
- Electric-field management
- Device reliability

## 5. Source–Drain Formation

Understanding the formation of source and drain regions required for CMOS transistor operation.

**Key concepts**

- Source region
- Drain region
- Doping
- NMOS and PMOS structures
- Electrical connectivity

## 6. Local Interconnect Formation

Introduction to local interconnect structures used to connect transistor-level components within a standard cell.

**Key concepts**

- Local interconnect
- Device connectivity
- Contact structures
- Layout hierarchy

## 7. Higher-Level Metal Formation

Understanding the role of higher metal layers in connecting devices and cells within an integrated circuit.

**Key concepts**

- Metal layers
- Interconnect hierarchy
- Signal routing
- Power routing
- Physical connectivity

## 8. Introduction to Standard-Cell Layout

Introduction to the organization and structure of standard-cell layouts used in digital physical design.

**Key concepts**

- Standard-cell boundaries
- Cell height
- Power rails
- Layout organization
- Cell-to-cell connectivity

> **The hands-on work associated with L8 and L9 is documented separately in the Lab README.**

---

# 📖 Session 3 — SKY130 Technology Files

The SKY130 technology files provide the process-specific information required by design and physical implementation tools.

## Technology File Fundamentals

Understanding the role of technology files in connecting design rules, layers, device information and the physical implementation environment.

**Key concepts**

- SKY130 process technology
- Technology layers
- Design rules
- Process information
- Tool configuration
- Physical implementation requirements

> **SK3 is a complete hands-on lab session and is documented in the Lab README.**

---

## 🧠 Key Learning Outcomes

- Understood the fundamentals of CMOS standard-cell design.
- Explored SPICE-based circuit analysis concepts.
- Studied CMOS switching threshold behavior.
- Learned the basic sequence of CMOS physical layout formation.
- Explored active regions, wells, gates, source/drain regions and interconnects.
- Understood the importance of higher-level metal layers.
- Introduced the organization of standard-cell layouts.
- Learned the role of SKY130 technology information in physical implementation.

---

## 📊 Day 3 Theory Summary

| Session | Area | Theory Covered |
|---|---|---|
| SK1 | CMOS Cell Design | SPICE fundamentals and switching threshold concepts |
| SK2 | Inception of Layout | CMOS layout formation and interconnect concepts |
| SK3 | SKY130 Technology Files | Technology information and physical implementation concepts |

---

<p align="center">
  <b>Day 03 — Theory Sessions</b><br/>
  <i>Understanding CMOS cell design, layout formation and SKY130 technology.</i>
</p>
