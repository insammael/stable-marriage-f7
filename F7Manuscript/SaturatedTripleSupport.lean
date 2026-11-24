module

public import F7Manuscript.SaturatedTripleThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The S10/S12 support consequence at a T step of the full all-triple
saturated poset: each new pair meets two distinct old pairs, so the
six-site support union, and hence its unused site, is preserved. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge EventSupports
open SaturatedCoverSegments SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance tripleSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tripleSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem binary_subset_of_disjoint_hits
    {α : Type*} [DecidableEq α] (A B T : Finset α)
    (hT : T.card = 2) (hAB : Disjoint A B)
    (ha : ∃ a, a ∈ A ∧ a ∈ T) (hb : ∃ b, b ∈ B ∧ b ∈ T) : T ⊆ A ∪ B := by
  obtain ⟨a,haA,haT⟩ := ha
  obtain ⟨b,hbB,hbT⟩ := hb
  have hab : a ≠ b := by
    intro he
    exact Finset.disjoint_left.mp hAB haA (by simpa only [he] using! hbB)
  have hp : ({a,b} : Finset α) ⊆ T :=
    Finset.insert_subset_iff.mpr ⟨haT,Finset.singleton_subset_iff.mpr hbT⟩
  have he : ({a,b} : Finset α) = T := Finset.eq_of_subset_of_card_le hp
    (by simp [hT,hab])
  rw [← he]
  intro x hx
  simp only [Finset.mem_insert,Finset.mem_singleton] at hx
  rcases hx with rfl | rfl
  · exact Finset.mem_union_left _ haA
  · exact Finset.mem_union_right _ hbB

def tripleSupportUnion (t : Triple C) : Finset (Agent 7) :=
  Finset.univ.biUnion (fun c : Fin 3 => support I (t.val c).val)

theorem saturated_tripleSupportUnion_card
    (hn : Fintype.card (Event I) = 21) (t : Triple C) :
    (tripleSupportUnion C t).card = 6 := by
  unfold tripleSupportUnion
  rw [Finset.card_biUnion]
  · simp only [actual_event_binary hn]
    decide
  · intro c _ d _ hcd
    exact support_disjoint (actualSupportModel I) (t.property c d hcd)

theorem saturated_allTriple_T_support_union
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    tripleSupportUnion C (GenericThresholdPath.path C E n.succ) =
      tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  have hsub : tripleSupportUnion C new ⊆ tripleSupportUnion C old := by
    intro x hx
    obtain ⟨d,_,hxd⟩ := Finset.mem_biUnion.mp hx
    obtain ⟨c,hcd,hd,hc⟩ := allTriple_triple_new_two_covers C E hu n ht d
    have hp := binary_subset_of_disjoint_hits (support I (old.val d).val)
      (support I (old.val c).val) (support I (new.val d).val)
      (actual_event_binary hn _)
      (support_disjoint (actualSupportModel I) (old.property d c hcd.symm))
      (actual_cover_has_shared_actor hn hd) (actual_cover_has_shared_actor hn hc)
    rcases Finset.mem_union.mp (hp hxd) with hxd | hxc
    · exact Finset.mem_biUnion.mpr ⟨d,Finset.mem_univ _,hxd⟩
    · exact Finset.mem_biUnion.mpr ⟨c,Finset.mem_univ _,hxc⟩
  exact Finset.eq_of_subset_of_card_le hsub (by
    rw [saturated_tripleSupportUnion_card C hn old,
      saturated_tripleSupportUnion_card C hn new])

#print axioms saturated_allTriple_T_support_union
end
end F7Manuscript.TripleCoordinateLattice
