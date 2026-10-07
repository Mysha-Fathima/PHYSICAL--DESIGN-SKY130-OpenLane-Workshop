# Day 03 | Good Floorplan vs. Bad Floorplan

### Lecture Sessions — SK1, SK2 & SK4

<p align="center">
  <img src="https://img.shields.io/badge/VSD-OpenLane%20Workshop-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/Day-03-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Track-Theory-orange?style=flat-square" />
  <img src="https://img.shields.io/badge/Technology-SKY130-informational?style=flat-square" />
</p>

> **Day 03 Focus:** Floorplanning quality, library-aware placement and timing fundamentals.

## 📌 Overview

Day 3 of the VSD OpenLane SKY130 Physical Design Workshop focuses on the principles that determine whether a floorplan is efficient, routable and timing-aware.

The sessions connect floorplan organization with standard-cell placement, power delivery, congestion management and timing performance. Together, these concepts establish the foundation for creating physically feasible and optimized chip layouts.

---

# 📖 Session 1 — Chip Floorplanning

> **Objective:** Understand how floorplan decisions influence area, power integrity, congestion and routability.

## 1. Utilization Factor and Aspect Ratio

Utilization factor and aspect ratio are two fundamental parameters that define the shape and available placement area of a chip.

**Key concepts**

* Core area and die area
* Standard-cell area
* Utilization factor
* Aspect ratio
* Placement space and congestion

<img width="1090" height="902" alt="image" src="https://github.com/user-attachments/assets/d142af32-279c-4253-996c-52494ffaba00" />

## 2. Concept of Pre-Placed Cells

Understanding the concept of pre-placed cells and their importance in physical design. Pre-placed cells are assigned specific locations before the regular placement stage to satisfy design or physical constraints.

**Key concepts**

* Pre-placed cells
* Fixed locations
* Macros and their placement
* Placement constraints
* Impact on floorplanning

<img width="1090" height="662" alt="image" src="https://github.com/user-attachments/assets/35e36b65-4f7b-448a-9a11-4dd7f7c02d75" />
<img width="1090" height="885" alt="image" src="https://github.com/user-attachments/assets/516d4a38-18a2-446f-bcb2-ababc842d4c5" />

## 3. Decoupling Capacitors

Decoupling capacitors help stabilize the local power supply by providing temporary charge during sudden changes in current demand.

**Key concepts**

* Power supply noise
* Voltage fluctuations
* Decoupling capacitors
* Local charge storage
* Power integrity

<img width="1090" height="584" alt="image" src="https://github.com/user-attachments/assets/8ab3a299-b723-4c88-8a4e-818fa455bf28" />

## 4. Power Planning

Power planning defines how supply voltage and ground are distributed throughout the chip.

**Key concepts**

* Power distribution network (PDN)
* Power and ground connections
* Power straps and rings
* Voltage drop
* Power integrity
<img width="1090" height="832" alt="image" src="https://github.com/user-attachments/assets/88de8aca-1d12-4b34-a52c-8beebe7cd7ad" />
<img width="1090" height="691" alt="image" src="https://github.com/user-attachments/assets/55be3443-4f50-4df9-8e37-38c8f0971e2c" />

## 5. Pin Placement and Logical Connections

Introduction to pin placement and its importance in establishing connectivity between the internal design and external interfaces.

**Key concepts**

* Input and output pins
* Pin placement constraints
* Signal connectivity
* Routing accessibility
* Interface organization
<img width="953" height="928" alt="image" src="https://github.com/user-attachments/assets/b281e3b0-c84d-4de0-b06f-4fc7ec8803e0" />

## 6. Steps to Run Floorplanning

An overview of the main steps involved in creating a floorplan for a digital design.

**Key concepts**

* Design preparation
* Core and die dimensions
* Macro placement
* Pin placement
* Power planning
* Initial floorplan implementation

<img width="1090" height="815" alt="image" src="https://github.com/user-attachments/assets/4fe5072e-2603-42aa-bdde-6eb1a0c1db35" />

## 7. Review of Floorplan Files

Understanding the files and design information associated with floorplanning and reviewing the results of the floorplan stage.

**Key concepts**

* Floorplan configuration
* Design files
* Floorplan data
* Implementation reports
* Physical design review

<img width="1090" height="821" alt="image" src="https://github.com/user-attachments/assets/1b60ad6b-9c30-4697-a213-b671a65a9cc5" />

