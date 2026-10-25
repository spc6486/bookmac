# Internal keyboard firmware (QMK)

Firmware for the ATmega32U4 keyboard controller (`pcb/keyboard-controller/`) driving the 58-key matrix (`pcb/keyboard/`).

| File | What it is |
|---|---|
| `bookmac_prototype.hex` | Pre-built image (QMK, ATmega32U4, Atmel DFU bootloader). Originally built as `apple_bookmac_prototype_via.hex`; despite the name, VIA is **not** enabled. |
| `build-notes.rtf` | The builder's QMK notes: `keyboard.json`, `rules.mk`, keymap and the column-order fix |
| `apple/bookmac_prototype/` | QMK keyboard definition and keymap source, if present (copied from the build machine's `qmk_firmware/keyboards/apple/bookmac_prototype`) |

## Matrix

- Rows: E6, F5, F0, F1, F4
- Columns: B4, B5, B6, C6, C7, F6, F7, B0, D1, D2, D3, D5, D4, D6
- Diode direction: COL2ROW
- USB VID:PID `FEED:6060`, manufacturer "Apple", product "Bookmac Prototype (REBUILD)"

The manufacturer string is inherited from the QMK keyboard folder name. Change `manufacturer` in `keyboard.json` if you prefer the device not to identify itself as "Apple".

## Fn layer

The key with the "enter" legend on the bottom row (R4C12) is `TG(_FN)`, a layer **toggle**: press once to enter the Fn layer, again to leave it. Right option sends Right Alt.

On the Fn layer:

- number row → F1–F12
- `` ` `` / `~` → Esc
- W / A / S / D → arrow keys
- Backspace → Delete
- Command → Left Control

## Building

With a working [QMK environment](https://docs.qmk.fm/newbs_getting_started), copy the keyboard folder into your QMK tree and compile:

```bash
cp -R apple ~/qmk_firmware/keyboards/
qmk compile -kb apple/bookmac_prototype -km via
```

The keymap folder is named `via` for historical reasons; it does not enable VIA.

## Flashing

The controller uses the Atmel DFU bootloader. Put it into the bootloader (reset button or short RST to GND), then:

```bash
qmk flash -kb apple/bookmac_prototype -km via
```

or flash the pre-built image directly:

```bash
dfu-programmer atmega32u4 erase --force
dfu-programmer atmega32u4 flash bookmac_prototype.hex
dfu-programmer atmega32u4 reset
```

A blank ATmega32U4 straight from the reel has no bootloader; program it once over ISP first. Check the fuses (including HWBE) against the QMK ISP flashing guide before doing so.

## Licence

QMK is licensed under GPL-2.0-or-later; this firmware and keymap inherit it. See `../LICENSE`. The corresponding source is the keyboard folder in this directory together with [QMK Firmware](https://github.com/qmk/qmk_firmware).
