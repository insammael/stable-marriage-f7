module

public import ActualW19P5FirstSpecialEntry
public import ActualW19P5BoundaryBudget
public import ActualW19P5NoReentryAtTime

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5FirstSpecialEntryActual

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5FirstSpecialEntry
open F7Manuscript.ActualW19P5NoReentryAtTime
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

/-- In the saturated actual trace, the first boundary entry of a special
token cannot displace initial token 4 or 5: those tokens have an unfulfilled
opposite T-site visit and the boundary budget forbids their return. -/
theorem p5_first_special_entry_site_three_actual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (j x y : Site) (hj : j = 2 ∨ j = 6)
    (hxS : x ∈ S) (hyOut : y ∉ S)
    (hxy : (x = T.left k ∧ y = T.rightSite k) ∨
      (x = T.rightSite k ∧ y = T.left k))
    (hentry : T.state k.succ x = j)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T ({3,4,5} : Finset Site) = 4)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hpre5 : T.state k.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5) :
    x = 3 := by
  apply p5_first_special_entry_site_three T k j x y hj hxS hyOut hxy hentry
    hpre4 hpre5 hfuture4 hfuture5
  intro a ha t z ht hstart hyOut' hzS hvisit
  have haS : a ∈ S := by
    rcases ha with ha | ha <;> simp [S, ha]
  have hno := p5_token_no_reentry_after_outside T hb ht a y z haS hyOut' hstart hzS
  exact hno hvisit

#print axioms p5_first_special_entry_site_three_actual

end F7Manuscript.ActualW19P5FirstSpecialEntryActual
