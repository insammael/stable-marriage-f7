module

public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW20ReceiptSwapSource
public import ActualW18BoundaryArrivalUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20VisitRequiresBoundaryReceipt
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A non-origin holding at a site in S has an actual predecessor receipt.
If no internal S swap can produce that receipt, it is a boundary entry,
even when the token itself originally started inside S. -/
theorem boundary_arrival_before_visit_of_no_internal_receipt
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n) (S : Finset Site)
    (t : Fin (n+1)) (x j : Site) (hx : x ∈ S) (hxj : x ≠ j)
    (hhold : tr.state t x = j)
    (hno : ∀ e : Fin n, (x = tr.left e ∨ x = tr.rightSite e) →
      tr.left e ∈ S → tr.rightSite e ∈ S → tr.state e.succ x ≠ j) :
    ∃ e : Fin n, e.val < t.val ∧ boundaryArrival tr S e j := by
  rcases fixedTokenSwapTrace_holding_origin_or_prior_receipt tr t x j hhold with
    horigin | ⟨e,het,hpart,hpost⟩
  · exact False.elim (hxj horigin)
  · rcases fixedTokenSwapTrace_receipt_swap_source tr e x j hpart hpost with
      ⟨y,_,hends,_,_⟩
    have hy : y ∉ S := by
      intro hy
      have hL : tr.left e ∈ S := by
        rcases hends with h | h
        · simpa [h.1] using! hx
        · simpa [h.1] using! hy
      have hR : tr.rightSite e ∈ S := by
        rcases hends with h | h
        · simpa [h.2] using! hy
        · simpa [h.2] using! hx
      exact hno e hpart hL hR hpost
    refine ⟨e,het,x,y,hx,hy,?_,hpost⟩
    rcases hends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm⟩
    · exact Or.inr ⟨h.2.symm,h.1.symm⟩

#print axioms boundary_arrival_before_visit_of_no_internal_receipt
end F7Manuscript.ActualW20VisitRequiresBoundaryReceipt
