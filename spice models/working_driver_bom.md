
🧾 Bill of Materials — Piezo Driver (Primary-Series L Version, Rev 1.1)

Ref / Function	Qty	Manufacturer / MPN	Description / Key Specs	Notes
U1 – Transformer	1	Würth Elektronik 750319693	WE-FB EFD15 flyback/forward transformer, 1 : 2.27 turns, Lp ≈ 1.8 mH, leakage ≈ 18 µH, DCRpri ≈ 0.35 Ω, DCRsec ≈ 0.78 Ω (@ 100–250 kHz)	Matches model exactly
L1 – Primary-series tuning inductor	1	Pulse Electronics PA4342-402NLT	4.0 µH ±20 %, Isat ≈ 3.9 A, Irms ≈ 2.7 A, DCR ≈ 56 mΩ, SRF ≈ 20 MHz (6.5 × 6.5 mm SMD)	Exact 4 µH part used in sim
RDRV – Driver series resistor	1	TE Connectivity RLC73K3AR787FTDG	0.787 Ω ±1 %, 0.33 W, 2512 thin-film low-TCR resistor	Replaces RDRV_A + RDRV_B pair; final R ≈ 0.79 Ω matches sim
R_SENSE – Current shunt	1	Bourns CRA2512-FZ-R050ELF	0.050 Ω ±1 %, 1 W, 2512 -element low-TCR	0.8 A RMS → 40 mV drop → ≈ 0.8 V output after INA240 (A2 gain 20 V/V)
U2 – Current-sense amp	1	Texas Instruments INA240A2IDR	Bidirectional current-sense amp, gain 20 V/V (A2 variant), 400 kHz BW, enhanced PWM rejection, SOIC-8	Reads RSENSE drop cleanly at 108 kHz
RPRI_SHUNT (Q-damping)	1	Vishay CRCW060320K0FKEA	20 kΩ ±1 %, 0.1 W, 0603	Optional; populate or DNP
RPRI_BLEED_NP	1	Vishay CRCW060310M0FKEA	10 MΩ ±1 %, 0.1 W, 0603	Optional bleed
RPRI_BLEED_NN	1	Vishay CRCW060310M0FKEA	10 MΩ ±1 %, 0.1 W, 0603	Optional bleed
Piezo element	1	– (User-supplied)	Atomizing piezo disc, C₀ ≈ 5 nF, fᵣ ≈ 108 kHz, Qₘ ≈ 80, k² ≈ 0.12	Connect to secondary P node
D1 – TVS clamp (optional)	1	Littelfuse SMAJ33CA	33 V bidirectional TVS diode, SMA package	Equivalent to behavioral clamp in sim
Decoupling caps	2 +	Generic MLCC (0.1 µF + 1 µF @ 25 V)	Supply bypass for INA240 and driver	Place close to Vcc pins


⸻

🔧 Electrical Summary

Parameter	Value	Comment
Drive voltage (VDRV)	±12 V square, 108 kHz	From H-bridge
Total RDRV + R_SENSE	≈ 0.837 Ω	Matches tuned simulation
Primary inductor	4 µH @ 108 kHz	Tuned for resonance with piezo
Expected current draw	≈ 0.8 A RMS	From simulation
Expected piezo Vpp	≈ 50–60 V	From simulation @ K ≈ 0.995
Sense amp output (typ)	≈ 0.8 V pk	40 mV × 20 gain → easy ADC range


⸻

🧩 Optional / DNP

Ref	Purpose	Populate?
RPRI_SHUNT	Light damping	Optional (DNP OK)
RPRI_BLEED_NP / NN	Bias bleeds	Populate for bench test; DNP in production
D1 TVS	Surge limit on piezo node	Optional safety component
Test pads	Scope access for RSENSE, NP, P	Recommended


⸻

✅ Rev 1.0 BOM - simulation-consistent and production-ready for layout.
