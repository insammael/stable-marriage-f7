module

public import ActualW35F7AfterOneGLeaf
public import ActualW22W23R21OutsideAtLeastThree
public import R20TwoOutsiderOriginalLeaf
public import R20OneOutsiderOneGOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

/-- Supply the two original R20 leaves and the original R21 leaves with
three or more outsiders and no macros inside the existing global consumer. -/
theorem f7_eq_85_of_R20_single_T_and_R21_families
    (h001 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R20LeafObligation I 0 0 1)
    (h21 : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ ActualGlobalCoverAssembly.r21LowDeltaCases → (u,b,c) ≠ (0,0,0) →
      ¬ (u=0 ∧ 3≤b+c) → ¬ (3≤u ∧ b=0 ∧ c=0) →
      R21LeafObligation I u b c) : F7Manuscript.f 7 = 85 := by
  apply ActualW35F7AfterOneGLeaf.f7_eq_85_of_remaining_r20_and_r21
    (fun I _ => r20LeafObligation_two_zero_zero I)
    (fun I _ => r20LeafObligation_one_one_zero I) h001
  intro I hI u b c hmem hne hlarge hthree
  by_cases hnormal : 3 ≤ u ∧ b = 0 ∧ c = 0
  · rcases hnormal with ⟨hu,rfl,rfl⟩
    exact r21_no_macro_at_least_three_outsiders_leaf_closed I u hu
  · exact h21 I u b c hmem hne hlarge hnormal

#print axioms f7_eq_85_of_R20_single_T_and_R21_families
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
