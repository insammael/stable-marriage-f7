module

public import F7Manuscript.SaturatedCoverDegrees
public import Mathlib.Order.Atoms.Finite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The S10/S15 consequence of the actual saturated degree bound:
once two distinct predecessor covers are present, every earlier event is
below one of them.  This is applied only to covers of the full actual poset. -/

namespace F7Manuscript.SaturatedCoverSegments
noncomputable section
open StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coverPastEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coverPastEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_predecessors_eq_pair
    (hn : Fintype.card (Event I) = 21) {a b z : Event I}
    (ha : a ⋖ z) (hb : b ⋖ z) (hab : a ≠ b) :
    coverPredecessors z = {a,b} := by
  symm
  apply Finset.eq_of_subset_of_card_le
  · intro x hx
    simp only [Finset.mem_insert,Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,ha⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hb⟩
  · have h := actual_cover_predecessors_le_two hn z
    simpa only [Finset.card_pair hab] using! h

theorem actual_past_of_two_covers
    (hn : Fintype.card (Event I) = 21) {a b z x : Event I}
    (ha : a ⋖ z) (hb : b ⋖ z) (hab : a ≠ b) (hx : x < z) : x ≤ a ∨ x ≤ b := by
  obtain ⟨p,hxp,hpz⟩ := exists_le_covBy_of_lt hx
  have hp : p ∈ coverPredecessors z := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hpz⟩
  rw [actual_predecessors_eq_pair hn ha hb hab] at hp
  simp only [Finset.mem_insert,Finset.mem_singleton] at hp
  rcases hp with rfl | rfl
  · exact Or.inl hxp
  · exact Or.inr hxp

end
end F7Manuscript.SaturatedCoverSegments
