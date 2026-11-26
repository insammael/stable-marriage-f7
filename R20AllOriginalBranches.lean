module

public import F7OriginalBranches
public import R20OneTOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals
open scoped Classical

/-- Supply every positive low-deficit leaf on the actual 20-event profile. -/
theorem r20_positive_delta_original (I : Profile 7) [Nonempty (StableMatching I)] :
    R20PositiveDeltaActualCount I :=
  r20_positive_delta_of_leaves I
    TripleCoordinateLattice.ActualW33ActualQOneFloor.actual_r20_one_outsider_leaf
    TripleCoordinateLattice.ActualW35R20Leaf010.actual_r20_leaf010
    (r20LeafObligation_two_zero_zero I) (r20LeafObligation_one_one_zero I)
    TripleCoordinateLattice.R20OneTOriginal.r20_leaf_zero_zero_one

/-- All actual profiles with at most twenty events have at most 85 stable matchings. -/
theorem actual_count_le_85_of_event_card_le_twenty (I : Profile 7) [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I) ≤ 20) : stableCount I ≤ 85 := by
  apply actual_count_le_85_of_event_card_le_21 I
    (Nat.le_trans hn (by decide : 20 ≤ 21)) (r20_positive_delta_original I)
  intro h21 _ _
  have hcard : Fintype.card (Event I) = 21 := h21
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
