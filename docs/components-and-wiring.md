# BookMac — Components List & Wiring Schematic

Revision 2, 2026-10-25. Applies to both units (full-size BookMac and BookMac Mini) unless a row says otherwise.

**Sources**
- [P] [`rpi5-pinout.md`](rpi5-pinout.md) — pinout, PiPower 5 config
- [G] [`pipower5-installation.md`](pipower5-installation.md) (2026-09-08)
- [A] `pcb/rear-port-adb/rear-port-adb.sch` · [R] `pcb/rear-port-power/rear-port-power.sch` · [K] `pcb/keyboard/keyboard.sch` · [C] `pcb/keyboard-controller/keyboard-controller.sch`
- [S] Builder's notes, 2026-10-25 (as-built facts not in any file)
- [V] Amazon order pages, VSDISPLAY 9.7" LCD + VS-RTD2556HC-V2 (ASIN B0C4F8XGK9) and VSDISPLAY 8 Ω 2 W speaker
- [ALPS] tech.alpsalpine.com product pages for SPPJ222200 / SPPJ223200

**UNVERIFIED** = not established by any source.

---

## 0. Status of earlier conflicts

| # | Topic | Resolution |
|---|---|---|
| 1 | UPS | PiPower 5 on I2C, both units [G][S]. Older notes describing a MakerFocus V3P on UART are superseded. |
| 2 | Battery | 2 packs in 2S series, both units [G][S] |
| 3 | ADB converter MCU | ATmega32U4 [A]. Older notes saying ATmega328P are wrong. |
| 4 | Runtime | **3–6 h observed** on PiPower 5 with 2S packs [S]. This supersedes both earlier figures. |
| 5 | Rear power switch | S1 is latching as drawn. The latching pin was removed by hand [S]. Drop-in momentary replacement in §3.3. |
| 6 | Units differ only in the display controller | [S]; see §1.1 |

---

## 1. Components list

### 1.1 Compute, display, audio, input

