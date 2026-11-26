module

public import F7RemainingTen
public import R21OneGThreeOutsiderLeaf
public import R21OneOutsiderTwoGOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingEight : List (Nat × Nat × Nat) :=
  r21RemainingTen.filter fun t => !(t == (3,1,0) || t == (1,2,0))

theorem remaining_eight_length : r21RemainingEight.length = 8 := by decide

theorem f7_eq_85_of_eight_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingEight → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_ten_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (3,1,0)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_three_outsiders_one_G_original I
  by_cases g : (u,b,c) = (1,2,0)
  · simp -failIfUnchanged only [Prod.mk.injEq] at g
    rcases g with ⟨rfl,rfl,rfl⟩
    exact r21_one_outsider_two_G_leaf I
  exact remaining I u b c (by simp [r21RemainingEight,hmem,h,g])

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