## 8. Review of Floorplan Layout

An introduction to reviewing the generated floorplan layout and understanding how design components are organized within the chip.

**Key concepts**

* Core and die boundaries
* Placement regions
* Macros and standard cells
* Pin locations
* Power distribution and layout organization


<img width="1090" height="577" alt="image" src="https://github.com/user-attachments/assets/e46542a1-9f91-4fd9-8e10-4db3f4ddda06" />


---

# 📖 Session 2 — Library Binding and Placement Optimization

## 1. Netlist Binding and Initial Placement

Understanding the relationship between a synthesized netlist, the standard-cell library and the initial placement process.

**Key concepts**

* Netlist and cell mapping
* Standard-cell libraries
* Cell instances
* Placement initialization
* Physical design constraints

<img width="1090" height="508" alt="image" src="https://github.com/user-attachments/assets/62876b52-39d5-470b-abf2-cba8692fa00f" />

## 2. Optimize Placement Using Libraries

Understanding how standard-cell library information supports placement optimization and how cell selection can affect area, timing and power.

**Key concepts**

* Standard-cell characteristics
* Cell selection
* Timing constraints
* Area optimization
* Placement optimization

## 3. Final Placement Optimization

Introduction to placement optimization techniques used to improve the quality of the placed design while considering physical and timing constraints.

**Key concepts**

* Placement refinement
* Timing-driven optimization
* Congestion considerations
* Cell displacement
* Placement quality

<img width="1090" height="408" alt="image" src="https://github.com/user-attachments/assets/b59f3d53-8771-4c5b-868d-b7cf5948327d" />

## 4. Need for Libraries and Their Importance

Understanding why technology libraries are essential for digital implementation and how they provide the information needed for synthesis and physical design.

**Key concepts**

* Standard-cell libraries
* Logical and physical cell information
* Timing and power characteristics
* Cell area
* Technology-specific implementation

<img width="1090" height="660" alt="image" src="https://github.com/user-attachments/assets/b9f5838f-1a42-4a36-a8d2-e1d5fc9dc01e" />

<img width="1090" height="565" alt="image" src="https://github.com/user-attachments/assets/af18400e-3e04-493d-acad-2b665af66cd7" />

## 5. Congestion-Aware Placement

Introduction to congestion-aware placement and its importance in reducing routing difficulties and improving physical implementation quality.

**Key concepts**

* Placement density
* Routing congestion
* Available routing resources
* Congestion-aware optimization
* Placement and routability trade-offs

---

# 📖 Session 4 — General Timing Concepts

## 1. Timing Threshold Definitions

Introduction to timing thresholds and the voltage levels used to define digital signal transitions and interpret timing characteristics.

**Key concepts**

* Digital signal transitions
* Logic threshold levels
* Rise and fall transitions
* Timing measurement
* Signal interpretation

<img width="1090" height="674" alt="image" src="https://github.com/user-attachments/assets/99851017-870a-498b-8e32-90886a768c3e" />

## 2. Propagation Delay

Understanding propagation delay, the time taken for a change at a circuit input to produce a corresponding change at its output.

**Key concepts**

* Input and output transitions
* Propagation delay
* Rise and fall delay
* Gate delay
* Timing behavior of digital circuits

<img width="1090" height="699" alt="image" src="https://github.com/user-attachments/assets/438c1b85-c75c-46dd-a0e9-81b1976ebb1c" />

---

## 🧠 Key Learning Outcomes

* Understood utilization factor, aspect ratio and their influence on floorplanning.
* Explored pre-placed cells, decoupling capacitors and power planning.
* Learned the fundamentals of pin placement and floorplan review.
* Studied the relationship between standard-cell libraries, netlist binding and placement optimization.
* Explored congestion-aware placement and general timing concepts.

## 📊 Lecture Summary

| Session | Topic              | Focus                                              |
| ------- | ------------------ | -------------------------------------------------- |
| SK1     | Chip Floorplanning | Floorplan design, power planning and layout review |
| SK2     | Library Binding    | Standard-cell libraries and placement optimization |
| SK4     | General Timing     | Timing thresholds and propagation delay            |

---

<p align="center">
  <b>Day 03 — Theory Sessions</b><br/>
  <i>Understanding floorplanning, library binding and timing fundamentals.</i>
</p>

