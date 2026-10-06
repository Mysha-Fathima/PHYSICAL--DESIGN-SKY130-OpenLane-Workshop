# Day 04 | Pre-Layout Timing Analysis

### Lecture Sessions — SK1, SK2, SK3 & SK4

<p align="center">
  <img src="https://img.shields.io/badge/VSD-OpenLane%20Workshop-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/Day-04-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Track-Theory-orange?style=flat-square" />
  <img src="https://img.shields.io/badge/Technology-SKY130-informational?style=flat-square" />
</p>

> **Day 04 Focus:** Timing modelling, delay tables, timing analysis, clock-tree fundamentals and setup/hold timing.

## 📌 Overview

Day 4 of the VSD OpenLane SKY130 Physical Design Workshop focuses on pre-layout timing analysis and the timing concepts required before and during physical implementation.

The sessions introduce timing models, delay information, timing analysis, clock-tree concepts, crosstalk and setup/hold timing.

---

# 📖 Session 1 — Timing Modelling

## 1. Introduction to Timing and Delay

An introduction to timing behaviour in digital circuits and the relationship between input transitions, output transitions and circuit delay.

**Key concepts**

- Digital signal transitions
- Timing behaviour
- Propagation delay
- Input and output transitions
- Timing analysis fundamentals

### 📸 Learning Evidence

![Introduction to Delay](../../assets/day-04/lectures/session-01/l4-introduction-delay.png)

---

## 2. Delay Table Usage — Part 1

Introduction to delay tables and their role in representing the timing behaviour of standard cells.

**Key concepts**

- Cell delay
- Input transition
- Output load
- Delay lookup tables
- Timing characterization

### 📸 Learning Evidence

![Delay Table Usage Part 1](../../assets/day-04/lectures/session-01/l5-delay-table-part1.png)

---

## 3. Delay Table Usage — Part 2

Continuation of delay-table concepts, focusing on how timing information is represented and used during timing analysis.

**Key concepts**

- Timing tables
- Delay values
- Input slew
- Output capacitance
- Timing estimation

### 📸 Learning Evidence

![Delay Table Usage Part 2](../../assets/day-04/lectures/session-01/l6-delay-table-part2.png)

---

# 📖 Session 2 — Timing Analysis

## 1. Setup Timing Analysis

Introduction to setup timing analysis and the timing relationship required for reliable data capture.

**Key concepts**

- Setup time
- Data arrival
- Clock arrival
- Timing constraints
- Setup violations

### 📸 Learning Evidence

![Setup Timing Analysis](../../assets/day-04/lectures/session-02/l1-setup-timing.png)

---

## 2. Introduction to Clocking

Introduction to clock signals and their role in synchronizing sequential elements within a digital design.

**Key concepts**

- Clock signal
- Clock period
- Clock edges
- Sequential elements
- Clock distribution

### 📸 Learning Evidence

![Introduction to Clocking](../../assets/day-04/lectures/session-02/l2-clock-introduction.png)

---

# 📖 Session 3 — Clock Tree Synthesis

## 1. Clock Tree Routing and Distribution

Introduction to clock-tree routing and the need to distribute the clock signal effectively across the design.

**Key concepts**

- Clock tree
- Clock distribution
- Clock routing
- Skew
- Clock latency

### 📸 Learning Evidence

![Clock Tree Routing](../../assets/day-04/lectures/session-03/l1-clock-tree-routing.png)

---

## 2. Crosstalk and Clock-Related Noise

Introduction to crosstalk effects in clock networks and their potential impact on timing behaviour.

**Key concepts**

- Crosstalk
- Coupling
- Clock noise
- Timing impact
- Signal integrity

### 📸 Learning Evidence

![Crosstalk and Clock Noise](../../assets/day-04/lectures/session-03/l2-crosstalk-clock-noise.png)

---

# 📖 Session 4 — Timing Analysis

## 1. Setup Timing Analysis

Understanding setup timing requirements and the relationship between the data path and clock path.

**Key concepts**

- Setup time
- Data arrival time
- Required arrival time
- Timing slack
- Setup violation

### 📸 Learning Evidence

![Setup Timing Analysis](../../assets/day-04/lectures/session-04/l1-setup-timing.png)

---

## 2. Hold Timing Analysis

Introduction to hold timing and the requirement that data remain stable for the required period after the active clock edge.

**Key concepts**

- Hold time
- Data stability
- Clock arrival
- Hold slack
- Hold violation

### 📸 Learning Evidence

![Hold Timing Analysis](../../assets/day-04/lectures/session-04/l2-hold-timing.png)

---

## 🧠 Key Learning Outcomes

- Understood the fundamentals of timing and delay.
- Learned how delay tables represent standard-cell timing behaviour.
- Explored setup timing analysis.
- Understood the role of clock signals in sequential designs.
- Introduced clock-tree routing and distribution.
- Explored crosstalk effects in clock networks.
- Studied setup and hold timing requirements.

---

## 📊 Day 4 Theory Summary

| Session | Theory Topics |
|---|---|
| SK1 — Timing Modelling | L4, L5, L6 |
| SK2 — Timing Analysis | L1, L2 |
| SK3 — Clock Tree Synthesis | L1, L2 |
| SK4 — Timing Analysis | L1, L2 |

---

<p align="center">
  <b>Day 04 — Theory Sessions</b><br/>
  <i>Understanding timing models, clocking and pre-layout timing analysis.</i>
</p>
