module

public import ActualW16PendingPairThreeMarkFuture
public import ActualW16Window31Future
public import ActualW16Window28Plan
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11PendingThreeMarkFuture

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendingPairThreeMarkFuture
open F7Manuscript.ActualW16Window31Future

def W11L2Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (2,3),(0,1),(3,5),(1,2),(6,0),(5,4)]

def W11L2Graph : Graph := ofEdges [
  (0,1),(1,0),(1,3),(2,3),(2,5),(3,2),(3,5),
  (4,3),(4,6),(5,0),(5,6),(6,1),(6,2),(6,4)]
def W11L2 : Rel := graphRel W11L2Graph

theorem W11L2_prefixFresh_eq :
    graphRel (prefixFresh W11L2Word) = W11L2 := by
  funext a b
  apply propext
  change prefixFresh W11L2Word a b = true ↔ W11L2Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W11L2_pending_shape :
    (∀ y, W11L2Graph 0 y = true → y = 1) ∧
    (∀ y, W11L2Graph 1 y = true → y = 0 ∨ y = 3) ∧
    (∀ y, W11L2Graph y 0 = true → y = 1 ∨ (y ≠ 3 ∧ W11L2Graph y 3 = false)) ∧
    (∀ y, W11L2Graph y 1 = true → y = 0 ∨ (y ≠ 3 ∧ W11L2Graph y 3 = false)) ∧
    W11L2Graph 0 1 = true ∧ W11L2Graph 1 3 = true ∧
    W11L2Graph 5 0 = true ∧ W11L2Graph 6 1 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W11L2Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L2Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L2Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L2Graph,ofEdges] at hy ⊢
  constructor <;> decide

theorem W11L2_loopless : loopless W11L2Graph := by
  unfold loopless W11L2Graph ofEdges
  decide
theorem W11L2_count : edgeCount W11L2Graph = 14 := by decide

theorem W11L2_future_le_five {n : ℕ}
    (future : PartnerGraph.Future W11L2 2 n) : n ≤ 5 := by
  rcases W11L2_pending_shape with ⟨hrowa,hrowb,hcolA,hcolB,hab,hbx,hmarkD,hmarkE⟩
  have h := pending_pair_three_mark_edge_bound (SizedFuture.ofCore future) W11L2Graph
    (by intro a b h; exact h.1) W11L2_loopless
    0 1 3 (by decide) (by decide) (by decide) 5 6
    (by decide) (by decide) (by decide) (by decide)
    hrowa hrowb hcolA hcolB hab hbx hmarkD hmarkE
  rw [W11L2_count] at h
  omega

theorem W11L2_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L2Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W11L2Word H
  have transported := Future.transportEnvelope future env
  rw [W11L2_prefixFresh_eq] at transported
  exact W11L2_future_le_five transported

def W11L7Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (1,4),(5,2),(1,6),(5,4),(3,2),(1,0)]

def W11L7Graph : Graph := ofEdges [
  (0,5),(0,6),(1,2),(2,0),(2,1),(3,0),(3,4),
  (4,2),(4,3),(5,2),(5,6),(6,1),(6,4),(6,5)]
def W11L7 : Rel := graphRel W11L7Graph

theorem W11L7_prefixFresh_eq :
    graphRel (prefixFresh W11L7Word) = W11L7 := by
  funext a b
  apply propext
  change prefixFresh W11L7Word a b = true ↔ W11L7Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W11L7_pending_shape :
    (∀ y, W11L7Graph 1 y = true → y = 2) ∧
    (∀ y, W11L7Graph 2 y = true → y = 1 ∨ y = 0) ∧
    (∀ y, W11L7Graph y 1 = true → y = 2 ∨ (y ≠ 0 ∧ W11L7Graph y 0 = false)) ∧
    (∀ y, W11L7Graph y 2 = true → y = 1 ∨ (y ≠ 0 ∧ W11L7Graph y 0 = false)) ∧
    W11L7Graph 1 2 = true ∧ W11L7Graph 2 0 = true ∧
    W11L7Graph 6 1 = true ∧ W11L7Graph 4 2 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W11L7Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L7Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L7Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W11L7Graph,ofEdges] at hy ⊢
  constructor <;> decide

theorem W11L7_loopless : loopless W11L7Graph := by
  unfold loopless W11L7Graph ofEdges
  decide
theorem W11L7_count : edgeCount W11L7Graph = 14 := by decide

theorem W11L7_future_le_five {n : ℕ}
    (future : PartnerGraph.Future W11L7 2 n) : n ≤ 5 := by
  rcases W11L7_pending_shape with ⟨hrowa,hrowb,hcolA,hcolB,hab,hbx,hmarkD,hmarkE⟩
  have h := pending_pair_three_mark_edge_bound (SizedFuture.ofCore future) W11L7Graph
    (by intro a b h; exact h.1) W11L7_loopless
    1 2 0 (by decide) (by decide) (by decide) 6 4
    (by decide) (by decide) (by decide) (by decide)
    hrowa hrowb hcolA hcolB hab hbx hmarkD hmarkE
  rw [W11L7_count] at h
  omega

theorem W11L7_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L7Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W11L7Word H
  have transported := Future.transportEnvelope future env
  rw [W11L7_prefixFresh_eq] at transported
  exact W11L7_future_le_five transported

#print axioms W11L2_future_from_observed_prefix
#print axioms W11L7_future_from_observed_prefix

end F7Manuscript.ActualW16Window11PendingThreeMarkFuture
