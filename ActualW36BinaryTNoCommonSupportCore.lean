module

public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary
public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.BoundaryWindowEnumeration
public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.GlobalOutsiderSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reusable actual no-common-support core for a T boundary. The arbitrary
boundary theorem needs only an actual zero-outsider hypothesis, the T event,
and binary old-row supports. A separate both-long corollary supplies actual
old/new binary rows from the actual normal-run endpoints. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNoCommonSupportCore
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36CoreDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36CoreDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- At any actual T boundary with binary old supports and no outsiders, no
old row support is reused on any coordinate of the new row. -/
theorem actual_T_no_common_support_of_old_binary
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2) :
    ∀ c d : Fin 3,
      support I (((GenericThresholdPath.path C E n.castSucc).val c).val) ≠
      support I (((GenericThresholdPath.path C E n.succ).val d).val) := by
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

/-- In the actual one-T no-outsider leaf, two long normal runs supply binary
old and new boundary rows at the unique T event, and hence the all-pairs
no-common-support conclusion. -/
theorem actual_one_T_both_long_binary_boundary_no_common_support
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
      (∀ c : Fin 3,
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)).card = 2) ∧
      (∀ d : Fin 3,
        (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val d).val)).card = 2) ∧
      (∀ c d : Fin 3,
        support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val) ≠
        support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val d).val)) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hGcount, hTcount]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Rpost := globalNormalRunInterval C E i1
  have hmacroT : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3 := by
    have hmem := macroPosition_is_macro C E j
    rcases hmem with hG | hT
    · have hdouble : (isolatedDouble C).card = 0 := hGcount
      have hempty : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hdouble
      simp [hempty] at hG
    · exact (Finset.mem_filter.mp hT).2
  have hj0 : j = ⟨0, by rw [hmacros]; omega⟩ := by
    apply Fin.ext
    have hj := j.isLt
    omega
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
  have hpreBin := actual_no_outsider_normal_run_boundaries_binary
    C h221 h311 hu E Rpre (by simpa only [Rpre,E,i0] using! hmPre)
  have hpostBin := actual_no_outsider_normal_run_boundaries_binary
    C h221 h311 hu E Rpost (by simpa only [Rpost,E,i1] using! hmPost)
  have hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E
        (macroPosition C E j).castSucc).val c).val)).card = 2 := by
    intro c
    simpa only [hRpreRight] using! (hpreBin c).2
  have hNew : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E
        (macroPosition C E j).succ).val d).val)).card = 2 := by
    intro d
    simpa only [hRpostLeft] using! (hpostBin d).1
  have hNoCommon := actual_T_no_common_support_of_old_binary C hu E
    (macroPosition C E j) hmacroT hOld
  exact ⟨j,hmacroT,hOld,hNew,hNoCommon⟩

#print axioms actual_T_no_common_support_of_old_binary
#print axioms actual_one_T_both_long_binary_boundary_no_common_support
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNoCommonSupportCore
