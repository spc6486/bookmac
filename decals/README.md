# Keycap legend decals

Waterslide decal artwork for the keycaps of both units. Each sheet is a direct 1:1 export of the original Illustrator file. Nothing is scaled, moved, redrawn or substituted.

| File | Unit | Status |
|---|---|---|
| `bookmac-keycaps.svg` / `.pdf` | **BookMac** (full size) | Pending: needs an intact copy of the full-size `Keyboard.ai` |
| `bookmac-mini-keycaps.svg` / `.pdf` | **BookMac Mini** | Done |
| `export_ai_1to1.py` | Both | Exporter used to produce the files |

## Common format

- **Page:** US Letter landscape, 792 × 612 pt (11 × 8.5 in), equal to the Illustrator artboard.
  - The SVGs declare `width="792pt" height="612pt"` and `viewBox="0 0 792 612"`, so 1 SVG unit = 1 pt and no transform is applied.
  - The PDFs keep the original page and MediaBox unchanged.
- **Text:** converted to outlines in the SVGs, so no fonts are needed. The PDFs embed the original font subset.
- **Printing:** always print at **100 % / actual size**, never "fit to page".

## Differences between the units

Both units use the same keycap legend layout. The full-size BookMac's keycaps are slightly different, so its sheet adds a light grey alignment indicator. The full-size details below will be confirmed once its `.ai` is exported.

| | BookMac (full size) | BookMac Mini |
|---|---|---|
| Keycap legend layout | Same | Same |
| Alignment indicator | Light grey indicator for the slightly different keycaps | None |
| Legend typeface | Arial Narrow Italic (embedded in the file; to be confirmed on export) | Arial Narrow Italic |
| Legend colour | to be confirmed | Warm grey `#746F6D` |
| Key outline guide | to be confirmed | `#F2F2F2`, 0.71 pt |
| Copies per sheet | to be confirmed | 2 (identical) |

## Verification (Mini)

The exports were checked against the original `Keyboard.ai`:
- **PDF:** same MediaBox. All 120 key-outline paths and 160 legend glyph runs have identical coordinates and sizes. The 144 dpi render is pixel-identical.
- **SVG:** all 120 outline paths match exactly. A shift search at 144 and 600 dpi finds the best alignment at (0, 0) px, with no pixel difference above 50 % intensity. The remaining differences are anti-aliasing at glyph edges, from rendering outlines instead of hinted font text.

## Printing notes

The originals were made with Experts Choice item 123 decals. Microscale MicroSet and MicroSol help the decals conform to the concave keycaps. Test-print one sheet at 100 % and check a keycap against the outline guide before printing the final sheet.

## Regenerating

```bash
pip install pymupdf
python3 export_ai_1to1.py Keyboard.ai bookmac-mini-keycaps "BookMac Mini keycap legends"
```

The `.ai` must have been saved with "Create PDF Compatible File" enabled.

## Licence

CC BY-NC 4.0, as for the rest of the hardware. No Apple logos or artwork.
