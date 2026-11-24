module

public import F7RemainingSeven
public import R21OneOutsiderTwoTOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingSix : List (Nat × Nat × Nat) :=
  r21RemainingSeven.filter fun t => !(t == (1,0,2))

theorem remaining_six_length : r21RemainingSix.length = 6 := by decide

theorem f7_eq_85_of_six_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingSix → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_seven_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (1,0,2)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_one_outsider_two_T_leaf I
  exact remaining I u b c (by simp [r21RemainingSix,hmem,h])

#print axioms remaining_six_length
#print axioms f7_eq_85_of_six_R21
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
