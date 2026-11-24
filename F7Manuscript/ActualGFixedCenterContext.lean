module

public import F7Manuscript.NormalRunFirstCenterCapture
public import F7Manuscript.NormalRunTerminalLowCapture
public import F7Manuscript.NormalCutBoundaryCaptureCanonical
public import F7Manuscript.BoundaryFutureAccess
public import F7Manuscript.BoundaryFutureExclusiveCard
public import F7Manuscript.NormalBoundaryValueTransport
public import F7Manuscript.ActualGPrecedingCenterContext
public import F7Manuscript.ActualGFixedCenterFlags
public import F7Manuscript.NormalFirstCenterContext
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.NormalRunFinalExclusive
public import F7Manuscript.PathSegmentTerminalFrontier
public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.GTwoOutsiderCoreLocalization
public import F7Manuscript.NormalRunOccupancyContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Connect the physical first/last center flags of the canonical run data
to the actual incoming and outgoing boundary contexts. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical
open FiniteBlockPairLedger

variable {I : Profile 7} [Nonempty (StableMatching I)]

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actualGlobalNormalRun_outgoing_context_card_le_occupancy
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (pastRow : Triple A)
    (H : BoundaryCoreContext A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)) :
    (BoundaryCoreContext.futureSet A H).card ≤
      if 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m then 1 else 0 := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  obtain ⟨hsize,hform,hcap,_hcost⟩ := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
  exact globalNormalRun_outgoing_context_card_le_occupancy A E h221 i S
    hsize hform hcap pastRow H

theorem finset_eq_singleton_of_card_le_one
    {α : Type*} [DecidableEq α] (F : Finset α) (a : α)
    (hcard : F.card ≤ 1) (ha : a ∈ F) : F = {a} := by
  ext z
  constructor
  · intro hz
    exact Finset.mem_singleton.mpr
      (Finset.card_le_one.mp hcard z hz a ha)
  · intro hz
    have hEq := Finset.mem_singleton.mp hz
    simpa [hEq] using! ha

theorem actualGlobalNormalRun_center_label_color
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (j : Fin (normalBlockCount
      (actualGlobalNormalRunPartition A h221 h311 i))) :
    let Q := actualGlobalNormalRunCut A h221 h311 i
    let B := actualGlobalNormalRunPartition A h221 h311 i
    let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
    color A (actualGlobalNormalRunLabelEquiv A hn h221 h311 i
      (Chart.centerVertex S j)).val = S.center j := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hp := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  change color B
    (((normalCenter B h221Q h311Q hzQ j).val.val
      (normalCenterColor B h221Q h311Q hzQ j)).val) =
      normalCenterColor B h221Q h311Q hzQ j
  exact (normalCenter B h221Q h311Q hzQ j).val.val
    (normalCenterColor B h221Q h311Q hzQ j) |>.property

theorem actualFollowingFixedCenterFlag_true_iff_label_color
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    actualFollowingFixedCenterFlag A hn h221 h311 i fixed = true ↔
      color A (actualGlobalNormalRunLabelEquiv A hn h221 h311 i
        (Chart.centerVertex (actualGlobalNormalRunSkeleton A hn h221 h311 i)
          ⟨0, by omega⟩)).val = fixed := by
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hmS : 0 < S.m := hm
  have hmB : 0 < normalBlockCount (actualGlobalNormalRunPartition A h221 h311 i) := hm
  rw [actualFollowingFixedCenterFlag_true_iff A hn h221 h311 i fixed hm]
  rw [← actualGlobalNormalRun_center_label_color A hn h221 h311 i
    (⟨0, hmB⟩ : Fin (normalBlockCount
      (actualGlobalNormalRunPartition A h221 h311 i)))]

theorem actualPrecedingFixedCenterFlag_true_iff_label_color
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    actualPrecedingFixedCenterFlag A hn h221 h311 i fixed = true ↔
      color A (actualGlobalNormalRunLabelEquiv A hn h221 h311 i
        (Chart.centerVertex (actualGlobalNormalRunSkeleton A hn h221 h311 i)
          ⟨(actualGlobalNormalRunSkeleton A hn h221 h311 i).m-1, by omega⟩)).val = fixed := by
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hmS : 0 < S.m := hm
  have hSm : S.m = normalBlockCount (actualGlobalNormalRunPartition A h221 h311 i) := rfl
  rw [actualPrecedingFixedCenterFlag_true_iff A hn h221 h311 i fixed hm]
  rw [← actualGlobalNormalRun_center_label_color A hn h221 h311 i
    (⟨S.m-1, by omega⟩ : Fin (normalBlockCount
      (actualGlobalNormalRunPartition A h221 h311 i)))]

theorem actualGlobalNormalRun_first_center_mem_future_context
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (pastRow : Triple A)
    (H : BoundaryCoreContext A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left))
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    (actualGlobalNormalRunLabelEquiv A hn h221 h311 i
      (Chart.centerVertex (actualGlobalNormalRunSkeleton A hn h221 h311 i)
        ⟨0,hm⟩)).val ∈ BoundaryCoreContext.futureSet A H := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hp := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  have hmQ : 0 < normalBlockCount B := hm
  change (((normalCenter B h221Q h311Q hzQ
    (⟨0,hmQ⟩ : Fin (normalBlockCount B))).val.val
      (normalCenterColor B h221Q h311Q hzQ ⟨0,hmQ⟩)).val).val ∈
      BoundaryCoreContext.futureSet A H
  with_reducible
    exact normalCutCanonical_first_center_mem_futureSet A E R Q B rfl rfl h221Q h311Q hzQ
      pastRow H ⟨0,hmQ⟩ rfl

