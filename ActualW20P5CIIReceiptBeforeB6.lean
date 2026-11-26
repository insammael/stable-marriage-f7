module

public import ActualW20SameHoldingInterval
public import ActualW18CompletedTokenFrozen
public import ActualW18P5GraphSymmetry
public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIReceiptBeforeB6
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem p5_receipt_at_three_fields
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (r : Fin 13 ⊕ Fin 13) (j : Site)
    (hr : receiptCell T r = (3,j)) :
    (3 = T.left (Sum.elim id id r) ∨ 3 = T.rightSite (Sum.elim id id r)) ∧
      T.state (Sum.elim id id r).succ 3 = j := by
  cases r with
  | inl k =>
      change (T.left k,T.state k.succ (T.left k)) = (3,j) at hr
      rcases Prod.mk.inj hr with ⟨hs,hp⟩
      constructor
      · exact Or.inl hs.symm
      · simpa [hs] using! hp
  | inr k =>
      change (T.rightSite k,T.state k.succ (T.rightSite k)) = (3,j) at hr
      rcases Prod.mk.inj hr with ⟨hs,hp⟩
      constructor
      · exact Or.inr hs.symm
      · simpa [hs] using! hp

/-- When the actual boundary-six entry puts token 6 at site 3, and the
mutual event later replaces it there with a completed token 2, no actual
(3,5) receipt can occur at or after that boundary entry. -/
theorem p5_receipt_three_five_precedes_boundary_six
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b6 m : Fin 13) (hb6m : b6.val < m.val)
    (hb6post : T.state b6.succ 3 = 6)
    (hmPre : T.state m.castSucc 3 = 6)
    (hmPost : T.state m.succ 3 = 2)
    (hvisited2 : ∀ y, (y = 2 ∨ graphRel p5G0 y 2) →
      ∃ t : Fin 14, t.val ≤ m.succ.val ∧ T.state t y = 2)
    (r : Fin 13 ⊕ Fin 13) (hrcell : receiptCell T r = (3,5)) :
    (Sum.elim id id r).val < b6.val := by
  have hfields := p5_receipt_at_three_fields T r 5 hrcell
  let e : Fin 13 := Sum.elim id id r
  have hpart : 3 = T.left e ∨ 3 = T.rightSite e := by simpa [e] using! hfields.1
  have hpost5 : T.state e.succ 3 = 5 := by simpa [e] using! hfields.2
  by_contra hnot
  have hb : b6.val ≤ e.val := by omega
  by_cases hem : e.val < m.val
  · have hhold := fixedTokenSwapTrace_same_holding_interval T b6.succ m.castSucc 3
      (by simp only [Fin.val_succ,Fin.val_castSucc]; omega) (hmPre.trans hb6post.symm)
    have h3six := hhold.1 e.succ
      (by simp only [Fin.val_succ]; omega) (by simp only [Fin.val_succ,Fin.val_castSucc]; omega)
    have h3six' : T.state e.succ 3 = 6 := h3six.trans hb6post
    exact (by decide : (5 : Site) ≠ 6) (hpost5.symm.trans h3six')
  · have hfreeze := fixedTokenSwapTrace_completedTokenFrozen T m.succ 3 2 hmPost hvisited2
    have h3two := hfreeze e.succ (by simp only [Fin.val_succ]; omega)
    exact (by decide : (5 : Site) ≠ 2) (hpost5.symm.trans h3two)

end F7Manuscript.ActualW20P5CIIReceiptBeforeB6
