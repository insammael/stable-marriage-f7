module

public import R21Mass17FinalOriginal
public import F7AfterR20
public import R21FourOneGOriginalLeaf
public import R21GOnlyHigherOutsiderLeaves
public import R21OneOutsiderOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def newlyClosedNormalAndG : List (Nat × Nat × Nat) :=
  [(1,0,0),(4,1,0),(1,3,0),(1,4,0),(2,2,0),(2,3,0),(3,2,0)]

def r21RemainingSixteen : List (Nat × Nat × Nat) :=
  r21RemainingAfterSingleT.filter fun t => !(newlyClosedNormalAndG.contains t)

theorem remaining_sixteen_length : r21RemainingSixteen.length = 16 := by decide

theorem f7_eq_85_of_sixteen_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingSixteen → R21LeafObligation I u b c) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_remaining_R21
  intro I hI u b c hmem
  by_cases hit : (u,b,c) ∈ newlyClosedNormalAndG
  · simp only [newlyClosedNormalAndG, List.mem_cons, List.not_mem_nil,
      Prod.mk.injEq, or_false] at hit
    rcases hit with h|h|h|h|h|h|h <;> rcases h with ⟨rfl,rfl,rfl⟩
    · exact F7Manuscript.R21Mass17Original.r21_one_outsider_no_macro_original_mass17_unconditional I
    · exact r21_four_outsiders_one_G_leaf I
    all_goals exact r21_original_G_only_by_weight I _ _ (by decide) (by decide)
  · exact remaining I u b c (by simp [r21RemainingSixteen,hmem,hit])

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
