module

public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.TripleExclusiveCardinality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The uniform isolated-G pair-increment estimate, separated from the
normal-boundary G theorem so it can be used without that dependency. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem global_G_pair_increment_le_four_uniform
    (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 4 := by
  let S := globalIntroducedPast C E n.val
  let t := GenericThresholdPath.path C E n.castSucc
  let h := GenericThresholdPath.eventAt C E n
  have hcurrent : (t.val c).val ∈ S :=
    threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) c
  have htwo := rowExclusive_card_le_two C h311 S t c hcurrent
  by_cases hone : (rowExclusive C S t c).card ≤ 1
  · exact (global_G_pair_increment_le_three C E n i j c hij hci hcj hlab hone).trans (by omega)
  · obtain ⟨r,hr,hrlt⟩ := rowExclusive_card_gt_one_retired C S t c hcurrent (by omega)
    have hcur := rowExclusive_current_mem C S t c hcurrent
    have hpairsub : {(t.val c).val,r} ⊆ rowExclusive C S t c := by
      intro z hz
      rcases Finset.mem_insert.mp hz with rfl | hz
      · exact hcur
      · exact (Finset.mem_singleton.mp hz).symm ▸ hr
    have hbase : rowExclusive C S t c ⊆ {(t.val c).val,r} := by
      have heq : {(t.val c).val,r} = rowExclusive C S t c :=
        Finset.eq_of_subset_of_card_le hpairsub (by
          rw [Finset.card_pair hrlt.ne.symm]
          exact htwo)
      rw [← heq]
    have hcolor := rowExclusive_mem_color C S t c hr
    have hri := rowExclusive_mem_inc_other C S t c hr i hci.symm
    have hrj := rowExclusive_mem_inc_other C S t c hr j hcj.symm
    have hcomp := isolated_gap_retired_compares_new C E n hG i j c hij hci hcj hlab r
      hcolor hrlt hri hrj
    have hsize : (labels C h).card = 2 := by simp [h,hlab,hij]
    have hisolated := (double_label_isolated_iff C h hsize).mp hG
    rw [GenericThresholdPath.path_after_isolated C E n hisolated] at hcomp
    rw [threshold_introduction_G_pair_increment C E n i j hij hlab]
    apply gap_pair_contribution_le_four_of_retired_comparison C S t h.val c i j
      hci.symm hcj.symm hij
    · intro z hz
      exact threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz
    · exact threshold_G_moving_cross C E n i j c hij hci hcj hlab
    · exact hbase
    · exact hcomp

#print axioms global_G_pair_increment_le_four_uniform
end
end F7Manuscript.TripleCoordinateLattice
