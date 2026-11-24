module

public import F7Manuscript.ActualR20PrefixGapEnumerations
public import F7Manuscript.ActualOneGapDynamicGapClassification
public import F7Manuscript.ActualNormalRunMixedTraceEndpoints
public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Lift the actual pre-run trace produced by the R20 prefix construction into
the same actual G-window classifier used by the Type-I and Type-V consumers. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Periodic
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualR20ClassifierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualR20ClassifierDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local instance classifierCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance classifierLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Actual one-G gap classification, using a pre-run trace selected by the
actual prefix enumeration and retaining that exact trace through the result. -/
theorem actual_r20_gap_classifier_from_prefix
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card) (hmacros : (macroPositions C E).card = 1)
    (hG : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) →
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val d).val)).card = 2)
    (hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right))
    (h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right))
    (h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right))
    (hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right) = 0)
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, by omega⟩).left
        (globalNormalRunInterval C E ⟨0, by omega⟩).right))) :
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
          (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) fixed hc := by
  let Qpre := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right
  let Bpre := subsetPartition C Qpre
  have hprefixData := actual_r20_prefix_gap_enumerations C h221 h311 E j hmacros
    hG hempty hOldBinary hNewBinary hQpre h221pre h311pre hzpre hmPre
  let Tpre := hprefixData.choose
  have hvalid : PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) := hprefixData.choose_spec.1
  let EP := hprefixData.choose_spec.2.choose
  have hEP := hprefixData.choose_spec.2.choose_spec.1
  refine ⟨Tpre, hvalid, EP, ?_, ?_⟩
  · simpa only [Qpre, Bpre, Tpre, EP] using! hEP
  have hmacro := macroPosition_is_macro C E j
  have hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    rcases hmacro with hg | ht
    · exact hg
    · have hthree : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3 :=
        (Finset.mem_filter.mp ht).2
      omega
  let fixed := actualGlobalMacroFixedColor C E j
  have hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) :=
    actualGlobalMacroFixedColor_omitted C E j hg
  refine ⟨fixed, hfixed, ?_⟩
  have hclass := actual_gap_type_row_in_dynamic_frame C E (macroPosition C E j)
    hG hempty hOldBinary hNewBinary Tpre.finalFrame hvalid
    (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val c).val)
    (by
      have hrows0 := actual_normal_run_mixed_trace_endpoint_frames C h221 h311 hu E
        (globalNormalRunInterval C E ⟨0, by omega⟩)
        hQpre (inferInstance : Nonempty (Triple Bpre)) h221pre h311pre hzpre hmPre Tpre
      have hright : (globalNormalRunInterval C E ⟨0, by omega⟩).right =
          (macroPosition C E j).castSucc := by
        have hj0 : j = ⟨0, by omega⟩ := by
          apply Fin.ext
          have hj : j.val < 1 := by simpa only [hmacros] using! j.isLt
          omega
        have hi0 : (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)) = j.castSucc := by
          apply Fin.ext
          simp [hj0]
        apply Fin.ext
        change normalRunRight C E (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)) =
          (macroPosition C E j).val
        rw [hi0, normalRunRight_castSucc]
      simpa only [hright] using! hrows0.2)
    (by intro c; rfl) fixed hfixed
  simpa only [Qpre, Bpre, Tpre] using! hclass

#print axioms actual_r20_gap_classifier_from_prefix

end
end F7Manuscript.TripleCoordinateLattice
