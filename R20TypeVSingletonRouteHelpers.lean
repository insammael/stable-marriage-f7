module

public import W38ActualTypeVSingletonWholeRouteTwentySpec
public import W39SingletonSupportsRouteAppend
public import ActualW36ChosenPrefixPostFutureFixedCenter
public import W35BinarySingletonEndpointFrames
public import W38TypeVGapColors
public import W38OneTPostTraceFromFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Assemble the singleton-PRE Type-V branch through one same-Hraw chronology.
The post trace is selected from the lower frame made by the same Type-V row. -/
namespace F7Manuscript.TripleCoordinateLattice.W39ActualTypeVSingletonWholeRouteTwenty
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
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
open F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames
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

theorem w37_joined_mixed_plan_eventCount
    (S : F7Manuscript.NormalSkeleton.Chart) (word : Nat → Color)
    (hm : 1 ≤ S.m) :
    eventCount (mixedPlan word S.naturalLevels S.m) = S.m-1+2*S.q := by
  rw [eventCount_mixedPlan _ _ _ hm]
  have hq := F7Manuscript.NormalSkeleton.Chart.q_eq_pairedTotal S
  dsimp -failIfUnchanged [F7Paired.pairedTotal] at hq
  rw [← hq]

theorem w37_typeV_order
    (d left right : Color) (hdl : d ≠ left) (hdr : d ≠ right)
    (hlr : left ≠ right) :
    ∃ rowLabel : Bool,
      typeIIntroductionOrder d rowLabel 0 = d ∧
      typeIIntroductionOrder d rowLabel 1 = left ∧
      typeIIntroductionOrder d rowLabel 2 = right := by
  let rowLabel := decide (left = movingColor d 1)
  have hmove : left = movingColor d (if rowLabel then 1 else 0) ∧
      right = movingColor d (if rowLabel then 0 else 1) := by
    fin_cases d <;> fin_cases left <;> fin_cases right <;>
      simp_all [rowLabel, movingColor]
  have hslots := typeIIntroductionOrder_slots d rowLabel
  refine ⟨rowLabel, hslots.1, ?_, ?_⟩
  · rw [hslots.2.1, hmove.1]
  · rw [hslots.2.2, hmove.2]

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

attribute [local irreducible]
  F7Manuscript.TripleCoordinateLattice.W38ActualTypeVSingletonWholeRouteTwentySpec.singleton_typeV_whole_route_statement_twenty

theorem w38_prepare_typeV_frame
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
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
            e.toEmbedding = {1,6})):
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    ∃ d c : Color, ∃ bit : Bool, ∃ row : Fin 8,
      ∃ σ : Equiv.Perm Color,
      σ c = d ∧
      support I (actualTPostRow C E n d) = pairSupport (centerPair Tpre.middle c bit) ∧
      support I (actualTPostRow C E n (σ (gapLeft c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.middle c bit) c row).1 ∧
      support I (actualTPostRow C E n (σ (gapRight c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.middle c bit) c row).2 ∧
      RowsMatch (actualTPostRow C E n)
        (permuteSupportFrame σ (afterTypeV (afterCenter Tpre.middle c bit) c row)) ∧
      PartnerGraph.ValidLayout
        (stateOfFrame (permuteSupportFrame σ
          (afterTypeV (afterCenter Tpre.middle c bit) c row))) ∧
      (permuteSupportFrame σ (afterTypeV (afterCenter Tpre.middle c bit) c row)).last = d := by
  subst Ppre
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Rpost := globalNormalRunInterval C E j.succ
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
  let Spost := GenericNormal.actualNormalSkeleton Bpost
    pairPost.2.2.1 pairPost.2.1 geoPost.2
  let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
  let pre := mixedPlan (fun k => alpha.perm ((Spre).naturalWord k))
    (Spre).naturalLevels (Spre).m
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card]
    simpa [E, hG0, hT1]
  have hjval : j.val = 0 := by
    have hjlt : j.val < 1 := by simpa [E, hmacros] using! j.isLt
    omega
  have hj : j = ⟨0, by rw [hmacros]; omega⟩ := Fin.ext hjval
  have hRleft : Rpost.left = n.succ := by
    apply Fin.ext
    change normalRunLeft C E j.succ = n.val + 1
    rw [normalRunLeft_succ]
  have hlast : j.succ = Fin.last (macroPositions C E).card := by
    rw [hj]
    apply Fin.ext
    simp [hmacros]
  have hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩ := by
    apply Fin.ext
    change normalRunRight C E j.succ = thresholdLength C
    rw [hlast, normalRunRight_last]
  have hQpost : OrderConvex Qpost := by simpa [Qpost] using! geoPost.1
  have h221post : NoInduced221 (V := Qpost) := by simpa [pairPost] using! pairPost.2.2.1
  have h311post : NoInduced311 (V := Qpost) := by simpa [pairPost] using! pairPost.2.1
  have hzPost : delta3 (V := Qpost) = 0 := by simpa [geoPost] using! geoPost.2
  have hmPostActual' : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa [Rpost, E, hj] using! hmPostActual
  have hqPostZero' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0 := by
    simpa [Rpost, E, hj] using! hqPostZero
  have hmSpre : (Spre).m = 1 := by
    change (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m = 1
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact hmPreOne
  have hmSpostChart : 2 ≤ (Spost).m := by
    have hs := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
      Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
    change 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).m
    rw [hs]
    exact hmPostActual'
  have hqSpost : (Spost).q = 0 := by
    have hs := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
      Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
    change (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).q = 0
    rw [hs]
    exact hqPostZero'
  have hnewOld : RowsMatch (actualTPreRow C E n) Tpre.middle := by
    simpa [E, n] using! hOld
  have hbinLower : ∀ col : Color,
      (support I (subsetNormalLowerRow P hP Bpre h221P h311P hzP
        ⟨0, hmPre⟩ col)).card = 2 := by
    intro col
    rw [Tpre.lowerRows col]
    exact validFrame_frontier_card Tpre.lower Tpre.lowerValid col
  have hvMiddle := (singleton_middle_rows_valid
    (Q := P) (hQ := hP) (B := Bpre) (h221 := h221P) (h311 := h311P) (hz := hzP)
    hmPre hbinLower Tpre).2
  have hlower := actual_typeV_post_lower_frame
    (actualTPreRow C E n) (actualTPostRow C E n) Tpre.middle
    hvMiddle hnewOld hTypeV
  rcases hlower with ⟨d, c, bit, row, σ, hσc, hcenterRow,
    hleftRow, hrightRow, hRowsPost, hvPost, hlastPost⟩
  exact ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow, hrightRow,
    hRowsPost, hvPost, hlastPost⟩

abbrev w38_post_trace_from_frame
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)] :=
  F7Manuscript.TripleCoordinateLattice.actual_W38_one_T_post_trace_from_frame C

/-! Keep the final W34 application in a small command so the large actual-route
proof does not also elaborate its dependent conclusion inline. -/
abbrev w39_assemble_singleton_route :=
  @F7Manuscript.TripleCoordinateLattice.actual_typeV_whole_route_unfold_with_control_agreement

/-- The inputs are the actual singleton trace, the actual one-T Type-V row,
and the qPOST=0 branch bit. The conclusion retains one Hwhole and its actor
reindexing through PRE, the three T supports, and the POST route. -/
theorem w39_assemble_route_after_post_inputs
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {pre : List Move} {preBits : ℕ → Bool}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4 + F7Local.eventCount pre + 3)
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (e : Equiv.Perm Site) (a σ : Equiv.Perm Color)
    (f : SupportFrame) (fixed : Color) (row : Fin 8)
    (hLower : T.lower = permuteSupportFrame σ (afterTypeV f fixed row))
    (Hpre : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre preBits 0)
    (hpreFinal : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e (recolorCenterFrame a f))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) T.controlBits 0)
    (hgap0 : R.support ⟨4 + F7Local.eventCount pre, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs f fixed row).1)
    (hgap1 : R.support ⟨4 + F7Local.eventCount pre + 1, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs f fixed row).2)
    (hcenter : R.support ⟨4 + F7Local.eventCount pre + 2, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) T.firstBit))
 :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let b := σ.symm.trans a
    let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
    ∃ bits : ℕ → Bool,
      SupportsRoute (reindexRun R e)
        ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport
        (pre ++ [.center (gapLeft (a fixed) (recoloredTypeVRow a fixed row)),
          .center (gapRight (a fixed) (recoloredTypeVRow a fixed row)),
          .center (b (S.naturalWord 0))] ++ post) bits 0 := by
  exact w39_assemble_singleton_route
    (R := R) (pre := pre) (preBits := preBits) (Q := Q) postIndex hpostIndex hQ B
    h221 h311 hz hm T hq e a σ f fixed row hLower Hpre hpreFinal Hpost
    hgap0 hgap1 hcenter


end
end F7Manuscript.TripleCoordinateLattice.W39ActualTypeVSingletonWholeRouteTwenty
