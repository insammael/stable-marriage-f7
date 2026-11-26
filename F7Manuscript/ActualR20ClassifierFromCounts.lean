module

public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary
public import F7Manuscript.ActualGlobalMacroKindCounts
public import F7Manuscript.ActualR20GapTypeClassifier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Feed the count-derived one-G run geometry into the same-trace gap
classifier.  This exports the actual Type-I/Type-V disjunction together with
the trace and chronological prefix chosen by that classifier. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20ClassifierCountsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20ClassifierCountsDecLe : DecidableLE (Event I) := Classical.decRel _
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

/-- The actual one-G classifier package, with its normal-run and boundary
inputs obtained from the macro-count theorem rather than supplied separately. -/
def actual_r20_classifier_result
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m) : Prop :=
    let E := globalThresholdEnumeration C h221 h311
    ∃ j : Fin (macroPositions C E).card,
      ∃ hmacros : (macroPositions C E).card = 1,
      ∃ hG : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2,
      ∃ hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨(macroPosition C E j).val+1, by omega⟩ = ∅,
      ∃ hOldBinary : ∀ d : Fin 3,
        (support I (((GenericThresholdPath.path C E
          (macroPosition C E j).castSucc).val d).val)).card = 2,
      ∃ hNewBinary : ∀ d : Fin 3,
        d ∈ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) →
        (support I (((GenericThresholdPath.path C E
          (macroPosition C E j).succ).val d).val)).card = 2,
      ∃ hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right),
      ∃ h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right),
      ∃ h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right),
      ∃ hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right) = 0,
      let n := macroPosition C E j
      let Qpre := pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right
      let Bpre := subsetPartition C Qpre
      letI : Nonempty (Triple Bpre) := ⟨subsetTripleLift C Qpre
        (GenericThresholdPath.path C E (globalNormalRunInterval C E ⟨0, by omega⟩).left)
        (pathSegment_left_row_subset C E (globalNormalRunInterval C E ⟨0, by omega⟩).left
          (globalNormalRunInterval C E ⟨0, by omega⟩).right
          (globalNormalRunInterval C E ⟨0, by omega⟩).ordered)⟩
      ∃ Tpre : SubsetNormalMixedTrace Qpre hQpre Bpre h221pre h311pre hzpre hmPre,
        PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
        ∃ EP : Enumeration (globalIntroducedPast C E n.val),
          (∀ i : Fin (globalIntroducedPast C E n.val).card,
            (EP.equiv i).val =
              ((subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221pre h311pre hzpre
                (SubsetNormalMixedTrace.colorNormalization Tpre).perm
                (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
                (Fin.cast (congrArg Finset.card
                  (r20_first_run_is_global_prefix C h221 h311 E j hmacros)).symm i)).val) ∧
          ∃ fixed : F7Local.Color,
          ∃ hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n),
          ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
            ActualGapDynamicClassification C E n Tpre.finalFrame
              (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) fixed hc

theorem actual_r20_classifier_from_macro_counts
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m) :
    actual_r20_classifier_result C h221 h311 hu hGcount hTcount hmPre hmPost := by
  unfold actual_r20_classifier_result
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

  have hpreBound := actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E Rpre
    (by simpa only [Rpre, E] using! hmPre)
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

  let Qpre := pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
  let Bpre := subsetPartition C Qpre
  letI : Nonempty (Triple Bpre) := ⟨subsetTripleLift C Qpre
    (GenericThresholdPath.path C E Rpre.left)
    (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
  have hpair := NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
  have hQpre : OrderConvex Qpre := hgeometry.1
  have h221pre : NoInduced221 (V := Qpre) := hpair.2.2.1
  have h311pre : NoInduced311 (V := Qpre) := hpair.2.1
  have hzpre : delta3 (V := Qpre) = 0 := hgeometry.2

  have hclass := actual_r20_gap_classifier_from_prefix C h221 h311 hu E j hmacros
    hG hempty hOldBinary hNewBinary hQpre h221pre h311pre hzpre hmPre
  refine ⟨j,hmacros,hG,hempty,hOldBinary,hNewBinary,hQpre,h221pre,h311pre,hzpre,?_⟩
  simpa only [E,Rpre,Qpre,Bpre] using! hclass


end
end F7Manuscript.TripleCoordinateLattice
