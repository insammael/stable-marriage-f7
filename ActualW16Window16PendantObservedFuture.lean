module

public import ActualW16PendantFuture
public import ActualW16Window16Plan
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16PendantObservedFuture

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantFuture
open F7Manuscript.ActualW16Window16Plan
open F7Manuscript.ActualW16Window31Future

/-- Exact stored source-prefix freshness graph for the A0 pendant word. -/
def W16A0_FGraph : Graph := ofEdges [
  (0,5),(0,6),(1,2),(1,6),(2,1),(2,4),(3,4),
  (4,2),(4,3),(5,0),(5,2),(6,0),(6,1),(6,5)]
def W16A0_F : Rel := graphRel W16A0_FGraph

theorem W16A0_prefixFresh_eq :
    graphRel (prefixFresh W16A0Word) = W16A0_F := by
  funext a b
  apply propext
  change prefixFresh W16A0Word a b = true ↔ W16A0_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

def W16A0_Internal : Graph := ofEdges [(3,4),(4,3),(4,2)]
theorem W16A0_loopless : loopless W16A0_FGraph := by
  unfold loopless W16A0_FGraph ofEdges
  decide
theorem W16A0_count : edgeCount W16A0_FGraph = 14 := by decide

theorem W16A0_future_le_six {n : ℕ} (future : PartnerGraph.Future W16A0_F 2 n) : n ≤ 6 := by
  have h := binary_future_pendant_edge_bound (SizedFuture.ofCore future) W16A0_FGraph
    (by intro a b h; exact h.1)
    W16A0_loopless 3 4 2 (by decide) (by decide) (by decide)
    (by intro y hy; fin_cases y <;> simp [W16A0_FGraph, ofEdges] at hy ⊢)
    (by intro y hy; fin_cases y <;> simp [W16A0_FGraph, ofEdges] at hy ⊢)
    (by decide) (by decide)
  rw [W16A0_count] at h
  omega

/-- Exact stored source-prefix freshness graph for the B1 pendant word. -/
def W16B1_FGraph : Graph := ofEdges [
  (0,1),(0,6),(1,0),(2,3),(2,5),(3,2),(3,5),
  (4,5),(4,6),(5,3),(5,4),(6,0),(6,2),(6,4)]
def W16B1_F : Rel := graphRel W16B1_FGraph

theorem W16B1_prefixFresh_eq :
    graphRel (prefixFresh W16B1Word) = W16B1_F := by
  funext a b
  apply propext
  change prefixFresh W16B1Word a b = true ↔ W16B1_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W16B1_loopless : loopless W16B1_FGraph := by
  unfold loopless W16B1_FGraph ofEdges
  decide
theorem W16B1_count : edgeCount W16B1_FGraph = 14 := by decide

theorem W16B1_future_le_six {n : ℕ} (future : PartnerGraph.Future W16B1_F 2 n) : n ≤ 6 := by
  have h := binary_future_pendant_edge_bound (SizedFuture.ofCore future) W16B1_FGraph
    (by intro a b h; exact h.1)
    W16B1_loopless 1 0 6 (by decide) (by decide) (by decide)
    (by intro y hy; fin_cases y <;> simp [W16B1_FGraph, ofEdges] at hy ⊢)
    (by intro y hy; fin_cases y <;> simp [W16B1_FGraph, ofEdges] at hy ⊢)
    (by decide) (by decide)
  rw [W16B1_count] at h
  omega

/-- An observed A0 word carries the generic pendant bound to the actual run. -/
theorem W16A0_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W16A0Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W16A0Word H
  have transported := Future.transportEnvelope future env
  rw [W16A0_prefixFresh_eq] at transported
  exact W16A0_future_le_six transported

/-- An observed B1 word carries the generic pendant bound to the actual run. -/
theorem W16B1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W16B1Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W16B1Word H
  have transported := Future.transportEnvelope future env
  rw [W16B1_prefixFresh_eq] at transported
  exact W16B1_future_le_six transported


end F7Manuscript.ActualW16Window16PendantObservedFuture
