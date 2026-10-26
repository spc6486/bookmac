# BookMac PiPower 5 Installation & Configuration Guide

## Overview

The BookMac uses a SunFounder PiPower 5 for its power path and battery. It provides passthrough charging (the Pi runs from the 12 V input while the battery charges separately), I2C battery monitoring, a 5 V / 5 A output and direct 12 V input with no external converter.

### Pi GPIO used

- Pin 3 / GPIO2 (I2C SDA), via the PiPower 5 I2C header
- Pin 5 / GPIO3 (I2C SCL), via the PiPower 5 I2C header
- Pin 4 / 5 V power, from the PiPower 5 output
- Pin 6 / GND

Unrelated to the PiPower 5, the BookMac also uses pin 18 / GPIO24 (headphone/speaker switching) and pin 32 / GPIO12 (backlight PWM). See [`rpi5-pinout.md`](rpi5-pinout.md).

---

## Hardware Installation

### PiPower 5 Board Preparation

1. Desolder the female GPIO header from the **bottom** of the PiPower 5 board. This allows the board to be mounted underneath the Pi instead of on top, saving vertical space in the enclosure.
2. Leave the pogo pins removed — all power connections are manually wired.
3. Leave the following headers/connectors intact: I2C 2.54mm header, external button header, screw terminals, power button.

### Mounting

The PiPower 5 mounts underneath the Raspberry Pi 5 on M2.5 standoffs, with the Pi stacked on top (see the fasteners table in [`components-and-wiring.md`](components-and-wiring.md)).

### Battery Wiring (2S Series)

The two 3.7 V 10,000 mAh single-cell LiPo packs are wired in series using a JST-to-screw-terminal adapter:

```
Pack A [+] ──── Screw Terminal [+] (positive)
Pack A [-] ──┐
             ├── Series junction (adapter)
Pack B [+] ──┘
Pack B [-] ──── Screw Terminal [-] (negative)
```

- The original PH2.0 JST connectors are left on both battery packs
- A custom series adapter connects the two JST connectors and terminates at the PiPower 5 battery screw terminals
- Total voltage: 7.4V nominal (8.4V full, 6.0V empty)
- Capacity: rated 10 Ah at 7.4 V nominal; observed capacity is around 8 Ah (about 59 Wh).
- Wire gauge: 22AWG silicone, kept as short as practical

**Before connecting, balance the packs.** Measure each pack on its own with a multimeter. If they differ by more than 50 mV, charge each one separately with a single-cell (1S) LiPo charger to the same voltage (charging both to full, 4.20 V, is simplest), let them rest, and measure again. Wire them in series only when they are within 50 mV. In a series pack without balance wiring, a starting difference persists: the lower pack reaches its cut-off first and the higher one is pushed toward overcharge.

### Power Input

- A 5.5mm female barrel jack is mounted to the enclosure
- Wired directly to the PiPower 5 power input screw terminals (VIN+ and GND)
- Any 12V DC adapter with a 5.5×2.1mm barrel plug can be used
- Minimum adapter rating: 18W (12V/1.5A) for 5W charge setting
- Recommended: 12V/3A (36W) adapter to allow higher charge rates

### Power Output to Pi

- 5V and GND wired from the PiPower 5 HAT header power pins to Pi GPIO header pin 4 (5V) and pin 6 (GND)
- Two further power pins (5V and GND) on the PiPower 5 HAT header are wired to a female USB-C connector mounted near the PiPower 5. A USB-C cable runs from it to the display controller, and the connector gives a convenient point to disconnect display power
- Wire gauge: 22AWG silicone

### I2C Connection

- Wired from the PiPower 5 dedicated 1×4P 2.54mm I2C header to Pi GPIO:
  - SDA → Pin 3 (GPIO2)
  - SCL → Pin 5 (GPIO3)
  - 3V3 and GND also available on this header but power is supplied via the 5V output wiring
  - **Not yet wired:** Pi 3.3 V (pin 1/17) → PiPower 5 HAT header pin 1, the shutdown-sense path (see SDSIG Jumper, pending fix)

### External Power Button

- Momentary pushbutton mounted to enclosure
- Two wires from button to PiPower 5 external power button header (2.54mm)
- No polarity required
- Button behavior:
  - Single press: power on
  - Hold 2 seconds: safe shutdown request via I2C
  - Hold 5 seconds: hard power off

---

## Jumper & Switch Configuration

### DIP Switch (Charge Power Selection)

