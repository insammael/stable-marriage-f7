module

public import F7RemainingSixteen
public import R21TwoOutsiderOriginalLeaf
public import R21OneGOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingFourteen : List (Nat × Nat × Nat) :=
  r21RemainingSixteen.filter fun t => !(t == (2,0,0) || t == (0,1,0))

theorem remaining_fourteen_length : r21RemainingFourteen.length = 14 := by decide

theorem f7_eq_85_of_fourteen_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingFourteen → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_sixteen_R21
  intro I hI u b c hmem
  by_cases h : (u,b,c) = (2,0,0)
  · simp -failIfUnchanged only [Prod.mk.injEq] at h
    rcases h with ⟨rfl,rfl,rfl⟩
    exact r21_two_outsiders_no_macro_original I
  by_cases g : (u,b,c) = (0,1,0)
  · simp -failIfUnchanged only [Prod.mk.injEq] at g
    rcases g with ⟨rfl,rfl,rfl⟩
    exact r21_one_G_no_outsider_original I
  exact remaining I u b c (by simp [r21RemainingFourteen,hmem,h,g])

#print axioms remaining_fourteen_length
#print axioms f7_eq_85_of_fourteen_R21
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
