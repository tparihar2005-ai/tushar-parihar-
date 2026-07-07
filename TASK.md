# The Task

## What to build

Pick **one** of the three reference screens in the `reference/` folder and build it as a Flutter screen.

| # | Reference image | Sample data | Complexity |
|---|---|---|---|
| 1 | `reference/01_tournament_bracket.png` | `data/tournament_bracket.json` | High — multi-stage bracket with group tables and knockout tree |
| 2 | `reference/02_tour_overview.png` | `data/tour_overview.json` | Medium — 3-column layout with hero card, fixture list, live test panel |
| 3 | `reference/03_manager_reputation_history.png` | `data/manager_reputation.json` | High — score breakdown card plus 4-line chart with annotations |

Choose based on your strengths. There is no "right" pick — we judge each on its own.

---

## Required behaviour

- **Renders the chosen screen** from the JSON data file. Load the JSON either from `rootBundle` (assets) or hardcode it as a `const Map` in your project. Both are acceptable.
- **Responsive layout** — looks correct on a phone (portrait, ~390 × 844) and on a desktop browser (~1280 × 800). Doesn't have to be pixel-perfect at every width — just shouldn't break.
- **Theme-aware** — supports light and dark mode. Default to dark since the reference images are dark, but flipping to light shouldn't crash.
- **Static screen only** — no navigation, no real network calls, no persistence. Just the screen widget.

---

## What we evaluate

In this order of importance:

1. **Visual fidelity** — does it look like the reference?
2. **Layout quality** — clean structure, sensible spacing, no overflow errors at common widths.
3. **Code quality** — readable, organised, no obvious anti-patterns. We don't expect perfection.
4. **Creative judgement** — where the reference is ambiguous, did you make a sensible call?
5. **Completeness** — did you finish what you started? Half-built sections look worse than a smaller, fully-built screen.

---

## What we do NOT evaluate

- Pixel-perfect colour matching (close is fine)
- Whether you used AI tools or not
- Number of files (one big file is fine, multiple small files is fine)
- Test coverage (none required for this task)
- State management complexity (use `setState` or Riverpod, your choice)

---

## Time budget

Most candidates finish in **4–6 hours**. Don't spend longer than 8.

If you can't finish, submit what you have with a 2-line note about what you'd do next.

---

## Deadline

**28 May 2026, 11:59 PM IST.**

Late submissions are not reviewed.

---

When you're done, follow `SUBMISSION_CHECKLIST.md`.
