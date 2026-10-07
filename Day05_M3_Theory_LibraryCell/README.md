# Day 05 | Design Library Cells

### Lecture Sessions — SK1, SK2 & SK3

<p align="center">
  <img src="https://img.shields.io/badge/VSD-OpenLane%20Workshop-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/Day-05-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Track-Theory-orange?style=flat-square" />
  <img src="https://img.shields.io/badge/Technology-SKY130-informational?style=flat-square" />
</p>

> **Day 05 Focus:** CMOS cell design, SPICE-based analysis, layout fundamentals and SKY130 technology files.

## 📌 Overview

Day 5 of the VSD OpenLane SKY130 Physical Design Workshop focuses on the fundamentals of standard-cell design and the relationship between circuit implementation, simulation, physical layout and technology-specific information.

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


<img width="1090" height="488" alt="image" src="https://github.com/user-attachments/assets/30082ab6-fe26-401b-843b-2c598c0e08b8" />

<img width="1090" height="512" alt="image" src="https://github.com/user-attachments/assets/ba499528-8102-4660-b258-e06bc9f8615c" />


## 2. Switching Threshold — Vm

The switching threshold voltage, commonly represented as **Vm**, describes the point at which a CMOS inverter transitions between its logic states.

**Key concepts**

- CMOS inverter transfer characteristics
- Switching threshold
- Voltage transfer characteristic
- NMOS and PMOS behavior
- Noise margins
- Transistor sizing and switching behavior


<img width="1090" height="648" alt="image" src="https://github.com/user-attachments/assets/5cb7ff18-f801-4b3f-a127-def1084196c4" />


<img width="1090" height="552" alt="image" src="https://github.com/user-attachments/assets/98e9aa44-5457-44fb-bb0c-5e26b991c478" />

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


<img width="1090" height="573" alt="image" src="https://github.com/user-attachments/assets/fadf6715-7d92-4ea7-bfe3-6ef29cc98cd3" />

## 2. Formation of N-Well and Related Regions

Understanding the role of wells in CMOS technology and how they support the formation of NMOS and PMOS devices.

**Key concepts**

- N-well
- Substrate regions
- PMOS formation
- NMOS formation
- CMOS process structure

<img width="1090" height="521" alt="image" src="https://github.com/user-attachments/assets/e0dae9ca-eebb-4e13-a875-6b01bdd365ae" />

## 3. Formation of Gate Terminals

Understanding how the gate structure is formed and how it controls transistor operation.

**Key concepts**

- Polysilicon
- Gate formation
- Gate-to-channel relationship
- CMOS transistor structure

<img width="1090" height="513" alt="image" src="https://github.com/user-attachments/assets/7cc07f9e-fd93-46c7-81a1-62aa3e43191b" />

## 4. Lightly Doped Drain (LDD)

Introduction to lightly doped drain structures and their importance in transistor fabrication.

**Key concepts**

- LDD structure
- Source and drain regions
- Electric-field management
- Device reliability

<img width="1090" height="558" alt="image" src="https://github.com/user-attachments/assets/82a5bc81-13cc-41af-919c-3389bb4841d5" />

## 5. Source–Drain Formation

Understanding the formation of source and drain regions required for CMOS transistor operation.

**Key concepts**

- Source region
- Drain region
- Doping
- NMOS and PMOS structures
- Electrical connectivity

<img width="1090" height="621" alt="image" src="https://github.com/user-attachments/assets/4cdf5d6e-4aa3-42e4-810e-dae951d518c4" />



## 6. Local Interconnect Formation

Introduction to local interconnect structures used to connect transistor-level components within a standard cell.

**Key concepts**

- Local interconnect
- Device connectivity
- Contact structures
- Layout hierarchy
<img width="1090" height="570" alt="image" src="https://github.com/user-attachments/assets/b51fdfcd-0d66-42cc-b367-ab678d369043" />

## 7. Higher-Level Metal Formation

Understanding the role of higher metal layers in connecting devices and cells within an integrated circuit.

**Key concepts**

- Metal layers
- Interconnect hierarchy
- Signal routing
- Power routing
- Physical connectivity

<img width="1090" height="709" alt="image" src="https://github.com/user-attachments/assets/a5456f71-b432-41a3-80db-b2023c13a5f7" />

## 8. Introduction to Standard-Cell Layout

Introduction to the organization and structure of standard-cell layouts used in digital physical design.

**Key concepts**

- Standard-cell boundaries
- Cell height
- Power rails
- Layout organization
- Cell-to-cell connectivity

<img width="1069" height="878" alt="image" src="https://github.com/user-attachments/assets/ece5bdf5-9352-4334-a069-c7f1ee75de9f" />


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

## 📊 Day 5 Theory Summary

| Session | Area | Theory Covered |
|---|---|---|
| SK1 | CMOS Cell Design | SPICE fundamentals and switching threshold concepts |
| SK2 | Inception of Layout | CMOS layout formation and interconnect concepts |
| SK3 | SKY130 Technology Files | Technology information and physical implementation concepts |

---

<p align="center">
  <b>Day 05 — Theory Sessions</b><br/>
  <i>Understanding CMOS cell design, layout formation and SKY130 technology.</i>
</p>
