module

public import ActualW18SpecialTokenReceiptCount
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5SpecialTokenParticipation

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
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

private theorem p5_special_column_card :
    ((p5Cells).filter (fun p : Site × Site => p.2 ∈ ({2,6} : Finset Site))).card = 6 := by
  decide

/-- The actual preholding special-event counts account for all six P5_0
relation-cell receipts whose token/second coordinate lies in {2,6}. -/
theorem p5_special_token_participation
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    2 * traceBothSpecialCount T ({2,6} : Finset Site) +
      traceOneSpecialCount T ({2,6} : Finset Site) = 6 := by
  have hsat : (relationCells (graphRel p5G0)).card = 2 * 13 := p5_saturated (T := T)
  have hcount := traceSpecialReceiptCount_eq_two_both_add_one T ({2,6} : Finset Site)
  have hcell := traceSpecialReceiptCount_eq_secondCoordinateCells_of_saturated
    T ({2,6} : Finset Site) hsat
  have hcolumn : ((relationCells (graphRel p5G0)).filter
      (fun p : Site × Site => p.2 ∈ ({2,6} : Finset Site))).card = 6 := by
    rw [p5_relationCells_eq, p5_special_column_card]
  rw [hcell, hcolumn] at hcount
  exact hcount.symm

#print axioms p5_special_token_participation
end F7Manuscript.ActualW18P5SpecialTokenParticipation
