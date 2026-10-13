# Order-seven stable-marriage Lean companion

Author and responsible maintainer: Myunglae Jo.

This repository adapts the Lean companion of the R2 preprint
[A computer-assisted proof that the maximum number of stable matchings of order seven is 85](https://doi.org/10.5281/zenodo.23329599)
to Palomar's module and toolchain requirements. The published Zenodo R2
distribution remains fixed. This repository contains the substantive Lean
development and an independent statement module for the selected results.

## Exact registration scope

`comparator.json` selects 36 theorems. `Challenge.lean` gives their statements
and complete mathematical definitions using Mathlib alone. `Solution.lean`
imports the proof development and exposes the corresponding declarations.
The Challenge's deliberate theorem holes are statement placeholders. There
are no definition holes; the comparison must check the mathematical definitions
as well as the theorem types. Proofs in the Solution contain no deliberate holes.

The selected results have five related parts:

1. **Actual stable matchings.** Each participant's ranking is a permutation
   of the seven partners, a perfect matching is a bijection, and a blocking
   pair consists of two participants who prefer each other to their assigned
   partners. Stability excludes every blocking pair. The maximum `f n` is over
   all strict complete profiles, not a saved finite sample. The two rank-table
   permutation facts, the fixed profile's count bound, the existence theorem,
   and `F7Manuscript.Lower85.f7_at_least_85` establish the unconditional
   actual-profile lower bound **f(7) ≥ 85**. The proof checks a family of 85
   distinct stable perfect matchings in the ordinary Lean kernel.
2. **One fixed event poset.** The displayed twenty swaps define direct edges
   between consecutive participations of a shared site. The displayed
   predecessor-vector order satisfies the partial-order laws and equals the
   reflexive transitive closure of those edges. The selected theorems prove
   that this poset has twenty elements, width at most three, 46 incomparable
   unordered pairs, eighteen size-three antichains, and exactly 85 downward
   closed subsets. These are facts about that specific word and poset.
3. **General finite-poset bounds.** `PairClass` forbids a four-element
   antichain and the induced disjoint-chain patterns 3+1+1, 2+2+1, and 3+3.
   For such posets every induced subset of size r ≥ 5 has at most 3r−8
   incomparable unordered pairs. Write a=3r−8−A2, delta3=r−2−A3, and
   D=delta3−a. The selected theorems bound D by two at r ≥ 5, bound a bad
   subset (0 ≤ a ≤ 2 and D > 0) by nine points, and prove delta3 ≤ a at
   r ≥ 10 when 0 ≤ a ≤ 2. The general ideal–antichain equality and the
   width-three formula give ideal count = 1+r+A2+A3 and ideal count +
   a+delta3 = 5r−9. They yield the stated bounds for r ≤ 4; 5 ≤ r ≤ 18
   with delta3 ≥ 0; r=20 with delta3 ≥ 3; and r=21 with delta3 ≥ 7.
   The r=21, delta3=6 theorem **explicitly assumes** the equality exclusion
   `D=2 → A3=0`. That exclusion is not proved by this theorem.
4. **Fixed-token capacities.** A `TokenRun` has a fixed pool of tokens,
   bijective states, supports of at least two sites, unchanged states outside
   each support, and strictly increasing rank at every participating site.
   On at most two or three sites its length is at most one or two. On at
   most seven sites its length is at most 21. Equality at seven sites forces
   every support to have size two and every site to participate six times.
   The incidence-surplus identity records the cost of larger supports.
   Extracting this model from actual rotation elimination is an additional
   semantic obligation, not a premise discharged by the comparison.
5. **Graph budgets.** `Steps` is the ordinary length-indexed path relation.
   A nonnegative budget decreasing by at least one along every edge bounds
   path length plus the final budget. The simulation theorem transfers the
   bound to original paths **assuming** that every original step has a graph
   successor with the corresponding semantic state. It does not instantiate
   the saved numerical graphs or prove their cover completeness.

These formal certificates are useful to researchers studying extremal stable
matchings, rotation posets, and forbidden-pattern posets: the statement
surface separates the verified lower construction and combinatorial bounds
from the remaining semantic reductions. No novelty claim is made for the
fixed lower example or for these formalizations without a separate literature
assessment. The R2 preprint supplies the mathematical context and selected
human and computational proof dependencies.

## Remaining formal boundaries

This is **not an unconditional end-to-end Lean proof of f(7)=85**. The universal
upper bound over actual preference profiles is not fully connected in Lean.
Actual preferences to rotation/support/chart data, the general triple ledger,
the r=21 equality exclusion, and the complete actual cut/control/graph and
geometric case-cover embeddings remain outside that formal conclusion.
Additional source modules contain local or conditional supporting lemmas;
Palomar registration compares only the declarations named in `comparator.json`.
Standard axiom checks do not discharge hypotheses in their theorem types.

## Reproduction

Install elan and the toolchain pinned in `lean-toolchain`. The Mathlib revision
and every transitive Git dependency are fixed in `lake-manifest.json`.

```sh
lake exe cache get
lake build Solution
lake build Challenge
lake env lean Solution.lean
```

The proof library contains the 96 existing R2 source modules needed by the
selected theorem import closure. The full 218-module companion remains in
the fixed Zenodo release. Module visibility is ported to `module`, public
imports, and exposed public definitions, with minor Mathlib API and finite
numeral simplification adjustments that preserve theorem statements.
The Lakefile retains legacy elaboration transparency through
`backward.isDefEq.respectTransparency=false`; this affects proof elaboration,
not Lean's kernel acceptance criterion or the permitted axioms.
`R2_SOURCE_MAP.json` binds every retained proof source to its R2 input.
The selected proof import closure is built by `lake build Solution`.

The GitHub workflow `palomar-preflight.yml` invokes Palomar's complete reusable
workflow at a fixed pipeline commit, with `mode: full` and
`execution_profile: palomar-standard-v1`. The exact source commit is an input.
Its mechanical report is the result of that run. A local build is not a
substitute for that official preflight, and preflight is not registration.

## Provenance and production

The source result is Myunglae Jo's R2 preprint, DOI
`10.5281/zenodo.23329599`, released under CC BY 4.0. This submission adapts its
companion formalization; it does not replace the published R2 distribution.
The predecessor order-six work supplies the fixed-token and convex-block
background. Its separate Palomar entry
[PALOMAR-2026-09-20-000010, version 1](https://palomar-registry.org/entry?id=PALOMAR-2026-09-20-000010&version=1)
records an order-six finite-poset bound. That entry is neither a dependency
imported into this Challenge nor a certificate of the order-seven theorem.

The mathematics, computations, and formal companion were developed with
human direction and material AI assistance. OpenAI Codex assisted source
development, checking, and this toolchain/module adaptation. Historical model
identifiers, prompt logs, costs, and person-hours have not been reconstructed.
The human author retains responsibility for the claims and release. Prior
agent-assisted checks do not constitute independent human peer review. The
Palomar review is a separate automated editorial check.

Permitted proof axioms are `propext`, `Quot.sound`, and `Classical.choice`.
Repository license: **CC-BY-4.0**, stated in `LICENSE`. Dependency and cited
source licenses remain their own.
