module

public import W38ActualLongPreTypeVWholeRouteTwentySpec
public import W38ActualTGapRowForms

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! DIAGNOSTIC_ONLY: statement definition for the long-PRE Type-V route.
This packages the exact original dependent conclusion; it is not a proof or
mathematical progress by itself. -/
namespace F7Manuscript.TripleCoordinateLattice.R20LongRouteContract
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
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.W37TypeVPostLowerFrame
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38LongTypeVDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38LongTypeVDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w38LongTypeVLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]


/-- The same long-PRE trace and selected Type-V transition. -/
def SuppliesLongTwenty : Prop := ∀
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hn20 : Fintype.card (Event I) = 20)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (P : Finset (Event I))
    (hPglobal : P = globalIntroducedPast C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hP : OrderConvex P)
    (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0)
    (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221P h311P hzP hmPre)
    (hOld : RowsMatch (actualTPreRow C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j)) Tpre.finalFrame)
    (hv0 : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
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
    F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec.actual_long_pre_typeV_whole_route_twenty_spec C h221 h311 hu hG0 hT1 hn20 j hT P hPglobal hP Bpre h221P h311P hzP hmPre Tpre hOld hv0 hmPostActual hqPostZero hTypeV
end
end F7Manuscript.TripleCoordinateLattice.R20LongRouteContract
