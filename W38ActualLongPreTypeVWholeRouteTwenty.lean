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
public import W38OneTPostTraceFromFrame
public import W38ActualLongPreTypeVWholeRouteTwentySpec
public import W38CyclicPorts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Both-long PRE Type-V route through one actual chronology, one Hraw/e packet,
and the existing qPOST-zero unfolding. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwenty
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
open F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
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

private theorem w38_joined_mixed_plan_eventCount
    (S : F7Manuscript.NormalSkeleton.Chart) (word : Nat → Color)
    (hm : 1 ≤ S.m) :
    eventCount (mixedPlan word S.naturalLevels S.m) = S.m-1+2*S.q := by
  rw [eventCount_mixedPlan _ _ _ hm]
  have hq := F7Manuscript.NormalSkeleton.Chart.q_eq_pairedTotal S
  dsimp -failIfUnchanged [F7Paired.pairedTotal] at hq
  rw [← hq]

private theorem w38_supportsRouteFinal_append
    (f : SupportFrame) (a b : List Move) (bits : Nat → Bool) (index : Nat) :
    F7Manuscript.TripleCoordinateLattice.supportsRouteFinal f (a ++ b) bits index =
      F7Manuscript.TripleCoordinateLattice.supportsRouteFinal
        (F7Manuscript.TripleCoordinateLattice.supportsRouteFinal f a bits index)
        b bits (index + F7Local.eventCount a) := by
  induction a generalizing f index with
  | nil => simp [F7Manuscript.TripleCoordinateLattice.supportsRouteFinal, F7Local.eventCount]
  | cons mv a ih =>
      cases mv <;>
        simp only [List.cons_append,
          F7Manuscript.TripleCoordinateLattice.supportsRouteFinal,
          F7Local.eventCount] <;>
        rw [ih, Nat.add_assoc]

private theorem support_at_equal_date {W : Type*} [Fintype W] {n : ℕ}
    (R : TokenRun Site W n) (i j : Fin n) (hij : i.val = j.val)
    {A : Finset Site} (h : R.support i = A) : R.support j = A :=
  (congrArg R.support (Fin.ext hij).symm).trans h

private theorem four_center_date_offsets {p c e : ℕ}
    (hp : p = 4+c) (he : e = c+1) :
    p+1 = 4+e ∧ p+2 = 4+e+1 ∧ p+3 = 4+e+2 := by omega

private theorem post_index_of_cards {total u f k : ℕ} (h : total = u+f) (hf : f = 1+k) :
    u+1 < total+1 := by omega

private theorem ext_post_index {u p m t : ℕ} (hu : u = p+3) (hp : p = 4+m) (ht : t = m+1) :
    u+1 = 4+t+3 := by omega

private theorem w38_typeV_order
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

