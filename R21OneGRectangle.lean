module

public import R21OneGCutMeet
public import F7Manuscript.GSupportNormalization
public import F7Manuscript.SaturatedTripleSupport
public import F7Manuscript.ActualR21SingleTCutGeometry
public import F7Manuscript.ActualR21CrownOrderedFrames

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGRectangle
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports SaturatedCoverSegments SaturatedUnitSteps
open GenericThresholdPath CrownSupportChoices
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))

private theorem color_cases : ∀ i j c d : Fin 3, i ≠ j → c ≠ i → c ≠ j →
    d ≠ c → d = i ∨ d = j := by decide

/-- Every old moving event covers into both new moving events in the original
event order. Saturation forces every one of the four support intersections. -/
theorem moving_covers
    (hu : (outsideTripleVertices C).card = 0)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (d e : Fin 3) (hd : d ≠ c) (he : e ≠ c) :
    ((path C E n.castSucc).val d).val ⋖ ((path C E n.succ).val e).val := by
  have hcore : tripleVertices C = (Finset.univ : Finset (Event I)) := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hspan : BlockFrontierEnumeration.pathUnion (path C E) = Finset.univ :=
    (path_union C E).trans hcore
  have hcase := color_cases i j c e hij hci hcj he
  have heL : e ∈ labels C (eventAt C E n) := by
    rw [hlab]
    simpa only [Finset.mem_insert, Finset.mem_singleton] using! hcase
  have hrow : ((path C E n.succ).val e).val = ((eventAt C E n).val.val e).val := by
    simpa only [if_pos heL] using! path_step_coordinate C E n e
  have heG : ((path C E n.succ).val e).val ∈ thresholdIntroductionBlock C E n.val := by
    rw [hrow, threshold_introduction_G_eq C E n i j hlab]
    rcases hcase with rfl | rfl <;> simp
  have hdis := threshold_block_prefix_disjoint C E n.val n.isLt
  have hmem := threshold_block_frontier_mem C E n.val n.isLt.le d
  apply BlockFrontierEnumeration.adjacent_cross_relation_is_cover
    (path C E) (fun _ _ h => path_mono C E h) hspan n d e
  · rw [hrow]
    exact threshold_G_moving_cross C E n i j c hij hci hcj hlab d e hd he
  · intro h
    exact Finset.disjoint_left.mp hdis hmem (h ▸ heG)

def newPair (c : Fin 3) : Finset (Fin 7) := ![{0,1},{2,4},{3,5}] c

private theorem normalized_fourth_pair
    (Y : Finset (Fin 7)) (hc : Y.card = 2) (hsub : Y ⊆ ({2,3} ∪ {4,5} : Finset (Fin 7)))
    (hdis : Disjoint Y ({2,4} : Finset (Fin 7))) : Y = {3,5} := by
  apply Finset.eq_of_subset_of_card_le ?_ (by rw [hc]; decide)
  intro x hx
  have hmem := hsub hx
  have hnot : x ∉ ({2,4} : Finset (Fin 7)) := fun h => Finset.disjoint_left.mp hdis hx h
  simp -failIfUnchanged only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton] at hmem hnot ⊢
  tauto

private theorem three_color_order : ∀ c i j : Fin 3, c ≠ i → c ≠ j → i ≠ j →
    ∃ s : Fin 6, coordinateMap s c = 0 ∧ coordinateMap s i = 1 ∧ coordinateMap s j = 2 := by
  decide

private theorem row_support_disjoint {r s : Event I} (h : Inc r s) :
    Disjoint (support I r) (support I s) := by
  apply Finset.disjoint_left.mpr
  intro a hr hs
  exact (support_share I r s a hr hs).elim h.1 h.2

/-- Both rows normalize under one actor permutation and one color order.
The seventh actor is idle in both rows. -/
theorem one_G_normalized_rows
    (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j}) :
    let O := path C E n.castSucc
    let N := path C E n.succ
    ∃ (e : Equiv.Perm (Agent 7)) (p : Fin 6),
      coordinateMap p c = 0 ∧
      (∀ d, (support I (O.val d).val).map e.toEmbedding = oldPair (coordinateMap p d)) ∧
      (∀ d, (support I (N.val d).val).map e.toEmbedding = newPair (coordinateMap p d)) := by
  intro O N
  let F := support I (O.val c).val
  let A := support I (O.val i).val
  let B := support I (O.val j).val
  let X := support I (N.val i).val
  let Y := support I (N.val j).val
  have hh (d t : Fin 3) (hd : d ≠ c) (ht : t ≠ c) :
      ∃ a, a ∈ support I (O.val d).val ∧ a ∈ support I (N.val t).val :=
    actual_cover_has_shared_actor hn (moving_covers C E n hu i j c hij hci hcj hlab d t hd ht)
  have hOA : Disjoint F A := row_support_disjoint (O.property c i hci)
  have hOB : Disjoint F B := row_support_disjoint (O.property c j hcj)
  have hAB : Disjoint A B := row_support_disjoint (O.property i j hij)
  have hXY : Disjoint X Y := row_support_disjoint (N.property i j hij)
  obtain ⟨e,hF,hA,hB,hX⟩ := SmallGSingleReturn.three_pairs_exchange_relabel F A B X
    (actual_event_binary hn _) (actual_event_binary hn _) (actual_event_binary hn _)
    (actual_event_binary hn _) hOA hOB hAB
    (by obtain ⟨a,ha,hx⟩ := hh i i hci.symm hci.symm; exact ⟨a,hx,ha⟩)
    (by obtain ⟨a,ha,hx⟩ := hh j i hcj.symm hci.symm; exact ⟨a,hx,ha⟩)
  have hY : Y.map e.toEmbedding = {3,5} := by
    apply normalized_fourth_pair
    · rw [Finset.card_map]
      exact actual_event_binary hn _
    · rw [← hA, ← hB, ← Finset.map_union]
      have hsub := binary_subset_of_disjoint_hits A B Y (actual_event_binary hn _) hAB
        (hh i j hci.symm hcj.symm) (hh j j hcj.symm hcj.symm)
      intro a ha
      obtain ⟨z,hz,rfl⟩ := Finset.mem_map.mp ha
      exact Finset.mem_map.mpr ⟨z,hsub hz,rfl⟩
    · rw [← hX]
      exact (Finset.disjoint_map e.toEmbedding).mpr hXY.symm
  obtain ⟨p,hpc,hpi,hpj⟩ := three_color_order c i j hci hcj hij
  have hfix := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
  have hcases (d : Fin 3) : d = c ∨ d = i ∨ d = j := by
    by_cases h : d = c
    · exact Or.inl h
    · exact Or.inr (color_cases i j c d hij hci hcj h)
  refine ⟨e,p,hpc,?_,?_⟩
  · intro d
    rcases hcases d with rfl | rfl | rfl
    · rw [hpc]; exact hF
    · rw [hpi]; exact hA
    · rw [hpj]; exact hB
  · intro d
    rcases hcases d with rfl | rfl | rfl
    · rw [hpc]
      change (support I ((path C E n.succ).val d).val).map e.toEmbedding = _
      rw [hfix]
      exact hF
    · rw [hpi]; exact hX
    · rw [hpj]; exact hY

#print axioms moving_covers
#print axioms one_G_normalized_rows
end
end F7Manuscript.TripleCoordinateLattice.R21OneGRectangle
