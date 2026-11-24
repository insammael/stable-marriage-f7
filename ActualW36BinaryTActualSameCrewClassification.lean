module

public import ActualW36BinaryTNormalizedRows
public import ActualW36BinaryTBothLongNormalizedRows
public import F7Manuscript.ActualTBinarySupportClassification
public import F7Manuscript.BinaryTripleSupportUnion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTActualSameCrewClassification
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36ActualCrewDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36ActualCrewDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Split the actual binary rows by coverage. Covered rows give equality of
their six-actor support crews and the existing C6 matching form; uncovered
rows give the existing idle-containing center-gap form. -/
theorem actual_binary_T_crew_or_center_of_rows
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2) :
    (tripleSupportUnion C (GenericThresholdPath.path C E n.succ) =
        tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc) ∧
      ActualTC6RowForm
        (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
        (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)) ∨
    ActualTCenterGapRowForm
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let U : Finset (Agent 7) := Finset.univ.biUnion (fun c : Fin 3 => support I (old.val c).val)
  by_cases hcovered : ∀ c : Fin 3, support I (new.val c).val ⊆ U
  · have hcrew : tripleSupportUnion C new = tripleSupportUnion C old := by
      apply binary_tripleSupportUnion_eq_of_covered C old new hOld hNew
      intro c
      simpa [tripleSupportUnion, old, new, U] using! hcovered c
    have hC6 := actual_T_six_actor_C6_matching_rows C hu E n hT hOld hNew (by
      intro c
      simpa [U, old, new] using! hcovered c)
    exact Or.inl ⟨by simpa [old, new] using! hcrew, hC6⟩
  · obtain ⟨d, hd⟩ := not_forall.mp hcovered
    obtain ⟨a, ha, hout⟩ := Finset.not_subset.mp hd
    have hall : ∀ c : Fin 3, a ∉ support I (old.val c).val := by
      intro c hc
      apply hout
      exact Finset.mem_biUnion.mpr ⟨c, Finset.mem_univ _, hc⟩
    obtain ⟨c, e, heA, heB, heD, k, label, hX, hY⟩ :=
      actual_T_idle_containing_gap_rows C hu E n hT hOld hNew d ⟨a, ha, hall⟩
    exact Or.inr ⟨d, c, e, heA, heB, heD, k, label, hX, hY⟩

/-- Actual singleton-T adapter with a same-crew certificate on its C6 branch. -/
theorem actual_one_T_binary_singleton_samecrew_classification
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 0) (hTcount : (byLabel C 3).card = 1)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)) :
    ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
      (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
      ((tripleSupportUnion C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ) =
        tripleSupportUnion C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc) ∧
        ActualTC6RowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)) ∨
       ActualTCenterGapRowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)) := by
  obtain ⟨j, _e, hT, hOldNorm, hNewNorm, _hNewDisjoint, _hNewAvoid⟩ :=
    ActualW36BinaryTNormalizedRows.actual_one_T_binary_normalized_rows
      C h221 h311 hu hGcount hTcount hmPre hmPost hnot
  have hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card = 2 := by
    intro c
    have hcard := congrArg Finset.card (hOldNorm c)
    have hmap :
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card =
          (ActualW36BinaryTNormalizedRows.canonicalOldEdge c).card := by
      simpa only [Finset.card_map] using! hcard
    have hcanon : (ActualW36BinaryTNormalizedRows.canonicalOldEdge c).card = 2 := by
      fin_cases c <;> simp [ActualW36BinaryTNormalizedRows.canonicalOldEdge]
    rw [hcanon] at hmap
    exact hmap
  have hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)).card = 2 := by
    intro c
    simpa only [Finset.card_map] using! hNewNorm c
  refine ⟨j, hT, ?_⟩
  exact actual_binary_T_crew_or_center_of_rows C hu
    (globalThresholdEnumeration C h221 h311)
    (macroPosition C (globalThresholdEnumeration C h221 h311) j) hT hOld hNew

/-- Both-long variant: the normalized packet supplies j, and both the crew
comparison and row classifier use that same actual macro position. -/
theorem actual_one_T_binary_both_long_samecrew_classification
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 0) (hTcount : (byLabel C 3).card = 1)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m) :
    ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
      (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
      ((tripleSupportUnion C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ) =
        tripleSupportUnion C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc) ∧
        ActualTC6RowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)) ∨
       ActualTCenterGapRowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)) := by
  obtain ⟨j, _e, hT, hOldNorm, hNewNorm, _hNewDisjoint, _hNewAvoid⟩ :=
    ActualW36BinaryTBothLongNormalizedRows.actual_one_T_binary_both_long_normalized_rows
      C h221 h311 hu hGcount hTcount hmPre hmPost
  have hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card = 2 := by
    intro c
    have hcard := congrArg Finset.card (hOldNorm c)
    have hmap :
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card =
          (ActualW36BinaryTBothLongNormalizedRows.canonicalOldEdge c).card := by
      simpa only [Finset.card_map] using! hcard
    have hcanon : (ActualW36BinaryTBothLongNormalizedRows.canonicalOldEdge c).card = 2 := by
      fin_cases c <;> simp [ActualW36BinaryTBothLongNormalizedRows.canonicalOldEdge]
    rw [hcanon] at hmap
    exact hmap
  have hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)).card = 2 := by
    intro c
    simpa only [Finset.card_map] using! hNewNorm c
  refine ⟨j, hT, ?_⟩
  exact actual_binary_T_crew_or_center_of_rows C hu
    (globalThresholdEnumeration C h221 h311)
    (macroPosition C (globalThresholdEnumeration C h221 h311) j) hT hOld hNew

#print axioms actual_binary_T_crew_or_center_of_rows
#print axioms actual_one_T_binary_singleton_samecrew_classification
#print axioms actual_one_T_binary_both_long_samecrew_classification
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTActualSameCrewClassification
