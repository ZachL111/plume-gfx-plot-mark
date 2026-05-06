# Plume Gfx Plot Mark Walkthrough

This note is the quickest way to read the extra review model in `plume-gfx-plot-mark`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 98 | hold |
| stress | atlas pressure | 161 | ship |
| edge | shader drift | 188 | ship |
| recovery | render budget | 118 | watch |
| stale | geometry span | 212 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.
