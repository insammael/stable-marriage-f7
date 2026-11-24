module

public import F7Manuscript.ThresholdBlockPairLedger
public import F7Manuscript.BlockPairIdentification

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Insert the existing R2 local T estimates in the exact global
introduction ledger. The exclusive-past hypotheses are the local reset
invariants; prefix domination and the block identity are derived here. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def globalIntroducedPast (E : Enumeration (thresholdEvents C)) (n : ℕ) : Finset V :=
  blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n

theorem pairDeficit_initial_row : pairDeficit (vertices (⊥ : Triple C)) = -2 := by
  unfold pairDeficit
  rw [vertices_card,pairCount_triple]
  norm_num

theorem core_deficit_introduction_ledger (E : Enumeration (thresholdEvents C)) :
    corePairDeficit C = -2+∑ j ∈ Finset.range (thresholdLength C),
      (3*((thresholdIntroductionBlock C E j).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E j) (thresholdIntroductionBlock C E j) : ℤ)) := by
  rw [threshold_core_pairDeficit_telescope C E,pairDeficit_initial_row]
  rfl

theorem threshold_introduction_T_eq
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    thresholdIntroductionBlock C E n.val = vertices (GenericThresholdPath.eventAt C E n).val := by
  have hlab : labels C (GenericThresholdPath.eventAt C E n) = Finset.univ :=
    Finset.eq_univ_iff_forall.mpr (triple_label_all C _ hT)
  rw [thresholdIntroductionBlock,dif_pos n.isLt,thresholdNewVertices,hlab]
  rfl

theorem threshold_introduction_G_eq
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}) :
    thresholdIntroductionBlock C E n.val =
      {((GenericThresholdPath.eventAt C E n).val.val i).val,
        ((GenericThresholdPath.eventAt C E n).val.val j).val} := by
  rw [thresholdIntroductionBlock,dif_pos n.isLt,thresholdNewVertices,hlab]
  simp only [Finset.image_insert,Finset.image_singleton]

theorem threshold_introduction_G_pair_increment
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) (hij : i ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) =
      gapPairContribution C (globalIntroducedPast C E n.val)
        (GenericThresholdPath.eventAt C E n).val i j := by
  rw [threshold_introduction_G_eq C E n i j hlab]
  exact pairIncrement_gap _ C _ i j hij

private theorem global_cost_fin3_complement : ∀ i j c : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → ∀ d : Fin 3, d ≠ c → d = i ∨ d = j := by decide

theorem threshold_G_moving_cross
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (d e : Fin 3) (hd : d ≠ c) (he : e ≠ c) :
    ((GenericThresholdPath.path C E n.castSucc).val d).val ≤
      ((GenericThresholdPath.eventAt C E n).val.val e).val := by
  have hdcase := global_cost_fin3_complement i j c hij hci hcj d hd
  have hecase := global_cost_fin3_complement i j c hij hci hcj e he
  have hdiag (a : Fin 3) (ha : a ∈ labels C (GenericThresholdPath.eventAt C E n)) :
      ((GenericThresholdPath.path C E n.castSucc).val a).val ≤
        ((GenericThresholdPath.eventAt C E n).val.val a).val := by
    exact (lt_of_not_ge (threshold_label_not_le_ideal C
      (GenericThresholdPath.prefixIdeal C E n.val) (GenericThresholdPath.eventAt C E n)
      (GenericThresholdPath.at_not_mem_prefix C E n) ha)).le
  have hii := hdiag i (by
    rw [hlab]
    exact Finset.mem_insert_self _ _)
  have hjj := hdiag j (by
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _))
  have hij' := double_label_cross_le C (GenericThresholdPath.prefixIdeal C E n.val)
      (GenericThresholdPath.eventAt C E n) (GenericThresholdPath.at_not_mem_prefix C E n)
      (GenericThresholdPath.lower_at_mem_prefix C E n) i j hij hlab
  have hji' := double_label_cross_le C (GenericThresholdPath.prefixIdeal C E n.val)
      (GenericThresholdPath.eventAt C E n) (GenericThresholdPath.at_not_mem_prefix C E n)
      (GenericThresholdPath.lower_at_mem_prefix C E n) j i hij.symm
      (by simpa only [Finset.pair_comm] using! hlab)
  rcases hdcase with hdi | hdj <;> rcases hecase with hei | hej
  · rw [hdi,hei]
    exact hii
  · rw [hdi,hej]
    exact hij'
  · rw [hdj,hei]
    exact hji'
  · rw [hdj,hej]
    exact hjj

theorem global_G_pair_increment_le_three
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hE : (rowExclusive C (globalIntroducedPast C E n.val)
      (GenericThresholdPath.path C E n.castSucc) c).card ≤ 1) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 3 := by
  rw [threshold_introduction_G_pair_increment C E n i j hij hlab]
  apply gap_pair_contribution_le_three C (globalIntroducedPast C E n.val)
    (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.eventAt C E n).val
    c i j hci.symm hcj.symm hij
  · intro z hz
    exact threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz
  · exact threshold_G_moving_cross C E n i j c hij hci hcj hlab
  · exact hE

theorem global_G_introduction_credit
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hE : (rowExclusive C (globalIntroducedPast C E n.val)
      (GenericThresholdPath.path C E n.castSucc) c).card ≤ 1) :
    (3 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ) := by
  have hp := global_G_pair_increment_le_three C E n i j c hij hci hcj hlab hE
  have hc : (thresholdIntroductionBlock C E n.val).card = 2 := by
    rw [threshold_introduction_G_eq C E n i j hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C E n).val.val hij)
  omega

theorem global_T_pair_increment_le_seven
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (last : Fin 3)
    (hE : ∀ d : Fin 3,
      (rowExclusive C (globalIntroducedPast C E n.val)
        (GenericThresholdPath.path C E n.castSucc) d).card ≤ if d = last then 2 else 1) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 7 := by
  rw [threshold_introduction_T_eq C E n hT,pairIncrement_T]
  apply triple_threshold_pair_contribution_le_seven C
    (GenericThresholdPath.prefixIdeal C E n.val) _
    (GenericThresholdPath.at_not_mem_prefix C E n) hT _ _ last hE
  intro z hz
  exact threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz

theorem global_T_pair_increment_le_six
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hE : ∀ d : Fin 3,
      (rowExclusive C (globalIntroducedPast C E n.val)
        (GenericThresholdPath.path C E n.castSucc) d).card ≤ 1) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 6 := by
  rw [threshold_introduction_T_eq C E n hT,pairIncrement_T]
  apply triple_threshold_pair_contribution_le_six C
    (GenericThresholdPath.prefixIdeal C E n.val) _
    (GenericThresholdPath.at_not_mem_prefix C E n) hT _ _ hE
  intro z hz
  exact threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz

theorem global_T_introduction_credit
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (last : Fin 3)
    (hE : ∀ d : Fin 3,
      (rowExclusive C (globalIntroducedPast C E n.val)
        (GenericThresholdPath.path C E n.castSucc) d).card ≤ if d = last then 2 else 1) :
    (2 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ) := by
  have hp := global_T_pair_increment_le_seven C E n hT last hE
  have hc : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT,vertices_card]
  omega

#print axioms core_deficit_introduction_ledger
#print axioms global_G_introduction_credit
#print axioms global_T_introduction_credit
end
end F7Manuscript.TripleCoordinateLattice
