module

public import W38ActualTypeVSingletonWholeRouteTwentySpec
public import W38ActualTGapRowForms

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Assemble the singleton-PRE Type-V branch through one same-Hraw chronology.
The post trace is selected from the lower frame made by the same Type-V row. -/
namespace F7Manuscript.TripleCoordinateLattice.R20SingletonRouteContract
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
open F7Manuscript.TripleCoordinateLattice.W37TypeVPostLowerFrame
open F7Manuscript.W36TypeIIntroductionOrder
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w37SingletonWholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w37SingletonWholeDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
local instance w37SingletonWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]


/-- One original-profile Type-V route supplier, retaining the selected normal traces. -/
def SuppliesSingletonTwenty : Prop := ∀
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hn20 : Fintype.card (Event I) = 20)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (Ppre : Finset (Event I))
    (hPglobal : Ppre = globalIntroducedPast C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hP : OrderConvex Ppre)
    (Bpre : Partition (V := Ppre)) [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := Ppre))
    (h311P : NoInduced311 (V := Ppre))
    (hzP : delta3 (V := Ppre) = 0)
    (hmPre : 1 ≤ normalBlockCount Bpre)
    (hmPreOne : normalBlockCount Bpre = 1)
    (Tpre : BinarySingletonNormalTrace Ppre hP Bpre h221P h311P hzP hmPre)
    (hOld : RowsMatch
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j)) Tpre.middle)
    (hmPostActual : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (hqPostZero : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).q = 0)
    (hTypeV : W38ActualTGapRowForms.ActualTypeVRowForm
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))
      (actualTPostRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))),
    F7Manuscript.TripleCoordinateLattice.W38ActualTypeVSingletonWholeRouteTwentySpec.singleton_typeV_whole_route_statement_twenty
      C h221 h311 hu hG0 hT1 hn20 j hT Ppre hPglobal hP Bpre h221P h311P hzP
      hmPre hmPreOne Tpre hOld hmPostActual hqPostZero hTypeV
end
end F7Manuscript.TripleCoordinateLattice.R20SingletonRouteContract
