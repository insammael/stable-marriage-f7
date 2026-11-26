module

public import ActualW36ChosenPrefixAndPostFuture
public import ActualW36ChosenWholePostInputs
public import W36TypeIIntroductionOrder
public import W37TypeVPostLowerFrame
public import W37TypeVPreCenterRoute
public import W34ActualTypeVWholeRouteUnfolding
public import W38TypeVGapColors
public import F7Manuscript.BoundaryWindowEnumeration
public import W38ActualTRowAliasesNamespace
public import F7Manuscript.ActualGapSupportRowType

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! DIAGNOSTIC_ONLY: statement definition for the long-PRE Type-V route.
This packages the exact original dependent conclusion; it is not a proof or
mathematical progress by itself. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec
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

noncomputable def actual_long_pre_typeV_whole_route_twenty_spec
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
    (hTypeV : ∃ d c : Color, ∃ e : Equiv.Perm (F7Manuscript.Agent 7),
      ∃ k : Fin 10, ∃ label : Bool,
        2 ≤ k.val ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) d)).map
            e.toEmbedding = {0,1} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor c 0))).map e.toEmbedding = {2,3} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor c 1))).map e.toEmbedding = {4,5} ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor d 0))).map e.toEmbedding =
            gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor d 1))).map e.toEmbedding =
            gapCanonicalRow k (if label then 0 else 1) ∧
        ((support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {0,6} ∨
         (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {1,6})) : Prop :=
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
    let Rpost := globalNormalRunInterval C E j.succ
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
    letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
      (GenericThresholdPath.path C E Rpost.left)
      (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
    let Spost := GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2
    let alpha := SubsetNormalMixedTrace.colorNormalization Tpre
    ∃ d c : Color, ∃ bit : Bool, ∃ row : Fin 8, ∃ σ : Equiv.Perm Color,
      σ c = d ∧
      ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)),
      ∃ e : Equiv.Perm Site,
        alpha.perm ((Spre).naturalWord 0) = 0 ∧
        ∃ bits : Nat → Bool,
          SupportsRoute (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e)
            ⟨4, by rw [Finset.card_univ, hn20]; omega⟩ initialSupport
            ((mixedPlan (fun k => alpha.perm ((Spre).naturalWord k))
                (Spre).naturalLevels (Spre).m) ++
              [.center (alpha.perm c),
               .center (alpha.perm (gapLeft c row)),
               .center (alpha.perm (gapRight c row)),
               .center ((σ.symm.trans alpha.perm) ((Spost).naturalWord 0))] ++
              (mixedPlan (Spost).naturalWord (Spost).naturalLevels (Spost).m).map
                (recolorCenterMove (σ.symm.trans alpha.perm))) bits 0 ∧
          (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
              ⟨0, by rw [Finset.card_univ, hn20]; omega⟩ = ({(0 : Site),1} : Finset Site) ∧
          (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
              ⟨1, by rw [Finset.card_univ, hn20]; omega⟩ = ({(2 : Site),3} : Finset Site) ∧
          (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
              ⟨2, by rw [Finset.card_univ, hn20]; omega⟩ = ({(4 : Site),5} : Finset Site) ∧
          (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
              ⟨3, by rw [Finset.card_univ, hn20]; omega⟩ = ({(0 : Site),6} : Finset Site)

end
end F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec
