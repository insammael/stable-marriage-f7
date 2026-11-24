module

public import ActualW16PendantThreeMarkFuture
public import ActualW16Window31Future
public import ActualW16Window28Plan
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11DormantStrongFuture

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantThreeMarkFuture
open F7Manuscript.ActualW16Window31Future

def W11L3Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (1,4),(5,2),(1,0),(5,4),(3,2),(1,6)]

def W11L3Graph : Graph := ofEdges [
  (0,1),(0,5),(1,3),(2,1),(2,6),(3,4),(3,6),
  (4,2),(4,3),(5,0),(5,2),(6,0),(6,4),(6,5)]
def W11L3 : Rel := graphRel W11L3Graph

theorem W11L3_prefixFresh_eq :
    graphRel (prefixFresh W11L3Word) = W11L3 := by
  funext a b
  apply propext
  change prefixFresh W11L3Word a b = true ↔ W11L3Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W11L3_loopless : loopless W11L3Graph := by
  unfold loopless W11L3Graph ofEdges
  decide
theorem W11L3_count : edgeCount W11L3Graph = 14 := by decide

theorem W11L3_future_le_five {n : ℕ} (future : PartnerGraph.Future W11L3 2 n) : n ≤ 5 := by
  have h := dormant_three_mark_edge_bound (SizedFuture.ofCore future) W11L3Graph
    (by intro a b h; exact h.1) W11L3_loopless 1 3 (by decide)
    (by intro y hy; fin_cases y <;> simp [W11L3Graph,ofEdges] at hy ⊢)
    (by intro b hb; fin_cases b <;> simp [W11L3Graph,ofEdges] at hb ⊢)
    (by decide) 0 2 (by decide) (by decide) (by decide)
  rw [W11L3_count] at h
  omega

theorem W11L3_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L3Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W11L3Word H
  have transported := Future.transportEnvelope future env
  rw [W11L3_prefixFresh_eq] at transported
  exact W11L3_future_le_five transported

def W11L4Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (1,4),(5,2),(1,0),(5,4),(3,2),(0,6)]

def W11L4Graph : Graph := ofEdges [
  (0,5),(1,0),(1,3),(2,0),(2,1),(3,1),(3,4),
  (4,2),(4,3),(5,2),(5,6),(6,1),(6,4),(6,5)]
def W11L4 : Rel := graphRel W11L4Graph

theorem W11L4_prefixFresh_eq :
    graphRel (prefixFresh W11L4Word) = W11L4 := by
  funext a b
  apply propext
  change prefixFresh W11L4Word a b = true ↔ W11L4Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W11L4_loopless : loopless W11L4Graph := by
  unfold loopless W11L4Graph ofEdges
  decide
theorem W11L4_count : edgeCount W11L4Graph = 14 := by decide

theorem W11L4_future_le_five {n : ℕ} (future : PartnerGraph.Future W11L4 2 n) : n ≤ 5 := by
  have h := dormant_three_mark_edge_bound (SizedFuture.ofCore future) W11L4Graph
    (by intro a b h; exact h.1) W11L4_loopless 0 5 (by decide)
    (by intro y hy; fin_cases y <;> simp [W11L4Graph,ofEdges] at hy ⊢)
    (by intro b hb; fin_cases b <;> simp [W11L4Graph,ofEdges] at hb ⊢)
    (by decide) 1 2 (by decide) (by decide) (by decide)
  rw [W11L4_count] at h
  omega

theorem W11L4_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L4Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W11L4Word H
  have transported := Future.transportEnvelope future env
  rw [W11L4_prefixFresh_eq] at transported
  exact W11L4_future_le_five transported

def W11L6Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (2,3),(6,1),(3,5),(1,2),(0,6),(5,4)]

def W11L6Graph : Graph := ofEdges [
  (0,1),(0,2),(1,5),(1,6),(2,3),(2,5),(3,2),
  (3,5),(4,0),(4,3),(5,0),(5,6),(6,1),(6,4)]
def W11L6 : Rel := graphRel W11L6Graph
def W11L6TGraph : Graph := fun a b => W11L6Graph b a
def W11L6T : Rel := graphRel W11L6TGraph

theorem W11L6_prefixFresh_eq :
    graphRel (prefixFresh W11L6Word) = W11L6 := by
  funext a b
  apply propext
  change prefixFresh W11L6Word a b = true ↔ W11L6Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W11L6T_eq_transpose : W11L6T = transposeRel W11L6 := by
  funext a b
  apply propext
  rfl

theorem W11L6T_loopless : loopless W11L6TGraph := by
  unfold loopless W11L6TGraph W11L6Graph ofEdges
  decide
theorem W11L6T_count : edgeCount W11L6TGraph = 14 := by decide

theorem W11L6_future_le_five_transpose {n : ℕ}
    (future : PartnerGraph.Future W11L6 2 n) : n ≤ 5 := by
  have hcore : PartnerGraph.Future (transposeRel W11L6) 2 n := future.transpose_binary
  have hT : PartnerGraph.Future W11L6T 2 n := by rw [W11L6T_eq_transpose]; exact hcore
  have h := dormant_three_mark_edge_bound (SizedFuture.ofCore hT) W11L6TGraph
    (by intro a b h; exact h.1) W11L6T_loopless 4 6 (by decide)
    (by intro y hy; fin_cases y <;> simp [W11L6TGraph,W11L6Graph,ofEdges] at hy ⊢)
    (by intro b hb; fin_cases b <;> simp [W11L6TGraph,W11L6Graph,ofEdges] at hb ⊢)
    (by decide) 0 3 (by decide) (by decide) (by decide)
  rw [W11L6T_count] at h
  omega

theorem W11L6_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L6Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W11L6Word H
  have transported := Future.transportEnvelope future env
  rw [W11L6_prefixFresh_eq] at transported
  exact W11L6_future_le_five_transpose transported

#print axioms W11L3_future_from_observed_prefix
#print axioms W11L4_future_from_observed_prefix
#print axioms W11L6_future_from_observed_prefix

end F7Manuscript.ActualW16Window11DormantStrongFuture
