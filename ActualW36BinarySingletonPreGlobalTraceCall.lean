module

public import ActualW36BinarySingletonPreGlobalTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Isolate the actual canonical PRE trace package call for the singleton
count-or-Type-V consumer. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTraceCall
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36PreCallDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36PreCallDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
local instance w36PreCallLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

structure PreGlobalTraceCallResult
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (P : Finset (Event I)) (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) : Prop where
  hTri : Nonempty (Triple (subsetPartition C P))
  data : Nonempty (PreGlobalTraceData C h221 h311 hu P E n hTri)

/-- The producer's existential PRE result packaged before the outer consumer
performs its larger count/route branch assembly. -/
theorem actual_pre_global_trace_call
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (P : Finset (Event I))
    (hPglobal : P = globalIntroducedPast C (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    PreGlobalTraceCallResult C h221 h311 hu P E n := by
  dsimp -failIfUnchanged only
  rcases @ActualW36BinarySingletonPreGlobalTrace.actual_pre_global_trace
      I (inferInstance : Nonempty (StableMatching I)) C (inferInstance : Nonempty (Triple C))
      h221 h311 hu hG0 hT1 j P hPglobal hmPre hmPost hnot with
    ⟨hTri, hData⟩
  exact ⟨hTri, hData⟩

#print axioms actual_pre_global_trace_call
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTraceCall
