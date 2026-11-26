module

public import ActualW20P5CIIChronologyClosure
public import ActualW20P5CIActualClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIFinalSelector
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIChronologyClosure
open F7Manuscript.ActualW20P5CIActualClosure
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Select the actual residual chronology from a saturated trace. The C-I
order is discharged by its actual-path consumer, leaving only the actual
mixed C-II order q2 < m < q6. -/
theorem p5_actual_CI_removed_from_trace
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13) :
    ∃ m b2 q2 b6 q6,
      (T.state m.castSucc (T.left m) ∈ J ∧
        T.state m.castSucc (T.rightSite m) ∈ J) ∧
      boundaryArrival T S b2 2 ∧ boundaryArrival T S b6 6 ∧
      b2 ∈ p5SingletonEvents (T := T) 2 ∧
      q2 ∈ p5SingletonEvents (T := T) 2 ∧
      b6 ∈ p5SingletonEvents (T := T) 6 ∧
      q6 ∈ p5SingletonEvents (T := T) 6 ∧
      b2.val < m.val ∧ b6.val < m.val ∧
      p5SingletonEvents (T := T) 2 = {b2,m,q2} ∧
      p5SingletonEvents (T := T) 6 = {b6,m,q6} ∧
      q2.val < m.val ∧ m.val < q6.val := by
  obtain ⟨m,b2,q2,b6,q6,hmut,harr2,harr6,hb2,hq2,hb6,hq6,hb2m,hb6m,
    hset2,hset6,horders⟩ := p5_actual_CII_opposite_order_removed_from_trace T hsat
  rcases horders with hCI | hCII
  · exact (p5_actual_CI_chronology_impossible T hsat b2 q2 b6 q6 m hmut
      harr2 harr6 hb2 hq2 hb6 hq6 hb2m hb6m hset2 hset6 hCI).elim
  · exact ⟨m,b2,q2,b6,q6,hmut,harr2,harr6,hb2,hq2,hb6,hq6,
      hb2m,hb6m,hset2,hset6,hCII.1,hCII.2⟩

end F7Manuscript.ActualW20P5CIFinalSelector
