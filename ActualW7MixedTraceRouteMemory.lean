module

public import ActualW7MixedTraceProfileSupplier
public import F7Manuscript.ActualWholeRoutePrefixTransport
public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.ConvexActualRunExtension

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7MixedTraceRouteMemory
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexExecution F7Manuscript.ConvexWindows
open F7Manuscript.ActualMixedLastSupport
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance routeMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance routeMemoryEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- If the cached whole-window suffix has the retained run's support prefix,
then its actual mixed route and the initial four-frontier memory live on
that same suffix. The suffix may be shorter than 21 events. -/
theorem route_and_initial_memory_of_prefix
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (A : ActualNormalMixedRun (Agent 7) Q.card
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels)
    (R : TokenRun Site (Agent 7) (21 - (before Q).card))
    (hpre : ∀ t : Fin Q.card,
      R.support ⟨t.val, by
        have hb := ConvexExecution.actual_window_card_bound hn Q
        omega⟩ = A.run.support t) :
    SupportsRoute R ⟨4, by
      have hq : Q.card ≤ 21 - (before Q).card := by
        have hb := ConvexExecution.actual_window_card_bound hn Q
        omega
      have hq4 : 4 ≤ Q.card := by
        rw [A.hsize]
        have hmpos := A.one_block
        have hsum : 0 ≤
            ∑ j ∈ Finset.range (GenericNormal.actualNormalSkeleton B h221 h311 hz).m,
              (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels j :=
          Nat.zero_le _
        omega
      omega⟩
      initialSupport
      (MixedPlanDefinition.mixedPlan
        (fun j => A.colorPerm
          ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord j))
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      A.bits 0 ∧
    FrontierMemory R 4 initialSupport := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let plan := MixedPlanDefinition.mixedPlan
    (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m
  have hq : Q.card ≤ 21 - (before Q).card := by
    have hb := ConvexExecution.actual_window_card_bound hn Q
    omega
  have hq4Q : 4 ≤ Q.card := by
    rw [A.hsize]
    have hmpos := A.one_block
    omega
  have hq4 : 4 ≤ 21 - (before Q).card := le_trans hq4Q hq
  have hsup : ∀ n (hnlo : 4 ≤ n) (hnhi : n < 4 + eventCount plan),
      R.support ⟨n, lt_of_lt_of_le hnhi (le_trans A.route.remaining_bound hq)⟩ =
        A.run.support ⟨n, lt_of_lt_of_le hnhi A.route.remaining_bound⟩ := by
    intro n hnlo hnhi
    let t : Fin Q.card := ⟨n, lt_of_lt_of_le hnhi A.route.remaining_bound⟩
    have ht := hpre t
    simpa [t] using! ht
  have hroute := SupportsRoute.transport_prefix_window hq A.route hsup
  have h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3} := by
    have hs := hpre (⟨1, by omega⟩ : Fin Q.card)
    calc
      R.support ⟨1, by omega⟩ = A.run.support ⟨1, by omega⟩ := by simpa using! hs
      _ = {(2 : Site),3} := A.initial1
  have h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5} := by
    have hs := hpre (⟨2, by omega⟩ : Fin Q.card)
    calc
      R.support ⟨2, by omega⟩ = A.run.support ⟨2, by omega⟩ := by simpa using! hs
      _ = {(4 : Site),5} := A.initial2
  have h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    have hs := hpre (⟨3, by omega⟩ : Fin Q.card)
    calc
      R.support ⟨3, by omega⟩ = A.run.support ⟨3, by omega⟩ := by simpa using! hs
      _ = {(0 : Site),6} := A.initial3
  exact ⟨by simpa [plan] using! hroute,
    F7Manuscript.ActualMixedLastSupport.initial_frontier_memory R hq4 h1 h2 h3⟩


end
end F7Manuscript.ActualW7MixedTraceRouteMemory

