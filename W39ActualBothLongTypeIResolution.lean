module

public import R20ActualTypeIGapOnCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
set_option quotPrecheck false
set_option maxRecDepth 8192

namespace F7Manuscript.TripleCoordinateLattice.W39ActualBothLongTypeIResolution
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.ActualW36LongPreGlobalTrace
open F7Manuscript.TripleCoordinateLattice.W38LongPreTypeIWholeJoinedWitness
open F7Manuscript.W36TypeIJoinedWitness
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w39BothLongResolutionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w39BothLongResolutionDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
attribute [local irreducible] globalThresholdEnumeration macroPosition globalIntroducedPast

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The actual same-C run bounds consumed by the both-long count reduction. -/
structure ActualBothLongRunBounds
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1) : Prop where
  hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m
  hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m
  hshort : (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m ≤
    (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m
  hbudget : (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).q +
    (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).q +
    (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).s +
    (actualOneGapNormalRunSkeleton C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).s ≤ 1


/-- The two paired Type-I rows are impossible at the unique T macro. -/
theorem resolve_canonical_typeI_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (bounds : ActualBothLongRunBounds C h221 h311 hu hG0 hT1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hj : j.val = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    (labels C (GenericThresholdPath.eventAt C E n)).card = 3 →
      W38ActualTGapRowForms.ActualTCenterGapRowForm (actualTPreRow C E n) (actualTPostRow C E n) →
        False ∨ W38ActualTGapRowForms.ActualTypeVRowForm
          (actualTPreRow C E n) (actualTPostRow C E n) := by
  dsimp -failIfUnchanged only
  intro hT hgap
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  have hM : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG0, hT1]
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, Nat.zero_lt_succ _⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Rpost := globalNormalRunInterval C E j.succ
  let R1 := globalNormalRunInterval C E i1
  have hidx : j.succ = i1 := Fin.ext (by change j.val + 1 = 1; omega)
  have hR : Rpost = R1 := congrArg (globalNormalRunInterval C E) hidx
  have hleft : Rpost.left = n.succ := Fin.ext (normalRunLeft_succ C E j)
  have hlast : j.succ = Fin.last (macroPositions C E).card := by
    apply Fin.ext
    change j.val + 1 = (macroPositions C E).card
    omega
  have hright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩ := by
    apply Fin.ext
    change normalRunRight C E j.succ = thresholdLength C
    rw [hlast, normalRunRight_last]
  have hprefix : globalIntroducedPast C E n.val =
      pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right :=
    (r20_first_run_is_global_prefix C h221 h311 E j hM).symm
  let P := globalIntroducedPast C E n.val
  have hPm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m := bounds.hmPre
  have hdata := actual_long_pre_global_trace C h221 h311 hu hG0 hT1 j P rfl hPm
  dsimp -failIfUnchanged only at hdata
  obtain ⟨hTriPre, hmPre, hDpre⟩ := hdata
  let Dpre := Classical.choice hDpre
  apply R20ActualTypeIGapOnCuts.actual_typeI_gap_on_cuts C hn h221 h311 hu E n
    hT hgap Rpre Rpost hprefix hleft hright hTriPre hmPre Dpre
  · rw [hR]
    exact bounds.hmPost
  · rw [hR]
    exact bounds.hbudget

#print axioms resolve_canonical_typeI_gap

/-- Resolve the actual Type-I center-gap branch by constructing the same
long-PRE trace data consumed by the private contradiction helper. -/
theorem resolve_both_long_typeI_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (bounds : ActualBothLongRunBounds C h221 h311 hu hG0 hT1)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (j0 : Fin (macroPositions C E).card)
    (hj0 : j0.val = 0)
    (n : Fin (thresholdLength C))
    (hN : n = macroPosition C E j0)
    (hTj : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hgap : W38ActualTGapRowForms.ActualTCenterGapRowForm
      (actualTPreRow C E n) (actualTPostRow C E n)) :
    False ∨ W38ActualTGapRowForms.ActualTypeVRowForm
      (actualTPreRow C E n) (actualTPostRow C E n) := by
  subst E
  subst n
  exact resolve_canonical_typeI_gap C hn h221 h311 hu hG0 hT1 bounds j0 hj0 hTj hgap

#print axioms resolve_both_long_typeI_gap
end
end F7Manuscript.TripleCoordinateLattice.W39ActualBothLongTypeIResolution
