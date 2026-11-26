module

public import ActualW18FixedTokenReceiptCount
public import ActualW19InitialTokenUntouched
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19SaturatedInitialFuture

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

private theorem p5_cells_card : p5Cells.card = 26 := by decide

/-- Under complete relation-cell saturation, every allowed cell `(x,j)` is
an actual receipt. If token j is still at its original site at time t, a
receipt of j at a distinct site x must occur at or after t. -/
theorem fixedTokenSaturated_cell_future
    {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (hsat : (relationCells F).card = 2 * n)
    (t : Fin (n + 1)) (x j : Site)
    (hF : F x j) (hxj : x ≠ j) (hhold : T.state t j = j) :
    ∃ r : Fin n, t.val ≤ r.val ∧ T.state r.succ x = j := by
  obtain ⟨e, he⟩ := fixedTokenReceiptCount_eq_saturated T hsat (x,j) hF
  cases e with
  | inl r =>
      have hsite : T.left r = x := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.fst he
      have htoken : T.state r.succ x = j := by
        simpa [receiptCell, receiptSite, hsite] using! congrArg Prod.snd he
      have htime : t.val ≤ r.val := by
        by_contra hn
        have hbefore : r.succ.val ≤ t.val := by simp only [Fin.val_succ]; omega
        have hold := fixedTokenSwapTrace_initialTokenEarlier T t j hhold r.succ hbefore
        have hsame := (T.state r.succ).injective (htoken.trans hold.symm)
        exact hxj hsame
      exact ⟨r, htime, htoken⟩
  | inr r =>
      have hsite : T.rightSite r = x := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.fst he
      have htoken : T.state r.succ x = j := by
        simpa [receiptCell, receiptSite, hsite] using! congrArg Prod.snd he
      have htime : t.val ≤ r.val := by
        by_contra hn
        have hbefore : r.succ.val ≤ t.val := by simp only [Fin.val_succ]; omega
        have hold := fixedTokenSwapTrace_initialTokenEarlier T t j hhold r.succ hbefore
        have hsame := (T.state r.succ).injective (htoken.trans hold.symm)
        exact hxj hsame
      exact ⟨r, htime, htoken⟩

/-- The literal P5_0 relation graph has 26 ordered relation cells, exactly
two for each of its thirteen actual swaps. This exposes the saturation input
for downstream actual-trace consumers. -/
theorem p5_relation_cells_saturated :
    (relationCells (graphRel p5G0)).card = 2 * 13 := by
  rw [p5_relationCells_eq, p5_cells_card]


end F7Manuscript.ActualW19SaturatedInitialFuture
