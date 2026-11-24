module

public import ActualW36BinaryTActualSameCrewClassification
public import ActualW36OneTBothLongSameCrewShorterPre

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCountOrCenterGap
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36CountGapDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36CountGapDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private abbrev firstRun (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1) :
    NormalRunInterval C (globalThresholdEnumeration C h221 h311) :=
  globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    (Fin.cast (congrArg Nat.succ hM.symm) (0 : Fin 2))

private abbrev secondRun (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1) :
    NormalRunInterval C (globalThresholdEnumeration C h221 h311) :=
  globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    (Fin.cast (congrArg Nat.succ hM.symm) (1 : Fin 2))

/-- Both-long actual reduction: the covered branch uses the accepted same-crew
count consumer when the canonical pre-run is shorter; the center-gap branch
remains an explicit actual witness at the same T position. -/
theorem actual_one_T_both_long_count_or_center_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hshort : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m ≤
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m) :
    stableCount I ≤ 85 ∨
      ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
        (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
        ActualTCenterGapRowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val) := by
  have hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1 := by
    rw [macroPositions_card, hG, hT]
  have hm0 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m := by
    simpa [firstRun, hM] using! hmPre
  have hm1 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (secondRun C h221 h311 hM)).m := by
    simpa [secondRun, hM] using! hmPost
  have hshort' : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m ≤
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (secondRun C h221 h311 hM)).m := by
    simpa [firstRun, secondRun, hM] using! hshort
  obtain ⟨j, hTj, hclassification⟩ :=
    ActualW36BinaryTActualSameCrewClassification.actual_one_T_binary_both_long_samecrew_classification
      C h221 h311 hu hG hT hmPre hmPost
  rcases hclassification with ⟨hcrew, _hC6⟩ | hCenter
  · exact Or.inl
      (F7Manuscript.TripleCoordinateLattice.W36SameCrewShorterPre.actual_one_T_both_long_same_crew_shorter_pre_count_le_85
        C h221 h311 hn hu hG hT hM j hm0 hm1 hshort' hcrew)
  · exact Or.inr ⟨j, hTj, hCenter⟩

#print axioms actual_one_T_both_long_count_or_center_gap
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCountOrCenterGap
