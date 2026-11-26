module

public import ActualW35R20Leaf010
public import ActualW33F7AfterOneOutsiderLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Same global consumer with the actual one-G leaf internally supplied.
The three other R20 leaves and the original R21 family remain explicit. -/
set_option autoImplicit false
namespace F7Manuscript.ActualW35F7AfterOneGLeaf
noncomputable section
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

theorem f7_eq_85_of_remaining_r20_and_r21
    (h200 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R20LeafObligation I 2 0 0)
    (h110 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R20LeafObligation I 1 1 0)
    (h001 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R20LeafObligation I 0 0 1)
    (r21rest : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases →
      (u,b,c) ≠ (0,0,0) → ¬ (u=0 ∧ 3≤b+c) →
      ¬ (u=3 ∧ b=0 ∧ c=0) → R21LeafObligation I u b c) :
    F7Manuscript.f 7=85 := by
  apply F7Manuscript.ActualW33F7AfterOneOutsiderLeaf.f7_eq_85_of_r20_remaining_and_r21_rest
    (fun I _ => F7Manuscript.TripleCoordinateLattice.ActualW35R20Leaf010.actual_r20_leaf010)
    h200 h110 h001 r21rest

end
end F7Manuscript.ActualW35F7AfterOneGLeaf
