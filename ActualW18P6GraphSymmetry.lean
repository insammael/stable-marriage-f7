module

public import ActualW15BinaryFutureTranspose

@[expose] public section

namespace F7Manuscript.ActualW18P6GraphSymmetry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut

/-- Literal graph from saved `root_P6_0`. -/
def p6G0 : Graph := ofEdges [
  (0,1),(0,3),(0,4),(1,0),(1,3),(1,5),(2,0),(2,3),(2,5),
  (3,0),(3,2),(3,5),(3,6),(4,2),(4,5),(4,6),(5,1),(5,2),
  (5,4),(5,6),(6,0),(6,1),(6,3),(6,4)]

/-- Literal graph from saved `root_P6_1`. -/
def p6G1 : Graph := ofEdges [
  (0,2),(0,4),(0,6),(1,2),(1,4),(1,6),(2,1),(2,5),(2,6),
  (3,1),(3,5),(3,6),(4,0),(4,1),(4,3),(4,5),(5,0),(5,1),
  (5,3),(5,4),(6,0),(6,2),(6,3),(6,4)]

def p6Reindex : Reindex where
  forward := [5,3,0,4,2,6,1]
  backward := [2,6,4,1,3,0,5]

theorem p6Reindex_valid : p6Reindex.Valid := by decide

def p6Site : Equiv.Perm Site := p6Reindex.equiv p6Reindex_valid

theorem p6_target_graphs_transpose_cells : ∀ a b : Site,
    p6G1 a b = p6G0 (p6Site.symm b) (p6Site.symm a) := by decide

theorem p6_target_graphs_transpose_relation :
    graphRel p6G1 = renamed (transposeRel (graphRel p6G0)) p6Site := by
  funext a b
  apply propext
  change (p6G1 a b = true) ↔
    (p6G0 (p6Site.symm b) (p6Site.symm a) = true)
  rw [p6_target_graphs_transpose_cells]

theorem p6_future_0_to_1 {n : ℕ}
    (h : Future (graphRel p6G0) 2 n) : Future (graphRel p6G1) 2 n := by
  have ht := h.transpose_binary
  have hr := ht.rename p6Site
  rw [← p6_target_graphs_transpose_relation] at hr
  exact hr

theorem p6_future_1_to_0 {n : ℕ}
    (h : Future (graphRel p6G1) 2 n) : Future (graphRel p6G0) 2 n := by
  rw [p6_target_graphs_transpose_relation] at h
  have hc : renamed (renamed (transposeRel (graphRel p6G0)) p6Site) p6Site.symm =
      transposeRel (graphRel p6G0) := by
    funext a b
    change (transposeRel (graphRel p6G0))
      (p6Site.symm (p6Site a)) (p6Site.symm (p6Site b)) =
      (transposeRel (graphRel p6G0)) a b
    rw [p6Site.symm_apply_apply, p6Site.symm_apply_apply]
  have hr := h.rename p6Site.symm
  rw [hc] at hr
  exact hr.transpose_binary

theorem p6_budget_0_to_1 {K : ℕ}
    (bound0 : ∀ n, Future (graphRel p6G0) 2 n → n ≤ K)
    {n : ℕ} (h : Future (graphRel p6G1) 2 n) : n ≤ K :=
  bound0 n (p6_future_1_to_0 h)


end F7Manuscript.ActualW18P6GraphSymmetry
