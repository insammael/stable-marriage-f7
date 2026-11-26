module

public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.SaturatedCoverSegments
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: support conservation for a bare G/T macro follows
from its genuine local original-poset covers. Outsiders at other slots
are retained throughout this argument. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge EventSupports SaturatedCoverSegments SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance emptySupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance emptySupportEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem binary_subset_of_two_disjoint_hits
    {α : Type*} [DecidableEq α] (A B T : Finset α)
    (hT : T.card = 2) (hAB : Disjoint A B)
    (ha : ∃ a, a ∈ A ∧ a ∈ T) (hb : ∃ b, b ∈ B ∧ b ∈ T) : T ⊆ A ∪ B := by
  obtain ⟨a,haA,haT⟩ := ha
  obtain ⟨b,hbB,hbT⟩ := hb
  have hab : a ≠ b := by
    intro heq
    exact Finset.disjoint_left.mp hAB haA (heq.symm ▸ hbB)
  have hpair : ({a,b} : Finset α) ⊆ T :=
    Finset.insert_subset_iff.mpr ⟨haT,Finset.singleton_subset_iff.mpr hbT⟩
  have heq : ({a,b} : Finset α) = T := Finset.eq_of_subset_of_card_le hpair
    (by simp [hT,hab])
  rw [← heq]
  exact Finset.insert_subset_iff.mpr
    ⟨Finset.mem_union_left _ haA,Finset.singleton_subset_iff.mpr (Finset.mem_union_right _ hbB)⟩

def boundarySupportUnion (t : Triple C) : Finset (Agent 7) :=
  Finset.univ.biUnion (fun c : Fin 3 => support I (t.val c).val)

theorem boundarySupportUnion_card (hn : Fintype.card (Event I) = 21) (t : Triple C) :
    (boundarySupportUnion C t).card = 6 := by
  unfold boundarySupportUnion
  rw [Finset.card_biUnion]
  · simp only [actual_event_binary hn]
    decide
  · intro c _ d _ hcd
    exact support_disjoint (actualSupportModel I) (t.property c d hcd)

theorem emptyBoundary_T_support_union
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    boundarySupportUnion C (GenericThresholdPath.path C E n.succ) =
      boundarySupportUnion C (GenericThresholdPath.path C E n.castSucc) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  have hsub : boundarySupportUnion C new ⊆ boundarySupportUnion C old := by
    intro a ha
    obtain ⟨d,_,had⟩ := Finset.mem_biUnion.mp ha
    obtain ⟨c,hcd,hd,hc⟩ := emptyBoundary_triple_new_two_covers C E n hempty ht d
    have hp := binary_subset_of_two_disjoint_hits (support I (old.val d).val)
      (support I (old.val c).val) (support I (new.val d).val)
      (actual_event_binary hn _)
      (support_disjoint (actualSupportModel I) (old.property d c hcd.symm))
      (actual_cover_has_shared_actor hn hd) (actual_cover_has_shared_actor hn hc)
    rcases Finset.mem_union.mp (hp had) with haold | haold
    · exact Finset.mem_biUnion.mpr ⟨d,Finset.mem_univ _,haold⟩
    · exact Finset.mem_biUnion.mpr ⟨c,Finset.mem_univ _,haold⟩
  exact Finset.eq_of_subset_of_card_le hsub (by
    rw [boundarySupportUnion_card C hn old,boundarySupportUnion_card C hn new])

theorem emptyBoundary_G_moving_union
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (i j : Fin 3) (hij : i ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}) :
    support I ((GenericThresholdPath.path C E n.succ).val i).val ∪
      support I ((GenericThresholdPath.path C E n.succ).val j).val =
    support I ((GenericThresholdPath.path C E n.castSucc).val i).val ∪
      support I ((GenericThresholdPath.path C E n.castSucc).val j).val := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  have hi : i ∈ labels C (GenericThresholdPath.eventAt C E n) := by simp [hlab]
  have hj : j ∈ labels C (GenericThresholdPath.eventAt C E n) := by simp [hlab]
  have hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 := by simp [hlab,hij]
  have hsub (d : Fin 3) (hmem : d ∈ labels C (GenericThresholdPath.eventAt C E n)) :
      support I (new.val d).val ⊆ support I (old.val i).val ∪ support I (old.val j).val := by
    apply binary_subset_of_two_disjoint_hits _ _ _ (actual_event_binary hn _)
      (support_disjoint (actualSupportModel I) (old.property i j hij))
    · exact actual_cover_has_shared_actor hn
        (emptyBoundary_double_coordinate_cover C E n hempty i d hi hmem hd)
    · exact actual_cover_has_shared_actor hn
        (emptyBoundary_double_coordinate_cover C E n hempty j d hj hmem hd)
  apply Finset.eq_of_subset_of_card_le (Finset.union_subset (hsub i hi) (hsub j hj))
  have hold : Disjoint (support I (old.val i).val) (support I (old.val j).val) :=
    support_disjoint (actualSupportModel I) (old.property i j hij)
  have hnew : Disjoint (support I (new.val i).val) (support I (new.val j).val) :=
    support_disjoint (actualSupportModel I) (new.property i j hij)
  rw [Finset.card_union_of_disjoint hold, Finset.card_union_of_disjoint hnew]
  simp only [actual_event_binary hn]
  exact le_rfl

end
end F7Manuscript.TripleCoordinateLattice
