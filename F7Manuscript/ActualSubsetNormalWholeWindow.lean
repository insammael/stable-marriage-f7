module

public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ConvexActualRunExtension
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Attach the retained actual subset-normal run to the literal suffix of a
whole-profile run. The suffix is actor-relabelled by the same permutation as
the retained run, so their Q-prefix supports agree exactly. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows
open EventSupports F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open MixedPlanRealization
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalWholeWindowEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalWholeWindowEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem subsetNormal_whole_window
    (hn : Fintype.card (Event I) = 21)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (H : SupportsRoute (SubsetNormalMixedTrace.rawRun T)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa [S, GenericNormal.actualNormalSkeleton] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs, hform]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0) :
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels,
    ∃ R : TokenRun Site (Agent 7) (21 - (before Q).card),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        R.support ⟨t.val, by
          have hb := ConvexExecution.actual_window_card_bound hn Q
          omega⟩ = A.run.support t) ∧
      (∀ t : Fin (21 - (before Q).card), (donor R t).IsCycle) ∧
      (∀ t : Fin (21 - (before Q).card), (R.support t).card = 2) := by
  let E : ConvexExecution.Enumeration Q :=
    subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T)
  let A := subsetNormal_mixedRun Q hQ B h221 h311 hz hm T H
  obtain ⟨Hwhole,Rtail,hsize,hprefix,hcycles,hbinary⟩ :=
    ConvexExecution.convex_actual_run_suffix hn Q hQ E
  let R := reindexRun Rtail (SubsetNormalMixedTrace.actorPerm T)
  have hraw (t : Fin Q.card) :
      (SubsetNormalMixedTrace.rawRun T).support t =
        support I (E.equiv t).val := by
    simpa [SubsetNormalMixedTrace.rawRun, subsetNormalActualRun, E] using!
      EventFrontierSupport.enumerated_event_support Q hQ E t
  have hA : A.run = reindexRun
      (SubsetNormalMixedTrace.rawRun T)
      (SubsetNormalMixedTrace.actorPerm T) := by
    change (subsetNormal_mixedRun Q hQ B h221 h311 hz hm T H).run = _
    rw [subsetNormal_mixedRun_run]
    change SubsetNormalMixedTrace.normalizedRun T = _
    rw [SubsetNormalMixedTrace.normalizedRun]
  have hb := ConvexExecution.actual_window_card_bound hn Q
  have hprefix' (t : Fin Q.card) :
      R.support ⟨t.val, by omega⟩ = A.run.support t := by
    let i : Fin (21 - (before Q).card) := ⟨t.val, by omega⟩
    have hlocal : Rtail.support i =
        (SubsetNormalMixedTrace.rawRun T).support t := by
      exact (hprefix t).trans (hraw t).symm
    rw [hA]
    change (reindexRun Rtail (SubsetNormalMixedTrace.actorPerm T)).support i =
      (reindexRun (SubsetNormalMixedTrace.rawRun T)
        (SubsetNormalMixedTrace.actorPerm T)).support t
    rw [reindex_support, reindex_support]
    exact congrArg
      (Finset.map (Equiv.toEmbedding (SubsetNormalMixedTrace.actorPerm T))) hlocal
  have hcycles' (t : Fin (21 - (before Q).card)) : (donor R t).IsCycle := by
    exact reindex_atomic Rtail (SubsetNormalMixedTrace.actorPerm T) t (hcycles t)
  have hbinary' (t : Fin (21 - (before Q).card)) : (R.support t).card = 2 := by
    rw [reindex_support, Finset.card_map]
    exact hbinary t
  exact ⟨A,R,hsize,hprefix',hcycles',hbinary'⟩

include hQ in
theorem subsetNormal_whole_window_exists
    (hn : Fintype.card (Event I) = 21)
    (hm : 2 ≤ normalBlockCount B) :
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels,
    ∃ R : TokenRun Site (Agent 7) (21 - (before Q).card),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        R.support ⟨t.val, by
          have hb := ConvexExecution.actual_window_card_bound hn Q
          omega⟩ = A.run.support t) ∧
      (∀ t : Fin (21 - (before Q).card), (donor R t).IsCycle) ∧
      (∀ t : Fin (21 - (before Q).card), (R.support t).card = 2) := by
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221 h311 hz hm
  exact subsetNormal_whole_window Q hQ B h221 h311 hz hn hm T
    (subsetNormal_actual_route Q hQ B h221 h311 hz hm T)

#print axioms subsetNormal_whole_window
#print axioms subsetNormal_whole_window_exists

end
end F7Manuscript.TripleCoordinateLattice
