module

public import ActualW36BinaryTCountOrCenterGap
public import ActualW36BinarySingletonCountOrTypeV
public import W39ActualBothLongTypeIResolution
public import W38ActualTGapRowForms
public import W38ActualTRowAliasesNamespace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Actual both-long count reducer. The Type-I center-gap resolution is
compiled as a separate helper command; this wrapper selects the unique macro
and assembles its result with the existing count-or-gap theorem. -/
namespace F7Manuscript.TripleCoordinateLattice.W39ActualBothLongCountOrTypeV
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.W39ActualBothLongTypeIResolution
open F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36BothLongTypeVDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36BothLongTypeVDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
attribute [local irreducible] globalThresholdEnumeration macroPosition globalIntroducedPast

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Actual both-long T reduction to count or the selected Type-V row form. -/
theorem actual_both_long_count_or_typeV
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (bounds : ActualBothLongRunBounds C h221 h311 hu hG0 hT1) :
    stableCount I ≤ 85 ∨
      ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
        (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
        F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonCountOrTypeV.ActualTypeVRowForm
          (actualTPreRow C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j))
          (actualTPostRow C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j)) := by
  let E := globalThresholdEnumeration C h221 h311
  have hM : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG0, hT1]
  obtain hcount | ⟨j, hT, hgap⟩ :=
    ActualW36BinaryTCountOrCenterGap.actual_one_T_both_long_count_or_center_gap
      C hn h221 h311 hu hG0 hT1 bounds.hmPre bounds.hmPost bounds.hshort
  · exact Or.inl hcount
  have hj : j.val = 0 := by
    have hjlt : j.val < (macroPositions C E).card := j.isLt
    omega
  have hresolved := resolve_both_long_typeI_gap C hn h221 h311 hu hG0 hT1
    bounds E rfl j hj (macroPosition C E j) rfl hT hgap
  rcases hresolved with hfalse | hV
  · exact hfalse.elim
  · exact Or.inr ⟨j, hT, hV⟩

end
end F7Manuscript.TripleCoordinateLattice.W39ActualBothLongCountOrTypeV
