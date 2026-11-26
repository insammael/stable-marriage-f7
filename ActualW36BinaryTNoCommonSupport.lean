module

public import ActualW36OneTBinarySingletonBoundaryInputs
public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.BoundaryWindowEnumeration
public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.GlobalOutsiderSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual no-common-support statement for the two rows adjacent to the
unique T threshold event. The actual zero-outsider hypothesis empties the
real boundary slot; binary support is supplied by the actual W36 boundary
packet, and the cached cross-coordinate cover/rectangle lemmas finish. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNoCommonSupport
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36NoCommonDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36NoCommonDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- No old binary edge is reused by any new binary coordinate across the
actual unique-T boundary. Quantifies all nine old/new coordinate pairs. -/
theorem actual_one_T_binary_no_common_support
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
      ∀ c d : Fin 3,
        support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val) ≠
        support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val d).val) := by
  let E := globalThresholdEnumeration C h221 h311
  obtain ⟨j,hT,hOld,hNew⟩ :=
    ActualW36OneTBinarySingletonBoundaryInputs.actual_one_T_binary_singleton_boundary_inputs
      C h221 h311 hu hGcount hTcount hmPre hmPost hnot
  let n := macroPosition C E j
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hslot : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅ := by
    simp [outsiderSlotGroup, hU]
  have hnotDown (c d : Fin 3) :
      ¬ ((GenericThresholdPath.path C E n.succ).val d).val ≤
        ((GenericThresholdPath.path C E n.castSucc).val c).val := by
    intro hdown
    have hstrict := T_boundary_old_strict_new C E n hT c
    by_cases hdc : d = c
    · subst d
      exact hstrict.not_ge hdown
    · have hnewAnti := (GenericThresholdPath.path C E n.succ).property d c hdc
      exact hnewAnti.1 (hdown.trans hstrict.le)
  refine ⟨j, hT, ?_⟩
  intro c d heq
  have hOldCard := hOld c
  have hpos : 0 < (support I
      (((GenericThresholdPath.path C E n.castSucc).val c).val)).card := by
    rw [hOldCard]
    omega
  obtain ⟨x,hxOld⟩ := Finset.card_pos.mp hpos
  have hxNew : x ∈ support I
      (((GenericThresholdPath.path C E n.succ).val d).val) := by
    rw [← heq]
    exact hxOld
  have hshare := EventSupports.support_share I
    (((GenericThresholdPath.path C E n.castSucc).val c).val)
    (((GenericThresholdPath.path C E n.succ).val d).val) x hxOld hxNew
  have holdNew :
      ((GenericThresholdPath.path C E n.castSucc).val c).val ≤
        ((GenericThresholdPath.path C E n.succ).val d).val := by
    rcases hshare with h | h
    · exact h
    · exact False.elim (hnotDown c d h)
  have hneq : ((GenericThresholdPath.path C E n.castSucc).val c).val ≠
      ((GenericThresholdPath.path C E n.succ).val d).val := by
    intro h
    apply hnotDown c d
    rw [h]
  have hcover := emptyBoundary_coordinate_cover C E n hslot c d holdNew hneq
  have hdifferent := ActualPairedRectangle.cover_binary_support_ne hcover hOldCard
  exact hdifferent heq.symm

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNoCommonSupport
