module

public import F7Manuscript.ActualR20ClassifierFromCounts
public import ActualW35NormalRunBinaryBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual unique-G index/binary boundary data for a singleton pre-run.
The old count classifier's index calculation is retained; only the pre
binary supplier is replaced by the accepted no-nonbinary-lower adapter. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonGapIndex
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35SingletonGapDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35SingletonGapDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local instance countsClassifierCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance countsClassifierLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
set_option diagnostics true

def GapIndexData
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0) : Prop :=
  let E := globalThresholdEnumeration C h221 h311
  ∃ j : Fin (macroPositions C E).card,
  ∃ hmacros : (macroPositions C E).card = 1,
    (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 ∧
    outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1, by omega⟩ = ∅ ∧
    (∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val d).val)).card = 2) ∧
    (∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) →
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val d).val)).card = 2) ∧
    (globalNormalRunInterval C E ⟨0,by rw [hmacros]; omega⟩).right =
      (macroPosition C E j).castSucc ∧
    (globalNormalRunInterval C E ⟨1,by rw [hmacros]; omega⟩).left =
      (macroPosition C E j).succ ∧
    (globalNormalRunInterval C E ⟨1,by rw [hmacros]; omega⟩).right =
      ⟨thresholdLength C,by omega⟩

theorem actual_binary_singleton_gap_index
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hmPre : 1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card,hGcount,hTcount]; omega⟩)) :
    GapIndexData C h221 h311 hu hGcount hTcount := by
  unfold GapIndexData
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hGcount, hTcount]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  have hjG : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    have hmacro := macroPosition_is_macro C E j
    rcases hmacro with hG | hT
    · exact hG
    · have hzero : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hTcount
      simp [hzero] at hT
  have hG : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hjG; exact hjG.1)
  have hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1, by omega⟩ = ∅ := by
    have hout : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
    simp [outsiderSlotGroup, hout]

  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Rpost := globalNormalRunInterval C E i1
  have hj0 : j = ⟨0, by rw [hmacros]; omega⟩ := by
    apply Fin.ext
    have hj : j.val < 1 := by simpa only [hmacros] using! j.isLt
    omega
  have hpreRight : Rpre.right = (macroPosition C E j).castSucc := by
    apply Fin.ext
    change normalRunRight C E i0 = (macroPosition C E j).val
    have hi : i0 = j.castSucc := by
      apply Fin.ext
      simp [i0, hj0]
    rw [hi, normalRunRight_castSucc]
  have hpostLeft : Rpost.left = (macroPosition C E j).succ := by
    apply Fin.ext
    change normalRunLeft C E i1 = (macroPosition C E j).val+1
    have hi : i1 = j.succ := by
      apply Fin.ext
      simp [i1, hj0]
    rw [hi, normalRunLeft_succ]

  have hpreBound := ActualW35NormalRunBinaryBoundary.actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
    C h221 h311 hu E Rpre (by simpa only [Rpre,E] using! hmPre)
    (by simpa only [Rpre,E] using! hnot)
  have hpostBound := actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E Rpost
    (by simpa only [Rpost, E] using! hmPost)
  have hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val d).val)).card = 2 := by
    intro d
    simpa only [hpreRight, Rpre, E] using! (hpreBound d).2
  have hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) →
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val d).val)).card = 2 := by
    intro d hd
    simpa only [hpostLeft, Rpost, E] using! (hpostBound d).1

  have hpostRight : Rpost.right = ⟨thresholdLength C,by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E i1 = thresholdLength C
    have hi : i1 = Fin.last (macroPositions C E).card := by
      apply Fin.ext
      simp [i1,hmacros]
    rw [hi,normalRunRight_last]
  exact ⟨j,hmacros,hG,hempty,hOldBinary,hNewBinary,hpreRight,hpostLeft,hpostRight⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonGapIndex
