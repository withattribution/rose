Power Input & Rails BOM — Rev A (12 V Bench, 3S-Ready, SMD-Focused)

(with Bourns MF-NSML300-12-2 resettable fuse)

⸻

1. Input Connector & Protection

Ref	Qty	Manufacturer / MPN	Description / Key Specs	Notes
J1	1	Phoenix Contact 1935161	2-pos screw terminal, 5.08 mm, ≥10 A	VIN input (bench now, 3S pack later)
F1	1	Bourns MF-NSML300-12-2	PTC resettable fuse, I_hold 3.0 A, I_trip 6.0 A, 1210 SMD, 12 V max	In series with J1 +
QRP1	1	Diodes Inc. DMP3010LK3-13	−30 V, 17 mΩ P-MOSFET, PowerDI 5×6	High-side ideal diode → reverse polarity protection
RGP1	1	Vishay CRCW0603100KFKEA	100 kΩ, 1%, 0603	Gate pulldown for QRP1
D2	1	Littelfuse SMBJ18A	18 V TVS, unidirectional, SMBJ	+BUS clamp (safe for 12 V bench & 3S Li-ion)


⸻

2. +BUS Decoupling (Shared by H-Bridge & Driver)

Ref	Qty	Manufacturer / MPN	Description	Notes
C1	1	Panasonic EEU-FR1E470 (or SMD polymer alt)	47 µF, 25 V, low-ESR	Bulk cap for +BUS
C2	1	Murata GRM21BR71E105KA99L	1 µF, 25 V, X7R, 0805	Mid-band decoupling
C3	1	Murata GRM188R71E104KA01D	0.1 µF, 25 V, X7R, 0603	HF decoupling near FETs / MIC4606

(If you want fully SMD, swap C1 for a 47 µF 25 V polymer in 2917.)

⸻

3. MCU Regulator (5 V from +BUS)

Ref	Qty	Manufacturer / MPN	Description	Notes
UREG1	1	Microchip MCP1799T-5002H/DB	5.0 V LDO, Vin max 24 V, 100 mA, SOT-223	+BUS → +5V_MCU
C4	1	Murata GRM21BR71E105KA99L	1 µF, 25 V, 0805	LDO input cap
C5	1	Murata GRM21BR71E105KA99L	1 µF, 10–25 V, 0805	LDO output cap
C6	1	Murata GRM188R71C104KA01D	0.1 µF, 16 V, 0603	HF decoupling at ATtiny VCC


⸻

4. +BUS Voltage Sense (future 3S UVLO / telemetry)

Ref	Qty	Manufacturer / MPN	Description	Notes
R1	1	Vishay CRCW0603100KFKEA	100 kΩ, 1%, 0603	+BUS → ADC node
R2	1	Vishay CRCW060339K0FKEA	39 kΩ, 1%, 0603	ADC node → GND
R3	1	Vishay CRCW0603100RFKEA	100 Ω, 1%, 0603	Series resistor into ATtiny ADC
C7	1	Murata GRM188R71C102KA01D	1 nF, X7R, 0603	ADC pin low-pass (anti-alias + noise filtering)


⸻

5. Power Test Points (optional)

Ref	Qty	Manufacturer / MPN	Description	Notes
TPBUS	1	Keystone 5019	Loop test point	On +BUS near C1
TPGND	1	Keystone 5019	Loop test point	GND reference near J1

