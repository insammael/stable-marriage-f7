module

public import F7Manuscript.TBoundaryPostLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03: retain the first post-center baseline in the joint
T/group charge, using exact global introduction and post increments. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "t" => p n.castSucc
local notation "u" => p n.succ
local notation "K" => outsiderSlotGroup C p n.succ.castSucc

theorem actual_T_context_increment_ledger
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u) :
    pairCount (BoundaryCoreContext.events C p n H) =
      pairCount (vertices t ∪ H.past.retired)+
        pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val)+
        pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired+
        pairCount K+(∑ x ∈ K, (incNeighbors (tripleVertices C) x).card) := by
  let P0 := vertices t ∪ H.past.retired
  let N := vertices u
  let S : Finset V := H.future.retired
  let B := (P0 ∪ N) ∪ S
  have hpre : P0 ⊆ globalIntroducedPast C E n.val := T_context_prefix_subset_global C E n H
  have hnew : thresholdIntroductionBlock C E n.val = N := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hPN : Disjoint P0 N := by
    apply Finset.disjoint_left.mpr
    intro z hzP hzN
    exact Finset.disjoint_left.mp (threshold_block_prefix_disjoint C E n.val n.isLt)
      (hpre hzP) (hnew.symm ▸ hzN)
  have hmono : t ≤ u := GenericThresholdPath.path_mono C E
    (Fin.le_iff_val_le_val.mpr (by simp))
  have hdom (z : V) (hz : z ∈ P0 ∪ N) : ∃ i : Fin 3, z ≤ ((u).val i).val := by
    rcases Finset.mem_union.mp hz with hz | hz
    · obtain ⟨i,hi⟩ := threshold_block_prefix_dominated C E n.val
        (Nat.le_of_lt n.isLt) (hpre hz)
      exact ⟨i,hi.trans (hmono i)⟩
    · obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hz
      exact ⟨i,hiz.symm.le⟩
  have hS : Disjoint (P0 ∪ N) S := by
    apply Finset.disjoint_left.mpr
    intro z hz hs
    obtain ⟨i,hzi⟩ := hdom z hz
    by_cases hil : i = H.future.last
    · subst i
      have hlt : ((u).val H.future.last).val < z := H.future.retired_lt z hs
      exact hlt.not_ge hzi
    · have hinc : Inc ((u).val i).val z := H.future.retired_inc z hs i hil
      exact hinc.2 hzi
  have hcore : B ⊆ tripleVertices C := by
    intro z hz
    rcases Finset.mem_union.mp hz with hz | hz
    · rcases Finset.mem_union.mp hz with hz | hz
      · exact threshold_block_prefix_subset_core C E n.val (Nat.le_of_lt n.isLt) (hpre hz)
      · obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hz
        exact hiz ▸ vertex_mem_tripleVertices C u i
    · exact (Finset.mem_filter.mp (H.future.retired_subset hz)).1
  have hK : Disjoint B K := by
    apply Finset.disjoint_left.mpr
    intro z hz hk
    exact (Finset.mem_sdiff.mp (Finset.mem_filter.mp hk).1).2 (hcore hz)
  have hevents : BoundaryCoreContext.events C p n H = B ∪ K := by
    dsimp -failIfUnchanged only [BoundaryCoreContext.events,boundarySlotWindow,B,P0,N,S]
    ac_rfl
  have hloc : ∀ x ∈ K, incNeighbors (tripleVertices C) x ⊆ B := by
    intro x hx z hz
    have hmem := BoundaryCoreContext.outsider_neighbors_localized C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n H x hx hz
    rw [hevents] at hmem
    rcases Finset.mem_union.mp hmem with hzB | hzK
    · exact hzB
    · exact False.elim ((Finset.mem_sdiff.mp (Finset.mem_filter.mp hzK).1).2
        (mem_incNeighbors.mp hz).1)
  have hledger := context_pair_ledger (tripleVertices C) P0 N S K hPN hS hK hcore hloc
  have hTincr := T_introduction_pairIncrement_eq_context C E n hT H
  have hPostincr := T_post_pairIncrement_eq_context C E n hT H
  rw [← hevents,← hTincr,← hPostincr] at hledger
  exact hledger

theorem actual_T_context_joint_charge_with_post
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u)
    (htransfer : pairCount (BoundaryCoreContext.events C p n H)-
      pairCount (vertices t ∪ H.past.retired) ≤
        2*(K).card+5+H.past.retired.card+3*H.future.retired.card) :
    ((2*(K).card+6 : ℕ) : ℤ)-(H.past.retired.card : ℤ)-(H.future.retired.card : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
        2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ : ℤ)-
        (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ) := by
  have hledger := actual_T_context_increment_ledger C E n hT H
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT,vertices_card]
  change _ ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
    2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
    (pairCount K : ℤ)-
    (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
    2*(H.future.retired.card : ℤ)
  omega

#print axioms actual_T_context_increment_ledger
#print axioms actual_T_context_joint_charge_with_post
end
end F7Manuscript.TripleCoordinateLattice
