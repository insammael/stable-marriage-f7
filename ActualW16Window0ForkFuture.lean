module

public import ActualW16ForkReceiptFuture
public import ActualW16Window0Plan
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0ForkFuture

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16ForkReceiptFuture
open F7Manuscript.ActualW16Window0Plan

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem sized_future_of_core {F : Rel} {u n : ℕ}
    (h : PartnerGraph.Future F u n) : Sized.Future F u n := by
  induction h with
  | nil => exact Sized.Future.nil _ _
  | @cons F F' u n c simple fresh excess post tail ih =>
      exact Sized.Future.cons c simple fresh excess post ih

/-- Filtered live-row L4 is selected[0] source leaf 15. Its exact frozen
    fourteen-swap prefix and fresh graph are used below. -/
def W0ForkL4Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (5,4),(1,0),(3,2),(1,6),(5,0),(2,4)]

def W0ForkL4Graph : Graph := ofEdges [
  (0,1),(1,0),(1,2),(2,1),(2,6),(3,2),(3,6),
  (4,3),(4,5),(5,3),(5,4),(6,0),(6,3),(6,5)]
def W0ForkL4 : Rel := graphRel W0ForkL4Graph

theorem W0ForkL4_prefixFresh_eq :
    graphRel (prefixFresh W0ForkL4Word) = W0ForkL4 := by
  funext a b
  apply propext
  change prefixFresh W0ForkL4Word a b = true ↔ W0ForkL4Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0ForkL4_loopless : loopless W0ForkL4Graph := by
  unfold loopless W0ForkL4Graph ofEdges
  decide

theorem W0ForkL4_count : edgeCount W0ForkL4Graph = 14 := by decide

theorem W0ForkL4_fork_shape :
    (∀ y, W0ForkL4Graph 0 y = true → y = 1) ∧
    (∀ y, W0ForkL4Graph 1 y = true → y = 0 ∨ y = 2) ∧
    (∀ d, W0ForkL4Graph d 0 = true →
      d = 1 ∨ (d ≠ 2 ∧ W0ForkL4Graph d 1 = false ∧ W0ForkL4Graph d 2 = false)) ∧
    W0ForkL4Graph 0 1 = true ∧ W0ForkL4Graph 1 2 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W0ForkL4Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W0ForkL4Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [W0ForkL4Graph,ofEdges] at hd ⊢
  constructor <;> decide

theorem W0ForkL4_future_le_six {n : ℕ}
    (future : PartnerGraph.Future W0ForkL4 2 n) : n ≤ 6 := by
  rcases W0ForkL4_fork_shape with ⟨hrowA,hrowB,hcolA,habG,hbcG⟩
  have h := fork_receipt_edge_bound (sized_future_of_core future) W0ForkL4Graph
    (by intro a b h; exact h.1) W0ForkL4_loopless
    0 1 2 (by decide) (by decide) (by decide)
    hrowA hrowB hcolA habG hbcG
  rw [W0ForkL4_count] at h
  omega

theorem W0ForkL4_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0ForkL4Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W0ForkL4Word H
  have transported := Future.transportEnvelope future env
  rw [W0ForkL4_prefixFresh_eq] at transported
  exact W0ForkL4_future_le_six transported

/-- Filtered live-row L5 is selected[0] source leaf 26; the fork proof applies
    to the transpose fresh graph, matching the saved HAND coordinates. -/
def W0ForkL5Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (6,3),(2,5),(0,1),(5,4),(3,2),(0,6)]

def W0ForkL5Graph : Graph := ofEdges [
  (0,2),(1,0),(1,2),(1,5),(2,0),(2,5),(3,4),
  (3,5),(4,3),(4,6),(5,1),(5,6),(6,1),(6,4)]
def W0ForkL5TGraph : Graph := fun a b => W0ForkL5Graph b a
def W0ForkL5 : Rel := graphRel W0ForkL5Graph
def W0ForkL5T : Rel := graphRel W0ForkL5TGraph

theorem W0ForkL5_prefixFresh_eq :
    graphRel (prefixFresh W0ForkL5Word) = W0ForkL5 := by
  funext a b
  apply propext
  change prefixFresh W0ForkL5Word a b = true ↔ W0ForkL5Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0ForkL5T_eq_transpose : W0ForkL5T = transposeRel W0ForkL5 := by
  funext a b
  apply propext
  rfl

theorem W0ForkL5T_loopless : loopless W0ForkL5TGraph := by
  unfold loopless W0ForkL5TGraph W0ForkL5Graph ofEdges
  decide

theorem W0ForkL5T_count : edgeCount W0ForkL5TGraph = 14 := by decide

theorem W0ForkL5T_fork_shape :
    (∀ y, W0ForkL5TGraph 3 y = true → y = 4) ∧
    (∀ y, W0ForkL5TGraph 4 y = true → y = 3 ∨ y = 6) ∧
    (∀ d, W0ForkL5TGraph d 3 = true →
      d = 4 ∨ (d ≠ 6 ∧ W0ForkL5TGraph d 4 = false ∧ W0ForkL5TGraph d 6 = false)) ∧
    W0ForkL5TGraph 3 4 = true ∧ W0ForkL5TGraph 4 6 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W0ForkL5TGraph,W0ForkL5Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W0ForkL5TGraph,W0ForkL5Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [W0ForkL5TGraph,W0ForkL5Graph,ofEdges] at hd ⊢
  constructor <;> decide

theorem W0ForkL5_future_le_six_transpose {n : ℕ}
    (future : PartnerGraph.Future W0ForkL5 2 n) : n ≤ 6 := by
  have hcore : PartnerGraph.Future (transposeRel W0ForkL5) 2 n := future.transpose_binary
  have hT : PartnerGraph.Future W0ForkL5T 2 n := by
    rw [W0ForkL5T_eq_transpose]
    exact hcore
  rcases W0ForkL5T_fork_shape with ⟨hrowA,hrowB,hcolA,habG,hbcG⟩
  have h := fork_receipt_edge_bound (sized_future_of_core hT) W0ForkL5TGraph
    (by intro a b h; exact h.1) W0ForkL5T_loopless
    3 4 6 (by decide) (by decide) (by decide)
    hrowA hrowB hcolA habG hbcG
  rw [W0ForkL5T_count] at h
  omega

theorem W0ForkL5_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0ForkL5Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W0ForkL5Word H
  have transported := Future.transportEnvelope future env
  rw [W0ForkL5_prefixFresh_eq] at transported
  exact W0ForkL5_future_le_six_transpose transported


end F7Manuscript.ActualW16Window0ForkFuture
