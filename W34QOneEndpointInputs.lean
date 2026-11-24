module

public import W34QOneZeroCostEndpointWord
public import N4PositiveBranches

@[expose] public section

/-!
W34 fixed chart-ledger adapter for q=1,s=0.  It packages the unique paired
level, its endpoint location, and the resulting one-hot natural-level vector.
No whole-history or execution hypothesis is involved.
-/

set_option autoImplicit false

namespace F7Manuscript.W34QOneEndpointInputs

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft

/-- In a q=1,s=0 chart, the unique paired level is at an endpoint.  The
natural level vector is the corresponding one-hot vector. -/
theorem q1_s0_endpoint_inputs {S : Chart}
    (hm : 2 ≤ S.m) (hq : S.q = 1) (hs : S.s = 0) :
    ∃ d : Fin S.m,
      (d.val = 0 ∨ d.val + 1 = S.m) ∧
      (∀ j : Fin S.m,
        S.naturalLevels j.val = if j = d then 1 else 0) ∧
      S.double d = 1 := by
  obtain ⟨d, hd, hother⟩ := q_one_unique_double S hq
  have hdpos : 0 < S.double d := by omega
  rcases F7Manuscript.W34QOneZeroCostEndpointWord.q1_zero_cost_double_endpoint hq hs hdpos with hfirst | hlast
  · refine ⟨d, Or.inl hfirst, ?_, hd⟩
    intro j
    by_cases hj : j = d
    · subst j
      simp [Chart.naturalLevels, d.isLt, hd]
    · have hz := hother j hj
      simp only [Chart.naturalLevels, dif_pos j.isLt, if_neg hj]
      exact hz
  · refine ⟨d, Or.inr hlast, ?_, hd⟩
    intro j
    by_cases hj : j = d
    · subst j
      simp [Chart.naturalLevels, d.isLt, hd]
    · have hz := hother j hj
      simp only [Chart.naturalLevels, dif_pos j.isLt, if_neg hj]
      exact hz

#print axioms q1_s0_endpoint_inputs
end F7Manuscript.W34QOneEndpointInputs
