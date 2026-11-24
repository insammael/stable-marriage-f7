module

public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
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

private theorem p5_cells_card : p5Cells.card = 26 := by
  decide

private theorem p5_cells_row_card :
    (p5Cells.filter (fun p : Site × Site => p.1 ∈ ({3,4,5} : Finset Site))).card = 12 := by
  decide

/-- Literal P5_0 specialization: at saturation, actual trace receipt counts
satisfy 2a+b=12 on the three selected first-coordinate sites. -/
theorem p5_root_zero_trace_receipt_identity
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    2 * traceBothCount T ({3,4,5} : Finset Site) +
      traceOneCount T ({3,4,5} : Finset Site) = 12 := by
  have hsat : (relationCells (graphRel p5G0)).card = 2 * 13 := by
    rw [p5_relationCells_eq, p5_cells_card]
  have hcount := traceReceiptCount_eq_two_both_add_one T ({3,4,5} : Finset Site)
  have hcell := traceReceiptCount_eq_firstCoordinateCells_of_saturated
    T ({3,4,5} : Finset Site) hsat
  have hrow : ((relationCells (graphRel p5G0)).filter
      (fun p : Site × Site => p.1 ∈ ({3,4,5} : Finset Site))).card = 12 := by
    rw [p5_relationCells_eq, p5_cells_row_card]
  rw [hcell, hrow] at hcount
  omega

#print axioms p5_root_zero_trace_receipt_identity
end F7Manuscript.ActualW18TraceSubsetReceiptCount
