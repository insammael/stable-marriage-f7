module

public import Actual691SameXOrientedColumns
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.ActualSubsetNormalWholeWindow
public import ActualW7MixedTraceRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW7SameXWholeWindowRouteMemory
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexExecution F7Manuscript.ConvexWindows
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
private def sameXProfileComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def sameXProfileComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance sameXProfileEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sameXProfileEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem core_convex_with_event_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
       SupportBridge.OrderConvex (tripleVertices C)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = sameXProfileComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = sameXProfileComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex C hn h221 h311 hG hT

/-- Same-X raw shape supplies hm internally. The cached whole-window theorem
then gives one retained run and its matching literal suffix; route and initial
memory are transported onto that same suffix. -/
theorem actual_sameX_whole_window_route_memory
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let Q : Finset (Event I) := tripleVertices C
    let B : Partition (V := Q) := corePartition C
    let hQ : SupportBridge.OrderConvex Q :=
      core_convex_with_event_decisions (I := I) inferInstance inferInstance
        C hn h221 h311 hG hT
    let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
    let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
    let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
    let hm : 2 ≤ normalBlockCount B := by
      have hmX := actual_oriented_raw_shape_has_two_columns
        C h221 h311 hG hT hn hδ X
      have hmEq : (normalCoreSkeleton C h221 h311 hG hT).m =
          normalBlockCount (corePartition C) := by
        change (GenericNormal.actualNormalSkeleton (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
        rfl
      rw [← hmEq, ← X.m_eq_chart]
      exact hmX
    let S : Chart := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels,
    ∃ R : TokenRun Site (Agent 7) (21 - (before Q).card),
      ((before Q).card + (21 - (before Q).card) = 21 ∧
        (∀ t : Fin Q.card,
          R.support ⟨t.val, by
            have hb := ConvexExecution.actual_window_card_bound hn Q
            omega⟩ = A.run.support t) ∧
        (∀ t : Fin (21 - (before Q).card), (donor R t).IsCycle) ∧
        (∀ t : Fin (21 - (before Q).card), (R.support t).card = 2)) ∧
      SupportsRoute R ⟨4, by
        have hb := ConvexExecution.actual_window_card_bound hn Q
        have hq : Q.card ≤ 21 - (before Q).card := by omega
        have hq4 : 4 ≤ Q.card := by
          rw [A.hsize]
          have hmpos := A.one_block
          omega
        exact Nat.lt_succ_of_le (le_trans hq4 hq)⟩
        initialSupport
        (MixedPlanDefinition.mixedPlan
          (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)
        A.bits 0 ∧
      FrontierMemory R 4 initialSupport := by
  dsimp -failIfUnchanged only
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  have hQ : SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (core_convex_with_event_decisions (I := I) inferInstance inferInstance
        C hn h221 h311 hG hT)
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
  let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmX := actual_oriented_raw_shape_has_two_columns
    C h221 h311 hG hT hn hδ X
  have hmEq : (normalCoreSkeleton C h221 h311 hG hT).m =
      normalBlockCount (corePartition C) := by
    change (GenericNormal.actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
    rfl
  have hm : 2 ≤ normalBlockCount (corePartition C) := by
    rw [← hmEq, ← X.m_eq_chart]
    exact hmX
  have hmQ : 2 ≤ normalBlockCount B := by simpa only [B] using! hm
  obtain ⟨A,R,hsize,hpre,hcycles,hbinary⟩ :=
    subsetNormal_whole_window_exists Q hQ B h221Q h311Q hzQ hn hmQ
  have hrouteMemory :=
    F7Manuscript.ActualW7MixedTraceRouteMemory.route_and_initial_memory_of_prefix
      hn Q hQ B h221Q h311Q hzQ A R hpre
  refine ⟨A,R,?_,hrouteMemory.1,hrouteMemory.2⟩
  exact ⟨hsize,hpre,hcycles,hbinary⟩


end
end F7Manuscript.ActualW7SameXWholeWindowRouteMemory