private theorem w38_prepare_long_typeV_frame
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (P : Finset (Event I)) (hP : OrderConvex P)
    (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221P h311P hzP hmPre)
    (hOld : RowsMatch
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))
      Tpre.finalFrame)
    (hv0 : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (hTypeV : ∃ d c : Color, ∃ e : Equiv.Perm (F7Manuscript.Agent 7),
      ∃ k : Fin 10, ∃ label : Bool,
        2 ≤ k.val ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) d)).map e.toEmbedding = {0,1} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor c 0))).map
            e.toEmbedding = {2,3} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor c 1))).map
            e.toEmbedding = {4,5} ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor d 0))).map
            e.toEmbedding = gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor d 1))).map
            e.toEmbedding = gapCanonicalRow k (if label then 0 else 1) ∧
        ((support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {0,6} ∨
         (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {1,6})) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    ∃ d c : Color, ∃ bit : Bool, ∃ row : Fin 8,
      ∃ σ : Equiv.Perm Color,
      σ c = d ∧
      support I (actualTPostRow C E n d) = pairSupport (centerPair Tpre.finalFrame c bit) ∧
      support I (actualTPostRow C E n (σ (gapLeft c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.finalFrame c bit) c row).1 ∧
      support I (actualTPostRow C E n (σ (gapRight c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.finalFrame c bit) c row).2 ∧
      RowsMatch (actualTPostRow C E n)
        (permuteSupportFrame σ (afterTypeV (afterCenter Tpre.finalFrame c bit) c row)) ∧
      F7Manuscript.PartnerGraph.ValidLayout
        (stateOfFrame (permuteSupportFrame σ
          (afterTypeV (afterCenter Tpre.finalFrame c bit) c row))) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  have hOld' : RowsMatch (actualTPreRow C E n) Tpre.finalFrame := by
    simpa only [actualTPreRow] using! hOld
  have hlower := actual_typeV_post_lower_frame
    (actualTPreRow C E n) (actualTPostRow C E n) Tpre.finalFrame hv0 hOld' hTypeV
  rcases hlower with ⟨d, c, bit, row, σ, hσc, hcenterRow,
    hleftRow, hrightRow, hRowsPost, hvPost, _hlastPost⟩
  exact ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow,
    hrightRow, hRowsPost, hvPost⟩

private theorem w38_prepare_long_typeV_frame_and_trace
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (P : Finset (Event I)) (hP : OrderConvex P)
    (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221P h311P hzP hmPre)
    (hOld : RowsMatch
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))
      Tpre.finalFrame)
    (hv0 : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (hmPostActual : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (hTypeV : ∃ d c : Color, ∃ e : Equiv.Perm (F7Manuscript.Agent 7),
      ∃ k : Fin 10, ∃ label : Bool,
        2 ≤ k.val ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) d)).map e.toEmbedding = {0,1} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor c 0))).map
            e.toEmbedding = {2,3} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor c 1))).map
            e.toEmbedding = {4,5} ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor d 0))).map
            e.toEmbedding = gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) (movingColor d 1))).map
            e.toEmbedding = gapCanonicalRow k (if label then 0 else 1) ∧
        ((support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {0,6} ∨
         (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {1,6})) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    let Rpost := globalNormalRunInterval C E j.succ
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
    letI : Nonempty (Triple Bpost) :=
      ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
        (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩;
    ∃ d c : Color, ∃ bit : Bool, ∃ row : Fin 8,
      ∃ σ : Equiv.Perm Color,
      σ c = d ∧
      support I (actualTPostRow C E n d) = pairSupport (centerPair Tpre.finalFrame c bit) ∧
      support I (actualTPostRow C E n (σ (gapLeft c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.finalFrame c bit) c row).1 ∧
      support I (actualTPostRow C E n (σ (gapRight c row))) =
        pairSupport (typeVPairs (afterCenter Tpre.finalFrame c bit) c row).2 ∧
      RowsMatch (actualTPostRow C E n)
        (permuteSupportFrame σ (afterTypeV (afterCenter Tpre.finalFrame c bit) c row)) ∧
      F7Manuscript.PartnerGraph.ValidLayout
        (stateOfFrame (permuteSupportFrame σ
          (afterTypeV (afterCenter Tpre.finalFrame c bit) c row))) ∧
      ∃ hmPostCount : 2 ≤ normalBlockCount Bpost,
      ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost
        pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount,
        Tpost.lower = permuteSupportFrame σ
          (afterTypeV (afterCenter Tpre.finalFrame c bit) c row) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let Rpost := globalNormalRunInterval C E j.succ
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  obtain ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow,
      hrightRow, hRowsPost, hvPost⟩ :=
    w38_prepare_long_typeV_frame C h221 h311 j P hP Bpre h221P h311P hzP hmPre Tpre hOld hv0 hTypeV
  let fPost := permuteSupportFrame σ (afterTypeV (afterCenter Tpre.finalFrame c bit) c row)
  have hpostTrace := F7Manuscript.TripleCoordinateLattice.actual_W38_one_T_post_trace_from_frame C
    h221 h311 hu hG0 hT1 j hT hmPostActual fPost hvPost hRowsPost
  rcases hpostTrace with ⟨hmPostCount, Tpost, hTpostLower⟩
  exact ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow,
    hrightRow, hRowsPost, hvPost, hmPostCount, Tpost, hTpostLower⟩

attribute [local irreducible]
  F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec.actual_long_pre_typeV_whole_route_twenty_spec

set_option maxHeartbeats 900000 in
/-- Long-PRE actual Type-V route. The PRE input is the generic mixed trace
from the actual long-PRE supplier; all PRE/T/POST fields are retained from one
Hwhole/e chronology. -/
theorem actual_long_pre_typeV_whole_route_twenty
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
            e.toEmbedding = {1,6})) :
    F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec.actual_long_pre_typeV_whole_route_twenty_spec C h221 h311 hu hG0 hT1 hn20 j hT P hPglobal hP Bpre h221P h311P hzP hmPre Tpre hOld hv0 hmPostActual hqPostZero hTypeV
    := by
  unfold F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwentySpec.actual_long_pre_typeV_whole_route_twenty_spec
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let Pactual := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Rpost := globalNormalRunInterval C E j.succ
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  subst P
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
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  let Spost := GenericNormal.actualNormalSkeleton Bpost
    pairPost.2.2.1 pairPost.2.1 geoPost.2
  have hmSpre : 2 ≤ (Spre).m := by
    change 2 ≤ (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact hmPre
  have hmSpost : 2 ≤ (Spost).m := by
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
  obtain ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow,
      hrightRow, hRowsPost, hvPost, hmPostCount, Tpost, hTpostLower⟩ :=
    w38_prepare_long_typeV_frame_and_trace C h221 h311 hu hG0 hT1 j hT Pactual hP Bpre
      h221P h311P hzP hmPre Tpre hOld hv0 hmPostActual' hTypeV
  let alpha := SubsetNormalMixedTrace.colorNormalization Tpre
  let beta : Equiv.Perm Color := σ.symm.trans alpha.perm
  let f0 := Tpre.finalFrame
  let f1 := afterCenter f0 c bit
  let left := σ (gapLeft c row)
  let right := σ (gapRight c row)
  have hgapColors := F7Manuscript.W38TypeVGapColors.gap_colors_pairwise_distinct c row
  have hcl : c ≠ gapLeft c row := hgapColors.1
  have hcr : c ≠ gapRight c row := hgapColors.2.1
  have hlr : gapLeft c row ≠ gapRight c row := hgapColors.2.2
  have hdl : d ≠ left := by rw [← hσc]; exact σ.injective.ne hcl
  have hdr : d ≠ right := by rw [← hσc]; exact σ.injective.ne hcr
  have hlr' : left ≠ right := fun heq => hlr (σ.injective heq)
  obtain ⟨rowLabel, horder0, horder1, horder2⟩ :=
    w38_typeV_order d left right hdl hdr hlr'
  let σT : Equiv.Perm (Fin 3) := typeIIntroductionOrder d rowLabel
  have hσT0 : σT 0 = d := horder0
  have hσT1 : σT 1 = left := horder1
  have hσT2 : σT 2 = right := horder2
  let EP : Enumeration Pactual := subsetNormalChronologicalEnumeration Pactual hP Bpre
    h221P h311P hzP alpha.perm Tpre.sideOrders
  obtain ⟨hGcard, EG, hEG, hactual⟩ :=
    actual_W36_binary_T_whole_chronology C h221 h311 hu E n hT EP σT
      Rpost hRleft hRright geoPost.1 pairPost.2.2.1
      pairPost.2.1 geoPost.2 hmPostCount Tpost
  have hTriPost : Nonempty (Triple Bpost) := by
    exact ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
      (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  have hGcard' : G.card = 3 := by simpa [G, E, n] using! hGcard
  let center := F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter.actualPostFirstCenter Bpost hTriPost
    pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount
  have hcenterSpec : center = F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter.actualPostFirstCenter Bpost hTriPost
      pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount := rfl
  unfold F7Manuscript.TripleCoordinateLattice.actualTC6WholeEnumerationResult at hactual
  rcases hactual with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
    hcenterCard, Dfuture, hptsFuture, _⟩
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  have hpostFuture : W36PostFutureSpec hQpost Bpost hTriPost
      pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount Tpost center EF := by
    dsimp -failIfUnchanged [W36PostFutureSpec]
    let Dfull := subsetNormalChronologicalEnumeration Qpost hQpost Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2
      (SubsetNormalMixedTrace.colorNormalization Tpost).perm Tpost.sideOrders
    refine ⟨tail, hfutureEq, htail, Dtail, ?_, hcenterCard, Dfuture, hptsFuture, rfl⟩
    intro i
    exact hptsTail i
  let pre := mixedPlan (fun k => alpha.perm ((Spre).naturalWord k))
    (Spre).naturalLevels (Spre).m
  let post := mixedPlan (fun k => beta ((Spost).naturalWord k))
    (Spost).naturalLevels (Spost).m
  have hprePlan :
      (mixedPlan (Spre).naturalWord (Spre).naturalLevels (Spre).m).map
        (recolorCenterMove alpha.perm) = pre := by
    simpa [pre, recolorPlan, recolorMove, recolorCenterMove] using!
      F7Manuscript.TripleCoordinateLattice.recolor_mixedPlan alpha
        (Spre).naturalWord (Spre).naturalLevels (Spre).m
  have ha0 : alpha.perm ((Spre).naturalWord 0) = 0 := by
    have hpos : 0 < (Spre).m := by omega
    have hpos' : 0 < (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m := by
      change 0 < (Spre).m at hpos
      exact hpos
    simp only [alpha, SubsetNormalMixedTrace.colorNormalization,
      NormalSkeleton.Chart.naturalWord, dif_pos hpos]
    exact normalizeCenterColor_self _
  have hprefixWhole := actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
    hP Bpre h221P h311P hzP hmPre Tpre alpha ha0 EG EF
  rcases hprefixWhole with ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, HprePacket, hpreFinal, h0, h1, h2, h3⟩
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let Rwhole := (ConvexExecution.run I Finset.univ (by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _) Hwhole).toTokenRun
  have hdisjPG : Disjoint Pactual G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hpreCount : eventCount pre = (Spre).m-1+2*(Spre).q := by
    simpa [pre] using! w38_joined_mixed_plan_eventCount Spre
      (fun k => alpha.perm ((Spre).naturalWord k)) (by omega)
  have hpostCount : eventCount post = (Spost).m-1+2*(Spost).q := by
    simpa [post] using! w38_joined_mixed_plan_eventCount Spost
      (fun k => beta ((Spost).naturalWord k)) (by omega)
  have hPsize : Pactual.card = 4 + eventCount pre := by
    have hs := subsetNormalExecutionChartSize Pactual Bpre h221P h311P hzP
    have hform : (Spre).n = 3 + (Spre).m + 2*(Spre).q := by rfl
    change Pactual.card = _
    rw [← hs, hform, hpreCount]
    omega
  have hQpostSize : Qpost.card = 4 + eventCount post := by
    have hs := subsetNormalExecutionChartSize Qpost Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2
    have hform : (Spost).n = 3 + (Spost).m + 2*(Spost).q := by rfl
    rw [← hs, hform, hpostCount]
    omega
  have hPge4 : 4 ≤ Pactual.card := by rw [hPsize]; omega
  have hPost := actual_chosen_whole_post_inputs Pactual G U F hPG hdisjPG hdisjUF
    hPge4 EP EG HPG hptsPG Hraw hUF EF hptsWhole
    (Q := Qpost) hQpost Bpost hTriPost pairPost.2.2.1 pairPost.2.1 geoPost.2
    hmPostCount Tpost center hcenterSpec hpostFuture
  rcases hPost with ⟨HpostRoute, hpostCenter, hintroSupports⟩
  have hUcard : U.card = Pactual.card+3 := by
    calc
      U.card = (Pactual ∪ G).card := congrArg Finset.card hPG.symm
      _ = Pactual.card+G.card := Finset.card_union_of_disjoint hdisjPG
      _ = Pactual.card+3 := by rw [hGcard']
  have hFtail : F.card = 1 + (Qpost.card-4) := by
    dsimp -failIfUnchanged [W36PostFutureSpec] at hpostFuture
    rcases hpostFuture with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
      hcenterCard, Dfuture, hptsFuture, hEF⟩
    calc
      F.card = (insert center tail).card := congrArg Finset.card hfutureEq.symm
      _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
      _ = 1 + (Qpost.card-4) := by rw [htail]
  have hFcard : F.card = 1 + eventCount post := by rw [hFtail, hQpostSize]; omega
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
  have hEGPoint (i : Fin 3) :
      (EG.equiv (Fin.cast hGcard'.symm i)).val =
        actualTPostRow C E n (σT i) := by
    simpa only [actualTPostRow] using! hEG i
  have hnewSupport (i : Fin 3) :
      Rwhole.support ⟨Pactual.card+i.val, by
        have huCard : U.card = Pactual.card+3 := hUcard
        have hi := i.isLt
        have hle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ U)
        omega⟩ = support I (actualTPostRow C E n (σT i)) := by
    have h := hintroSupports (Fin.cast hGcard'.symm i)
    have hcastVal : (Fin.cast hGcard'.symm i).val = i.val := by rfl
    simpa only [hcastVal] using! h.trans (congrArg (support I) (hEGPoint i))
  have hcenterBound : Pactual.card < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]
    omega
  have hcenterRaw : Rwhole.support ⟨Pactual.card, hcenterBound⟩ =
      pairSupport (centerPair f0 c bit) := by
    have h : Rwhole.support ⟨Pactual.card, hcenterBound⟩ =
        support I (actualTPostRow C E n d) := by
      simpa only [hσT0, Nat.add_zero] using! hnewSupport 0
    exact h.trans hcenterRow
  have hgap0Bound : Pactual.card+1 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]; omega
  have hgap0 : Rwhole.support ⟨Pactual.card+1, hgap0Bound⟩ =
      pairSupport (typeVPairs f1 c row).1 := by
    have h : Rwhole.support ⟨Pactual.card+1, hgap0Bound⟩ =
        support I (actualTPostRow C E n left) := by
      simpa only [hσT1, left] using! hnewSupport 1
    exact h.trans hleftRow
  have hgap1Bound : Pactual.card+2 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]; omega
  have hgap1 : Rwhole.support ⟨Pactual.card+2, hgap1Bound⟩ =
      pairSupport (typeVPairs f1 c row).2 := by
    have h : Rwhole.support ⟨Pactual.card+2, hgap1Bound⟩ =
        support I (actualTPostRow C E n right) := by
      simpa only [hσT2, right] using! hnewSupport 2
    exact h.trans hrightRow
  have hpostCenterBound : Pactual.card+3 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hFcard]; omega
  have hpostCenterRaw : Rwhole.support ⟨Pactual.card+3, hpostCenterBound⟩ =
      pairSupport (centerPair Tpost.lower ((Spost).naturalWord 0) Tpost.firstBit) := by
    simpa [hUcard] using! hpostCenter
  have Hpre : SupportsRoute (reindexRun Rwhole e)
      ⟨4, by rw [Finset.card_univ, hn20]; omega⟩
      initialSupport pre (SubsetNormalMixedTrace.controlBits Tpre) 0 := by
    simpa only [Spre, pre, hprePlan] using! HprePacket
  have hpreFinalDirect : supportsRouteFinal initialSupport pre
      (SubsetNormalMixedTrace.controlBits Tpre) 0 =
      mapSupportFrame e (recolorCenterFrame alpha.perm Tpre.finalFrame) := by
    simpa only [Spre, pre, hprePlan, recolorSupportFrame, recolorCenterFrame] using! hpreFinal
  let iFirst : Fin ((Finset.univ : Finset (Event I)).card) := ⟨Pactual.card, hcenterBound⟩
  have hFirstCenter : (reindexRun Rwhole e).support iFirst =
      pairSupport (centerPair (supportsRouteFinal initialSupport pre
        (SubsetNormalMixedTrace.controlBits Tpre) 0) (alpha.perm c) bit) := by
    rw [reindex_support, hcenterRaw, pairSupport_map]
    rw [hpreFinalDirect]
    simp only [mapSupportFrame, recolorCenterFrame, centerPair, pairSupport,
      Equiv.symm_apply_apply]
    cases bit <;> rfl
  obtain ⟨preBits, hpreAgree, hpreBit, HpreExt⟩ :=
    F7Manuscript.W37TypeVPreCenterRoute.append_pre_center_route
      (reindexRun Rwhole e) pre (SubsetNormalMixedTrace.controlBits Tpre)
      iFirst (alpha.perm c) bit (by
        change Pactual.card = 4 + F7Local.eventCount pre
        exact hPsize) Hpre hFirstCenter
  let preExt := pre ++ [.center (alpha.perm c)]
  have hpreFinalExt : supportsRouteFinal initialSupport preExt preBits 0 =
      mapSupportFrame e (recolorCenterFrame alpha.perm f1) := by
    rw [w38_supportsRouteFinal_append]
    have hpreFinal' : supportsRouteFinal initialSupport pre
        (SubsetNormalMixedTrace.controlBits Tpre) 0 =
        supportsRouteFinal initialSupport pre preBits 0 := by
      apply F7Manuscript.TripleCoordinateLattice.supportsRouteFinal_congr_indices
      intro k hk
      simpa only [Nat.zero_add] using! (hpreAgree k hk).symm
    rw [← hpreFinal', hpreFinalDirect]
    simp [supportsRouteFinal, preExt, f1, hpreBit, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter] <;> rfl
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨U.card+1, post_index_of_cards hwholeCard hFcard⟩
  have hExtCount : F7Local.eventCount preExt = F7Local.eventCount pre + 1 := by
    change F7Local.eventCount (pre ++ [.center (alpha.perm c)]) = _
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append]
    rfl
  have hpostIndex : postIndex.val = 4 + F7Local.eventCount preExt + 3 :=
    ext_post_index hUcard hPsize hExtCount
  obtain ⟨hdate0,hdate1,hdateC⟩ := four_center_date_offsets hPsize hExtCount
  obtain ⟨bits, Hfull⟩ :=
    F7Manuscript.TripleCoordinateLattice.actual_typeV_whole_route_unfold_with_control_agreement
      (R := Rwhole) (pre := preExt) (preBits := preBits) (Q := Qpost)
      postIndex hpostIndex hQpost Bpost pairPost.2.2.1 pairPost.2.1
      geoPost.2 hmPostCount Tpost hqSpost e alpha.perm σ f1 c row hTpostLower
      HpreExt hpreFinalExt HpostRoute
      (support_at_equal_date Rwhole _ _ hdate0 hgap0)
      (support_at_equal_date Rwhole _ _ hdate1 hgap1)
      (support_at_equal_date Rwhole _ _ hdateC hpostCenterRaw)
  refine ⟨d, c, bit, row, σ, hσc, Hwhole, e, ha0, ?_⟩
  refine ⟨bits, ?_, h0, h1, h2, h3⟩
  simpa only [preExt, List.append_assoc, List.cons_append, List.nil_append,
    F7Manuscript.TripleCoordinateLattice.recoloredTypeVRow_left,
    F7Manuscript.TripleCoordinateLattice.recoloredTypeVRow_right] using! Hfull

#print axioms actual_long_pre_typeV_whole_route_twenty
end
end F7Manuscript.TripleCoordinateLattice.W38ActualLongPreTypeVWholeRouteTwenty
