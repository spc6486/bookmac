# ADB-to-USB converter firmware (TMK)

Firmware for the rear-port ADB converter (`pcb/rear-port-adb/`, ATmega32U4). It lets an original Apple Desktop Bus keyboard and mouse work as USB HID devices on the Pi.

| File | What it is |
|---|---|
| `unimap.hex` | Pre-built image of TMK [`converter/adb_usb`](https://github.com/tmk/tmk_keyboard/tree/master/converter/adb_usb), unimap keymap build |

No changes were made to TMK's source. To build it yourself, follow the README in `converter/adb_usb` of the TMK repository and compile its unimap target.

## Flashing

The board uses the Atmel DFU bootloader. Put it into the bootloader, then:

```bash
dfu-programmer atmega32u4 erase --force
dfu-programmer atmega32u4 flash --suppress-validation unimap.hex
dfu-programmer atmega32u4 reset
```

## Licence

TMK's README states "GPLv2 or later. Some protocol files are under Modified BSD License." This image inherits those terms. See `../LICENSE`. The corresponding source is the TMK repository linked above.

## Provenance

`unimap.hex` is TMK's stock prebuilt `converter/adb_usb/binary/adb_usb_rev1_unimap.hex` (TMK `bd6e20`, built 2023-10-26), renamed. MD5 `237abfc71e93a071e1f77a08710b98fd`.
