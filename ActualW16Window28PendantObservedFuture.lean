module

public import ActualW16Window28FixedWords
public import ActualW16PendantSetColumnFuture
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28PendantObservedFuture

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantSetColumnFuture
open F7Manuscript.ActualW16Window28Plan
open F7Manuscript.ActualW16Window28FixedWords
open F7Manuscript.ActualW16Window31Future

def W28A0_FGraph : Graph := ofEdges [
  (0,4),(1,0),(1,6),(2,1),(2,3),(2,6),(3,2),
  (3,5),(4,3),(5,0),(5,2),(6,1),(6,4),(6,5)]
def W28A0_F : Rel := graphRel W28A0_FGraph

theorem W28A0_prefixFresh_eq :
    graphRel (prefixFresh W28A0FixedWord) = W28A0_F := by
  funext a b
  apply propext
  change prefixFresh W28A0FixedWord a b = true ↔ W28A0_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W28A0_loopless : loopless W28A0_FGraph := by
  unfold loopless W28A0_FGraph ofEdges
  decide

theorem W28A0_count : edgeCount W28A0_FGraph = 14 := by decide

theorem W28A0_future_le_six {n : ℕ} (future : PartnerGraph.Future W28A0_F 2 n) : n ≤ 6 := by
  have h := dormant_set_column_edge_bound (SizedFuture.ofCore future) W28A0_FGraph
    (by intro a b h; exact h.1) W28A0_loopless 0 4 (by decide)
    (by intro y hy; fin_cases y <;> simp [W28A0_FGraph, ofEdges] at hy ⊢)
    (by intro y hy; fin_cases y <;> simp [W28A0_FGraph, ofEdges] at hy ⊢)
    (by decide)
  rw [W28A0_count] at h
  omega

theorem W28A0_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W28A0FixedWord) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W28A0FixedWord H
  have transported := Future.transportEnvelope future env
  rw [W28A0_prefixFresh_eq] at transported
  exact W28A0_future_le_six transported

def W28B1_FGraph : Graph := ofEdges [
  (0,1),(0,6),(1,4),(1,6),(2,3),(2,4),(3,1),
  (3,5),(4,0),(4,5),(5,0),(5,4),(6,0),(6,2)]
def W28B1_F : Rel := graphRel W28B1_FGraph
def W28B1_TGraph : Graph := fun a b => W28B1_FGraph b a
def W28B1_T : Rel := graphRel W28B1_TGraph

theorem W28B1_prefixFresh_eq :
    graphRel (prefixFresh W28B1FixedWord) = W28B1_F := by
  funext a b
  apply propext
  change prefixFresh W28B1FixedWord a b = true ↔ W28B1_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W28B1_T_eq_transpose : W28B1_T = transposeRel W28B1_F := by
  funext a b
  apply propext
  rfl

theorem W28B1_T_loopless : loopless W28B1_TGraph := by
  unfold loopless W28B1_TGraph W28B1_FGraph ofEdges
  decide

theorem W28B1_T_count : edgeCount W28B1_TGraph = 14 := by decide

theorem W28B1_future_le_six_transpose {n : ℕ}
    (future : PartnerGraph.Future W28B1_F 2 n) : n ≤ 6 := by
  have hcore : PartnerGraph.Future (transposeRel W28B1_F) 2 n := future.transpose_binary
  have hT : PartnerGraph.Future W28B1_T 2 n := by
    rw [W28B1_T_eq_transpose]
    exact hcore
  have h := dormant_set_column_edge_bound (SizedFuture.ofCore hT) W28B1_TGraph
    (by intro a b h; exact h.1) W28B1_T_loopless 2 6 (by decide)
    (by intro y hy; fin_cases y <;> simp [W28B1_TGraph,W28B1_FGraph,ofEdges] at hy ⊢)
    (by intro y hy; fin_cases y <;> simp [W28B1_TGraph,W28B1_FGraph,ofEdges] at hy ⊢)
    (by decide)
  rw [W28B1_T_count] at h
  omega

theorem W28B1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W28B1FixedWord) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W28B1FixedWord H
  have transported := Future.transportEnvelope future env
  rw [W28B1_prefixFresh_eq] at transported
  exact W28B1_future_le_six_transpose transported

#print axioms W28A0_prefixFresh_eq
#print axioms W28A0_future_from_observed_prefix
#print axioms W28B1_prefixFresh_eq
#print axioms W28B1_future_from_observed_prefix

end F7Manuscript.ActualW16Window28PendantObservedFuture
