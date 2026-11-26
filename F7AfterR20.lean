module

public import F7RemainingOriginalLeaves
public import R20AllOriginalBranches

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

/-- The residual is a list of original positive R21 leaf obligations. -/
def r21RemainingAfterSingleT : List (Nat × Nat × Nat) :=
  ActualGlobalCoverAssembly.r21LowDeltaCases.filter fun t =>
    t != (0,0,0) && !(t.1 == 0 && decide (3 ≤ t.2.1+t.2.2)) &&
    !(decide (3 ≤ t.1) && t.2.1 == 0 && t.2.2 == 0) && t != (0,0,1)

theorem r21RemainingAfterSingleT_length : r21RemainingAfterSingleT.length = 23 :=
  remaining_R21_tuple_count

/-- The supplied R20 leaves and the supplied R21 leaves are internal to this
global equality. Its sole input quantifies over the 23 explicitly listed tuples. -/
theorem f7_eq_85_of_remaining_R21
    (h21 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingAfterSingleT → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_single_T_and_remaining_R21
    (fun _ _ => TripleCoordinateLattice.R20OneTOriginal.r20_leaf_zero_zero_one)
  intro I hI u b c hmem hne hlarge hthree ht
  apply h21 I u b c
  apply List.mem_filter.mpr
  refine ⟨hmem, ?_⟩
  simp only [Bool.and_eq_true, Bool.not_eq_true', bne_iff_ne,
    Bool.and_eq_false_imp, beq_iff_eq, decide_eq_true_eq, decide_eq_false_iff_not,
    beq_eq_false_iff_ne]
  first
  | solve_by_elim
  | grind

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
