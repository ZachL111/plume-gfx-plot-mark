# plume-gfx-plot-mark

`plume-gfx-plot-mark` is a Dart project in graphics. Its focus is to design a Dart verification harness for plot systems, covering resource planning, capacity fixtures, and failure-oriented tests.

## Why It Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Plume Gfx Plot Mark Review Notes

For a quick review, compare `geometry span` with `geometry span` before reading the middle cases.

## Features

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/plume-gfx-plot-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `geometry span` and `geometry span`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The added Dart path is deliberately direct, with fixtures doing most of the explaining.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limitations And Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