| Function | Full-size BookMac | BookMac Mini | Source |
|---|---|---|---|
| SBC | Raspberry Pi 5 | same | [P] |
| LCD | 9.7" iPad Retina, 2048×1536. The listing URL names panel LTL097QL01. | 9.7" iPad Retina | [V][S] |
| Display controller | **VSDISPLAY VS-RTD2556HC-V2** (Realtek RTD2556). Mini-HDMI/USB-C input. The headphone jack and OSD switch are on a separate control board on a cable. | **PCB800869**, Realtek RTD2556-family, 48×90 mm. OSD switch and 3.5 mm jack on the main board. | [V][S], photo |
| eDP adapter | TLT-iPAD3 | TLT-iPAD3 | [S] |
| Controller power | USB-C from PiPower 5 (current draw) | USB-C from PiPower 5 | [S] |
| Video | HDMI from the Pi | HDMI from the Pi | [S] |
| Backlight dimming | Controller's PWM trace lifted; Pi GPIO12 drives the backlight PWM line through 1 kΩ | same method | [S][P] |
| Speaker mount | 15 mm position | 15 mm position with a filler insert for a 10 mm speaker (clearance) | [S] |
| Speakers | VSDISPLAY 8 Ω 2 W (3 W max), stereo, driven by the controller's amp | One 10 mm speaker, left channel only | [V][S] |
| Speaker connector | PH1.25 4-pin | PH1.25 4-pin | [S] |
| Headphone path | Controller audio out → headphone jack on a separate rear-port PCB. GPIO24 → jack detect switches speaker / headphones. | Same circuit; jack on the PCB800869 | [S][P] |
| Touch | SingWon CTP V1.18B, USB HID. Overlay purchased from [AliExpress item 2255800416244761](https://www.aliexpress.us/item/2255800416244761.html); listing specs not retrieved (site blocks fetches). | same | [P][S] |
| Composite out | Pi 5 J7 pads, `drm-rp1-vec` | same | [P] |
| USB devices on Pi 5 | ADB converter, keyboard controller and touch controller, each on a slim USB-C cable. Two sets of AreMe 90° USB-C female → USB male adapters (left- and right-angle 2-packs) for clearance; the right-angle units have their metal housing slid off. | Same three devices on USB-C → USB-A cables; no adapters needed because of where the Pi sits | [S] |

Note on backlight: [P] names the injection point as "DIM pad (TLT-IPAD3)". Both units use the TLT-iPAD3, and it has a PWM pad (photo). The lifted controller trace and that pad are therefore probably the same PWM line. This is inference: no source says on which side of the lift the Pi connects.

### 1.2 Power (both units)

| Function | Part | Notes |
|---|---|---|
| UPS / power path | SunFounder PiPower 5 | Header desoldered, mounted under the Pi with the Pi stacked on top (the reverse of SunFounder's usual on-top install); 5 V / 5 A out [G][S] |
| Cells | 2 × MakerFocus 3.7 V "10 Ah" (about 8 Ah measured each), PH2.0 JST | 2S series [G] |
| Cell mounting | Full-size: packs VHB-taped together, then to the bottom case. Mini: on a tray next to the keyboard controller. | [S] |
| DC in | 5.5×2.1 mm barrel, 12 V, ≥18 W (36 W recommended) | [G] |
| DC jack | Tugermoola DC-022D 5.5×2.1 mm female, threaded panel mount, with cover cap (8-pack, [Amazon B0DX1ZQ84K](https://www.amazon.com/dp/B0DX1ZQ84K)). Seated in a printed holder that makes it flush with the case. | [S] |
| Pi feed | PiPower 5 5 V → Pi pin 4 / pin 6 | [G] |
| Display controller feed (both) | PiPower 5 USB-C → display controller USB-C | [S] |
| Power button | Rear PCB S1, latching pin removed (§3.3) → PiPower 5 button header | [R][S] |

PiPower 5 settings [G]: DIP 0/0 (5 W charge) · SDSIG = PI3V3 · Default ON/OFF = OFF · I2C power = SHUT · `POWER_OFF_ON_HALT=1`.

### 1.3 Pi-side passives [P]

| Value | Placement |
|---|---|
| 1 kΩ | Series, GPIO12 → backlight PWM point |
| 4.7 kΩ | PWM point → GND (optional, keeps the backlight dark at boot) |
| 1 kΩ | Series, GPIO24 → headphone-jack detect pin |

### 1.4 Rear-port ADB converter [A]

| Ref | Part / value |
|---|---|
| U1 | ATmega32U4-AU, TMK firmware `firmware/adb/unimap.hex` |
| Y1, C3, C4 | 16 MHz FL1600087; 20 pF ×2 |
| C1 / C2 / C5–C9 | 10 µF / 1 µF UCAP / 0.1 µF ×5 |
| R1 | 10 kΩ HWB (PE2) pull-down. The HWBE fuse must stay unprogrammed. |
| R3 | 10 kΩ RESET pull-up |
| R4, R5 | 22 Ω USB series |
| R6 | 1 kΩ ADB DATA pull-up |
| R2, R7 | **5.1 kΩ** CC pull-downs. Fitted value confirmed [S]; the schematic text "5.1" lacks the k. |
| F1 / D1 | Littelfuse 0466.500NRHF / Nexperia PRTR5V0U2X |
| J1 / J2 / J3 | USB-C TYPE-C-31-M-12 / Mini-DIN 4 TE 5749181-1 / JST XH 2-pin |
| JP1 / S1 | 2×3 ISP header / KMR211G reset switch |

### 1.5 Rear power/reset board [R]

| Ref | As drawn | As built [S] |
|---|---|---|
| S1 | ALPS SPPJ222200, DPDT latching | Latching pin removed, so it acts as momentary |
| S2 | E-Switch TL1105RF160Q, SPST-NO tactile | — |
| POWER, RESET | JST XH 2-pin | — |

### 1.6 Internal keyboard [K] and controller [C]

- **Keyswitches (as purchased):** listed as "CHERRY MX LOW PROFILE RGB … Silver Switch 3 Pin Linear" ([AliExpress item 3256806141913378](https://www.aliexpress.us/item/3256806141913378.html)) [S]. The schematic footprint is the Cherry MX Low Profile library part.
- **Stabilizers:** Gateron low-profile plate-mounted [S]. Count and sizes are not recorded.
- **Keyboard:** 58 × Cherry MX Low Profile switch footprints, 58 × 1N4148W-7-F diodes, 5 × 14 matrix (14/14/13/12/5 keys per row). The 1×20 JP1 is a set of direct-solder ribbon pads with 2.54 mm pitch, held down with Kapton strain relief.
- **Controller:** ATmega32U4 core identical to §1.4, with R2/R7 at 5.1 kΩ. J2 is a TE 5499786-4 2×10 AMP-LATCH header for the ribbon.
- **Ribbon:** 20-conductor, 1.27 mm pitch. Conductor 20 is soldered at both ends but has no trace on either board (benign).
- **Controller firmware (archived build, not the installed one; see §3.5):** QMK, no VIA, image `firmware/keyboard/bookmac_prototype.hex` (originally built as `apple_bookmac_prototype_via.hex`). Details decoded from the image:
  - USB VID:PID `FEED:6060`, bcdDevice 1.00
  - USB strings "Apple" / "Bookmac Prototype (REBUILD)"
  - 2 layers in the flash default keymap
  - matrix pin table: rows E6, F5, F0, F1, F4; columns B4, B5, B6, C6, C7, F6, F7, B0, D1, D2, D3, **D5, D4**, D6

  The pin table matches the schematic exactly. The keymap encoding (TG = 0x5260 range) is QMK's post-0.19 scheme.
- **ADB converter firmware:** TMK [`converter/adb_usb`](https://github.com/tmk/tmk_keyboard/tree/master/converter/adb_usb), unimap build (`firmware/adb/unimap.hex`) [S].

### 1.7 Fasteners and mounting [S]

| Location | Screw (pan Phillips, 304 stainless) | Insert (knurled heat-set) | Notes |
|---|---|---|---|
| Main case | M3 × 5 mm | M3 × 3 mm | — |
| Keyboard PCB | M3 × 4 mm | M3 × 3 mm | Tips filed down about 1 mm so they don't dimple the bottom case |
| Power-switch PCB, ADB PCB, AV board | M3 × 4 mm | M3 × 3 mm | — |
| Display controller PCB, keyboard controller PCB | M2 × 4 mm | M2 × 3 mm | — |
| PiPower 5 | M2.5 hex brass standoffs (11 mm body + 6 mm male thread) | M2.5 × 3 mm | 2 mm of thread filed off so it doesn't penetrate the bottom case; Pi 5 stacks on the PiPower 5 |

### 1.7a Enclosure CAD

- **Published files:** STEP model (`enclosure/bookmac/bookmac.step`, exported 2026-10-25 from Autodesk Fusion). STLs are on [Thingiverse thing 7426168](https://www.thingiverse.com/thing:7426168) under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/) [S].
- **STEP contents:** one product, "Macintosh BookMac". Named bodies include Lower Body, Mid Body, Screen Bezel, Keyboard Bezel, Power Button, 60 "Key Caps" bodies and the shift/space stabilizer parts; 60 further bodies are unnamed ("Body").
- **Mini STEP** (`enclosure/bookmac-mini/bookmac-mini.step`, exported 2026-10-25): same structure, plus "DC Jack Holder" and "Battery Tray" bodies; 60 keycap bodies. The Mini is published only in this repository [S].
- **Mini STLs** (`enclosure/bookmac-mini/`): Battery Tray, DC Jack Holder, Key Caps, Keyboard Bezel, Lower Body, Mid Body, Power Button, Screen Bezel.
- **Keycap decals:** direct 1:1 exports of each unit's original `Keyboard.ai` (`decals/export_ai_1to1.py`; 792 × 612 pt, no scaling). The Mini sheet is done and verified against the original; the full-size sheet is pending. Both units share one legend layout; the full size adds a light grey alignment indicator because its keycaps are slightly different [S]. See `decals/README.md`.

### 1.7b Board layout files

EAGLE 9.7 `.brd` exports exist for all five boards (2026-10-25): Keyboard, Keyboard Controller, Rear Port ADB, Rear Port Pwr, Rear Port AV. The AV board still has no `.sch`; its `.brd` is now the authoritative netlist.

### 1.8 Custom PCB revisions (2026-10-25)

| Board | Fusion/Eagle rev | Files (gerbers are in the GitHub Releases) |
|---|---|---|
| Keyboard PCB | v29, 2025-08-21 | .sch, JLC BOM/CPL, gerbers, `firmware/keyboard/build-notes.rtf` |
| Keyboard Controller | v28, 2025-09-15 | .sch, BOM/CPL, gerbers |
| Rear Port ADB | v50, 2025-09-15 | .sch, BOM/CPL, gerbers |
| Rear Port Pwr | v36, 2025-09-16 | .sch, BOM/CPL, gerbers |
| Rear Port AV | v21, 2025-09-16 | BOM/CPL, gerbers, part list. **No .sch.** |

The BOMs confirm R2/R7 = 5.1k on both the ADB and controller boards, and R4/R5 = 22 Ω ("22ohm" on the ADB BOM). The keyboard BOM labels the switches "Cherry MX2B-L2NA".

### 1.9 Rear Port AV board (v21) [BOM + gerber reconstruction]

| Ref | Part | Function |
|---|---|---|
| J3 | TE 1658998-1, **Mini-DIN 8** right-angle (the BOM says 8 positions, not 9) | Printer-style port |
| JP1 | 2×4 pin header, 2.54 mm | Breakout for J3 |
| J7 | Same Sky RCJ-011 RCA jack | Composite video out |
| J1 | JST XH 2-pin (B2B-XH-A) | Composite feed in |
| J4, J6 | Same Sky SJ1-3533NS 3.5 mm TRS (3-conductor, no switch contact) | Headphone pass-through |

Nets recovered from `copper_top/bottom.gbr` + `drill_1_16.xln`, including the top-layer copper pour and its thermal reliefs. No schematic exists, so this is a reconstruction:
- **Ground pour (top layer, about 1,600 mm²):** J1 pin 2 (x = 26.92 mm), all three RCA sleeve lugs, J3's three shell lugs, and three further pads on each 3.5 mm jack.
- **Composite (confirmed by `Rear_Port_AV_PCB_2D.brd`):** net `N$2` = J7 pad 2 (RCA centre) ↔ **J1 pad 2**. Net `GND` (pour) = J7 pads 1A/1B/1C (sleeve) ↔ **J1 pad 1**, plus J3 shell, J4/J6 shield pads. J1 is wired back to the Pi 5 J7 composite pads [S].
  - **Resolved:** the unit is wired correctly [S]; the board file is authoritative (ground = J1 pad 1 at x = 26.92 mm, composite = J1 pad 2 at x = 29.42 mm). The earlier "ground on pin 2" note was a recollection, not a wiring difference.
- **J3 ↔ JP1 (from .brd):** nets D1–D8 join J3 pin *n* to JP1 pin *n*, 1:1 by pin number. J3 shell pads S1–S3 are on GND.
- **J4 ↔ J6 (from .brd):** pin 1↔1, 2↔2, 3↔3 (nets N$1, N$7, N$6); shield pads SH1–SH3 of both jacks on GND. A short 3.5 mm cable runs from the display controller's audio board to the inner jack, so the outer jack exposes it at the case [S]. Which of pins 1–3 is tip/ring/sleeve needs the SJ1-3533NS datasheet.

Disclaimer: these boards are hobbyist designs, not engineer-reviewed; reference only [S].

Correction: revision 3 of this doc said the composite ground had no copper path. That came from a parser that silently dropped all 56 copper-pour regions. With the regions included, J1 pin 2 is connected to the RCA sleeve through the pour.

---

## 2. System block diagram (full-size BookMac)

```
           12 V barrel jack
                 |
   +-------------v------------------------------------+
   |              SunFounder PiPower 5                |
   |  BAT +/- <-- 2S pack       button hdr <-- S1     |
   |  I2C hdr (SDA,SCL)         HAT pin1 <-- NOT WIRED|
   |  5 V out ----------+       USB-C out ---------+  |
   +--------|-|---------|--------------------------|--+
           SDA SCL     5V/GND                      |
   +--------v-v---------v-------------+            |
   |         Raspberry Pi 5           |            v
   |  HDMI --------------------------------> VS-RTD2556HC-V2 --eDP--> 9.7" LCD
   |  GPIO12 --1k--(4.7k to GND)-----------> lifted PWM trace (backlight)
   |  GPIO24 --1k--------------------------> headphone-jack detect
   |                                  |        |-- amp --> 2 x 8 ohm 2 W speakers
   |                                  |        '-- audio out --> rear headphone jack
   |  USB --- SingWon touch           |
   |  USB --- rear ADB converter (TMK)|
   |  USB --- internal kbd controller |
   |  J7  --- composite (rear RCA)    |
   +----------------------------------+
```

The Mini differs only in the display-controller block (PCB800869, with the jack and OSD switch on the board) and in having one 10 mm speaker on the left channel. Both units use the TLT-iPAD3 adapter.

---

## 3. Wiring detail

### 3.1 Pi 5 header [P]

| Pin | Signal | To |
|:-:|---|---|
| 3 | SDA1 | PiPower 5 I2C SDA |
| 4 | 5 V | PiPower 5 5 V out |
| 5 | SCL1 | PiPower 5 I2C SCL |
| 6 | GND | Common ground |
| 18 | GPIO24 | 1 kΩ → headphone detect (LOW = speaker off) |
| 32 | GPIO12 | 1 kΩ → backlight PWM point |
| 1 | 3.3 V | **Pending:** → PiPower 5 HAT pin 1 (SDSIG sense) |

### 3.2 Battery (2S) [G]

```
Pack A + ────────────────────── PiPower 5 BAT +
Pack A − ──┐
           ├─ series junction (no mid-tap to the board)
Pack B + ──┘
Pack B − ────────────────────── PiPower 5 BAT −
```

### 3.3 Rear power/reset board [R]

```
POWER-2 ── S1-4        RESET-2 ── S2-1
POWER-1 ── S1-5        RESET-1 ── S2-2
S1-3 stub, S1-1/2/6 unconnected, S1 shield to GND symbol
```

**Momentary replacement for S1: ALPS SPPJ223200.** It is the momentary member of the same SPPJ2 series [ALPS][RS]. Against the fitted SPPJ222200, ALPS lists:
- the same 2 poles, 2.5 mm travel (3.5 mm total) and 3 ± 1.5 N operating force
- the same 12.0 × 7.2 × 9.6 mm body and PC-board terminals
- the same 0.2 A / 30 VDC rating

The only listed difference is Operation: Momentary vs. Latching. ALPS publishes the terminal layout and mounting holes only as images, which I could not read. Before soldering, do two continuity checks:
- pins 4–5 open at rest and closed when pressed (the contact pair POWER uses)
- the pin/peg pattern drops into the existing holes

Note: SPPJ3 is not an alternative. RS lists the SPPJ3 parts as latching.

### 3.4 Rear ADB port [A]

```
Mini-DIN 4 (J2)        ATmega32U4
 1 DATA ──┬──────────── PD0
          └─ R6 1k ─── +5V
 2 PSW  ─────────────── J3-1 (J3-2 = GND)   optional input, not used [S]
 3 +5V  ─────────────── +5V
 4 GND  ─────────────── GND

USB-C: VBUS ─ F1 ─ +5V · D−/D+ ─ 22 Ω ─ U1 · CC1/CC2 ─ 5.1 kΩ ─ GND · D1 ESD on D±
```

### 3.5 Internal keyboard ↔ controller [K][C]

| Ribbon pin | Keyboard net | Controller net | 32U4 pin |
|:-:|---|---|---|
| 1–8 | cols 1–8 | COL-0…COL-7 | PB4, PB5, PB6, PC6, PC7, PF6, PF7, PB0 |
| 9–11 | cols 9–11 | COL-8…COL-10 | PD1, PD2, PD3 |
| **12** | col 12 | COL-11 | **PD5** |
| **13** | col 13 | COL-12 | **PD4** |
| 14 | col 14 | COL-13 | PD6 |
| 15–19 | rows 1–5 | ROW-0…ROW-4 | PE6, PF5, PF0, PF1, PF4 |
| 20 | NC | NC | — |

Board-to-board pin mapping verified 1:1 (2026-05-02).

**The swap that was fixed** (from `firmware/keyboard/build-notes.rtf`): the build notes say the last two column entries had been D6, D4 and were corrected to D4, D6. That swap affected "+= / Backspace" and "] / \|". The fix was in `keyboard.json` `matrix_pins.cols`, not in the keymap.

The deployed hex's compiled column list (…D3, D5, D4, D6) matches both the corrected notes and the schematic, and its keymap is in natural order. The notes also give `diode_direction: COL2ROW`, which matches the schematic's diode orientation.

**Source vs. deployed hex.** The RTF keymap puts `MO(_FN)` (momentary) on R4C12. The hex has `TG(1)` (toggle) there, on both layers. The RTF mentions this change as an option. The hex's FN layer also has TRNS where the RTF has explicit LALT/RALT, which behaves the same. So the hex was built from a later edit of the RTF's keymap. The RTF's `rules.mk` shows `VIA_ENABLE = no`; the hex confirms VIA was not enabled.

**Keycap layout** (`Keyboard.svg`, 2026-10-25). The SVG has 60 caps: 14 / 14 / 13 / 12 / 7 per row. The bottom row is an unlabeled corner cap, option, command, space, enter, option, and an unlabeled corner cap. The schematic has 58 switches, 5 of them on row 5. The five labelled bottom keys therefore map to the populated positions R4C0, R4C1, R4C4, R4C12, R4C13, which implies the two corner caps have no switch. This is inference from the counts. The top-left key is legended ` / ~.

**Source on the build machine (checked 2026-10-25).** `keymaps/via/keymap.c` and the only backup, `.backup/ok-20251109-2154.tgz`, both have `TG(_FN)` on R4C12 and `KC_RALT` on R4C13 (both layers have TG). `.build/apple_bookmac_prototype_via.hex`, dated 2025-11-09, is 35,482 bytes, the same size as the archived hex.

**Installed behaviour vs. the flash default.** The builder reports that the installed keyboard uses **right option** as the Fn modifier. It turns the number row into F-keys, ~ into Esc, and WASD into arrows.

The hex's layer 1 content matches that report: F1–F12 on the number row, Esc on `, arrows on W/A/S/D, plus Del on Backspace and LCtrl on Command. The way into the layer does not match:

| Key | Legend | Flash default (hex) | Installed behaviour |
|---|---|---|---|
| R4C12 | enter | `TG(1)` | Not reported; the legend suggests Enter |
| R4C13 | right option | `RALT` | Fn modifier |

**The hex is not a VIA build** (correction to revision 4). Its USB configuration has two interfaces: the boot keyboard and the QMK debug console (usage page 0xFF31, usage 0x74). It has no raw-HID interface (0xFF60), which VIA requires. "via" in the filename is the keymap folder name from the RTF's `keymaps/via` path. The RTF's starting `rules.mk` has `VIA_ENABLE = no` and `CONSOLE_ENABLE = yes`, which matches.

The keymap is therefore compiled into flash, not held in EEPROM.

**Resolved (builder, 2026-10-25):** the Fn key is the enter-legend key (R4C12), consistent with every artefact on file. It is a **toggle** (`TG(_FN)`), not a held modifier. Right option sends RAlt. The installed firmware is taken to be the archived build; this has not been confirmed on hardware.

| Physical key | Base layer | Fn layer |
|---|---|---|
| enter-legend (R4C12) | Fn toggle | Fn toggle (back to base) |
| right option (R4C13) | RAlt | RAlt (transparent) |
| ` / ~ | ` | Esc |
| 1 … = | 1 … = | F1 … F12 |
| delete (Backspace) | Backspace | Del |
| W / A / S / D | letters | ↑ ← ↓ → |
| command | LGUI | LCtrl |

No key sends a separate Enter: the enter keycap is the Fn toggle, and Return is at R2C12.

---

## 4. Remaining gaps

1. What at I2C address 0x5C [P] attributes to the "LCD controller", and how it is wired.
2. AV board: SJ1-3533NS pin 1–3 to tip/ring/sleeve mapping.
3. Pending wire: Pi pin 1 → PiPower 5 HAT pin 1.

---

## 5. Schematic notes (cosmetic, for the next revision)

| File | Item |
|---|---|
| [A] | R2/R7 value text "5.1" → "5.1k" (fitted parts are correct) |
| [A][C] | R4/R5 "22" → "22R"; C1 10 µF on 0402 |
| [C] | Delete the dangling COL-14 label on PD7 |
| [R] | Swap S1 to SPPJ223200 |
| [K] | JP1 library description says "10 Position" |

---

## 6. Verification commands (read-only)

Run on the **BookMac Pi** (`ssh pi@<bookmac-ip>`), then repeat on the **Mini** (`ssh pi@<mini-ip>`).

```bash
sudo i2cdetect -y 1
sudo i2cget -y 1 0x5c 0x04 w
grep -nE '^(dtparam=i2c_arm|dtparam=uart0|enable_uart|dtoverlay=uart2|dtoverlay=pwm|gpio=12)' /boot/firmware/config.txt
sudo rpi-eeprom-config | grep POWER_OFF_ON_HALT
pinctrl get 2,3,12,24
lsusb
ls -l /dev/input/by-id/
```

To identify the internal keyboard controller's firmware from the Pi side, run this on either Pi. It prints the USB vendor/product IDs and the manufacturer/product strings, which name TMK or QMK builds.

```bash
for d in /sys/bus/usb/devices/*/; do [ -f "$d/idVendor" ] && printf '%s:%s  %s  %s\n' "$(cat $d/idVendor)" "$(cat $d/idProduct)" "$(cat $d/manufacturer 2>/dev/null)" "$(cat $d/product 2>/dev/null)"; done
```
