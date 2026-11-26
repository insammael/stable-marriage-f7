module

public import ActualW16Window28FixedWords
public import ActualW16Window28PendantObservedFuture
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28PendingGraphs

open F7Local F7Paired
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW16Window28FixedWords
open F7Manuscript.ActualW16Window28PendantObservedFuture

/-- Exact raw Fresh graph for the fixed A1 source word. -/
def W28A1_Graph : Graph := ofEdges [
  (0,1),(1,0),(1,3),(2,3),(2,4),(3,2),(3,6),
  (4,5),(4,6),(5,4),(5,6),(6,0),(6,2),(6,5)]
def W28A1_F : Rel := graphRel W28A1_Graph

theorem W28A1_prefixFresh_eq :
    graphRel (prefixFresh W28A1FixedWord) = W28A1_F := by
  funext a b
  apply propext
  change prefixFresh W28A1FixedWord a b = true ↔ W28A1_Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W28A1_pending_pair_shape :
    (∀ y, W28A1_Graph 0 y = true → y = 1) ∧
    (∀ y, W28A1_Graph 1 y = true → y = 0 ∨ y = 3) ∧
    (∀ y, W28A1_Graph y 0 = true → y = 1 ∨ (y ≠ 3 ∧ W28A1_Graph y 3 = false)) ∧
    (∀ y, W28A1_Graph y 1 = true → y = 0 ∨ (y ≠ 3 ∧ W28A1_Graph y 3 = false)) ∧
    W28A1_Graph 0 1 = true ∧ W28A1_Graph 1 3 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W28A1_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28A1_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28A1_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28A1_Graph, ofEdges] at hy ⊢
  constructor <;> decide

/-- Exact raw Fresh graph for the fixed B0 source word. -/
def W28B0_Graph : Graph := ofEdges [
  (0,2),(0,5),(1,0),(1,2),(1,6),(2,0),(2,1),
  (3,1),(3,4),(4,3),(5,1),(5,6),(6,4),(6,5)]
def W28B0_F : Rel := graphRel W28B0_Graph

theorem W28B0_prefixFresh_eq :
    graphRel (prefixFresh W28B0FixedWord) = W28B0_F := by
  funext a b
  apply propext
  change prefixFresh W28B0FixedWord a b = true ↔ W28B0_Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W28B0_pending_pair_shape :
    (∀ y, W28B0_Graph 4 y = true → y = 3) ∧
    (∀ y, W28B0_Graph 3 y = true → y = 4 ∨ y = 1) ∧
    (∀ y, W28B0_Graph y 4 = true → y = 3 ∨ (y ≠ 1 ∧ W28B0_Graph y 1 = false)) ∧
    (∀ y, W28B0_Graph y 3 = true → y = 4 ∨ (y ≠ 1 ∧ W28B0_Graph y 1 = false)) ∧
    W28B0_Graph 4 3 = true ∧ W28B0_Graph 3 1 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [W28B0_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28B0_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28B0_Graph, ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [W28B0_Graph, ofEdges] at hy ⊢
  constructor <;> decide


end F7Manuscript.ActualW16Window28PendingGraphs
