module

public import ActualW33ActualQOneFloor
public import ActualW22W23F7ResidualLeafTop
public import F7Manuscript.ActualR20PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Conditional global F7 top after closing the actual R20 (1,0,0) leaf.
The only remaining R20 leaves and the existing R21 residual family stay
explicit; this module performs no new tuple classification. -/
namespace F7Manuscript.ActualW33F7AfterOneOutsiderLeaf
noncomputable section

open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open F7Manuscript.ActualW22W23F7ResidualLeafTop
open scoped Classical

/-- The original global equality follows from the newly supplied (1,0,0)
leaf, the four other open R20 leaves, and the unchanged R21 residual family. -/
theorem f7_eq_85_of_r20_remaining_and_r21_rest
    (h010 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20LeafObligation I 0 1 0)
    (h200 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20LeafObligation I 2 0 0)
    (h110 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20LeafObligation I 1 1 0)
    (h001 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20LeafObligation I 0 0 1)
    (r21rest : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases →
      (u,b,c) ≠ (0,0,0) → ¬ (u = 0 ∧ 3 ≤ b+c) →
      ¬ (u = 3 ∧ b = 0 ∧ c = 0) → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  have r20 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20PositiveDeltaActualCount I := by
    intro I hI
    letI : Nonempty (StableMatching I) := hI
    exact r20_positive_delta_of_leaves I
      F7Manuscript.TripleCoordinateLattice.ActualW33ActualQOneFloor.actual_r20_one_outsider_leaf
      (h010 I) (h200 I) (h110 I) (h001 I)
  exact F7Manuscript.ActualW22W23F7ResidualLeafTop.f7_eq_85_of_r20_and_r21_remaining_leaves
    r20 r21rest

end
end F7Manuscript.ActualW33F7AfterOneOutsiderLeaf
