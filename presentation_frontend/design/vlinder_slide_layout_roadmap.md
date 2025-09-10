# Vlinder 8-Slide Layout and Design Roadmap
Purpose: A concise, developer-ready layout plan for eight slides using white (or near-white) backgrounds and Vlinder brand colors for icons, text, and component borders.

Palette Reference (from assets/vlinder_brand_colors.md)
- Primary: #325c92 (brand blue) — key accents, CTAs, highlight chips, main brand color
- Secondary: #1E3A8A (deep blue) — strong headings, section anchors
- Accent/Indigo: #4338CA — secondary accents and emphasis
- Link Blue: #2563EB — links, tertiary accents
- Text: #111827 — default text
- Muted Text: #6B7280 — captions/meta
- Border: #E5E7EB — component borders/dividers
- Background (Base): #FFFFFF — slide backgrounds
- Background (Alt): #F9FAFB — subtle panels or alternating sections
- CTA Hover: #14B8A6 — hover state on actionable items

Global Rules
- Background usage: Always #FFFFFF (or #F9FAFB for subtle panels) throughout all eight slides.
- Typography: 
  - Headings: #111827; may use #1E3A8A for emphasized words or section labels.
  - Body text/captions: #111827; muted copy/captions use #6B7280.
- Borders/Dividers: #E5E7EB (1px) for cards, grids, separators.
- Icons/Accent glyphs: Prefer #325c92 for primary, #2563EB or #4338CA for secondary/tertiary.
- CTAs: Solid buttons with #325c92 background and white text; hover #14B8A6.
- Chips/Pills: Outline with #325c92 (1px) or filled with #325c92 at low alpha on white.

Component Library Hints (for code handoff)
- Container spacing: 24–32px outer padding; 16–20px internal card padding.
- Card radius: 12–16px; consistent light shadow (optional), focus on crisp white/gray.
- Grid: 12-column responsive with 20px gaps; 1–3 columns depending on content.

Slide 1 — Title / Hero (White Hero with Brand Accent)
- Background: #FFFFFF
- Layout: Centered hero block; two-row structure:
  - Row A: Title + subtitle + meta line (stacked)
  - Row B: CTA cluster (primary, secondary)
- Title: Large H1 in #111827; optional emphasis word in #1E3A8A.
- Subtitle: #6B7280, one line.
- Meta: #6B7280, smaller size (email • date).
- CTAs:
  - Primary: #325c92 background, white text, hover #14B8A6, radius 12px.
  - Secondary: Outline button with 1px #E5E7EB border, text #111827, hover background #F9FAFB.
