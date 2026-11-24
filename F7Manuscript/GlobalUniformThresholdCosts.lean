module

public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.TripleExclusiveCardinality
public import F7Manuscript.EmptyBoundaryFixedPast
public import F7Manuscript.GenericGPairIncrementBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Insert the R2 G/T estimates at an arbitrary actual global prefix.
The exclusive-frontier cardinalities and the empty-G fixed restriction
are derived here rather than received as a prefix invariant. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem global_T_pair_increment_le_seven_uniform
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 7 := by
  obtain ⟨last,hE⟩ := rowExclusive_single_double_profile C h221 h311
    (globalIntroducedPast C E n.val) (GenericThresholdPath.path C E n.castSucc)
    (fun c => threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) c)
  exact global_T_pair_increment_le_seven C E n hT last hE

theorem global_T_introduction_credit_uniform
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    (2 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ) := by
  obtain ⟨last,hE⟩ := rowExclusive_single_double_profile C h221 h311
    (globalIntroducedPast C E n.val) (GenericThresholdPath.path C E n.castSucc)
    (fun c => threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) c)
  exact global_T_introduction_credit C E n hT last hE

section Actual
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance uniformCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance uniformCostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem global_empty_G_fixed_exclusive_eq_singleton
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents A)) (n : Fin (thresholdLength A))
    (hG : GenericThresholdPath.eventAt A E n ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A (GenericThresholdPath.path A E) ⟨n.val+1,by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels A (GenericThresholdPath.eventAt A E n) = {i,j}) :
    rowExclusive A (globalIntroducedPast A E n.val) (GenericThresholdPath.path A E n.castSucc) c =
      {((GenericThresholdPath.path A E n.castSucc).val c).val} := by
  let S := globalIntroducedPast A E n.val
  let t := GenericThresholdPath.path A E n.castSucc
  let h := GenericThresholdPath.eventAt A E n
  have hcurrent : (t.val c).val ∈ S :=
    threshold_block_frontier_mem A E n.val (Nat.le_of_lt n.isLt) c
  have hsize : (labels A h).card = 2 := by simp [h,hlab,hij]
  have hisolated := (double_label_isolated_iff A h hsize).mp hG
  have hcnot : c ∉ labels A h := by simp [h,hlab,hci,hcj]
  have hfixed := GenericThresholdPath.path_before_isolated_fixed_coordinate A E n hisolated c hcnot
  ext z
  constructor
  · intro hz
    apply Finset.mem_singleton.mpr
    by_contra hne
    have hzlt : z < (t.val c).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hz).2.1 hne
    have hzlt' : z < (h.val.val c).val := by simpa only [t,hfixed] using! hzlt
    exact emptyBoundary_G_no_fixed_past A hn E n hempty i j c hij hci hcj hlab z
      (rowExclusive_mem_color A S t c hz) hzlt'
      (rowExclusive_mem_inc_other A S t c hz i hci.symm)
      (rowExclusive_mem_inc_other A S t c hz j hcj.symm)
  · intro hz
    have he := Finset.mem_singleton.mp hz
    subst z
    exact rowExclusive_current_mem A S t c hcurrent

theorem global_empty_G_pair_increment_le_three
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents A)) (n : Fin (thresholdLength A))
    (hG : GenericThresholdPath.eventAt A E n ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A (GenericThresholdPath.path A E) ⟨n.val+1,by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels A (GenericThresholdPath.eventAt A E n) = {i,j}) :
    pairIncrement (globalIntroducedPast A E n.val) (thresholdIntroductionBlock A E n.val) ≤ 3 := by
  apply global_G_pair_increment_le_three A E n i j c hij hci hcj hlab
  rw [global_empty_G_fixed_exclusive_eq_singleton A hn E n hG hempty i j c hij hci hcj hlab]
  simp

theorem global_empty_G_introduction_credit
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents A)) (n : Fin (thresholdLength A))
    (hG : GenericThresholdPath.eventAt A E n ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A (GenericThresholdPath.path A E) ⟨n.val+1,by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels A (GenericThresholdPath.eventAt A E n) = {i,j}) :
    (3 : ℤ) ≤ 3*((thresholdIntroductionBlock A E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast A E n.val) (thresholdIntroductionBlock A E n.val) : ℤ) := by
  apply global_G_introduction_credit A E n i j c hij hci hcj hlab
  rw [global_empty_G_fixed_exclusive_eq_singleton A hn E n hG hempty i j c hij hci hcj hlab]
  simp
end Actual

#print axioms global_T_introduction_credit_uniform
#print axioms global_empty_G_introduction_credit
end
end F7Manuscript.TripleCoordinateLattice
