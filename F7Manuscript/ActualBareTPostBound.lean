module

public import F7Manuscript.TBoundaryPostLocalization
public import F7Manuscript.ActualTIdleReset
public import F7Manuscript.GlobalUniformThresholdCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The bare-T first-post-center estimate from R2 S10/S15. The actual
shared idle actor removes the retired incoming value, and the two old
coordinates below the post-center leave at most one old-row neighbor. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance barePostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance barePostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "t" => p n.castSucc
local notation "u" => p n.succ

theorem actual_T_introduction_increment_le_six_add_retired
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤
      6+H.past.retired.card := by
  by_cases hR : H.past.retired.card = 0
  · have hRe : H.past.retired = ∅ := Finset.card_eq_zero.mp hR
    have hE (c : Fin 3) :
        (rowExclusive C (globalIntroducedPast C E n.val) t c).card ≤ 1 := by
      have hsub : rowExclusive C (globalIntroducedPast C E n.val) t c ⊆ {((t).val c).val} := by
        intro z hz
        have hprops := (Finset.mem_filter.mp hz).2
        have hzPast := hz
        change z ∈ rowExclusive C (globalIntroducedPast C E n.castSucc.val) t c at hzPast
        rw [globalIntroducedPast_eq_rowPastCore C E n.castSucc] at hzPast
        have hloc := H.past.captures_exclusive c hzPast
        rw [hRe,Finset.union_empty] at hloc
        have hm : z ∈ rowExclusive C (vertices t) t c := Finset.mem_filter.mpr ⟨hloc,hprops⟩
        rwa [rowExclusive_row_eq_singleton] at hm
      exact (Finset.card_le_card hsub).trans (by simp)
    have h6 := global_T_pair_increment_le_six C E n hT hE
    omega
  · have h7 := global_T_pair_increment_le_seven_uniform C
      (actual_pairClass I).2.2.1 (actual_pairClass I).2.1 E n hT
    omega

theorem actual_bare_T_post_pair_increment_le_three
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (hempty : outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = ∅)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u) :
    pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired ≤
      3*H.future.retired.card := by
  let S := globalIntroducedPast C E (n.val+1)
  let O := S \ vertices u
  let F : Finset (Event I) := H.future.retired
  have hnew : thresholdIntroductionBlock C E n.val = vertices u := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hS : S = globalIntroducedPast C E n.val ∪ vertices u := by
    change blockPrefix _ _ (n.val+1) = _
    rw [blockPrefix,hnew]
    rfl
  have hrow : vertices u ⊆ S := by
    rw [hS]
    exact Finset.subset_union_right
  have hbaseline := future_context_post_increment_baseline C H S hrow
  have hlocal (s : Event I) (hs : s ∈ F) : (incNeighbors O s).card ≤ 1 := by
    have hsl : ((u).val H.future.last).val < s := H.future.retired_lt s hs
    have hsi (i : Fin 3) (hi : i ≠ H.future.last) : Inc s ((u).val i).val :=
      inc_symm (H.future.retired_inc s hs i hi)
    obtain ⟨j,hj,hi,hj'⟩ := T_boundary_new_above_two_old C E n hT H.future.last
    have hmajor : ∃ a b : Fin 3, a ≠ b ∧ ((t).val a).val ≤ s ∧ ((t).val b).val ≤ s :=
      ⟨H.future.last,j,hj.symm,hi.trans hsl.le,hj'.trans hsl.le⟩
    have hsub : incNeighbors O s ⊆ incNeighbors (vertices t) s := by
      intro z hz
      obtain ⟨hzO,hinc⟩ := mem_incNeighbors.mp hz
      obtain ⟨hzS,hzNew⟩ := Finset.mem_sdiff.mp hzO
      rw [hS] at hzS
      have hzPast : z ∈ globalIntroducedPast C E n.val :=
        (Finset.mem_union.mp hzS).resolve_right hzNew
      have hzRowPast : z ∈ rowPastCore C t := by
        change z ∈ globalIntroducedPast C E n.castSucc.val at hzPast
        rwa [globalIntroducedPast_eq_rowPastCore C E n.castSucc] at hzPast
      have hloc := FrontierPastContext.captures_majority_above C H.past
        (fun w hw => (Finset.mem_filter.mp hw).2) s hmajor
        (mem_incNeighbors.mpr ⟨hzRowPast,hinc⟩)
      rcases Finset.mem_union.mp hloc with hzRow | hzRet
      · exact mem_incNeighbors.mpr ⟨hzRow,hinc⟩
      · have hzs := saturated_empty_T_retired_lt_first_center C hn h311 E n hempty hT
          H.past.last H.future.last z s (H.past.retired_lt z hzRet)
          (H.past.retired_inc z hzRet) hsl hsi
        exact False.elim (hinc.1 hzs.le)
    exact (Finset.card_le_card hsub).trans (row_neighbors_card_le_one_of_above_two C t s hmajor)
  have hcross : (crossEdges O F).card ≤ F.card := by
    rw [cross_edges_sum_neighbors]
    calc
      _ ≤ ∑ _s ∈ F, 1 := Finset.sum_le_sum (fun s hs => hlocal s hs)
      _ = F.card := by simp
  change pairIncrement S F = 2*F.card+(crossEdges O F).card at hbaseline
  change pairIncrement S F ≤ 3*F.card
  omega

#print axioms actual_bare_T_post_pair_increment_le_three

theorem actual_bare_T_context_charge
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (hempty : outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = ∅)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u) :
    (4 : ℤ)-((H.past.retired.card*H.future.retired.card : ℕ) : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
        2-(pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ) := by
  have hpre := actual_T_introduction_increment_le_six_add_retired C E n hT H
  have hpost := actual_bare_T_post_pair_increment_le_three C E n hn h311 hempty hT H
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT,vertices_card]
  rw [hcard]
  have hR : H.past.retired.card = 0 ∨ H.past.retired.card = 1 := by
    have h := H.past.retired_card
    omega
  have hF : H.future.retired.card = 0 ∨ H.future.retired.card = 1 := by
    have h := H.future.retired_card
    omega
  rcases hR with hR | hR <;> rcases hF with hF | hF
  all_goals
    rw [hR] at hpre
    rw [hF] at hpost
    norm_num [hR,hF] <;> omega

#print axioms actual_T_introduction_increment_le_six_add_retired
#print axioms actual_bare_T_context_charge
end
end F7Manuscript.TripleCoordinateLattice
