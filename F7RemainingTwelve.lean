module

public import F7RemainingFourteen
public import R21MixedOutsiderMacroLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingTwelve : List (Nat × Nat × Nat) :=
  r21RemainingFourteen.filter fun t => !(t == (1,2,1) || t == (2,1,1))

theorem remaining_twelve_length : r21RemainingTwelve.length = 12 := by decide

theorem f7_eq_85_of_twelve_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingTwelve → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_fourteen_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (1,2,1)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_one_outsider_two_G_one_T_leaf I
  by_cases g : (u,b,c) = (2,1,1)
  · simp -failIfUnchanged only [Prod.mk.injEq] at g
    rcases g with ⟨rfl,rfl,rfl⟩
    exact r21_two_outsiders_one_G_one_T_leaf I
  exact remaining I u b c (by simp [r21RemainingTwelve,hmem,h,g])

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
