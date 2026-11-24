module

public import F7RemainingSix
public import R21SingleAndDoubleOriginalWindowLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

def r21RemainingTwo : List (Nat × Nat × Nat) := [(2,1,0),(0,0,2)]

theorem f7_eq_85_of_two_R21
    (remaining : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ r21RemainingTwo → R21LeafObligation I u b c) :
    F7Manuscript.f 7=85 := by
  apply f7_eq_85_of_six_R21
  intro I hI u b c hmem
  have six : r21RemainingSix=[(2,1,0),(0,2,0),(1,0,1),(2,0,1),(0,1,1),(0,0,2)] := by decide
  rw [six] at hmem
  simp -failIfUnchanged only [List.mem_cons,Prod.mk.injEq,List.not_mem_nil,or_false] at hmem
  rcases hmem with k|k|k|k|k|k <;> rcases k with ⟨rfl,rfl,rfl⟩
  · exact remaining I 2 1 0 (by decide)
  · exact r21_zero_outsiders_two_macros_original I 2 0 (by decide)
  · exact r21_one_or_two_outsiders_single_T_original I 1 (by decide)
  · exact r21_one_or_two_outsiders_single_T_original I 2 (by decide)
  · exact r21_zero_outsiders_two_macros_original I 1 1 (by decide)
  · exact remaining I 0 0 2 (by decide)

#print axioms f7_eq_85_of_two_R21
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
