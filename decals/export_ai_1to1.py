#!/usr/bin/env python3
"""Export an Illustrator .ai (PDF-compatible) page to SVG and PDF at 1:1.

- SVG: text converted to outlines; width/height set in pt equal to the
  page MediaBox; viewBox equal to the MediaBox. No transform is added.
- PDF: the original page copied as-is (vector, same MediaBox), with
  Illustrator private data dropped.
Usage: export_ai_1to1.py INPUT.ai OUTPUT_BASENAME "Title"
"""
import re
import sys

import pymupdf

src, base, title = sys.argv[1:4]
doc = pymupdf.open(src)
page = doc[0]
w, h = page.mediabox.width, page.mediabox.height

svg = page.get_svg_image(text_as_path=True)
# Make physical size explicit in points so viewers and cutters print 1:1.
svg = re.sub(r'<svg([^>]*?)\swidth="[^"]*"', r'<svg\1', svg, count=1)
svg = re.sub(r'<svg([^>]*?)\sheight="[^"]*"', r'<svg\1', svg, count=1)
svg = svg.replace("<svg", f'<svg width="{w:g}pt" height="{h:g}pt"', 1)
svg = re.sub(r"(<svg[^>]*>)", r"\1\n<title>%s</title>" % title, svg, count=1)
open(base + ".svg", "w").write(svg)

out = pymupdf.open()
out.insert_pdf(doc, from_page=0, to_page=0)
out.set_metadata({"title": title})
out.save(base + ".pdf", garbage=4, deflate=True)
print(f"{base}: page {w:g} x {h:g} pt ({w/72:g} x {h/72:g} in)")
