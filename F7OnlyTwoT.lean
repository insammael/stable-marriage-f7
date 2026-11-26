module

public import F7RemainingTwo
public import R21OneGTwoOutsiderOriginalLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals

theorem f7_eq_85_of_two_bare_T
    (twoT : ∀ (I : Profile 7) [Nonempty (StableMatching I)], R21LeafObligation I 0 0 2) :
    F7Manuscript.f 7 = 85 := by
  apply f7_eq_85_of_two_R21
  intro I _ u b c hmem
  simp -failIfUnchanged only [r21RemainingTwo, List.mem_cons, Prod.mk.injEq, List.not_mem_nil, or_false] at hmem
  rcases hmem with k | k <;> rcases k with ⟨rfl, rfl, rfl⟩
  · exact r21_two_outsiders_one_G_original I
  · exact twoT I

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
