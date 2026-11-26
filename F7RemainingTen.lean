module

public import F7RemainingTwelve
public import R21OneGSingleOutsiderOriginalLeaf
public import R21ThreeOutsidersSingleTOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingTen : List (Nat × Nat × Nat) :=
  r21RemainingTwelve.filter fun t => !(t == (1,1,0) || t == (3,0,1))

theorem remaining_ten_length : r21RemainingTen.length = 10 := by decide

theorem f7_eq_85_of_ten_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingTen → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_twelve_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (1,1,0)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_one_outsider_one_G_original I
  by_cases g : (u,b,c) = (3,0,1)
  · simp -failIfUnchanged only [Prod.mk.injEq] at g
    rcases g with ⟨rfl,rfl,rfl⟩
    exact r21_three_outsiders_single_T_original I
  exact remaining I u b c (by simp [r21RemainingTen,hmem,h,g])

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