Both switches OFF (0/0) = **5W charging power**.

| SW1 | SW2 | Charge Power |
|-----|-----|-------------|
| **0** | **0** | **5W** ← Current setting |
| 1 | 0 | 10W |
| 0 | 1 | 15W |
| 1 | 1 | 20W |

**Note:** At 12V input (9.5–13.5V range), the PiPower 5 hardware caps maximum charging current at 1.5A regardless of DIP switch setting. The 5W setting is chosen to stay within the 18W (12V/1.5A) adapter's capacity: ~10W for Pi + 5W for charging = 15W total.

To use higher charge settings, upgrade to a 12V/3A (36W) adapter.

### SDSIG Jumper

Set to **PI3V3** — enables automatic power cutoff after Pi shutdown for Raspberry Pi 4/5.

Requires Pi-side configuration: `POWER_OFF_ON_HALT=1` in the Pi 5 bootloader,
so that shutdown powers the board off fully and its 3.3 V rail drops.
battery-monitor 2.2.0's installer sets it (and Settings › UPS shows the
state), or by hand:

```bash
sudo rpi-eeprom-config > /tmp/boot.conf && sed -i 's/^POWER_OFF_ON_HALT=0/POWER_OFF_ON_HALT=1/' /tmp/boot.conf && sudo rpi-eeprom-config --apply /tmp/boot.conf
```

Verified set on the BookMac on 2026-09-07 (`sudo rpi-eeprom-config | grep POWER_OFF` → `POWER_OFF_ON_HALT=1`).

> **⚠ PENDING HARDWARE FIX (requires full disassembly)**
>
> The PI3V3 jumper position routes the shutdown-sense input to the **3.3 V
> pin of the PiPower 5's own 40-pin HAT header** (pin 1/17). That works when
> the Pi is stacked on the header. In the BookMac the Pi is wired discretely
> (5 V, GND, SDA, SCL only), so nothing reaches PiPower 5 header pin 1: the
> sense input floats and the PiPower 5 never sees the Pi's rail fall.
>
> **Observed 2026-09-07:** with `POWER_OFF_ON_HALT=1`, `shutdown -h now` powers
> the Pi off (red LED = 5 V present, board off; display loses signal) but the
> PiPower 5 output stays on. The only recovery is holding the PiPower button
> until the output drops, then pressing it again.
>
> **Fix (one wire, no software):** connect the Pi's **pin 1 (3.3 V)** — or
> pin 17, same rail — to the PiPower 5 HAT header **pin 1**. Sense current is
> negligible; any hookup wire. Ground is already common via the pin 6 wire.
> Jumper stays on PI3V3.
>
> **Alternative** (if 3.3 V is inconvenient to reach): jumper to the
> **Pin 26** position, wire the Pi's pin 26 (GPIO 7, unused) to the PiPower 5
> header pin 26, and add `dtoverlay=gpio-poweroff,gpiopin=7` to
> `/boot/firmware/config.txt` — the kernel raises the pin as its last act.
>
> **Until fixed:** after any shutdown (including the low-battery one), hold
> the PiPower button to drop the output, then press to boot. Keep
> `POWER_OFF_ON_HALT=1` regardless; it is what makes the PMIC release the rail.

### Default ON/OFF Jumper

Set to **OFF** — external power connection does NOT automatically power on the device. Requires a deliberate button press to start, consistent with computer-like behavior.

### I2C Power Selection Jumper

Set to **SHUT** (default) — I2C header 3V3 power cuts off when system shuts down.

---

## Software Configuration

### Enable I2C

```bash
sudo raspi-config nonint do_i2c 0
sudo reboot
```

### Install PiPower 5 Tools

```bash
cd ~
git clone https://github.com/sunfounder/pipower5.git
cd pipower5
sudo python3 install.py
sudo reboot
```

### Verify I2C Communication

```bash
# Check device is detected
i2cdetect -y 1
# Should show 5c at address 0x5C

# Read full status
pipower5 -a
```

Expected output:
```
Input:
    voltage: ~12000 mV
    current: varies mA
    plugged in: True/False
Output:
    voltage: ~5262 mV
    current: varies mA
Battery:
    voltage: ~8000 mV
    current: varies mA
    percentage: 0-100 %
    source: 0 - External / 1 - Battery
    charging: True/False
Internal:
    shutdown request: 0 - NONE
    max charging current: depends on DIP setting
    default on: off
    shutdown percentage: 10 %
```

