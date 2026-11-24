module

public import ActualW20P5CIIY2PrefixReceiptsFix3
public import ActualW20P5CIIVisitedSixPoolFix
public import ActualW20P5CIIReceiptSourceBeforeY2Fix

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIActualPrefixBlockFix2
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIY2PrefixReceiptsFix3
open F7Manuscript.ActualW20P5CIIVisitedSixPoolFix
open F7Manuscript.ActualW20P5CIIReceiptSourceBeforeY2Fix
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- The actual C-II Y2 contradiction after keeping the six-pool path and the
pre-Y2 receipt exclusion separate. The only no-internal premise is prefix
bounded by the actual Y2 event. -/
theorem p5_actual_CII_prefix_obstruction_from_route
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (e m b6 q6 : Fin 13)
    (heends : (T.left e = 2 ∧ T.rightSite e = 3) ∨
      (T.left e = 3 ∧ T.rightSite e = 2))
    (hepre2 : T.state e.castSucc 2 = 2)
    (hepre3 : T.state e.castSucc 3 = 5)
    (hentry : e.succ.val ≤ m.castSucc.val)
    (hstart : T.state e.succ 3 = 2)
    (hend : T.state m.castSucc 3 = 2)
    (hfinish : T.state m.succ 3 = 6)
    (x6 y6 w6 : Site)
    (hx6 : x6 ∈ S) (hy6 : y6 ∈ S) (hw6 : w6 ∈ S)
    (hpartb : x6 = T.left b6 ∨ x6 = T.rightSite b6)
    (hpartq : y6 = T.left q6 ∨ y6 = T.rightSite q6)
    (hpartm : w6 = T.left m ∨ w6 = T.rightSite m)
    (hbpost : T.state b6.succ x6 = 6)
    (hqpost : T.state q6.succ y6 = 6)
    (hmpost : T.state m.succ w6 = 6)
    (hbtime : b6.val < m.val) (hqtime : q6.val < m.val)
    (hbq : b6 ≠ q6)
    (hno : ∀ j : Fin 13, j.val < e.val →
      (3 = T.left j ∨ 3 = T.rightSite j) →
      T.left j ∈ S → T.rightSite j ∈ S → T.state j.succ 3 ≠ 5) : False := by
  have hvisited := p5_actual_three_receipts_visit_six_pool T b6 q6 m x6 y6 w6
    hx6 hy6 hw6 hpartb hpartq hpartm hbpost hqpost hmpost hbq hbtime hqtime
  obtain ⟨r,hrlt,hrcell⟩ := p5_actual_CII_required_three_receipt_before_Y2
    T hsat e m hentry hstart hend hfinish hvisited 5 (Or.inr rfl)
  exact p5_actual_CII_receipt_three_five_before_Y2_forces_source_one
    T hsat e heends hepre2 hepre3 r hrlt hrcell hno

#print axioms p5_actual_CII_prefix_obstruction_from_route
end F7Manuscript.ActualW20P5CIIActualPrefixBlockFix2
