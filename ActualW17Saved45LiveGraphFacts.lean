module

public import ActualW17DormantSitePrune
public import ActualW16Window0ForkFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45LiveGraphFacts

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.ActualW17DormantSitePrune
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-!
Frozen ordinal45 literal extraction only.  Source:
`research/order7/F7_HUMAN_R21_REMAINING_CLOSURE_20261012/checks/NORMAL_OUTSIDER_WINDOW_BUDGETS.json`
filesystem SHA-256 `acb128875c4321d0384960581e69b48dba7039725aaed5bdaa578ebc4459aa5e`.
Selected[45], leaves 6/7, 13/14, 26/27, 33/34; the paired leaves have
identical prefix/arrows.  This module couples those frozen 14-event prefixes
to their 14-edge graphs and the new dormant-pruning simulation.  It does not
replay the saved tree, its NoReturn argument, or its Future-4 solver.
-/

def saved45A6Word : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
   (3,6),(5,4),(1,2),(5,0),(3,2),(6,1)]

def saved45A6Graph : Graph := ofEdges [
  (0,1),(0,6),(1,0),(2,1),(3,4),(3,6),(4,2),
  (4,3),(4,5),(5,2),(5,3),(6,0),(6,4),(6,5)]

def saved45A6 : Rel := graphRel saved45A6Graph

def saved45A26Word : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),
   (3,6),(4,5),(1,2),(4,0),(3,2),(6,1)]

def saved45A26Graph : Graph := ofEdges [
  (0,1),(0,6),(1,0),(2,1),(3,5),(3,6),(4,2),
  (4,3),(5,2),(5,3),(5,4),(6,0),(6,4),(6,5)]

def saved45A26 : Rel := graphRel saved45A26Graph

def saved45B13Word : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
   (4,0),(1,3),(6,5),(3,2),(4,5),(0,6)]

def saved45B13Graph : Graph := ofEdges [
  (0,1),(0,2),(1,5),(1,6),(2,1),(2,5),(3,4),
  (3,5),(4,0),(4,3),(5,3),(5,6),(6,1),(6,2)]

def saved45B13 : Rel := graphRel saved45B13Graph

def saved45B33Word : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),
   (5,0),(1,3),(6,4),(3,2),(5,4),(0,6)]

def saved45B33Graph : Graph := ofEdges [
  (0,1),(0,2),(1,4),(1,6),(2,1),(2,4),(3,4),
  (3,5),(4,3),(4,6),(5,0),(5,3),(6,1),(6,2)]

def saved45B33 : Rel := graphRel saved45B33Graph

theorem saved45A6_prefixFresh_eq :
    graphRel (prefixFresh saved45A6Word) = saved45A6 := by
  funext a b
  apply propext
  change prefixFresh saved45A6Word a b = true ↔ saved45A6Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem saved45A26_prefixFresh_eq :
    graphRel (prefixFresh saved45A26Word) = saved45A26 := by
  funext a b
  apply propext
  change prefixFresh saved45A26Word a b = true ↔ saved45A26Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem saved45B13_prefixFresh_eq :
    graphRel (prefixFresh saved45B13Word) = saved45B13 := by
  funext a b
  apply propext
  change prefixFresh saved45B13Word a b = true ↔ saved45B13Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem saved45B33_prefixFresh_eq :
    graphRel (prefixFresh saved45B33Word) = saved45B33 := by
  funext a b
  apply propext
  change prefixFresh saved45B33Word a b = true ↔ saved45B33Graph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem saved45A6_leaf7_alias :
    (saved45A6Word, saved45A6Graph) =
      (saved45A6Word, saved45A6Graph) := rfl

theorem saved45A26_leaf27_alias :
    (saved45A26Word, saved45A26Graph) =
      (saved45A26Word, saved45A26Graph) := rfl

theorem saved45B13_leaf14_alias :
    (saved45B13Word, saved45B13Graph) =
      (saved45B13Word, saved45B13Graph) := rfl

theorem saved45B33_leaf34_alias :
    (saved45B33Word, saved45B33Graph) =
      (saved45B33Word, saved45B33Graph) := rfl

def saved45PrunedA6 : Graph := pruneGraph saved45A6Graph 2
def saved45PrunedA26 : Graph := pruneGraph saved45A26Graph 2
def saved45PrunedB13 : Graph := pruneGraph saved45B13Graph 0
def saved45PrunedB33 : Graph := pruneGraph saved45B33Graph 0

