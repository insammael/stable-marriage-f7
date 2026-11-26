module

public import ActualW18P6GraphSymmetry
public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

-- Public exposure of the same 24 literal cells already counted in the frozen
-- center-word lower-bound module. Its private count was unavailable to callers.
def p6Cells : Finset (Site × Site) := ([
  (0,1),(0,3),(0,4),(1,0),(1,3),(1,5),(2,0),(2,3),(2,5),
  (3,0),(3,2),(3,5),(3,6),(4,2),(4,5),(4,6),(5,1),(5,2),
  (5,4),(5,6),(6,0),(6,1),(6,3),(6,4)] : List (Site × Site)).toFinset

theorem p6_relation_cells_card : (relationCells (graphRel p6G0)).card = 24 := by
  classical
  have h : relationCells (graphRel p6G0) = p6Cells := by
    ext p
    rcases p with ⟨a,b⟩
    simp [relationCells, graphRel, p6G0, ofEdges, p6Cells]
  rw [h]
  decide

theorem p6_unused_cells_card
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    (fixedTokenUnusedRelationCells tr).card = 2 := by
  rw [fixedTokenUnusedRelationCells_card, p6_relation_cells_card]

theorem p6_three_distinct_unused_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (a b c : Site × Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (ha : a ∈ fixedTokenUnusedRelationCells tr)
    (hb : b ∈ fixedTokenUnusedRelationCells tr)
    (hc : c ∈ fixedTokenUnusedRelationCells tr) : False := by
  classical
  have hsub : ({a,b,c} : Finset (Site × Site)) ⊆ fixedTokenUnusedRelationCells tr := by
    intro p hp
    simp only [Finset.mem_insert, Finset.mem_singleton] at hp
    rcases hp with rfl | rfl | rfl
    · exact ha
    · exact hb
    · exact hc
  have hcard : ({a,b,c} : Finset (Site × Site)).card = 3 := by
    simp [hab,hac,hbc]
  have hle := Finset.card_le_card hsub
  rw [hcard, p6_unused_cells_card tr] at hle
  omega


end F7Manuscript.ActualW19P6CellAccounting