- Accent: Thin top divider line (#E5E7EB) across full width to ground the hero; optional subtle brand underline below title (2–4px, #325c92 at 60% opacity).
- Icon usage: Minimal; if a small brand mark is used, place top-left, monochrome #1E3A8A or #111827.

Slide 2 — Challenges Overview (Icon Grid with Captions)
- Background: #FFFFFF
- Layout: 3-up grid (cards)
  - Each card: icon (top), title, 3 bullet captions.
- Icon color: #1E3A8A or #2563EB; small #325c92 dot/underline accent under title.
- Title: #111827; Eyebrow label (uppercase) in #6B7280.
- Bullets: #6B7280 with custom bullet dot:
  - Dot: 8px circle #2563EB or #325c92, left gutter.
- Card border: 1px #E5E7EB, radius 12–16px.
- Section header: “The Challenge” in #111827; thin divider (#E5E7EB) below.
- Optional: Subtle badge chip on one card with #4338CA outline (1px) and text #4338CA.

Slide 3 — Solution Snapshot (Stats + Three Feature Cards)
- Background: #FFFFFF
- Layout:
  - Row A: 3-stat band (centered numbers + labels)
  - Row B: 3-feature card grid
- Stat numbers: Gradient text not used here; use solid #1E3A8A for emphasis; labels in #6B7280.
- Feature cards:
  - Eyebrow (Core/Integration/Analytics) in #6B7280 with a 1px outline #E5E7EB.
  - Titles: #111827.
  - Body: #6B7280.
  - Left accent bar: 4px vertical strip #325c92 at 80% opacity.
  - Borders: 1px #E5E7EB.
- Icons inside features: #325c92 or #2563EB; use consistent size.

Slide 4 — Key Features with Visual (Split Layout)
- Background: #FFFFFF
- Layout: 2-column split
  - Left: stacked feature mini-cards (3 items)
  - Right: framed mock/screenshot placeholder
- Mini-card structure:
  - Title: #111827; short one-liner in #6B7280.
  - Left accent bar: 3px #2563EB; border: 1px #E5E7EB; radius 12px.
  - Optional small icon in #325c92 before title.
- Right visual frame:
  - Container with 1px #E5E7EB border, radius 16px.
  - Placeholder caption in #6B7280.
  - Optional top-right pill “Demo” using #4338CA text with #4338CA 1px outline.

Slide 5 — Architecture Overview (Flowchart Block on White)
- Background: #FFFFFF
- Layout: Centered flowchart or system diagram block within a card frame.
- Frame: 1px #E5E7EB border, radius 16px, 24px padding.
- Node colors:
  - Primary nodes (UI, API, Core): outline #1E3A8A; text #111827; small icon in #325c92.
  - Data nodes (DB, Cache, Queue): outline #325c92; text #111827; small accent label #6B7280.
- Connectors: #E5E7EB lines; arrowheads can be #2563EB for directional emphasis.
- Legend (optional): small chips with #4338CA text and 1px #4338CA border.

Slide 6 — Use Cases Grid (6 Tiles)
- Background: #FFFFFF
- Layout: 3x2 card grid
- Each card:
  - Title: #111827.
  - Caption: #6B7280.
  - Border: 1px #E5E7EB; radius 12–16px.
  - Icon: #325c92 centered above title; hover/selection state (if interactive later): 1px border shifts to #2563EB and subtle background #F9FAFB.
- Section header: “Use Cases” in #111827 with an underline bar (2–4px #325c92 at 80% opacity).

Slide 7 — Implementation Timeline (3 Phases)
- Background: #FFFFFF
- Layout: Vertical timeline (or horizontal on wider screens) within a light frame
- Timeline line: #E5E7EB.
- Dots:
  - Active/current: filled #325c92 with subtle outer ring (2px) #2563EB at 20% opacity.
  - Future: outlined #6B7280 with white center.
- Cards per phase:
  - Border: 1px #E5E7EB; radius 12px; padding 16px.
  - Eyebrow (phase label): #6B7280 with 1px outline #E5E7EB.
  - Title: #111827; Bullets in #6B7280 with 8px brand bullet markers #325c92.
- Optional callout bubble: #4338CA text with #4338CA outline marking “Now”.

Slide 8 — Next Steps / CTA + Contact
- Background: #FFFFFF
- Layout: Two-column CTA band
  - Left: Headline, subcopy, primary & secondary CTAs.
  - Right: Contact card with bullets.
- Headline: #111827; may emphasize a word in #1E3A8A.
- Subcopy: #6B7280.
- CTA Buttons:
  - Primary: #325c92 bg, white text; hover #14B8A6.
  - Secondary: Outline #E5E7EB; text #111827; hover background #F9FAFB.
- Contact card:
  - Border: 1px #E5E7EB; radius 12–16px.
  - Eyebrow: #6B7280 with subtle 1px outline (#E5E7EB).
  - Bullets: #6B7280; icons in #2563EB or #325c92.
  - Footer link/URL: #2563EB (underline on hover).

Micro-Patterns and Reusable Elements
- Eyebrow Label:
  - Uppercase, #6B7280 text, 1px outline #E5E7EB, 4–6px vertical padding, 8–10px horizontal padding, radius 999px.
- Accent Bar (Left strip on cards):
  - 3–4px width; #325c92 (primary) or #2563EB (secondary).
- Bullet Dots:
  - 8px circle; use #325c92 for primary lists; #2563EB for secondary.
- Pill/Badge:
  - Outline variant: 1px #4338CA with #4338CA text.
- Dividers:
  - Full-width or section dividers in #E5E7EB; 24px spacing above/below.
- Iconography:
  - Stroke-weight consistent; use monochrome color fills from: #325c92 (primary), #2563EB (link), #4338CA (accent).
  - Avoid mixed gradients; keep flat-color icons for clarity on white.

Accessibility & Contrast Notes
- Ensure sufficient contrast between text (#111827) and background (#FFFFFF).
- For small captions (#6B7280), avoid light tints; keep readable at typical presentation distances.
- Buttons must maintain 4.5:1 contrast for label text; white text on #325c92 meets this.

Suggested Slidev/Code Integration Notes
- Cards: Shared component with props for eyebrow, title, icon color, accent bar color.
- Buttons: Two variants (primary, outline) with brand tokens above.
- Grid utilities: Ensure responsiveness down to single column.
- Timeline: Provide orientation prop (vertical/horizontal) with dot variant (active/future).
- Flowchart: If using Mermaid in Slidev, theme lines to #E5E7EB and node outlines accordingly.

End of Roadmap