theorem actualGlobalNormalRun_outgoing_context_eq_first_center_or_empty
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (pastRow : Triple A)
    (H : BoundaryCoreContext A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)) :
    if hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m then
      BoundaryCoreContext.futureSet A H = {((actualGlobalNormalRunLabelEquiv A hn h221 h311 i)
        (Chart.centerVertex (actualGlobalNormalRunSkeleton A hn h221 h311 i)
          ⟨0, by omega⟩)).val}
    else BoundaryCoreContext.futureSet A H = ∅ := by
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hcard := actualGlobalNormalRun_outgoing_context_card_le_occupancy
    A hn h221 h311 i pastRow H
  split_ifs with hm
  · have hmem := actualGlobalNormalRun_first_center_mem_future_context
      A hn h221 h311 i pastRow H hm
    exact finset_eq_singleton_of_card_le_one (BoundaryCoreContext.futureSet A H) _ (by simpa [if_pos hm] using! hcard) hmem
  · have hempty : (BoundaryCoreContext.futureSet A H).card ≤ 0 := by simpa [if_neg hm] using! hcard
    exact Finset.card_eq_zero.mp (Nat.eq_zero_of_le_zero hempty)

/-- The outgoing fixed-exclusive row consists of its current fixed point
and, only when the actual first center has the fixed color, at most that
one retired center. This is the dual capture statement sharpened by the
physical canonical-center flag. -/
theorem actualGlobalNormalRun_following_fixed_exclusive_card_le_flag
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (pastRow : Triple A)
    (H : BoundaryCoreContext A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    (rowFutureExclusive A (tripleVertices A)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
      fixed).card ≤
        1 + if actualFollowingFixedCenterFlag A hn h221 h311 i fixed then 1 else 0 := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let new := GenericThresholdPath.path A E R.left
  let s := (actualGlobalNormalRunLabelEquiv A hn h221 h311 i
    (Chart.centerVertex (actualGlobalNormalRunSkeleton A hn h221 h311 i)
      ⟨0,hm⟩)).val
  let F := rowFutureExclusive A (tripleVertices A) new fixed
  have hF : BoundaryCoreContext.futureSet A H = {s} := by
    simpa only [dif_pos hm] using!
      actualGlobalNormalRun_outgoing_context_eq_first_center_or_empty
        A hn h221 h311 i pastRow H
  have hbound : F.card ≤ 1+(BoundaryCoreContext.futureSet A H).card :=
    boundary_future_fixed_exclusive_card_le A pastRow new H fixed
  by_cases hflag : actualFollowingFixedCenterFlag A hn h221 h311 i fixed = true
  · have hcard : F.card ≤ 2 := by
      rw [hF,Finset.card_singleton] at hbound
      exact hbound
    simpa [hflag] using! hcard
  · have hflagFalse : actualFollowingFixedCenterFlag A hn h221 h311 i fixed = false :=
      Bool.eq_false_iff.mpr hflag
    have hsub : F ⊆ {(new.val fixed).val} := by
      intro z hz
      have hzloc := boundary_future_fixed_exclusive_subset A pastRow new H fixed hz
      rcases Finset.mem_insert.mp hzloc with hzcur | hzret
      · exact Finset.mem_singleton.mpr hzcur
      · have hzret' : z ∈ BoundaryCoreContext.futureSet A H := hzret
        rw [hF] at hzret'
        have hzs : z = s := Finset.mem_singleton.mp hzret'
        have hzcolor : color A z = fixed :=
          boundary_future_fixed_exclusive_mem_color A (tripleVertices A) new fixed hz
        have hscolor : color A s = fixed := by rwa [hzs] at hzcolor
        exact False.elim (hflag ((actualFollowingFixedCenterFlag_true_iff_label_color
          A hn h221 h311 i fixed hm).2 hscolor))
    have hcard : F.card ≤ 1 := by
      simpa only [Finset.card_singleton] using! Finset.card_le_card hsub
    simpa only [hflagFalse,Bool.false_eq_true,if_false,Nat.add_zero] using! hcard

/-- Transport the generic terminal-low point back to the actual global
prefix and physical terminal row. -/
theorem actualGlobalNormalRun_terminal_low_fixed_rowExclusive
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m)
    (hcenter : (actualGlobalNormalRunSkeleton A hn h221 h311 i).center
      ⟨(actualGlobalNormalRunSkeleton A hn h221 h311 i).m-1, by omega⟩ = fixed) :
    ∃ r : Event I,
      r ∈ rowExclusive A
        (globalIntroducedPast A (globalThresholdEnumeration A h221 h311)
          (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right.val)
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right)
        fixed ∧ color A r = fixed ∧
      r < ((GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right).val fixed).val ∧
      Inc r ((GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right).val
          (movingColor fixed 0)).val ∧
      Inc r ((GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right).val
          (movingColor fixed 1)).val := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  let t := GenericThresholdPath.path A E R.right
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hp := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  have hmQ : 0 < normalBlockCount B := hm
  have hcenterQ : GenericNormal.terminalCenter B h221Q h311Q hzQ hmQ = fixed := hcenter
  with_reducible
    exact normalCutCanonical_terminal_low_fixed_rowExclusive A E R Q B rfl rfl h221Q h311Q hzQ fixed hmQ hcenterQ

#print axioms actualGlobalNormalRun_outgoing_context_card_le_occupancy
#print axioms actualGlobalNormalRun_first_center_mem_future_context
#print axioms actualGlobalNormalRun_outgoing_context_eq_first_center_or_empty
#print axioms actualGlobalNormalRun_following_fixed_exclusive_card_le_flag
#print axioms actualGlobalNormalRun_terminal_low_fixed_rowExclusive
end
end F7Manuscript.TripleCoordinateLattice
