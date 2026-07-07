# Design Tokens

Use these tokens for colors, typography, spacing, and radius. You can hardcode them or wrap them in a `Theme` — your call.

Don't reinvent the palette. If the reference image shows a colour we haven't listed, pick the nearest token from below.

---

## Colors (dark theme)

| Token | Hex | Used for |
|---|---|---|
| `background` | `#0E1419` | Scaffold background |
| `surface` | `#1A2330` | Cards, panels |
| `surfaceElevated` | `#22303F` | Nested cards |
| `divider` | `#2C3A4A` | Borders, dividers |
| `textPrimary` | `#F2F8FB` | Headings, primary text |
| `textSecondary` | `#BED0D8` | Body text |
| `textTertiary` | `#7D949F` | Muted, captions |
| `primary` | `#3B82F6` | Primary accent (blue) |
| `success` | `#4ADE80` | Wins, positive deltas |
| `warning` | `#FFB547` | Warnings, neutral live state |
| `error` | `#FF4D7E` | Losses, negative deltas |
| `info` | `#22D3EE` | Info pills, secondary accent |
| `gold` | `#FFD700` | Trophy / achievement highlights |
| `accentPurple` | `#A855F7` | Tertiary accent |

---

## Colors (light theme)

If you implement light mode, invert the surface/text relationships. Cards become `#FFFFFF`, background becomes `#F4F6F8`, text becomes `#0E1419` for primary, `#5A6B78` for secondary. Keep the accent colors the same.

---

## Typography

Use **Google Fonts** with these family pairings:

| Role | Font family | Use for |
|---|---|---|
| `heading` | `Oswald` (or `Inter Black` fallback) | Screen titles, large numbers |
| `body` | `Manrope` (or `Inter` fallback) | Body text, labels, descriptions |
| `mono` | `JetBrains Mono` | Numeric data (scores, percentages, dates with fixed alignment) |

Pull from `google_fonts` package — already in the allowed list.

### Size scale

| Token | Size | Use for |
|---|---|---|
| `displayLarge` | 56 | Hero numbers (overall score) |
| `displayMedium` | 32 | Section titles |
| `headingLarge` | 22 | Screen titles |
| `headingMedium` | 18 | Card titles |
| `bodyLarge` | 16 | Primary body |
| `bodyMedium` | 14 | Secondary body |
| `bodySmall` | 12 | Captions, metadata |
| `overline` | 11 | Pills, badges, eyebrow labels (uppercase) |

---

## Spacing scale

| Token | px |
|---|---|
| `xxs` | 2 |
| `xs` | 4 |
| `sm` | 8 |
| `ms` | 12 |
| `md` | 16 |
| `lg` | 24 |
| `xl` | 32 |
| `xxl` | 48 |

Use these for padding, margins, gaps. Don't write raw pixel values in your code.

---

## Radius scale

| Token | px |
|---|---|
| `radiusSm` | 6 |
| `radiusMd` | 12 |
| `radiusLg` | 20 |
| `radiusXl` | 28 |
| `radiusRound` | 100 (full pill) |

---

## Surface treatment (glassmorphism)

Cards in the reference images use a subtle glass effect. Approximate by:

- `BoxDecoration` with `surface` color at 70% alpha
- `BorderRadius.circular(radiusMd)` or `radiusLg`
- `Border.all(color: divider, width: 1)`
- Optional: small `BoxShadow` with `Colors.black.withOpacity(0.2)`, blur 8, offset (0, 4)

Don't worry about real `BackdropFilter` blur — it's expensive and the reference look approximates fine without it.

---

## Notes on the reference images

- Some images have **wireframe annotations** baked in (font specs like "Inter Bold 16pt", hex codes, layout markers). **Ignore those.** They are spec markings, not content to display.
- Where the image says "Inter" font, use **Manrope** (the closest Google Font equivalent).
- Where you see `#4ADE80`, `#FFB547`, `#FF4D7E` in the image annotations — those match the `success` / `warning` / `error` tokens above.
