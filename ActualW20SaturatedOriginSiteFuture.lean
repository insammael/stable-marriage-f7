module

public import ActualW19InitialTokenUntouched
public import ActualW18FixedTokenReceiptCount

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- When a site's original token is still there, every required fresh receipt
of that row occurs at or after the current cut. The receiver token need not
still be at its own origin. -/
theorem fixedTokenSaturated_origin_site_future
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (hsat : (relationCells F).card = 2*n)
    (t : Fin (n+1)) (a j : Site)
    (hF : F a j) (hhome : tr.state t a = a) :
    ∃ r : Fin n, t.val ≤ r.val ∧ tr.state r.succ a = j := by
  obtain ⟨e,he⟩ := fixedTokenReceiptCount_eq_saturated tr hsat (a,j) hF
  cases e with
  | inl r =>
    have hs : tr.left r = a := congrArg Prod.fst he
    have ht : tr.state r.succ (tr.left r) = j := congrArg Prod.snd he
    refine ⟨r,?_,by simpa [hs] using! ht⟩
    by_contra hbefore
    have hnot := fixedTokenSwapTrace_initialTokenUntouched tr t a hhome r (by omega)
    exact hnot.1 hs.symm
  | inr r =>
    have hs : tr.rightSite r = a := congrArg Prod.fst he
    have ht : tr.state r.succ (tr.rightSite r) = j := congrArg Prod.snd he
    refine ⟨r,?_,by simpa [hs] using! ht⟩
    by_contra hbefore
    have hnot := fixedTokenSwapTrace_initialTokenUntouched tr t a hhome r (by omega)
    exact hnot.2 hs.symm


end F7Manuscript.PartnerGraph
