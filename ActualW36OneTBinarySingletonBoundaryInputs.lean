module

public import ActualW35NormalRunBinaryBoundary
public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual same-C binary boundary rows around the unique T event when the PRE
run has one normal block and the POST run has at least two. The PRE boundary
comes from the actual no-nonbinary-lower classifier; the POST boundary comes
from the actual long-run binary endpoint theorem. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36OneTBinarySingletonBoundaryInputs
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36BinaryBoundaryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36BinaryBoundaryDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The unique T event has binary support size two on both actual boundary
rows when the PRE run is a binary singleton and the POST run is long. All
indices and rows belong to the same actual C and global enumeration. -/
theorem actual_one_T_binary_singleton_boundary_inputs
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
      (∀ c : Fin 3,
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card = 2) ∧
      (∀ c : Fin 3,
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val)).card = 2) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hGcount, hTcount]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Rpost := globalNormalRunInterval C E i1
  have hj0 : j = ⟨0, by rw [hmacros]; omega⟩ := by
    apply Fin.ext
    have hj := j.isLt
    omega
  have hmacroT : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3 := by
    have hmem := macroPosition_is_macro C E j
    rcases hmem with hG | hT
    · have hdouble : (isolatedDouble C).card = 0 := hGcount
      have hempty : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hdouble
      simp [hempty] at hG
    · exact (Finset.mem_filter.mp hT).2
  have hRpreRight : Rpre.right = (macroPosition C E j).castSucc := by
    apply Fin.ext
    change normalRunRight C E i0 = (macroPosition C E j).val
    have hi : i0 = j.castSucc := by
      apply Fin.ext
      simp [i0, hj0]
    rw [hi, normalRunRight_castSucc]
  have hRpostLeft : Rpost.left = (macroPosition C E j).succ := by
    apply Fin.ext
    change normalRunLeft C E i1 = (macroPosition C E j).val + 1
    have hi : i1 = j.succ := by
      apply Fin.ext
      simp [i1, hj0]
    rw [hi, normalRunLeft_succ]
  have hpreBin := ActualW35NormalRunBinaryBoundary.actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
    C h221 h311 hu E Rpre (by simpa only [Rpre, E, i0] using! (show 1 ≤ _ from by omega))
    (by simpa only [Rpre, E, i0] using! hnot)
  have hpostBin := actual_no_outsider_normal_run_boundaries_binary
    C h221 h311 hu E Rpost (by simpa only [Rpost, E, i1] using! hmPost)
  have hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E
        (macroPosition C E j).castSucc).val c).val)).card = 2 := by
    intro c
    simpa only [hRpreRight] using! (hpreBin c).2
  have hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E
        (macroPosition C E j).succ).val c).val)).card = 2 := by
    intro c
    simpa only [hRpostLeft] using! (hpostBin c).1
  exact ⟨j, hmacroT, hOld, hNew⟩

#print axioms actual_one_T_binary_singleton_boundary_inputs
end
end F7Manuscript.TripleCoordinateLattice.ActualW36OneTBinarySingletonBoundaryInputs
