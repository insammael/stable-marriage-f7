# Order-seven stable matchings: a Lean proof that f(7) = 85

Author and responsible maintainer: Myunglae Jo.

f(n) is the largest number of stable perfect matchings of a strict complete
n-by-n stable-marriage instance. The R2 preprint
[A computer-assisted proof that the maximum number of stable matchings of order seven is 85](https://doi.org/10.5281/zenodo.23329599)
proves f(7) = 85 by a computer-assisted argument: an explicit construction,
structural bounds for rotation posets, and finite obstructions checked by
separate programs. This development proves the same statement in Lean with no
hypotheses; the reduction from a preference profile to its stable-matching
lattice is proved, not assumed. Every finite case of the upper bound is a
kernel-checked proof, with no custom axioms and no native execution.

## The statement and proof

- `Challenge.lean` states `F7Manuscript.f7_eq_85 : f 7 = 85` with the complete
  definition of `f`, using Mathlib alone. Its `sorry` is the deliberate
  comparison hole.
- `Solution.lean` imports the proof development (`F7Exact`) and exposes the
  theorem.
- `comparator.json` selects this one theorem.

## Scope and checking status

Only `propext`, `Classical.choice` and `Quot.sound` support the result. The
proof development has no proof holes. It was ported from Lean 4.27.0 to
Lean 4.35.0-rc2 and the module system; theorem statements and the definition
of `f` are unchanged (details in `formalization.yaml`, `fidelity`).

## Reproduction

```sh
lake exe cache get
lake build Solution
lake build Challenge
lake env lean Solution.lean
```

## Provenance

The source result is the R2 preprint, DOI `10.5281/zenodo.23329599`, released
under CC BY 4.0. The Lean code was written with AI assistance (OpenAI Codex
and Claude Code) under the author's direction. No independent human review is
claimed.

Repository license: **CC-BY-4.0**, stated in `LICENSE`.
