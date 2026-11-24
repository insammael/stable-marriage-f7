module

public import F7Manuscript.ActualMixedR19

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The completely closed r≤19 part of the R2 actual-profile upper bound.
No chart, skeleton, or deficit assumption is supplied by the caller. -/

namespace F7Manuscript
noncomputable section
open StableLattice StableIdeals
open scoped Classical

theorem actual_count_le_85_of_event_card_le_nineteen (I : Profile 7)
    (hn : Fintype.card (Event I) ≤ 19) : stableCount I ≤ 85 := by
  cases isEmpty_or_nonempty (StableMatching I) with
  | inl h =>
    rw [stableCount_eq_zero_of_isEmpty I]
    exact Nat.zero_le _
  | inr h =>
    by_cases he : Fintype.card (Event I) = 19
    · exact TripleCoordinateLattice.actual_r19_global_mixed_count_le_85 he
    · have hs := actual_count_le_81_of_event_card_le_eighteen I (by omega)
      omega

#print axioms actual_count_le_85_of_event_card_le_nineteen
end
end F7Manuscript
