module

public import F7RemainingEight
public import R21ElevenOriginalFast

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingSeven : List (Nat × Nat × Nat) :=
  r21RemainingEight.filter fun t => !(t == (1,1,1))

theorem remaining_seven_length : r21RemainingSeven.length = 7 := by decide

theorem f7_eq_85_of_seven_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingSeven → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_eight_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (1,1,1)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_one_outsider_one_G_one_T_leaf I
  exact remaining I u b c (by simp [r21RemainingSeven,hmem,h])

#print axioms remaining_seven_length
#print axioms f7_eq_85_of_seven_R21
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
