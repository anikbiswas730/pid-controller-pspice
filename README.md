# PID Controller — OrCAD PSpice Simulation

**Course:** EEE 208 – Electronic Circuits II Laboratory  
**Institution:** Bangladesh University of Engineering & Technology (BUET), Dept. of EEE  
**Group:** 6, Section B2  
**Authors:** Anik Biswas (1906125) · Monir Hossain (1906126)

---

## Overview

This project implements an analog PID (Proportional–Integral–Derivative) controller in OrCAD PSpice using **µA741 op-amps**, designed to stabilize a second-order underdamped plant. The plant models a two-wheeler wheel-speed synchronization problem, where one wheel has an attached damper causing the two wheels to fall out of sync for a given applied torque.

The uncontrolled plant takes ~150 ms to settle. After PID tuning, the system achieves:

| Metric | Without PID | With PID (tuned) |
|---|---|---|
| Rise time | ~150 ms | ~5 ms |
| Settling time | >150 ms | ~10 ms |
| Steady-state error | Present | 0 |
| Overshoot | Large | Minimized |

---

## Repository Structure

```
pid-controller-pspice/
│
├── README.md                        ← You are here
│
├── schematics/
│   ├── controller/
│   │   ├── PID1.sch                 ← PID controller v1 (proportional + derivative + integral blocks)
│   │   ├── PID2.sch                 ← PID controller v2 (refined component values)
│   │   ├── PID3_BEST.sch            ← Final tuned PID controller (best result)
│   │   └── PID3_BEST_replica.sch    ← Replica/verification copy of final design
│   │
│   ├── plant/
│   │   └── Plant_PID2.sch           ← Electrical analogue of the mechanical two-wheeler plant
│   │
│   └── full_system/
│       └── (see PID3_BEST.sch — full closed-loop system is self-contained)
│
├── docs/
│   ├── EEE-208_Group-06.pdf         ← Full project report (theory, schematics, results)
│   └── PID.pdf                      ← Reference paper: PID vs Fuzzy Logic Controller (IJEE 2014)
│
└── simulations/
    └── screenshots/
        └── (place your PSpice waveform screenshots here — see instructions below)
```

---

## Circuit Architecture

The PID controller is built from **5 op-amp stages**, all using the µA741:

```
ERROR signal
    │
    ├──► [Proportional block]  → Inverting amplifier  (gain = Kp = Rf/Rin, set by R1/R2)
    │
    ├──► [Derivative block]    → RC differentiator     (Kd set by R3; R4=200Ω in series with C1
    │                            for high-freq stability)
    │
    └──► [Integral block]      → RC integrator         (Ki set by R5; capacitor C2)
              │
              └──► [Inverting Adder]  → Sums P + I + D outputs
                        │
                        └──► [Plant input]
                                  │
                              [Plant output] ──► [Subtractor / Differential Amp]
                                                        │
                                              Subtracts output from setpoint
                                              to generate ERROR signal (closes loop)
```

### Key Component–Gain Relationships

| Parameter | Component | Final Tuned Value | Gain |
|---|---|---|---|
| Kp | R1 (potentiometer) | 1 kΩ | Kp = 1 |
| Ki | R5 (potentiometer) | 100 kΩ | Ki = 10 |
| Kd | R3 | 10 kΩ | Kd tuned for min overshoot |
| Plant R | R10, R11 | 10 kΩ each | — |
| Plant C | C3, C4 | 1 µF each | — |

---

## How to Open and Simulate

### Requirements
- **OrCAD PSpice** (version 9.2 or later — files are `*version 9.2` format)
- Alternatively, **Cadence OrCAD Lite** (free) works for viewing and simulation

### Steps

1. **Clone or download** this repository:
   ```bash
   git clone https://github.com/<your-username>/pid-controller-pspice.git
   ```

2. **Open a schematic** in OrCAD Capture:
   - Launch OrCAD Capture
   - `File → Open → Schematic`
   - Navigate to `schematics/controller/PID3_BEST.sch` (recommended starting point)

3. **Run the simulation:**
   - In PSpice, go to `Analysis → Setup`
   - Confirm **Transient Analysis** is enabled:
     - Final Time: `500m`
     - Step Ceiling: `10u`
   - Click `Analysis → Run` (or press `F11`)

4. **View results:**
   - In the Probe window, add traces:
     - `V(Set_point)` — the input setpoint
     - `V(Output)` — the plant output
   - You should see the output tracking the setpoint with minimal delay and overshoot

### Suggested Simulation Order

| File | Purpose |
|---|---|
| `Plant_PID2.sch` | First — see the open-loop oscillatory plant response |
| `PID1.sch` | Early controller attempt |
| `PID2.sch` | Refined iteration |
| `PID3_BEST.sch` | **Final design** — best closed-loop response |
| `PID3_BEST_replica.sch` | Verification copy |

---

## Manual Tuning Procedure

The controller was tuned in three sequential steps:

**Step 1 — Tune Kp only** (set Ki = Kd = 0 by making R7, R8 = 100TΩ)
- Vary R1. Rising time drops from 150 ms → 15 ms.
- Result: steady-state error persists at ~0.1 V; overshoot present.

**Step 2 — Tune Ki** (hold Kp = 1, keep Kd = 0)
- Vary R5. Steady-state error eliminated.
- Result: overshoot increases to ~1.2 V; settling time grows to 40 ms.

**Step 3 — Tune Kd** (hold Kp = 1, Ki = 10)
- Vary R3 (set to 10 kΩ). Overshoot suppressed, settling time drops to 10 ms.
- **Final result:** rise time ≈ 5 ms, settling time ≈ 10 ms, zero steady-state error.

---

## Effect of Each Parameter (Summary)

| Parameter | Rise Time | Overshoot | Settling Time | Steady-State Error | Stability |
|---|---|---|---|---|---|
| ↑ Kp | Decreases | Increases | Small change | Decreases | Degrades |
| ↑ Ki | Decreases | Increases | Increases | Eliminated | Degrades |
| ↑ Kd | Minor change | Decreases | Decreases | No effect | Improves (if small) |

---

## References

1. I.J. Nagrath, M. Gopal — *Control System Engineering*, New Age International, 2006
2. Kumawat et al. — *Design and Implementation of PID Controller for Second Order Plant and Comparison with Fuzzy Logic Controller*, IJEEE Vol. 7 No. 1, 2014 (included in `docs/PID.pdf`)
3. R.A. Gayakwad — *Op-Amps and Linear Integrated Circuits*, Pearson Prentice Hall, 2007

---

## License

This project was submitted as academic coursework at BUET. All simulation files and documentation are shared for educational purposes.
