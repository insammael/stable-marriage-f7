module

public import F7Manuscript.TBoundaryIntroductionLocalization
public import F7Manuscript.GlobalOutsiderSlotLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: install the finite context transfer in the actual
global introduction/outsider ledger. The remaining input is the local
context transfer inequality supplied by the saved-template realization. -/

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
local notation "K" => outsiderSlotGroup C p
  (Fin.mk (n.val+1) (Nat.lt_succ_of_lt (Nat.succ_lt_succ n.isLt)))

theorem T_context_prefix_subset_global
    (H : BoundaryCoreContext C t u) :
    vertices t ∪ H.past.retired ⊆ globalIntroducedPast C E n.val := by
  intro z hz
  rcases Finset.mem_union.mp hz with hz | hz
  · obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hz
    rw [← hiz]
    exact threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) i
  · change z ∈ globalIntroducedPast C E n.castSucc.val
    rw [globalIntroducedPast_eq_rowPastCore C E n.castSucc]
    exact H.past.retired_subset hz

private theorem charge_two_other_coordinates : ∀ c : Fin 3,
    ∃ i j : Fin 3, i ≠ j ∧ i ≠ c ∧ j ≠ c := by decide

theorem actual_T_context_joint_charge
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u)
    (htransfer : pairCount (BoundaryCoreContext.events C p n H)-
        pairCount (vertices t ∪ H.past.retired) ≤
      2*(K).card+5+H.past.retired.card+3*H.future.retired.card) :
    ((2*(K).card+6 : ℕ) : ℤ)-(H.past.retired.card : ℤ)-(H.future.retired.card : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
        2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ : ℤ) := by
  let P0 := vertices t ∪ H.past.retired
  let N := vertices u
  let S := H.future.retired
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
  have hpost : 2*S.card ≤ pairIncrement (P0 ∪ N) S := by
    by_cases he : S = ∅
    · simp only [he,Finset.card_empty,mul_zero]
      exact Nat.zero_le _
    · have hpos : 0 < S.card := Finset.card_pos.mpr (Finset.nonempty_iff_ne_empty.mpr he)
      have hone : S.card = 1 := by have := H.future.retired_card; change S.card ≤ 1 at this; omega
      obtain ⟨s,hs⟩ := Finset.card_eq_one.mp hone
      have hsmem : s ∈ H.future.retired := by change s ∈ S; rw [hs]; simp
      obtain ⟨i,j,hij,hil,hjl⟩ := charge_two_other_coordinates H.future.last
      have hi : ((u).val i).val ∈ P0 ∪ N := Finset.mem_union_right _
        (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩)
      have hj : ((u).val j).val ∈ P0 ∪ N := Finset.mem_union_right _
        (Finset.mem_image.mpr ⟨j,Finset.mem_univ _,rfl⟩)
      have hincI : Inc ((u).val i).val s := H.future.retired_inc s hsmem i hil
      have hincJ : Inc ((u).val j).val s := H.future.retired_inc s hsmem j hjl
      rw [hone,hs]
      exact pairIncrement_singleton_ge_two (P0 ∪ N) s _ _ hi hj (coord_ne (u).val hij) hincI hincJ
  have hinc := T_introduction_pairIncrement_eq_context C E n hT H
  have hcharge := T_context_joint_charge (tripleVertices C) P0 N S K hPN hS hK hcore hloc
    H.past.retired.card H.future.retired.card
    (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val))
    hinc.le hpost (by simpa only [hevents] using! htransfer)
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [hnew,vertices_card]
  change _ ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
    2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
    (pairCount K : ℤ)
  omega

end
end F7Manuscript.TripleCoordinateLattice
