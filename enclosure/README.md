# Enclosure

3D-printable parts for both units, one STL per component, plus the STEP model each set was exported from. All dimensions are in millimetres. Both units were printed in ASA.

> **Hobbyist designs, reference only.** Check fit on your own printer before committing to a full print. See the top-level README.

## BookMac (full size): `bookmac/`

| File | Part | Size (X × Y × Z) | Notes |
|---|---|---|---|
| `lower-body.stl` | Lower body | 250.0 × 270.0 × 29.0 | |
| `mid-body.stl` | Mid body | 338.5 × 270.0 × 22.0 | |
| `screen-bezel.stl` | Screen bezel | 173.0 × 230.0 × 12.5 | |
| `keyboard-bezel.stl` | Keyboard bezel | 97.4 × 266.6 × 6.4 | |
| `key-caps.stl` | Keycaps, all 60 | 98.5 × 270.0 × 5.0 | Printed separately from the stems |
| `key-cap-stems.stl` | Keycap stems, all 60 | 85.0 × 263.7 × 10.3 | |
| `power-button.stl` | Power button cap | 11.5 × 11.7 × 11.7 | |
| `floppy-slot-cover.stl` | Floppy slot cover | 91.6 × 4.5 × 14.4 | Closes the concept's floppy slot; the space behind it holds the batteries, rear ports and speakers. The Mini has no floppy slot. |
| `bookmac.step` | Full assembly (STEP) | | Exported from Autodesk Fusion, 2026-10-25 |

The full-size BookMac mounts its battery packs with VHB tape and has no battery tray.

## BookMac Mini: `bookmac-mini/`

| File | Part | Size (X × Y × Z) |
|---|---|---|
| `lower-body.stl` | Lower body | 187.0 × 270.0 × 24.0 |
| `mid-body.stl` | Mid body | 275.5 × 270.0 × 22.0 |
| `screen-bezel.stl` | Screen bezel | 173.0 × 230.0 × 12.5 |
| `keyboard-bezel.stl` | Keyboard bezel | 95.0 × 266.5 × 6.4 |
| `key-caps.stl` | Keycaps, all 60 | 98.5 × 270.0 × 5.0 |
| `power-button.stl` | Power button cap | 11.5 × 11.7 × 11.7 |
| `dc-jack-holder.stl` | Flush holder for the DC barrel jack | 32.0 × 18.0 × 15.6 |
| `battery-tray.stl` | Battery tray | 85.5 × 212.0 × 5.0 |
| `bookmac-mini.step` | Full assembly (STEP) | |

## Jigs: `jigs/`

| File | Use | Size (X × Y × Z) |
|---|---|---|
| `key-cap-holder.stl` | Keycap holder | 124.1 × 295.1 × 6.0 |
| `key-cap-decal-holder.stl` | Keycap decal holder | 124.1 × 295.1 × 4.0 |

## Which version of each part

Where a part has a slicer (3MF) project, its full-size STL is the geometry used in the most recent project for that part, with the same triangle count and volume as that mesh. That covers the lower body, mid body, screen bezel, keyboard bezel, keycaps, power button and floppy slot cover. The stems are matched by file name to that project. The keycaps use the two-part design (caps plus separate stems) from the most recent keycap project, 2025-11-06. It supersedes an earlier one-piece keycap model, which is not included. Old and placeholder models (including a USB-C power mount, a Raspberry Pi tray and an LCD placeholder) are also left out.

## Reference images

Board and standoff positions are shown in `../docs/images/`:

- `bookmac-internal-layout.jpg`: full-size internal layout with current wiring.
- `bookmac-internal-layout-old-wiring.jpg`: full-size base with boards and standoffs. The wiring in this photo is **outdated**; use `docs/components-and-wiring.md` for current wiring.
- `bookmac-screen-back.jpg`: back of the full-size screen assembly.
- `bookmac-mini-internal.jpg`: BookMac Mini internal layout.

## Fasteners

See §1.7 of `docs/components-and-wiring.md`. Case screws are M3; the screen, display controller and keyboard controller use M2. All go into knurled heat-set inserts.

## Finishing

See the Finishing section of the top-level README. Keep paint thin on mating surfaces.
