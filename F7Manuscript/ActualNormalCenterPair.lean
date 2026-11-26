module

public import F7Manuscript.ActualTripleRowIdle
public import F7Manuscript.SaturatedCoverSegments

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: a neighboring normal center uses the row's idle
actor and one actor of the coordinate it replaces. The shared actor is
obtained from an original cover, rather than from an induced-core edge. -/

namespace F7Manuscript.ActualNormalCenterPair
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open ActualTripleRowIdle SaturatedCoverSegments SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance centerPairEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance centerPairEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem pair_eq_of_two_members
    (S : Finset (Agent 7)) (hS : S.card = 2)
    (a b : Agent 7) (ha : a ∈ S) (hb : b ∈ S) (hab : a ≠ b) : S = {a,b} := by
  apply (Finset.eq_of_subset_of_card_le ?_ ?_).symm
  · intro c hc
    rcases Finset.mem_insert.mp hc with rfl | hc
    · exact ha
    · have he : c = b := Finset.mem_singleton.mp hc
      simpa only [he] using! hb
  · rw [hS,Finset.card_pair hab]

theorem actual_retired_center_pair
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (a b r f : Event I) (hab : Inc a b) (hrf : r < f)
    (hra : Inc r a) (hrb : Inc r b) (hfa : Inc f a) (hfb : Inc f b) :
    ∃ idle keep : Agent 7,
      idle ∉ support I f ∪ support I a ∪ support I b ∧
      keep ∈ support I f ∧ support I r = {idle,keep} := by
  have hcov := retained_row_replacement_cover h311 a b r f hab hrf hra hrb hfa hfb
  obtain ⟨idle,hidle,hout⟩ := actual_retired_actor_outside_current_row
    hn h311 a b r f hab hrf hra hrb hfa hfb
  obtain ⟨keep,hkeepR,hkeepF⟩ := actual_cover_has_shared_actor hn hcov
  have hne : idle ≠ keep := by
    intro heq
    apply hout
    exact Finset.mem_union_left _ (Finset.mem_union_left _ (heq.symm ▸ hkeepF))
  exact ⟨idle,keep,hout,hkeepF,pair_eq_of_two_members _ (actual_event_binary hn r)
    idle keep hidle hkeepR hne⟩

theorem actual_next_center_pair
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (a b f s : Event I) (hab : Inc a b) (hfs : f < s)
    (hfa : Inc f a) (hfb : Inc f b) (hsa : Inc s a) (hsb : Inc s b) :
    ∃ idle keep : Agent 7,
      idle ∉ support I f ∪ support I a ∪ support I b ∧
      keep ∈ support I f ∧ support I s = {idle,keep} := by
  have hcov := retained_row_replacement_cover h311 a b f s hab hfs hfa hfb hsa hsb
  obtain ⟨idle,hidle,hout⟩ := actual_next_center_actor_outside_current_row
    hn h311 a b f s hab hfs hfa hfb hsa hsb
  obtain ⟨keep,hkeepF,hkeepS⟩ := actual_cover_has_shared_actor hn hcov
  have hne : idle ≠ keep := by
    intro heq
    apply hout
    exact Finset.mem_union_left _ (Finset.mem_union_left _ (heq.symm ▸ hkeepF))
  exact ⟨idle,keep,hout,hkeepF,pair_eq_of_two_members _ (actual_event_binary hn s)
    idle keep hidle hkeepS hne⟩

end
end F7Manuscript.ActualNormalCenterPair
