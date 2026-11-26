module

public import F7Manuscript.SaturatedTripleSupport
public import F7Manuscript.CrownRowsFinite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The eight C6 matchings and six coordinate assignments used in R2
S12 §1.  The finite classification is kept separate from its application
to genuine covers of the full saturated event poset. -/




namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge EventSupports SaturatedCoverSegments SaturatedUnitSteps
open CrownSupportChoices
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance crownEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance crownEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem saturated_allTriple_T_crown_choices
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (e : Equiv.Perm (Agent 7))
    (hold : ∀ c : Fin 3,
      (support I ((GenericThresholdPath.path C E n.castSucc).val c).val).map
        e.toEmbedding = oldPair c) :
    ∃ t : Fin 8, ∃ s : Fin 6, ∀ c : Fin 3,
      (support I ((GenericThresholdPath.path C E n.succ).val c).val).map
        e.toEmbedding = crownRow t (coordinatePermutation s c) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let row := fun c : Fin 3 => (support I (new.val c).val).map e.toEmbedding
  apply crown_rows_exhaustive row
  · intro c
    rw [Finset.card_map]
    exact actual_event_binary hn _
  · intro c x hx
    obtain ⟨a,ha,rfl⟩ := Finset.mem_map.mp hx
    have hUnion : a ∈ tripleSupportUnion C old := by
      rw [← saturated_allTriple_T_support_union C hn E hu n ht]
      exact Finset.mem_biUnion.mpr ⟨c,Finset.mem_univ _,ha⟩
    obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp hUnion
    have he : e a ∈ oldPair d := by
      rw [← hold d]
      exact Finset.mem_map.mpr ⟨a,hd,rfl⟩
    exact oldPair_subset_six d he
  · intro c d hcd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    obtain ⟨a,ha,hea⟩ := Finset.mem_map.mp hx
    obtain ⟨b,hb,heb⟩ := Finset.mem_map.mp hy
    have hab : a = b := e.injective (hea.trans heb.symm)
    exact Finset.disjoint_left.mp
      (support_disjoint (actualSupportModel I) (new.property c d hcd))
      ha (by simpa only [hab] using! hb)
  · intro d i he
    have heq : support I (new.val d).val = support I (old.val i).val := by
      apply Finset.map_injective e.toEmbedding
      exact he.trans (hold i).symm
    obtain ⟨c,hcd,hd,hc⟩ := allTriple_triple_new_two_covers C E hu n ht d
    have hcover : ∃ j : Fin 3, j ≠ i ∧ (old.val j).val ⋖ (new.val d).val := by
      by_cases hdi : d = i
      · exact ⟨c,by simpa only [← hdi] using! hcd,hc⟩
      · exact ⟨d,hdi,hd⟩
    obtain ⟨j,hji,hj⟩ := hcover
    obtain ⟨a,haj,hanew⟩ := actual_cover_has_shared_actor hn hj
    rw [heq] at hanew
    exact Finset.disjoint_left.mp
      (support_disjoint (actualSupportModel I) (old.property j i hji)) haj hanew

end
end F7Manuscript.TripleCoordinateLattice
