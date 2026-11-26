module

public import F7OriginalBranches
public import F7Manuscript.ActualR21SingleTLeafNative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

/-- The remaining global inputs are the original R20 single-T leaf and
R21 tuples outside the previously closed families and the original single T. -/
theorem f7_eq_85_of_single_T_and_remaining_R21
    (h001 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R20LeafObligation I 0 0 1)
    (h21 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ ActualGlobalCoverAssembly.r21LowDeltaCases → (u,b,c) ≠ (0,0,0) →
      ¬ (u=0 ∧ 3≤b+c) → ¬ (3≤u ∧ b=0 ∧ c=0) → (u,b,c) ≠ (0,0,1) →
      R21LeafObligation I u b c) : F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_R20_single_T_and_R21_families h001
  intro I hI u b c hmem hne hlarge hthree
  by_cases ht : (u,b,c) = (0,0,1)
  · simp -failIfUnchanged only [Prod.mk.injEq] at ht
    rcases ht with ⟨rfl,rfl,rfl⟩
    exact r21LeafObligation_zero_zero_one_native I
  · exact h21 I u b c hmem hne hlarge hthree ht

/-- Count only the disjoint positive R21 tuples still requested by the theorem. -/
theorem remaining_R21_tuple_count :
    (ActualGlobalCoverAssembly.r21LowDeltaCases.filter fun t =>
      t != (0,0,0) && !(t.1 == 0 && decide (3 ≤ t.2.1+t.2.2)) &&
      !(decide (3 ≤ t.1) && t.2.1 == 0 && t.2.2 == 0) && t != (0,0,1)).length = 23 := by decide

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
