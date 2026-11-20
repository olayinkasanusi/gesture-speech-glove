# Sign Language Gesture Translator Glove

Model-Based Design (MBD), custom KiCad PCB hardware, and TinyML embedded firmware for a 5-channel flex sensor + 6-axis IMU sign language translator glove.

## Repository Layout
- `simulation/` — MATLAB initialization scripts, Simscape/Simulink models, and validation plots.
- `hardware/kicad/` — Schematics, custom PCB layouts, and fabrication outputs.
- `firmware/esp32/` — Embedded C/C++ and Edge Impulse inference firmware.
- `docs/` — Architecture notes, design calculations, and conference paper figures.

## Week 1 Milestone: Analog Front-End (AFE) Validation
- Resolved ~14% ESP32 SAR-ADC input loading droop using an MCP6004 unity-gain buffer.
- Rescaled the 15.9 Hz anti-aliasing RC filter from 10 kOhm / 1 uF to 1 kOhm / 10 uF (<1% DC loss) and verified across a 0.5 Hz–15 Hz chirp sweep.
