module

public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15/S16's idle witness for a neighboring normal center.
Two retained incomparable events make a replacement a genuine original
cover by NoInduced311. Its binary support differs from the current pair,
so avoidance of the retained row forces an actor outside that row's crew. -/

namespace F7Manuscript.ActualTripleRowIdle
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open SaturatedUnitSteps ActualPairedRectangle
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rowIdleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rowIdleEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem outside_row_actor (R F A B : Finset (Agent 7))
    (hcard : R.card = F.card) (hne : R ≠ F)
    (hRA : Disjoint R A) (hRB : Disjoint R B) :
    ∃ t ∈ R, t ∉ F ∪ A ∪ B := by
  by_contra hn
  have hsub : R ⊆ F := by
    intro t ht
    by_contra htF
    have htA : t ∉ A := Finset.disjoint_left.mp hRA ht
    have htB : t ∉ B := Finset.disjoint_left.mp hRB ht
    apply hn
    refine ⟨t,ht,?_⟩
    simp only [Finset.mem_union,not_or]
    exact ⟨⟨htF,htA⟩,htB⟩
  exact hne (Finset.eq_of_subset_of_card_le hsub hcard.ge)

theorem retained_row_replacement_cover
    (h311 : NoInduced311 (V := Event I))
    (a b r f : Event I) (hab : Inc a b) (hrf : r < f)
    (hra : Inc r a) (hrb : Inc r b) (hfa : Inc f a) (hfb : Inc f b) : r ⋖ f :=
  ⟨hrf,overlap_no_between h311 hab (inc_symm hra) (inc_symm hrb)
    (inc_symm hfa) (inc_symm hfb)⟩

theorem actual_retired_actor_outside_current_row
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (a b r f : Event I) (hab : Inc a b) (hrf : r < f)
    (hra : Inc r a) (hrb : Inc r b) (hfa : Inc f a) (hfb : Inc f b) :
    ∃ t ∈ support I r, t ∉ support I f ∪ support I a ∪ support I b := by
  have hcov := retained_row_replacement_cover h311 a b r f hab hrf hra hrb hfa hfb
  have hne : support I r ≠ support I f :=
    (cover_binary_support_ne hcov (actual_event_binary hn r)).symm
  apply outside_row_actor _ _ _ _
    ((actual_event_binary hn r).trans (actual_event_binary hn f).symm) hne
  · exact support_disjoint (actualSupportModel I) hra
  · exact support_disjoint (actualSupportModel I) hrb

theorem actual_next_center_actor_outside_current_row
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (a b f s : Event I) (hab : Inc a b) (hfs : f < s)
    (hfa : Inc f a) (hfb : Inc f b) (hsa : Inc s a) (hsb : Inc s b) :
    ∃ t ∈ support I s, t ∉ support I f ∪ support I a ∪ support I b := by
  have hcov := retained_row_replacement_cover h311 a b f s hab hfs hfa hfb hsa hsb
  have hne : support I s ≠ support I f :=
    cover_binary_support_ne hcov (actual_event_binary hn f)
  apply outside_row_actor _ _ _ _
    ((actual_event_binary hn s).trans (actual_event_binary hn f).symm) hne
  · exact support_disjoint (actualSupportModel I) hsa
  · exact support_disjoint (actualSupportModel I) hsb

end
end F7Manuscript.ActualTripleRowIdle
