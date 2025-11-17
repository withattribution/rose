
H-Bridge BOM — MIC4606-1 + AMR482N (Rev A)

1. Active / Power Stage

Ref	Qty	Manufacturer / MPN	Description / Key Specs	Notes
UHB1	1	Microchip MIC4606-1YM (TSSOP-28) or MIC4606-1YML (QFN-28)	85 V full-bridge MOSFET driver, 1 A src/sink, adaptive deadtime, integrated bootstrap diodes	Use “-1” 4-input variant
Q1–Q4	4	Analog Power AMR482N	80 V N-MOSFET, ~7 mΩ @10–11 Vgs, DFN 5×6	Main H-bridge FETs


⸻

2. Gate Network

Ref	Qty	Manufacturer / MPN	Description	Notes
RG1–RG4	4	Stackpole RMCF0603FT5R10	5.1 Ω, 1%, 0603	Series gate resistors
RPD1–RPD4	4	Vishay CRCW0603100KFKEA	100 kΩ, 1%, 0603	Gate-to-source pulldowns


⸻

3. Bootstrap Network

Ref	Qty	Manufacturer / MPN	Description	Notes
CBOOT1–CBOOT4	4	Murata GRM188R72A104KA35	0.1 µF, 100 V, X7R, 0603	One per high-side (HBx–HSx)


⸻

4. Driver Decoupling / HB Decoupling

Ref	Qty	Manufacturer / MPN	Description	Notes
CVDD1	1	Murata GRM188R71C105KA12	1 µF, 16 V, X7R, 0603	VDD bulk
CVDD2	1	Murata GRM188R71H104KA93	0.1 µF, 50 V, X7R, 0603	VDD HF decoupling
CHB1–CHB2	2	Murata GRM188R71H104KA93	0.1 µF, 50 V, X7R, 0603	Optional HBx–HSx decoupling


⸻

5. Protection / Damping

Ref	Qty	Manufacturer / MPN	Description	Notes
TVS_BUS	1	Littelfuse SMBJ33A	33 V TVS, SMA	For 24 V bus (use SMBJ18A for 12 V bus)
RSNUB	1	Yageo RC0603FR-07100RL	100 Ω, 1%, 0603	Snubber resistor
CSNUB	1	Murata GRM188R71H102KA01	1 nF, 50 V, X7R, 0603	Snubber capacitor


⸻

6. Control / Headers (Optional)

Ref	Qty	Manufacturer / MPN	Description	Notes
JPWM	1	Harwin M20-9990246	2×4 header	HI/LI inputs, logic power, GND
JGND	1	Generic	1×2 GND header	Extra reference ground


⸻

7. Test / Measurement Points

Ref	Qty	Manufacturer / MPN	Description
TPG1–TPG4	4	Keystone 5019	Gate test points
TPHS1–TPHS2	2	Keystone 5019	Half-bridge switch-node test points
TPVDD	1	Keystone 5019	Driver VDD test point
TPBUS	1	Keystone 5019	Bus test point


⸻

8. Optional Input Conditioning

Ref	Qty	Manufacturer / MPN	Description	Notes
RIN1–RIN4	0–4	Vishay CRCW0603100KFKEA	100 kΩ, 1%, 0603	Input pulldowns (optional)

