module

public import F7Manuscript.EmptyBoundarySupport
public import F7Manuscript.CrownRowsFinite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S12/S15: a bare T boundary has one of the eight existing
six-site crown rows. The support conservation and covers used here
were proved in the original ambient event order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge EventSupports SaturatedCoverSegments SaturatedUnitSteps
open CrownSupportChoices
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance emptyCrownEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance emptyCrownEventDecLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 1500000 in
theorem emptyBoundary_T_crown_choices
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
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
  · intro c a ha
    obtain ⟨x,hx,rfl⟩ := Finset.mem_map.mp ha
    have hUnion : x ∈ boundarySupportUnion C old := by
      rw [← emptyBoundary_T_support_union C hn E n hempty ht]
      exact Finset.mem_biUnion.mpr ⟨c,Finset.mem_univ _,hx⟩
    obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp hUnion
    have he : e x ∈ oldPair d := by
      rw [← hold d]
      exact Finset.mem_map.mpr ⟨x,hd,rfl⟩
    exact oldPair_subset_six d he
  · intro c d hcd
    exact (Finset.disjoint_map e.toEmbedding).mpr
      (support_disjoint (actualSupportModel I) (new.property c d hcd))
  · intro d i he
    have heq : support I (new.val d).val = support I (old.val i).val := by
      apply Finset.map_injective e.toEmbedding
      exact he.trans (hold i).symm
    obtain ⟨c,hcd,hd,hc⟩ := emptyBoundary_triple_new_two_covers C E n hempty ht d
    have hcover : ∃ j : Fin 3, j ≠ i ∧ (old.val j).val ⋖ (new.val d).val := by
      by_cases hdi : d = i
      · refine ⟨c,?_,hc⟩
        rw [← hdi]
        exact hcd
      · exact ⟨d,hdi,hd⟩
    obtain ⟨j,hji,hj⟩ := hcover
    obtain ⟨a,haj,hanew⟩ := actual_cover_has_shared_actor hn hj
    rw [heq] at hanew
    exact Finset.disjoint_left.mp
      (support_disjoint (actualSupportModel I) (old.property j i hji)) haj hanew

#print axioms emptyBoundary_T_crown_choices
end
end F7Manuscript.TripleCoordinateLattice