### Install battery-monitor

```bash
cd ~
git clone https://github.com/spc6486/battery-monitor.git
cd battery-monitor
sudo bash install.sh
```

Verify:
```bash
battery-monitor --cli
```

Should show:
```
Battery Monitor v2.0.0
UPS type:    pipower5
I2C bus:     1, addr 0x5C
```

The app auto-detects the PiPower 5 at startup by probing I2C address 0x5C and validating register readings (output voltage 3000–6000mV, battery percentage 0–100).

### Clean Up

```bash
rm -rf ~/pipower5
rm -rf ~/battery-monitor
```

---

## Operational Notes

### Power Path Behavior

- **12V plugged in:** Pi powered directly from 12V → internal buck → 5.2V. Battery charges simultaneously but separately. Battery not cycling — extends cell lifespan.
- **12V unplugged:** Seamless switchover to battery → internal buck → 5.2V. No interruption to Pi.
- **BAT LED:** Off when on external power (normal). Lit when running from battery. If BAT LED is on while plugged in, the adapter cannot supply enough power.

### Charging

- Charge current is the lesser of the DIP switch setting and the voltage-based hardware limit (1.5A max at 12V input)
- At 5W / ~600mA: full charge from empty takes ~13 hours
- At higher DIP settings with a 36W adapter: full charge from empty takes ~4-5 hours
- Trickle charge at 50mA when battery is below 2.5V
- Automatic recharge when battery drops below recharge threshold after reaching full

### Balance Charging

- PiPower 5 activates a 60Ω balancing resistor when any cell exceeds 4.2V
- Note: The battery screw terminals are 2-pin (no mid-point tap). Balance monitoring relies on the XH2.54 3P connector's mid-point pin. If using screw terminals only, balancing may be limited.
- Each pack has its own DW01-based BMS with overcharge protection at ~4.25V, which acts as an independent hard voltage clamp per cell.

### Battery Protection Layers

1. **Per-pack BMS (DW01 + dual 8205A MOSFETs):** Overcharge (~4.25V), overdischarge (~3.0V), overcurrent, short circuit
2. **PiPower 5 board:** Input under/overvoltage protection, charging overtemperature (125°C), DC-DC overtemperature (150°C), overcurrent, short circuit

### Runtime Estimates

battery-monitor calculates predictive runtime from real-time output power. The figures below are estimates; observed runtime on the built units is about 3–6 hours depending on brightness and load.

| Brightness | Approx. Draw | Estimated Runtime |
|------------|-------------|-------------------|
| 30% | ~5W | ~10 hours |
| 50% | ~7W | ~7 hours |
| Full + active | ~11W | ~5 hours |

### Periodic Maintenance

- Check individual pack voltages with a multimeter every few months to confirm they remain within 50mV of each other
- If packs drift significantly, disconnect both, charge individually to 4.2V with a standalone charger, and reconnect
- Replace packs when runtime degrades noticeably. Use a matched pair of 3.7 V 10,000 mAh 1160100-size packs with built-in protection and PH2.0 connectors (for example YTKavq, sold on Amazon), and balance them before connecting.

---

## I2C Register Reference (for battery-monitor development)

Address: 0x5C on bus 1

**Important:** Use individual `read_word_data` / `read_byte_data` calls only. Do NOT use `read_i2c_block_data` — reading 25+ bytes in a block locks up the PiPower 5 MCU and requires a power cycle to recover.

| Register Offset | Type | Data |
|----------------|------|------|
| 0 | word | Input voltage (mV) |
| 2 | word | Input current (mA) |
| 4 | word | Output voltage (mV) |
| 6 | word | Output current (mA) |
| 8 | word | Battery voltage (mV) |
| 10 | word (signed) | Battery current (mA) |
| 12 | byte | Battery percentage (0–100) |
| 15 | byte | Power source (0=external, 1=battery) |
| 16 | byte | Plugged in (bool) |
| 18 | byte | Charging (bool) |
| 20 | byte | Shutdown request (0=none) |
| 128 | byte | Firmware version (major) |
| 129 | byte | Firmware version (minor) |
| 130 | byte | Firmware version (patch) |
| 139 | byte | Default on setting |
| 143 | byte | Shutdown percentage |
| 155 | byte | Max charge current (N×100mA) |

Detection sanity check: read output voltage (reg 4, word, expect 3000–6000 mV) and battery percentage (reg 12, byte, expect 0–100).
