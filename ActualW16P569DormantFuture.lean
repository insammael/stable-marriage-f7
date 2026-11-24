module

public import ActualW16PendantSetColumnFuture
public import ActualW16Window28Plan
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16P569DormantFuture

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantSetColumnFuture
open F7Manuscript.ActualW16Window31Future

def P569A14Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),
   (4,1),(2,3),(4,6),(0,1),(3,5),(1,2)]

def P569A14Graph : Graph := ofEdges [
  (0,1),(0,6),(1,3),(2,3),(3,2),(3,4),(4,3),
  (4,5),(5,0),(5,4),(5,6),(6,0),(6,1),(6,2)]
def P569A14 : Rel := graphRel P569A14Graph

theorem P569A14_prefixFresh_eq :
    graphRel (prefixFresh P569A14Word) = P569A14 := by
  funext a b
  apply propext
  change prefixFresh P569A14Word a b = true ↔ P569A14Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem P569A14_loopless : loopless P569A14Graph := by
  unfold loopless P569A14Graph ofEdges
  decide
theorem P569A14_count : edgeCount P569A14Graph = 14 := by decide

theorem P569A14_future_le_six {n : ℕ} (future : PartnerGraph.Future P569A14 2 n) : n ≤ 6 := by
  have h := dormant_set_column_edge_bound (SizedFuture.ofCore future) P569A14Graph
    (by intro a b h; exact h.1) P569A14_loopless 1 3 (by decide)
    (by intro y hy; fin_cases y <;> simp [P569A14Graph,ofEdges] at hy ⊢)
    (by intro b hb; fin_cases b <;> simp [P569A14Graph,ofEdges] at hb ⊢)
    (by decide)
  rw [P569A14_count] at h
  omega

theorem P569A14_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t P569A14Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t P569A14Word H
  have transported := Future.transportEnvelope future env
  rw [P569A14_prefixFresh_eq] at transported
  exact P569A14_future_le_six transported

def P569B14Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),
   (3,2),(0,4),(2,1),(5,3),(0,6),(5,4)]

def P569B14Graph : Graph := ofEdges [
  (0,1),(1,0),(1,6),(2,0),(2,3),(3,0),(3,2),
  (4,2),(4,3),(5,2),(5,6),(6,1),(6,4),(6,5)]
def P569B14 : Rel := graphRel P569B14Graph
def P569B14TGraph : Graph := fun a b => P569B14Graph b a
def P569B14T : Rel := graphRel P569B14TGraph

theorem P569B14_prefixFresh_eq :
    graphRel (prefixFresh P569B14Word) = P569B14 := by
  funext a b
  apply propext
  change prefixFresh P569B14Word a b = true ↔ P569B14Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem P569B14T_eq_transpose : P569B14T = transposeRel P569B14 := by
  funext a b
  apply propext
  rfl

theorem P569B14T_loopless : loopless P569B14TGraph := by
  unfold loopless P569B14TGraph P569B14Graph ofEdges
  decide
theorem P569B14T_count : edgeCount P569B14TGraph = 14 := by decide

theorem P569B14_future_le_six_transpose {n : ℕ}
    (future : PartnerGraph.Future P569B14 2 n) : n ≤ 6 := by
  have hcore : PartnerGraph.Future (transposeRel P569B14) 2 n := future.transpose_binary
  have hT : PartnerGraph.Future P569B14T 2 n := by rw [P569B14T_eq_transpose]; exact hcore
  have h := dormant_set_column_edge_bound (SizedFuture.ofCore hT) P569B14TGraph
    (by intro a b h; exact h.1) P569B14T_loopless 4 6 (by decide)
    (by intro y hy; fin_cases y <;> simp [P569B14TGraph,P569B14Graph,ofEdges] at hy ⊢)
    (by intro b hb; fin_cases b <;> simp [P569B14TGraph,P569B14Graph,ofEdges] at hb ⊢)
    (by decide)
  rw [P569B14T_count] at h
  omega

theorem P569B14_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t P569B14Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t P569B14Word H
  have transported := Future.transportEnvelope future env
  rw [P569B14_prefixFresh_eq] at transported
  exact P569B14_future_le_six_transpose transported

#print axioms P569A14_future_from_observed_prefix
#print axioms P569B14_future_from_observed_prefix

end F7Manuscript.ActualW16P569DormantFuture
