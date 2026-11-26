module

public import ActualW20P6BBFirstCenterReceipt

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBTokenFivePostCenter
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBFirstCenterReceipt
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Every noncenter receipt of token 5 in a BB trace follows the initial 4/5
center swap.  The cut index is part of the conclusion for chronology callers. -/
theorem bb_token5_noncenter_receipts_after_center45
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ k : Fin 11,
      T.state k.castSucc 5 = 5 ∧ T.state k.succ 5 = 4 ∧
      (∀ x : Site, x ≠ 5 → ∀ e : Fin 11 ⊕ Fin 11,
        receiptCell T e = (x,5) → k.val ≤ (Sum.elim id id e).val) := by
  obtain ⟨k,hends,hpre4,hpre5,hpost4,hpost5,hprior⟩ :=
    bb_actual_receipt45_is_initial T hBB
  refine ⟨k,hpre5,hpost5,?_⟩
  intro x hx e he
  by_contra hnot
  have hearly := fixedTokenSwapTrace_initialTokenEarlier T k.castSucc 5 hpre5
  cases e with
  | inl r =>
      have hrlt : r.val < k.val := by change ¬ k.val ≤ r.val at hnot; omega
      have hcut : r.succ.val ≤ k.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
      have htoken := congrArg Prod.snd he
      change T.state r.succ (T.left r) = 5 at htoken
      have hsame := htoken.trans (hearly r.succ hcut).symm
      have hsite := (T.state r.succ).injective hsame
      have hxleft : x = T.left r := congrArg Prod.fst he |>.symm
      exact hx (by rw [hxleft,hsite])
  | inr r =>
      have hrlt : r.val < k.val := by change ¬ k.val ≤ r.val at hnot; omega
      have hcut : r.succ.val ≤ k.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
      have htoken := congrArg Prod.snd he
      change T.state r.succ (T.rightSite r) = 5 at htoken
      have hsame := htoken.trans (hearly r.succ hcut).symm
      have hsite := (T.state r.succ).injective hsame
      have hxright : x = T.rightSite r := congrArg Prod.fst he |>.symm
      exact hx (by rw [hxright,hsite])

/-- The saturated BB obligations force actual visits of token 5 to sites
1, 2, and 3, all after its first center departure to site 4. -/
theorem bb_token5_visits_123_after_center45
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ k : Fin 11, T.state k.succ 5 = 4 ∧
      (∀ x : Site, x = 1 ∨ x = 2 ∨ x = 3 →
        ∃ e : Fin 11 ⊕ Fin 11, receiptCell T e = (x,5) ∧
          k.val ≤ (Sum.elim id id e).val) := by
  obtain ⟨k,hpre5,hpost5,hafter⟩ := bb_token5_noncenter_receipts_after_center45 T hBB
  refine ⟨k,hpost5,?_⟩
  intro x hx
  have hrel : graphRel p6G0 x 5 := by
    rcases hx with h1 | h2 | h3 <;> subst x <;> simp [graphRel,p6G0,ofEdges]
  have hnotcenter : x ≠ 5 := by
    rcases hx with h1 | h2 | h3 <;> subst x <;> decide
  obtain ⟨e,he⟩ := bb_noncenter_cell_received T hBB hrel hnotcenter
  exact ⟨e,he,hafter x hnotcenter e he⟩

end F7Manuscript.ActualW20P6BBTokenFivePostCenter
