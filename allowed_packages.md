# Allowed Packages

Use only these. Anything else, ask first.

---

## Required / expected

| Package | Why |
|---|---|
| `flutter` | obvious |
| `flutter_riverpod: ^2.6.1` | state management — optional but encouraged |
| `google_fonts: ^6.2.1` | for `Oswald`, `Manrope`, `JetBrains Mono` |

---

## Optional

| Package | Why |
|---|---|
| `go_router: ^14.8.1` | if you want a real route shell. Not required — a single screen widget is fine. |
| `fl_chart: ^0.69.2` | for the line chart in the Manager Reputation task |
| `material_symbols_icons: ^4.2797.0` | broader icon set if Material Icons are missing what you need |
| `intl: ^0.20.2` | date / number formatting |
| `cupertino_icons: ^1.0.8` | if needed |

---

## Not allowed

- Any third-party UI kit (Shadcn, FlutterFlow generated code, GetWidget, etc.)
- Any backend / network package (`http`, `dio`, `firebase_*`, `hive`)
- Any storage package (`shared_preferences`, `sqflite`, `path_provider`)
- Any animation library beyond Flutter's built-in `Tween` / `AnimatedBuilder` (e.g. `lottie`, `rive`)

The task is a static UI build. None of the above are needed.

---

## Why the strict list

We want to see **your Flutter UI skill**, not your ability to pull in someone else's. Hand-build the bracket lines, the chart axes, the cards. That's the point.

If a candidate ships a beautiful screen using a third-party UI kit and another candidate ships a slightly less polished screen built with raw Flutter — we pick the second one.
