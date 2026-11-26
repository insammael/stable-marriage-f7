module

public import ActualW19InitialTokenUntouched
public import ActualW20SameHoldingInterval
public import ActualW18FixedTokenHoldingPool
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ThreeReceiptPredecessor
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Between a past5 receipt and future2/6 receipts, an actual0 receipt at3
must displace5. It cannot displace the original3, itself, or a future label. -/
theorem p5_zero_receipt_three_after_five_displaces_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (r5 r0 e2 m : Fin n)
    (h50 : r5.val < r0.val) (h02 : r0.val < e2.val) (h2m : e2.val < m.val)
    (hp5 : (3 : Site) = tr.left r5 ∨ 3 = tr.rightSite r5)
    (hp0 : (3 : Site) = tr.left r0 ∨ 3 = tr.rightSite r0)
    (hp2 : (3 : Site) = tr.left e2 ∨ 3 = tr.rightSite e2)
    (hp6 : (3 : Site) = tr.left m ∨ 3 = tr.rightSite m)
    (hpost5 : tr.state r5.succ 3 = 5) (hpost0 : tr.state r0.succ 3 = 0)
    (hpost2 : tr.state e2.succ 3 = 2) (hpost6 : tr.state m.succ 3 = 6) :
    tr.state r0.castSucc 3 = 5 := by
  have hcases : tr.state r0.castSucc 3 = 3 ∨ tr.state r0.castSucc 3 = 0 ∨
      tr.state r0.castSucc 3 = 2 ∨ tr.state r0.castSucc 3 = 5 ∨
      tr.state r0.castSucc 3 = 6 := by
    have hh := fixedTokenSwapTrace_holding tr r0.castSucc 3
    generalize hv : tr.state r0.castSucc 3 = a at hh ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hh ⊢
  rcases hcases with h3 | h0 | h2 | h5 | h6
  · have hn := fixedTokenSwapTrace_initialTokenUntouched tr r0.castSucc 3 h3 r5
      (by simp;omega)
    rcases hp5 with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)
  · exact False.elim ((tr.no_return r0 3 hp0 r0.castSucc (le_refl _))
      (hpost0.trans h0.symm))
  · exact False.elim ((tr.no_return e2 3 hp2 r0.castSucc (by simp;omega))
      (hpost2.trans h2.symm))
  · exact h5
  · exact False.elim ((tr.no_return m 3 hp6 r0.castSucc (by simp;omega))
      (hpost6.trans h6.symm))

/-- If0 then5 were received before the actual2 receipt, with6 still to come,
the2 receipt's predecessor holder is exactly5. -/
theorem p5_two_receipt_three_after_zero_then_five_displaces_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (r0 r5 e2 m : Fin n)
    (h05 : r0.val < r5.val) (h52 : r5.val < e2.val) (h2m : e2.val < m.val)
    (hp5 : (3 : Site) = tr.left r5 ∨ 3 = tr.rightSite r5)
    (hp2 : (3 : Site) = tr.left e2 ∨ 3 = tr.rightSite e2)
    (hp6 : (3 : Site) = tr.left m ∨ 3 = tr.rightSite m)
    (hpost0 : tr.state r0.succ 3 = 0) (hpost5 : tr.state r5.succ 3 = 5)
    (hpost2 : tr.state e2.succ 3 = 2) (hpost6 : tr.state m.succ 3 = 6) :
    tr.state e2.castSucc 3 = 5 := by
  have hcases : tr.state e2.castSucc 3 = 3 ∨ tr.state e2.castSucc 3 = 0 ∨
      tr.state e2.castSucc 3 = 2 ∨ tr.state e2.castSucc 3 = 5 ∨
      tr.state e2.castSucc 3 = 6 := by
    have hh := fixedTokenSwapTrace_holding tr e2.castSucc 3
    generalize hv : tr.state e2.castSucc 3 = a at hh ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hh ⊢
  rcases hcases with h3 | h0 | h2 | h5 | h6
  · have hn := fixedTokenSwapTrace_initialTokenUntouched tr e2.castSucc 3 h3 r5
      (by simp;omega)
    rcases hp5 with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)
  · have hinterval := (fixedTokenSwapTrace_same_holding_interval tr r0.succ e2.castSucc 3
      (by simp;omega) (h0.trans hpost0.symm)).1
    have hzero : tr.state r5.succ 3 = 0 :=
      (hinterval r5.succ (by simp;omega) (by simp;omega)).trans hpost0
    exact False.elim ((by decide : (5 : Site) ≠ 0) (hpost5.symm.trans hzero))
  · exact False.elim ((tr.no_return e2 3 hp2 e2.castSucc (le_refl _))
      (hpost2.trans h2.symm))
  · exact h5
  · exact False.elim ((tr.no_return m 3 hp6 e2.castSucc (by simp;omega))
      (hpost6.trans h6.symm))

end F7Manuscript.ActualW20P5ThreeReceiptPredecessor
