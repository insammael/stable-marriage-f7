module

public import ActualW18FirstEntryBoundaryCount
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5OutsideVisitorLowerBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18FirstEntryBoundaryCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def p5Edges : List (Site × Site) := [
  (0,1), (0,3), (0,4), (1,0), (1,3), (1,4), (1,5),
  (2,0), (2,3), (2,5), (3,0), (3,2), (3,5), (3,6),
  (4,1), (4,2), (4,5), (4,6), (5,1), (5,2), (5,4),
  (5,6), (6,0), (6,1), (6,3), (6,4)]
def p5Cells : Finset (Site × Site) := p5Edges.toFinset

private theorem p5_relationCells_eq :
    relationCells (graphRel p5G0) = p5Cells := by
  classical
  ext p
  rcases p with ⟨a,b⟩
  fin_cases a <;> fin_cases b <;>
    simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and,
      graphRel, p5G0, ofEdges, p5Cells, p5Edges, List.mem_toFinset] <;> decide

private theorem p5_cells_card : p5Cells.card = 26 := by decide

private theorem p5_saturated {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    (relationCells (graphRel p5G0)).card = 2 * 13 := by
  rw [p5_relationCells_eq, p5_cells_card]

private theorem p5_edge_30 : graphRel p5G0 3 0 := by
  change p5G0 3 0 = true
  decide
private theorem p5_edge_41 : graphRel p5G0 4 1 := by
  change p5G0 4 1 = true
  decide
private theorem p5_edge_32 : graphRel p5G0 3 2 := by
  change p5G0 3 2 = true
  decide
private theorem p5_edge_36 : graphRel p5G0 3 6 := by
  change p5G0 3 6 = true
  decide

private theorem saturated_cell_visits {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (a b : Site) (ha : a ∈ ({3,4,5} : Finset Site))
    (hab : graphRel p5G0 a b) :
    ∃ t : Fin 14, ∃ x : Site, x ∈ ({3,4,5} : Finset Site) ∧ T.state t x = b := by
  obtain ⟨e, he⟩ := fixedTokenReceiptCount_eq_saturated T hsat (a,b) hab
  cases e with
  | inl k =>
      refine ⟨k.succ, a, ha, ?_⟩
      have hs : T.left k = a := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.fst he
      have ht : T.state k.succ (T.left k) = b := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.snd he
      rw [← hs]
      exact ht
  | inr k =>
      refine ⟨k.succ, a, ha, ?_⟩
      have hs : T.rightSite k = a := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.fst he
      have ht : T.state k.succ (T.rightSite k) = b := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.snd he
      rw [← hs]
      exact ht

private theorem outside_visitor_of_cell {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (a b : Site) (ha : a ∈ ({3,4,5} : Finset Site))
    (hb : b ∉ ({3,4,5} : Finset Site)) (hab : graphRel p5G0 a b) :
    b ∈ outsideVisitors T ({3,4,5} : Finset Site) := by
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, hb, ?_⟩
  exact saturated_cell_visits hsat a b ha hab

private theorem p5_outside_visitors_four {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    (outsideVisitors T ({3,4,5} : Finset Site)).card = 4 := by
  have hsat := p5_saturated (T := T)
  have v0 : (0 : Site) ∈ outsideVisitors T ({3,4,5} : Finset Site) :=
    outside_visitor_of_cell hsat 3 0 (by decide) (by decide) p5_edge_30
  have v1 : (1 : Site) ∈ outsideVisitors T ({3,4,5} : Finset Site) :=
    outside_visitor_of_cell hsat 4 1 (by decide) (by decide) p5_edge_41
  have v2 : (2 : Site) ∈ outsideVisitors T ({3,4,5} : Finset Site) :=
    outside_visitor_of_cell hsat 3 2 (by decide) (by decide) p5_edge_32
  have v6 : (6 : Site) ∈ outsideVisitors T ({3,4,5} : Finset Site) :=
    outside_visitor_of_cell hsat 3 6 (by decide) (by decide) p5_edge_36
  have htarget : ({0,1,2,6} : Finset Site).card = 4 := by decide
  have hsub : ({0,1,2,6} : Finset Site) ⊆ outsideVisitors T ({3,4,5} : Finset Site) := by
    intro j hj
    simp only [Finset.mem_insert, Finset.mem_singleton] at hj
    rcases hj with h | h | h | h
    · simpa [h] using! v0
    · simpa [h] using! v1
    · simpa [h] using! v2
    · simpa [h] using! v6
  have hlow : 4 ≤ (outsideVisitors T ({3,4,5} : Finset Site)).card := by
    calc
      4 = ({0,1,2,6} : Finset Site).card := htarget.symm
      _ ≤ (outsideVisitors T ({3,4,5} : Finset Site)).card := Finset.card_le_card hsub
  have hupp : (outsideVisitors T ({3,4,5} : Finset Site)).card ≤ 4 := by
    have hsub' : outsideVisitors T ({3,4,5} : Finset Site) ⊆ ({0,1,2,6} : Finset Site) := by
      intro j hj
      have hnot := (Finset.mem_filter.mp hj).2.1
      fin_cases j <;> simp at hnot ⊢
    calc
      (outsideVisitors T ({3,4,5} : Finset Site)).card ≤ ({0,1,2,6} : Finset Site).card := Finset.card_le_card hsub'
      _ = 4 := htarget
  omega

/-- The P5_0 saturated graph forces four outside tokens to visit S. -/
theorem p5_outsideVisitors_card
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    (outsideVisitors T ({3,4,5} : Finset Site)).card = 4 := p5_outside_visitors_four

/-- Every such outside visitor requires a distinct boundary event, so b≥4. -/
theorem p5_traceOneCount_ge_four
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    4 ≤ traceOneCount T ({3,4,5} : Finset Site) := by
  have h := outsideVisitors_card_le_traceOneCount T ({3,4,5} : Finset Site)
  have hv := p5_outsideVisitors_card T
  omega

#print axioms p5_outsideVisitors_card
#print axioms p5_traceOneCount_ge_four
end F7Manuscript.ActualW18P5OutsideVisitorLowerBound
