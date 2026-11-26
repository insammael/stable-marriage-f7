module

public import F7Manuscript.SaturatedCoverSegments

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S10 §5: actual saturated covers have indegree and outdegree at most
two.  The proof uses the shared-actor cover theorem on the full actual
poset and comparability of all events using one actor. -/

namespace F7Manuscript.SaturatedCoverSegments
noncomputable section
open StableLattice StableIdeals EventSupports SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coverDegreeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coverDegreeEventDecLe : DecidableLE (Event I) := Classical.decRel _

def coverPredecessors (σ : Event I) : Finset (Event I) := Finset.univ.filter (· ⋖ σ)
def coverSuccessors (ρ : Event I) : Finset (Event I) := Finset.univ.filter (ρ ⋖ ·)

theorem actor_neighbor_count (σ : Event I) (N : Finset (Event I))
    (hshare : ∀ ρ ∈ N, ∃ m, m ∈ support I ρ ∧ m ∈ support I σ)
    (hanti : ∀ ρ ∈ N, ∀ τ ∈ N, ρ ≤ τ → ρ = τ) :
    N.card ≤ (support I σ).card := by
  let f : N → support I σ := fun ρ =>
    ⟨Classical.choose (hshare ρ.val ρ.property),
      (Classical.choose_spec (hshare ρ.val ρ.property)).2⟩
  have hinj : Function.Injective f := by
    intro ρ τ he
    have hmρ : (f ρ).val ∈ support I ρ.val :=
      (Classical.choose_spec (hshare ρ.val ρ.property)).1
    have hmτ : (f ρ).val ∈ support I τ.val := by
      rw [congrArg Subtype.val he]
      exact (Classical.choose_spec (hshare τ.val τ.property)).1
    rcases support_share I ρ.val τ.val (f ρ).val hmρ hmτ with h | h
    · exact Subtype.ext (hanti ρ.val ρ.property τ.val τ.property h)
    · exact Subtype.ext (hanti τ.val τ.property ρ.val ρ.property h).symm
  have hc := Fintype.card_le_of_injective f hinj
  simpa only [Fintype.card_coe] using! hc

theorem actual_cover_predecessors_le_two (hn : Fintype.card (Event I) = 21)
    (σ : Event I) : (coverPredecessors σ).card ≤ 2 := by
  have h : (coverPredecessors σ).card ≤ (support I σ).card := by
    apply actor_neighbor_count σ (coverPredecessors σ)
    · intro ρ hρ
      exact actual_cover_has_shared_actor hn (Finset.mem_filter.mp hρ).2
    · intro ρ hρ τ hτ hρτ
      have hρσ := (Finset.mem_filter.mp hρ).2
      have hτσ := (Finset.mem_filter.mp hτ).2
      rcases hρσ.eq_or_eq hρτ hτσ.le with he | he
      · exact he.symm
      · exact False.elim (hτσ.ne he)
  rw [actual_event_binary hn σ] at h
  exact h

theorem actual_cover_successors_le_two (hn : Fintype.card (Event I) = 21)
    (ρ : Event I) : (coverSuccessors ρ).card ≤ 2 := by
  have h : (coverSuccessors ρ).card ≤ (support I ρ).card := by
    apply actor_neighbor_count ρ (coverSuccessors ρ)
    · intro σ hσ
      obtain ⟨m,hmρ,hmσ⟩ := actual_cover_has_shared_actor hn (Finset.mem_filter.mp hσ).2
      exact ⟨m,hmσ,hmρ⟩
    · intro σ hσ τ hτ hστ
      have hρσ := (Finset.mem_filter.mp hσ).2
      have hρτ := (Finset.mem_filter.mp hτ).2
      rcases hρτ.eq_or_eq hρσ.le hστ with he | he
      · exact False.elim (hρσ.ne he.symm)
      · exact he
  rw [actual_event_binary hn ρ] at h
  exact h

end
end F7Manuscript.SaturatedCoverSegments
