module

public import ActualW18SpecialTokenReceiptCount
public import ActualW18P5BoundaryArrivalCount
public import ActualW18P5BothSpecialInternalCount
public import ActualW18FixedTokenReceiptCount
public import ActualW19SaturatedInitialFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SingletonSpecialEvents

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW19SaturatedInitialFuture
open F7Manuscript.ActualW18SpecialTokenReceiptCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

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

/-- Singleton columns each contain three actual preholding receipts. The
singleton both-special count is zero by injectivity of every cut state. -/
theorem p5_singleton_special_one_count
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j ∈ J) : traceOneSpecialCount T {j} = 3 := by
  have hboth0 : traceBothSpecialCount T {j} = 0 := by
    unfold traceBothSpecialCount
    apply Finset.card_eq_zero.mpr
    ext k
    constructor
    · intro hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk
      rcases hk with ⟨hL, hR⟩
      have hLj : T.state k.castSucc (T.left k) = j := by simpa using! hL
      have hRj : T.state k.castSucc (T.rightSite k) = j := by simpa using! hR
      exact False.elim (T.distinct k ((T.state k.castSucc).injective (hLj.trans hRj.symm)))
    · intro hk
      simp at hk
  have hcolumn : ((relationCells (graphRel p5G0)).filter
      (fun p : Site × Site => p.2 ∈ ({j} : Finset Site))).card = 3 := by
    have hj' : j = 2 ∨ j = 6 := by simpa [J] using! hj
    rcases hj' with h2 | h6
    · subst j
      rw [p5_relationCells_eq]
      decide
    · subst j
      rw [p5_relationCells_eq]
      decide
  have hreceipt := traceSpecialReceiptCount_eq_secondCoordinateCells_of_saturated
    T {j} p5_relation_cells_saturated
  rw [hcolumn] at hreceipt
  have hidentity := traceSpecialReceiptCount_eq_two_both_add_one T {j}
  rw [hreceipt, hboth0] at hidentity
  omega

/-- Actual events in which token `j` is one of the two preholding occupants. -/
def p5SingletonEvents {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (j : Site) : Finset (Fin 13) := Finset.univ.filter (fun k =>
      (T.state k.castSucc (T.left k) = j) ≠
        (T.state k.castSucc (T.rightSite k) = j))

theorem p5_singleton_event_set_card
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j ∈ J) : (p5SingletonEvents (T := T) j).card = 3 := by
  simpa [p5SingletonEvents, traceOneSpecialCount] using!
    p5_singleton_special_one_count T j hj


end F7Manuscript.ActualW20P5SingletonSpecialEvents