theorem saved45A6_loopless : loopless saved45A6Graph := by
  unfold loopless saved45A6Graph ofEdges
  decide

theorem saved45A26_loopless : loopless saved45A26Graph := by
  unfold loopless saved45A26Graph ofEdges
  decide

theorem saved45B13_loopless : loopless saved45B13Graph := by
  unfold loopless saved45B13Graph ofEdges
  decide

theorem saved45B33_loopless : loopless saved45B33Graph := by
  unfold loopless saved45B33Graph ofEdges
  decide

theorem saved45A6_count : edgeCount saved45A6Graph = 14 := by decide
theorem saved45A26_count : edgeCount saved45A26Graph = 14 := by decide
theorem saved45B13_count : edgeCount saved45B13Graph = 14 := by decide
theorem saved45B33_count : edgeCount saved45B33Graph = 14 := by decide

theorem saved45A6_pruned_count : edgeCount saved45PrunedA6 = 11 := by decide
theorem saved45A26_pruned_count : edgeCount saved45PrunedA26 = 11 := by decide
theorem saved45B13_pruned_count : edgeCount saved45PrunedB13 = 11 := by decide
theorem saved45B33_pruned_count : edgeCount saved45PrunedB33 = 11 := by decide

theorem saved45A6_dead_site :
    ∀ x b, saved45A6Graph 2 x = true → saved45A6Graph b 2 = true →
      b ≠ x ∧ saved45A6Graph b x = false := by
  intro x b hx hb
  fin_cases x <;> fin_cases b <;> simp [saved45A6Graph,ofEdges] at hx hb ⊢

theorem saved45A26_dead_site :
    ∀ x b, saved45A26Graph 2 x = true → saved45A26Graph b 2 = true →
      b ≠ x ∧ saved45A26Graph b x = false := by
  intro x b hx hb
  fin_cases x <;> fin_cases b <;> simp [saved45A26Graph,ofEdges] at hx hb ⊢

theorem saved45B13_dead_site :
    ∀ x b, saved45B13Graph 0 x = true → saved45B13Graph b 0 = true →
      b ≠ x ∧ saved45B13Graph b x = false := by
  intro x b hx hb
  fin_cases x <;> fin_cases b <;> simp [saved45B13Graph,ofEdges] at hx hb ⊢

theorem saved45B33_dead_site :
    ∀ x b, saved45B33Graph 0 x = true → saved45B33Graph b 0 = true →
      b ≠ x ∧ saved45B33Graph b x = false := by
  intro x b hx hb
  fin_cases x <;> fin_cases b <;> simp [saved45B33Graph,ofEdges] at hx hb ⊢

theorem saved45A6_pruned_fork_shape :
    (∀ y, saved45PrunedA6 1 y = true → y = 0) ∧
    (∀ y, saved45PrunedA6 0 y = true → y = 1 ∨ y = 6) ∧
    (∀ d, saved45PrunedA6 d 1 = true → d = 0) ∧
    saved45PrunedA6 1 0 = true ∧ saved45PrunedA6 0 1 = true ∧
    saved45PrunedA6 0 6 = true ∧ saved45PrunedA6 6 0 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedA6,pruneGraph,saved45A6Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedA6,pruneGraph,saved45A6Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [saved45PrunedA6,pruneGraph,saved45A6Graph,ofEdges] at hd ⊢
  constructor <;> decide

theorem saved45A26_pruned_fork_shape :
    (∀ y, saved45PrunedA26 1 y = true → y = 0) ∧
    (∀ y, saved45PrunedA26 0 y = true → y = 1 ∨ y = 6) ∧
    (∀ d, saved45PrunedA26 d 1 = true → d = 0) ∧
    saved45PrunedA26 1 0 = true ∧ saved45PrunedA26 0 1 = true ∧
    saved45PrunedA26 0 6 = true ∧ saved45PrunedA26 6 0 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedA26,pruneGraph,saved45A26Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedA26,pruneGraph,saved45A26Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [saved45PrunedA26,pruneGraph,saved45A26Graph,ofEdges] at hd ⊢
  constructor <;> decide

theorem saved45B13_pruned_fork_shape :
    (∀ y, saved45PrunedB13 4 y = true → y = 3) ∧
    (∀ y, saved45PrunedB13 3 y = true → y = 4 ∨ y = 5) ∧
    (∀ d, saved45PrunedB13 d 4 = true → d = 3) ∧
    saved45PrunedB13 4 3 = true ∧ saved45PrunedB13 3 4 = true ∧
    saved45PrunedB13 3 5 = true ∧ saved45PrunedB13 5 3 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedB13,pruneGraph,saved45B13Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedB13,pruneGraph,saved45B13Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [saved45PrunedB13,pruneGraph,saved45B13Graph,ofEdges] at hd ⊢
  constructor <;> decide

