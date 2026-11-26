module

public import F7Manuscript.SaturatedCoverDegrees

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The order-dual companion to `SaturatedCoverPast`: two distinct actual
successor covers of one event control every later event. -/

namespace F7Manuscript.SaturatedCoverSegments
noncomputable section
open StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coverFutureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coverFutureEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_successors_eq_pair
    (hn : Fintype.card (Event I) = 21) {ρ a b : Event I}
    (ha : ρ ⋖ a) (hb : ρ ⋖ b) (hab : a ≠ b) :
    coverSuccessors ρ = {a,b} := by
  symm
  apply Finset.eq_of_subset_of_card_le
  · intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, ha⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hb⟩
  · have h := actual_cover_successors_le_two hn ρ
    simpa only [Finset.card_pair hab] using! h

theorem actual_future_of_two_covers
    (hn : Fintype.card (Event I) = 21) {ρ a b x : Event I}
    (ha : ρ ⋖ a) (hb : ρ ⋖ b) (hab : a ≠ b) (hx : ρ < x) :
    a ≤ x ∨ b ≤ x := by
  obtain ⟨y,hyCover,hxy'⟩ := exists_covBy_le_of_lt hx
  have hy : y ∈ coverSuccessors ρ :=
    Finset.mem_filter.mpr ⟨Finset.mem_univ _, hyCover⟩
  rw [actual_successors_eq_pair hn ha hb hab] at hy
  simp only [Finset.mem_insert, Finset.mem_singleton] at hy
  rcases hy with rfl | rfl
  · exact Or.inl hxy'
  · exact Or.inr hxy'

end
end F7Manuscript.SaturatedCoverSegments
