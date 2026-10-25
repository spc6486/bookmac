# Keycap legend decals

Waterslide decal artwork for the keycaps of both units. Each sheet is a direct 1:1 export of the original Illustrator file. Nothing is scaled, moved, redrawn or substituted.

| File | Unit | Status |
|---|---|---|
| `bookmac-keycaps.svg` / `.pdf` | **BookMac** (full size) | Done |
| `bookmac-mini-keycaps.svg` / `.pdf` | **BookMac Mini** | Done |
| `export_ai_1to1.py` | Both | Exporter used to produce the files |

## Common format

- **Page:** US Letter landscape, 792 × 612 pt (11 × 8.5 in), equal to the Illustrator artboard.
  - The SVGs declare `width="792pt" height="612pt"` and `viewBox="0 0 792 612"`, so 1 SVG unit = 1 pt and no transform is applied.
  - The PDFs keep the original page and MediaBox unchanged.
- **Text:** converted to outlines in the SVGs, so no fonts are needed. The PDFs embed the original font subset.
- **Printing:** always print at **100 % / actual size**, never "fit to page".

## Differences between the units

Both units use the same keycap legend layout. The full-size BookMac's keycaps are slightly different, so its sheet adds a light grey alignment indicator. The two sheets were compared element by element: the Mini's 120 key-outline paths and 160 legend glyph runs appear in the full-size sheet at identical positions and sizes, and the full-size sheet adds 120 paths that draw the indicators.

| | BookMac (full size) | BookMac Mini |
|---|---|---|
| Keycap legend layout | Same | Same |
| Alignment indicator | Horizontal line across each key, 11.34 pt (4.0 mm) below the key's top edge, same colour and weight as the outlines | None |
| Legend typeface | Arial Narrow Italic | Arial Narrow Italic |
| Legend colour | Warm grey `#746F6D` | Warm grey `#746F6D` |
| Key outline guide | `#F2F2F2`, 0.71 pt | `#F2F2F2`, 0.71 pt |
| Copies per sheet | 2 (identical) | 2 (identical) |

## Verification

**Full size:** the PDF has the same MediaBox and renders pixel-identical to the original at 144 dpi. The SVG, rendered at 600 dpi, has no pixel differing from the original by more than 50 % intensity.

**Mini:** the exports were checked against the original `Keyboard.ai`:
- **PDF:** same MediaBox. All 120 key-outline paths and 160 legend glyph runs have identical coordinates and sizes. The 144 dpi render is pixel-identical.
- **SVG:** all 120 outline paths match exactly. A shift search at 144 and 600 dpi finds the best alignment at (0, 0) px, with no pixel difference above 50 % intensity. The remaining differences are anti-aliasing at glyph edges, from rendering outlines instead of hinted font text.

## Printing notes

The originals were made with Experts Choice item 123 decals. Microscale MicroSet and MicroSol help the decals conform to the concave keycaps. Test-print one sheet at 100 % and check a keycap against the outline guide before printing the final sheet.

## Regenerating

```bash
pip install pymupdf
python3 export_ai_1to1.py Keyboard.ai bookmac-keycaps "BookMac keycap legends"            # full size
python3 export_ai_1to1.py Keyboard.ai bookmac-mini-keycaps "BookMac Mini keycap legends"  # Mini
```

The `.ai` must have been saved with "Create PDF Compatible File" enabled.

## Licence

CC BY-NC 4.0, as for the rest of the hardware. No Apple logos or artwork.
