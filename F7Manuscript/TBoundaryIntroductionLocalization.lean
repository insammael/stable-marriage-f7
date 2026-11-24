module

public import F7Manuscript.TBoundaryCoreContext
public import F7Manuscript.ThresholdPrefixCoreIdeal
public import F7Manuscript.TContextChargeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §4: the original global T introduction has exactly the
pair increment seen from the old row and its selected retired value.
The introduction prefix is identified with the actual core past. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem globalIntroducedPast_eq_rowPastCore
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C+1)) :
    globalIntroducedPast C E n.val = rowPastCore C (GenericThresholdPath.path C E n) := by
  exact threshold_block_prefix_eq_core_down_row C E n.val (by omega)

theorem T_introduction_pairIncrement_eq_context
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) =
      pairIncrement (vertices (GenericThresholdPath.path C E n.castSucc) ∪ H.past.retired)
        (vertices (GenericThresholdPath.path C E n.succ)) := by
  let t := GenericThresholdPath.path C E n.castSucc
  let u := GenericThresholdPath.path C E n.succ
  let P := globalIntroducedPast C E n.val
  let B := vertices t ∪ H.past.retired
  have hP : P = rowPastCore C t := globalIntroducedPast_eq_rowPastCore C E n.castSucc
  have hsub : B ⊆ P := by
    intro z hz
    rcases Finset.mem_union.mp hz with hz | hz
    · obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hz
      rw [← hiz]
      exact threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) i
    · rw [hP]
      exact H.past.retired_subset hz
  have hloc (y : V) (hy : y ∈ vertices u) : incNeighbors P y ⊆ B := by
    obtain ⟨i,_,hiy⟩ := Finset.mem_image.mp hy
    obtain ⟨j,hji,hii,hji'⟩ := T_boundary_new_above_two_old C E n hT i
    have hbound : ∃ a b : Fin 3, a ≠ b ∧ (t.val a).val ≤ y ∧ (t.val b).val ≤ y :=
      ⟨i,j,hji.symm,hii.trans hiy.le,hji'.trans hiy.le⟩
    have hcap := FrontierPastContext.captures_majority_above C H.past
      (by intro z hz; exact (Finset.mem_filter.mp hz).2) y hbound
    simpa only [hP] using! hcap
  have hcross : (crossEdges P (vertices u)).card = (crossEdges B (vertices u)).card := by
    rw [cross_edges_sum_neighbors,cross_edges_sum_neighbors]
    apply Finset.sum_congr rfl
    intro y hy
    rw [incNeighbors_eq_of_localization P B y hsub (hloc y hy)]
  rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  change pairCount (vertices u)+(crossEdges P (vertices u)).card =
    pairCount (vertices u)+(crossEdges B (vertices u)).card
  rw [hcross]

#print axioms globalIntroducedPast_eq_rowPastCore
#print axioms T_introduction_pairIncrement_eq_context
end
end F7Manuscript.TripleCoordinateLattice
