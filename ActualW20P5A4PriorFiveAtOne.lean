module

public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW20ReceiptSwapSource
public import ActualW19InitialTokenUntouched
public import ActualW18P5GraphSymmetry
public import ActualW20SwapCrossFresh

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5A4PriorFiveAtOne
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Before initial2 leaves, a5 at4 whose receipt could not be internal
must already have visited1. The actual source cut is retained. -/
theorem p5_five_at_four_before_initial_two_has_visited_one
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n) (b2 : Fin n)
    (hpre4 : tr.state b2.castSucc 4 = 5) (hpre2 : tr.state b2.castSucc 2 = 2)
    (hnoInternal : ∀ e : Fin n, e.val < b2.val →
      ¬ (tr.left e ∈ ({3,4,5} : Finset Site) ∧ tr.rightSite e ∈ ({3,4,5} : Finset Site))) :
    ∃ s : Fin (n+1), s.val ≤ b2.castSucc.val ∧ tr.state s 1 = 5 := by
  rcases fixedTokenSwapTrace_holding_origin_or_prior_receipt tr b2.castSucc 4 5 hpre4 with
    horigin | ⟨r,hr,hpart,hnew⟩
  · exact False.elim ((by decide : (4 : Site) ≠ 5) horigin)
  · change r.val < b2.val at hr
    rcases fixedTokenSwapTrace_receipt_swap_source tr r 4 5 hpart hnew with
      ⟨y,_,hends,hprey,_⟩
    have hyOut : y ∉ ({3,4,5} : Finset Site) := by
      intro hy
      apply hnoInternal r hr
      rcases hends with h | h
      · exact ⟨by simp [h.1],by simpa [h.2] using! hy⟩
      · exact ⟨by simpa [h.1] using! hy,by simp [h.2]⟩
    have hh := fixedTokenSwapTrace_holding tr r.castSucc y
    rw [hprey] at hh
    have hy12 : y = 1 ∨ y = 2 := by
      fin_cases y <;> simp [graphRel,p5G0,ofEdges] at hh hyOut ⊢
    rcases hy12 with hy1 | hy2
    · exact ⟨r.castSucc,by simp;omega,by simpa [hy1] using! hprey⟩
    · have hi := fixedTokenSwapTrace_initialTokenEarlier tr b2.castSucc 2 hpre2
        r.castSucc (by simp;omega)
      have h5 : tr.state r.castSucc 2 = 5 := by simpa [hy2] using! hprey
      exact False.elim ((by decide : (2 : Site) ≠ 5) (hi.symm.trans h5))

#print axioms p5_five_at_four_before_initial_two_has_visited_one
end F7Manuscript.ActualW20P5A4PriorFiveAtOne
