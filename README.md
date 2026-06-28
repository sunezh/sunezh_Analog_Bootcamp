<img width="505" height="350" alt="image" src="https://github.com/user-attachments/assets/eccffe23-35f1-4e5e-b2ef-a54530e336e9" /># Two-Stage Analog Op-Amp 

2-Stage Op-Amp Performance Summary
=====================================
DC Gain:              62.46977 dB  (Target: ≥20 dB)
Input Offset:         1.234496 mV  (Target: ≤5 mV)  
CMRR:                 49.14886 dB  (Target: ≥40 dB)
Input Impedance:      12.41714 GΩ at 1kHz  (Target: ≥1 MΩ)
Output Impedance:     54.01286 Ω  (Target: ≤1 kΩ)
Power Consumption:    0.2764247 mW  (Target: ≤5 mW)
3dB Bandwidth:        17.34919 kHz

GBW Product:          24.76428 MHz

PASS/FAIL: ___________

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```