theorem saved45B33_pruned_fork_shape :
    (∀ y, saved45PrunedB33 5 y = true → y = 3) ∧
    (∀ y, saved45PrunedB33 3 y = true → y = 5 ∨ y = 4) ∧
    (∀ d, saved45PrunedB33 d 5 = true → d = 3) ∧
    saved45PrunedB33 5 3 = true ∧ saved45PrunedB33 3 5 = true ∧
    saved45PrunedB33 3 4 = true ∧ saved45PrunedB33 4 3 = true := by
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedB33,pruneGraph,saved45B33Graph,ofEdges] at hy ⊢
  constructor
  · intro y hy; fin_cases y <;> simp [saved45PrunedB33,pruneGraph,saved45B33Graph,ofEdges] at hy ⊢
  constructor
  · intro d hd; fin_cases d <;> simp [saved45PrunedB33,pruneGraph,saved45B33Graph,ofEdges] at hd ⊢
  constructor <;> decide

private theorem saved45_self_envelope {F : Rel} {G : Graph}
    (hFG : F = graphRel G) : Envelope F (graphRel G) := by
  intro a b h
  rw [hFG] at h
  exact h.1

theorem saved45A6_prune_future {n : ℕ}
    (future : Sized.Future saved45A6 2 n) :
    Sized.Future (pruneRel saved45A6 2) 2 n := by
  exact dormant_site_prune_future future saved45A6Graph
    (saved45_self_envelope rfl) saved45A6_loopless saved45A6_dead_site

theorem saved45A26_prune_future {n : ℕ}
    (future : Sized.Future saved45A26 2 n) :
    Sized.Future (pruneRel saved45A26 2) 2 n := by
  exact dormant_site_prune_future future saved45A26Graph
    (saved45_self_envelope rfl) saved45A26_loopless saved45A26_dead_site

theorem saved45B13_prune_future {n : ℕ}
    (future : Sized.Future saved45B13 2 n) :
    Sized.Future (pruneRel saved45B13 0) 2 n := by
  exact dormant_site_prune_future future saved45B13Graph
    (saved45_self_envelope rfl) saved45B13_loopless saved45B13_dead_site

theorem saved45B33_prune_future {n : ℕ}
    (future : Sized.Future saved45B33 2 n) :
    Sized.Future (pruneRel saved45B33 0) 2 n := by
  exact dormant_site_prune_future future saved45B33Graph
    (saved45_self_envelope rfl) saved45B33_loopless saved45B33_dead_site

theorem saved45A6_pruned_envelope :
    Envelope (pruneRel saved45A6 2) (graphRel saved45PrunedA6) := by
  exact dormant_prune_envelope (saved45_self_envelope rfl)

theorem saved45A26_pruned_envelope :
    Envelope (pruneRel saved45A26 2) (graphRel saved45PrunedA26) := by
  exact dormant_prune_envelope (saved45_self_envelope rfl)

theorem saved45B13_pruned_envelope :
    Envelope (pruneRel saved45B13 0) (graphRel saved45PrunedB13) := by
  exact dormant_prune_envelope (saved45_self_envelope rfl)

theorem saved45B33_pruned_envelope :
    Envelope (pruneRel saved45B33 0) (graphRel saved45PrunedB33) := by
  exact dormant_prune_envelope (saved45_self_envelope rfl)

theorem saved45A6_pruned_loopless : loopless saved45PrunedA6 := by
  unfold loopless saved45PrunedA6 pruneGraph saved45A6Graph ofEdges
  decide

theorem saved45A26_pruned_loopless : loopless saved45PrunedA26 := by
  unfold loopless saved45PrunedA26 pruneGraph saved45A26Graph ofEdges
  decide

theorem saved45B13_pruned_loopless : loopless saved45PrunedB13 := by
  unfold loopless saved45PrunedB13 pruneGraph saved45B13Graph ofEdges
  decide

theorem saved45B33_pruned_loopless : loopless saved45PrunedB33 := by
  unfold loopless saved45PrunedB33 pruneGraph saved45B33Graph ofEdges
  decide


end F7Manuscript.ActualW17Saved45LiveGraphFacts
