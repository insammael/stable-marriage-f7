module

public import ActualW16Window28PendingGraphs
public import ActualW16PendingPairFuture
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28PendingObservedFuture

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendingPairFuture
open F7Manuscript.ActualW16Window28FixedWords
open F7Manuscript.ActualW16Window28PendantObservedFuture
open F7Manuscript.ActualW16Window28PendingGraphs
open F7Manuscript.ActualW16Window31Future

theorem W28A1Pending_loopless : loopless W28A1_Graph := by
  unfold loopless W28A1_Graph ofEdges
  decide

theorem W28A1Pending_count : edgeCount W28A1_Graph = 14 := by decide

theorem W28A1Pending_future_le_six {n : ℕ}
    (future : PartnerGraph.Future W28A1_F 2 n) : n ≤ 6 := by
  rcases W28A1_pending_pair_shape with ⟨hrowa,hrowb,hcolA,hcolB,hab,hbx⟩
  have h := pending_pair_edge_bound (SizedFuture.ofCore future) W28A1_Graph
    (by intro a b h; exact h.1) W28A1Pending_loopless
    0 1 3 (by decide) (by decide) (by decide)
    hrowa hrowb hcolA hcolB hab hbx
  rw [W28A1Pending_count] at h
  omega

theorem W28A1Pending_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W28A1FixedWord) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W28A1FixedWord H
  have transported := Future.transportEnvelope future env
  rw [W28A1_prefixFresh_eq] at transported
  exact W28A1Pending_future_le_six transported

theorem W28B0Pending_loopless : loopless W28B0_Graph := by
  unfold loopless W28B0_Graph ofEdges
  decide

theorem W28B0Pending_count : edgeCount W28B0_Graph = 14 := by decide

theorem W28B0Pending_future_le_six {n : ℕ}
    (future : PartnerGraph.Future W28B0_F 2 n) : n ≤ 6 := by
  rcases W28B0_pending_pair_shape with ⟨hrowa,hrowb,hcolA,hcolB,hab,hbx⟩
  have h := pending_pair_edge_bound (SizedFuture.ofCore future) W28B0_Graph
    (by intro a b h; exact h.1) W28B0Pending_loopless
    4 3 1 (by decide) (by decide) (by decide)
    hrowa hrowb hcolA hcolB hab hbx
  rw [W28B0Pending_count] at h
  omega

theorem W28B0Pending_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W28B0FixedWord) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W28B0FixedWord H
  have transported := Future.transportEnvelope future env
  rw [W28B0_prefixFresh_eq] at transported
  exact W28B0Pending_future_le_six transported

#print axioms W28A1Pending_future_from_observed_prefix
#print axioms W28B0Pending_future_from_observed_prefix

end F7Manuscript.ActualW16Window28PendingObservedFuture
