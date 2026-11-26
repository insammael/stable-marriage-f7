module

public import ActualW36BinaryTCountOrCenterGap
public import ActualW36BinarySingletonSameCrewCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCountOrCenterGapSingleton
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36SingletonGapDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36SingletonGapDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The singleton/long actual reducer preserves the center-gap alternative;
its same-crew C6 branch is consumed by the accepted singleton count theorem. -/
theorem actual_one_T_binary_singleton_count_or_center_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)) :
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
  let j0 : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card :=
    ⟨0, by rw [hM]; omega⟩
  obtain ⟨j, hTj, hclassification⟩ :=
    ActualW36BinaryTActualSameCrewClassification.actual_one_T_binary_singleton_samecrew_classification
      C h221 h311 hu hG hT hmPre hmPost hnot
  have hj : j = j0 := by
    apply Fin.ext
    have hjlt := j.isLt
    simp only [j0]
    omega
  subst j
  rcases hclassification with ⟨hcrew, _hC6⟩ | hCenter
  · have hSingletonCrew :
      (let E := globalThresholdEnumeration C h221 h311
       let S := fun i : Fin ((macroPositions C E).card + 1) =>
         actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
       ∃ j : Fin (macroPositions C E).card,
         (S j.castSucc).m = 1 ∧ 2 ≤ (S j.succ).m ∧
         ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
           (globalNormalRunInterval C E j.castSucc) ∧
         tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).succ) =
           tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc)) := by
      dsimp -failIfUnchanged
      refine ⟨j0, ?_, ?_, ?_, hcrew⟩
      · simpa [j0] using! hmPre
      · simpa [j0] using! hmPost
      · simpa [j0] using! hnot
    exact Or.inl
      (ActualW36BinarySingletonSameCrewCount.actual_one_T_binary_singleton_same_crew_count_le_85
        C hn h221 h311 hu hG hT hSingletonCrew)
  · exact Or.inr ⟨j0, hTj, hCenter⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCountOrCenterGapSingleton
