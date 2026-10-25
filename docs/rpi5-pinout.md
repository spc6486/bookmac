# BookMac — Raspberry Pi 5 GPIO Pinout & Hardware Configuration

## Current configuration (PiPower 5)

The BookMac is powered by a SunFounder PiPower 5 UPS communicating over I2C. Six physical pins on the 40-pin header are in active use. Composite video is connected to the Pi 5's dedicated J7 test pads, separate from the GPIO header.

### Active pin assignments

| Physical pin | GPIO / rail | Direction | Connection | Notes |
|:---:|:---:|:---:|---|---|
| 3 | GPIO2 (SDA1) | Bidir | PiPower 5 I2C data | I2C bus 1, address 0x5C |
| 4 | 5V | In | PiPower 5 5V output | Sole power feed to Pi (5V/5A capable) |
| 5 | GPIO3 (SCL1) | Bidir | PiPower 5 I2C clock | I2C bus 1 |
| 6 | GND | — | Common ground | Shared with PiPower 5, backlight board, audio board |
| 18 | GPIO24 | Out | Headphone jack detect pin | Via 1kΩ resistor to PJ-342B jack pin 6 (detect). Active-low: GPIO LOW pulls detect to ground (simulates plug insertion → speaker off), GPIO HIGH lets detect float to 0.8V (speaker on). Config: `gpio_active_high: false` |
| 32 | GPIO12 | Out | Backlight DIM via 1kΩ | RP1 hardware PWM (PWM0_CHAN0), 25 kHz, sysfs at `/sys/class/pwm/pwmchip0/pwm0/`. Optional 4.7kΩ pull-down to GND holds backlight off at power-on |

### Off-header connections

| Interface | Location | Connection | Notes |
|---|---|---|---|
| Composite video | Pi 5 J7 test pads | Video output port | Active on demand via `modprobe drm-rp1-vec`; not on the 40-pin header |
| USB touchscreen | USB port | SingWon-CTP `/dev/input/by-id/usb-UsbHID_SingWon-CTP-V1.18B_6F6A099B1133-event-if00` | USB HID, no GPIO involvement |
| ADB keyboard | USB port | TMK ADB-to-USB converter (ATmega32U4) | USB HID via TMK firmware (`unimap.hex`) |

### config.txt entries (current)

```
dtparam=i2c_arm=on
dtoverlay=pwm,pin=12,func=4
gpio=12=op,dl
```

`dtparam=i2c_arm=on` enables I2C bus 1 on GPIO2/3 for PiPower 5 communication. `dtoverlay=pwm,pin=12,func=4` loads the RP1 hardware PWM overlay on GPIO12. `gpio=12=op,dl` drives GPIO12 LOW at early boot (VideoCore firmware level) to keep the backlight off until the brightness-control service restores the saved level.

### config.txt entries to remove after V3P migration

The following lines were added for the MakerFocus V3P and should be removed (or commented out) after switching to PiPower 5, as they allocate UART hardware on pins that are no longer connected:

```
dtparam=uart0=on
enable_uart=1
dtoverlay=uart2-pi5
```

`dtparam=i2c_arm=off` (if present from the V3P era) must be changed to `dtparam=i2c_arm=on`.

### Wiring diagram — backlight PWM

```
                1kΩ
Pin 32 (GPIO12) ────┤├────┬──── DIM pad (TLT-IPAD3)
                          │
                         4.7kΩ  (optional, boot-dark)
                          │
                         GND
```

The 1kΩ series resistor protects the GPIO from the display controller's internal pull-up (~4.1V). The optional 4.7kΩ pull-down holds DIM low when the Pi is powered off or GPIO is uninitialized, preventing a backlight flash during early boot.


## Previous configuration (MakerFocus V3P) — troubleshooting reference

When diagnosing issues on a BookMac that has not yet been migrated to PiPower 5, or when reverting to the V3P for testing, the following pin assignments apply. The V3P communicates over UART, not I2C.

### V3P pin assignments

| Physical pin | GPIO / rail | Direction | Connection | Notes |
|:---:|:---:|:---:|---|---|
| 4 | 5V | In | V3P UPS 5V output | Power feed to Pi (5V/3A) |
| 6 | GND | — | Common ground | |
| 8 | GPIO14 (TXD0) | Out | V3P UPS RX | UART0 TX, 9600 baud, 8N1 |
| 10 | GPIO15 (RXD0) | In | V3P UPS TX | UART0 RX; protocol: `$ SmartUPS V3.2P,Vin GOOD,BATCAP 48,Vout 5250 $` |
| 12 | GPIO18 | In | V3P STA line | UPS status signal |
| 18 | GPIO24 | Out | Headphone jack detect pin | Same wiring as PiPower 5 config (1kΩ to detect pin, active-low) |
| 32 | GPIO12 | Out | Backlight DIM via 1kΩ | Same as PiPower 5 config |

Pin 2 (5V) was **not** used even with the V3P — power was supplied solely through pin 4. Pins 3 and 5 (I2C) were unused with the V3P.

### V3P config.txt entries

```
dtparam=i2c_arm=off
dtparam=uart0=on
enable_uart=1
dtoverlay=uart2-pi5
dtoverlay=pwm,pin=12,func=4
gpio=12=op,dl
```

`dtparam=uart0=on` redirects UART0 from the Pi 5 debug header to GPIO14/15 on the 40-pin header. `dtoverlay=uart2-pi5` enabled UART2 on GPIO22/23 but was never physically connected — it was a leftover from early experimentation with virtual serial bridges. The serial bridge to SheepShaver uses socat virtual PTY pairs entirely in software.

### V3P serial port

The V3P appears as `/dev/ttyAMA0` (symlinked from `/dev/serial0`). The serial console must be disabled on this port: `raspi-config nonint do_serial 2` (disable console, keep hardware). The `cmdline.txt` must not contain `console=serial0,...`.

### Differences summary — V3P vs PiPower 5

| Aspect | MakerFocus V3P | SunFounder PiPower 5 |
|---|---|---|
| Communication | UART (GPIO14/15, 9600 8N1) | I2C (GPIO2/3, addr 0x5C) |
| Status pin | GPIO18 (STA) | None needed |
| Pins used | 8, 10, 12 + shared 4, 6 | 3, 5 + shared 4, 6 |
| Pins freed | — | 8 (GPIO14), 10 (GPIO15), 12 (GPIO18) |
| Battery config | 1S parallel (3.7V, two packs) | 2S series (7.4V, two packs) |
| External input | Required external buck converter | 12V direct via screw terminal |
| Power path | Everything routed through battery | True passthrough (direct 12V→5V on AC) |
| Output | 5V/3A | 5V/5A |
| Data available | SOC%, AC status, output voltage | Voltage, current, power (in/out/bat), SOC%, charging, runtime |
| Software | `battery-monitor` V3PBackend (pyserial) | `battery-monitor` PiPower5Backend (smbus2) |
| I2C conflict | LCD controller also at 0x5C — not a problem since I2C was off | Detection sanity check distinguishes PiPower 5 from LCD controller at same address by reading output voltage (reg 4, must be 3000–6000 mV) and battery percentage (reg 12, must be 0–100) |
| Critical I2C note | N/A | Never use `read_i2c_block_data` — locks up PiPower 5 MCU. Use individual `read_word_data`/`read_byte_data` calls only |


## Pin reference — full 40-pin header

All pins listed for quick reference. Active connections are marked; everything else is available.

```
                 3.3V [1 ] [2 ] 5V
  I2C SDA → PiPower  [3 ] [4 ] 5V ← PiPower 5 power
  I2C SCL → PiPower  [5 ] [6 ] GND ← shared ground
                      [7 ] [8 ]      (was V3P UART TX)
                  GND [9 ] [10]      (was V3P UART RX)
                      [11] [12]      (was V3P STA)
                      [13] [14] GND
                      [15] [16]
                 3.3V [17] [18] GPIO24 → headphone amp
                      [19] [20] GND
                      [21] [22]
                      [23] [24]
                  GND [25] [26]
                      [27] [28]
                      [29] [30] GND
                      [31] [32] GPIO12 → PWM backlight
                      [33] [34] GND
                      [35] [36]
                      [37] [38]
                  GND [39] [40]
```

### Available hardware PWM pins

The Pi 5 RP1 chip provides four hardware PWM channels. GPIO12 is in use for the backlight; the other three are available:

| GPIO | Physical pin | PWM channel | Status |
|:---:|:---:|:---:|---|
| 12 | 32 | PWM0_CHAN0 | **In use** — backlight DIM |
| 13 | 33 | PWM0_CHAN1 | Available |
| 18 | 12 | PWM0_CHAN2 | Available (freed from V3P STA) |
| 19 | 35 | PWM0_CHAN3 | Available |


## Software consumers

Each GPIO pin is managed by a specific application in the BookMac software stack:

| Pin | GPIO | Managed by | Install location | Config |
|---|:---:|---|---|---|
| 3, 5 | GPIO2/3 | battery-monitor (PiPower5Backend) | `/opt/battery-monitor/` | `~/.config/battery-monitor/config.json` |
| 4, 6 | 5V/GND | Hardware only | — | — |
| 18 | GPIO24 | volume-control | `/opt/volume-control/` | `~/.config/volume-control/config.json` |
| 32 | GPIO12 | brightness-control | `/opt/brightness-control/` | `~/.config/brightness-control/settings.json` |

The boot chime (`startup-sound.service`) does **not** use GPIO24. The earlier `bootchime-gpio.sh` script (which toggled GPIO24 LOW/HIGH around playback) has been removed. The current service calls `aplay` directly on the HDMI audio device — no GPIO involvement. GPIO24 is exclusively owned by volume-control.

The boot chime service file is at `/etc/systemd/system/startup-sound.service` and is managed by kiosk-manager (enable/disable toggle, WAV replacement). The WAV file is at `~/sounds/bootchime.wav` with 1.5s of silence prepended for HDMI warmup.


## Troubleshooting checklist

### PiPower 5 not detected

1. Confirm `dtparam=i2c_arm=on` in `/boot/firmware/config.txt` (was `off` during V3P era).
2. Check the bus: `sudo i2cdetect -y 1` — should show device at 0x5C.
3. If 0x5C appears but battery-monitor fails, verify it is the PiPower 5 and not the LCD controller: `sudo i2cget -y 1 0x5c 0x04 w` should return a value between 3000–6000 (output voltage in mV).
4. Never use `read_i2c_block_data` with the PiPower 5 — it locks up the MCU. Power cycle required to recover.
5. Check that `pipower5.service` (SunFounder's own service) is disabled — it conflicts with battery-monitor: `sudo systemctl status pipower5.service`.

### V3P not detected (legacy hardware)

1. Confirm `dtparam=uart0=on` in `/boot/firmware/config.txt`.
2. Check that serial console is disabled: `grep 'console=serial0' /boot/firmware/cmdline.txt` should return nothing.
3. Verify port exists: `ls -l /dev/ttyAMA0`.
4. Check for port contention: `sudo fuser -v /dev/ttyAMA0`.
5. Test manually: `sudo python3 -c "import serial; s=serial.Serial('/dev/ttyAMA0',9600,timeout=2); print(s.readline()); s.close()"`.

### Backlight not working

1. Verify PWM overlay loaded: `ls /sys/class/pwm/pwmchip0/pwm0/` should contain `duty_cycle`, `period`, `enable`.
2. Check pin function: `pinctrl get 12` should show `a4` (alt function 4 = PWM), not `no pd`.
3. Test manually: `echo 40000 | sudo tee /sys/class/pwm/pwmchip0/pwm0/period && echo 20000 | sudo tee /sys/class/pwm/pwmchip0/pwm0/duty_cycle && echo 1 | sudo tee /sys/class/pwm/pwmchip0/pwm0/enable`.
4. Confirm `dtoverlay=pwm,pin=12,func=4` is in config.txt.
5. If backlight is stuck on at boot, verify `gpio=12=op,dl` is in config.txt and that the 4.7kΩ pull-down resistor is installed.

### Headphone switching not working

1. Check pin state: `gpioget gpiochip0 24` (will error "Device or resource busy" if already held by volume-control — that means it is working).
2. Verify nothing else holds the pin: `gpioinfo gpiochip4 | grep 24`.
3. GPIO24 uses active-low logic via 1kΩ resistor to headphone jack detect pin: LOW = detect pulled to ground (board thinks headphones inserted, speaker off), HIGH = detect floats to 0.8V (board thinks no headphones, speaker on).
4. Test manually: `gpioset gpiochip0 24=0` (speaker off) / `gpioset gpiochip0 24=1` (speaker on).
5. Volume-control config `gpio_active_high` must be `false` for the current wiring.

### Stale UART config after PiPower 5 migration

If you migrated from V3P to PiPower 5 but left the old UART overlays in config.txt, they are harmless but waste resources and may cause confusion. Remove:

```
dtparam=uart0=on
enable_uart=1
dtoverlay=uart2-pi5
```

And change `dtparam=i2c_arm=off` to `dtparam=i2c_arm=on`.
