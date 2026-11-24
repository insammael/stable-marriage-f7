module

public import ActualW20SaturatedOriginSiteFuture
public import ActualW19HoldingOriginOrPriorReceipt

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- The row-origin future receipt, preserving its actual participating event.
A post-state equality alone is insufficient to infer participation. -/
theorem fixedTokenSaturated_origin_site_future_event
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (hsat : (relationCells F).card = 2*n)
    (t : Fin (n+1)) (a j : Site)
    (hF : F a j) (hxj : a ≠ j) (hhome : tr.state t a = a) :
    ∃ e : Fin n, t.val ≤ e.val ∧
      (a = tr.left e ∨ a = tr.rightSite e) ∧ tr.state e.succ a = j := by
  obtain ⟨r,_,hpost⟩ := fixedTokenSaturated_origin_site_future tr hsat t a j hF hhome
  rcases fixedTokenSwapTrace_holding_origin_or_prior_receipt tr r.succ a j hpost
      with heq | ⟨e,_,hpart,harrival⟩
  · exact False.elim (hxj heq)
  · refine ⟨e,?_,hpart,harrival⟩
    by_contra hbefore
    have hnot := fixedTokenSwapTrace_initialTokenUntouched tr t a hhome e (by omega)
    rcases hpart with hl | hr
    · exact hnot.1 hl
    · exact hnot.2 hr

#print axioms fixedTokenSaturated_origin_site_future_event

end F7Manuscript.PartnerGraph
