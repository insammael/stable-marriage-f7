module

public import ActualW15BinaryFutureTranspose

@[expose] public section

namespace F7Manuscript.PartnerGraph.PureShortCut

open F7Manuscript.PartnerGraph

/-- Literal graph of the saved P5 root_P5_0 (target 9202). -/
def p5G0 : Graph := ofEdges [
  (0, 1), (0, 3), (0, 4), (1, 0), (1, 3), (1, 4), (1, 5),
  (2, 0), (2, 3), (2, 5), (3, 0), (3, 2), (3, 5), (3, 6),
  (4, 1), (4, 2), (4, 5), (4, 6), (5, 1), (5, 2), (5, 4),
  (5, 6), (6, 0), (6, 1), (6, 3), (6, 4)]

/-- Literal graph of the saved P5 root_P5_1 (target 7734). -/
def p5G1 : Graph := ofEdges [
  (0, 3), (0, 4), (0, 6), (1, 3), (1, 4), (1, 6),
  (2, 1), (2, 3), (2, 5), (2, 6), (3, 1), (3, 2),
  (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 5),
  (5, 0), (5, 1), (5, 2), (5, 4), (6, 0), (6, 2), (6, 3), (6, 4)]

/-- Source-to-target coordinate map for the bounded literal graph search. -/
def p5Reindex : Reindex where
  forward := [5, 2, 0, 4, 3, 6, 1]
  backward := [2, 6, 1, 4, 3, 0, 5]

theorem p5Reindex_valid : p5Reindex.Valid := by decide

def p5Site : Equiv.Perm Site := p5Reindex.equiv p5Reindex_valid

/-- Exact 49-cell identity for the two saved P5 literal graphs. -/
theorem p5_target_graphs_transpose_cells : ∀ a b : Site,
    p5G1 a b = p5G0 (p5Site.symm b) (p5Site.symm a) := by
  decide

/-- The P5 relation is a simultaneous reindexing of the transposed P5 relation. -/
theorem p5_target_graphs_transpose_relation :
    graphRel p5G1 = renamed (transposeRel (graphRel p5G0)) p5Site := by
  funext a b
  apply propext
  change (p5G1 a b = true) ↔
    (p5G0 (p5Site.symm b) (p5Site.symm a) = true)
  rw [p5_target_graphs_transpose_cells]

/-- Transfer a pure binary Future from P5 root 0 to root 1. -/
theorem p5_future_0_to_1 {n : ℕ}
    (h : Future (graphRel p5G0) 2 n) :
    Future (graphRel p5G1) 2 n := by
  have ht := h.transpose_binary
  have hr := ht.rename p5Site
  rw [← p5_target_graphs_transpose_relation] at hr
  exact hr

/-- Transfer a pure binary Future from P5 root 1 back to root 0. -/
theorem p5_future_1_to_0 {n : ℕ}
    (h : Future (graphRel p5G1) 2 n) :
    Future (graphRel p5G0) 2 n := by
  rw [p5_target_graphs_transpose_relation] at h
  have hc : renamed (renamed (transposeRel (graphRel p5G0)) p5Site) p5Site.symm =
      transposeRel (graphRel p5G0) := by
    funext a b
    change (transposeRel (graphRel p5G0))
      (p5Site.symm (p5Site a)) (p5Site.symm (p5Site b)) =
      (transposeRel (graphRel p5G0)) a b
    rw [p5Site.symm_apply_apply, p5Site.symm_apply_apply]
  have hr := h.rename p5Site.symm
  rw [hc] at hr
  exact hr.transpose_binary

/-- A root-0 pure-Future budget transfers conditionally to root 1. -/
theorem p5_budget_0_to_1 {K : ℕ}
    (bound0 : ∀ n, Future (graphRel p5G0) 2 n → n ≤ K)
    {n : ℕ} (h : Future (graphRel p5G1) 2 n) : n ≤ K := by
  exact bound0 n (p5_future_1_to_0 h)

#print axioms p5_target_graphs_transpose_cells
#print axioms p5_future_0_to_1
#print axioms p5_future_1_to_0
#print axioms p5_budget_0_to_1

end F7Manuscript.PartnerGraph.PureShortCut
