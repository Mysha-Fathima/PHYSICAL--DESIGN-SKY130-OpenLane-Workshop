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

<img width="869" height="634" alt="image" src="https://github.com/user-attachments/assets/3a194fd0-8c62-4c01-975c-257bcfa78492" />


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

<img width="798" height="510" alt="image" src="https://github.com/user-attachments/assets/0cce9eb0-2f51-4e62-aefa-78007c6b2c8a" />


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

<img width="1090" height="388" alt="image" src="https://github.com/user-attachments/assets/8d599dce-c324-46ae-9cbb-15ee8df602f6" />


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

<img width="713" height="378" alt="image" src="https://github.com/user-attachments/assets/77c00333-d684-497f-84ae-5e2e9645fad3" />


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

<img width="760" height="535" alt="image" src="https://github.com/user-attachments/assets/6a18d9f0-b533-4264-831e-01fc62651cd2" />


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

<img width="1024" height="576" alt="image" src="https://github.com/user-attachments/assets/81c755e3-4a40-4049-be5e-1484a03636b7" />

<img width="1024" height="576" alt="image" src="https://github.com/user-attachments/assets/2f42b339-8e20-4221-b7ef-38e9d42efe1b" />

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

<img width="1000" height="403" alt="image" src="https://github.com/user-attachments/assets/60a05896-37e6-4e3c-8003-be22fe0b58cb" />



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

<img width="1069" height="535" alt="image" src="https://github.com/user-attachments/assets/5749b228-4f01-40cf-82df-bb38fcc05d6b" />


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

<img width="449" height="484" alt="image" src="https://github.com/user-attachments/assets/399eabc3-3eff-4a8b-9c92-19f9320f0d57" />


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
