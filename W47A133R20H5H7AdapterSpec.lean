module

public import W47A128R20OriginalLabels
public import W47A121ArithmeticAPI
public import F7Manuscript.ActualSubsetNormalChartBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
A133_R20_H5H7_ORIGINAL_ADAPTER

This file deliberately contains no `axiom`, `sorry`, or `admit`.
It records two declarations that are derivable from current interfaces and the
exact missing supplier contract as a comment.  The full requested adapter is
not declared because the current public source does not expose its premises.

Status: UNCOMPILED in the delivery container (Lean executable unavailable).
-/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Keep the canonical actual skeleton visible instead of forgetting it behind
an existential chart.  This repairs provenance locally on one induced subset;
the global A128 same-H producer still needs to retain this equality and the
actual label equivalence in its exported theorem type. -/
theorem a133_actual_subset_chart_provenance
    (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) :
    ∃ S : Chart,
      S = GenericNormal.actualNormalSkeleton B h221 h311 hz ∧
      S.n = Q.card ∧
      S.n = 3 + S.m + 2 * S.q ∧
      S.q ≤ 2 * S.m ∧
      (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
        NeutralCore.aOn Q := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  refine ⟨S, rfl, ?_⟩
  exact actual_subset_normal_chart_bounds Q B h221 h311 hz

/-- Pure propositional assembly of the exact A121 `hno` once the four
same-original H5-H7 exclusions have been supplied by a provenance-preserving
actual-run theorem. -/
theorem a133_hno_of_four_same_original_exclusions
    (m0 m1 q s : ℤ)
    (h140 : ¬ (q = 0 ∧ s = 0 ∧ m0 = 14 ∧ m1 = 0))
    (h131 : ¬ (q = 0 ∧ s = 0 ∧ m0 = 13 ∧ m1 = 1))
    (h014 : ¬ (q = 0 ∧ s = 0 ∧ m0 = 0 ∧ m1 = 14))
    (h113 : ¬ (q = 0 ∧ s = 0 ∧ m0 = 1 ∧ m1 = 13)) :
    ¬ (q = 0 ∧ s = 0 ∧
      ((m0 = 14 ∧ m1 = 0) ∨
       (m0 = 13 ∧ m1 = 1) ∨
       (m0 = 0 ∧ m1 = 14) ∨
       (m0 = 1 ∧ m1 = 13))) := by
  rintro ⟨hq, hs, hcase⟩
  rcases hcase with hcase | hcase | hcase | hcase
  · exact h140 ⟨hq, hs, hcase.1, hcase.2⟩
  · exact h131 ⟨hq, hs, hcase.1, hcase.2⟩
  · exact h014 ⟨hq, hs, hcase.1, hcase.2⟩
  · exact h113 ⟨hq, hs, hcase.1, hcase.2⟩

/-!
REQUIRED SOURCE DECLARATION (specification only; intentionally not introduced
as an axiom or theorem hypothesis):

A provenance-preserving theorem must start from the exact R20 branch inputs
`I,C,hR20,houtside,hGcard,hTcard,h221,h311`, define the canonical `E₀`, and
return the same literal adjacent segments and explicit canonical actual
skeletons, together with:

* their `actualNormalLabelEquiv` maps;
* q=s=0 pure-frontier original-poset convexity;
* one whole original enumeration for each direction;
* one actual actor equivalence `p` and one token seed `b`;
* the equation `T_j = b⁻¹ ∘ μ_(t₀+j) ∘ p`;
* exact installer event identities and transition dates;
* inclusion of the standard 13+later memories in actual full history;
* exact complete suffix identity and cardinality;
* total future cycle excess at most two;
* formal 14-center future-cardinality <= 1 and 13-center <= 2;
* actual whole-run reverse history and direction-aware installer transport.

Its conclusion must be the four exclusions consumed above.  Adding those
exclusions as assumptions would weaken the target and is not the required
adapter.
-/

#print axioms a133_actual_subset_chart_provenance
#print axioms a133_hno_of_four_same_original_exclusions

end
end F7Manuscript.TripleCoordinateLattice
