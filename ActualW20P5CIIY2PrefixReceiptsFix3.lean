module

public import ActualW20SameHoldingInterval
public import ActualW18P5GraphSymmetry
public import ActualW18CompletedTokenFrozen
public import ActualW18FixedTokenReceiptCount

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIY2PrefixReceiptsFix3
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Once site 3 receives token 2 at the Y=2 boundary entry and remains 2
through the pre-cut of token 6's completion there, every required fresh
receipt (3,0) or (3,5) must have occurred before that entry. -/
theorem p5_actual_CII_required_three_receipt_before_Y2
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (e k : Fin 13) (heq : e.succ.val ≤ k.castSucc.val)
    (hstart : T.state e.succ 3 = 2) (hend : T.state k.castSucc 3 = 2)
    (hfinish : T.state k.succ 3 = 6)
    (hvisited : ∀ y, (y = 6 ∨ graphRel p5G0 y 6) →
      ∃ t : Fin 14, t.val ≤ k.succ.val ∧ T.state t y = 6)
    (y : Site) (hy : y = 0 ∨ y = 5) :
    ∃ r : Fin 13 ⊕ Fin 13,
      (Sum.elim id id r).val < e.val ∧ receiptCell T r = (3,y) := by
  have h2neq : (2 : Site) ≠ y := by rcases hy with h | h <;> subst y <;> decide
  have h6neq : (6 : Site) ≠ y := by rcases hy with h | h <;> subst y <;> decide
  have hinterval := fixedTokenSwapTrace_same_holding_interval T e.succ k.castSucc 3 heq
    (hend.trans hstart.symm)
  have hfreeze := fixedTokenSwapTrace_completedTokenFrozen T k.succ 3 6 hfinish hvisited
  have hF : graphRel p5G0 3 y := by
    rcases hy with h | h <;> subst y
    · change p5G0 3 0 = true; decide
    · change p5G0 3 5 = true; decide
  obtain ⟨r,hr⟩ := fixedTokenReceiptCount_eq_saturated T hsat (3,y) hF
  cases r with
  | inl r =>
    change (T.left r,T.state r.succ (T.left r)) = (3,y) at hr
    rcases Prod.mk.inj hr with ⟨hl,hpost⟩
    have hpost3 : T.state r.succ 3 = y := by simpa [hl] using! hpost
    have hrlt : r.val < e.val := by
      by_contra hnot
      have her : e.val ≤ r.val := by omega
      by_cases hrk : r.val < k.val
      · have hq : e.succ.val ≤ r.succ.val := by simp only [Fin.val_succ]; omega
        have ht : r.succ.val ≤ k.castSucc.val := by simp only [Fin.val_succ, Fin.val_castSucc]; omega
        have hcut' := hinterval.1 r.succ hq ht
        have hcut : T.state r.succ 3 = 2 := hcut'.trans hstart
        exact h2neq (hcut.symm.trans hpost3)
      · have hk : k.val ≤ r.val := by omega
        have hcut : T.state r.succ 3 = 6 := hfreeze r.succ (by simp only [Fin.val_succ]; omega)
        exact h6neq (hcut.symm.trans hpost3)
    exact ⟨Sum.inl r, by simpa using! hrlt, hr⟩
  | inr r =>
    change (T.rightSite r,T.state r.succ (T.rightSite r)) = (3,y) at hr
    rcases Prod.mk.inj hr with ⟨hright,hpost⟩
    have hpost3 : T.state r.succ 3 = y := by simpa [hright] using! hpost
    have hrlt : r.val < e.val := by
      by_contra hnot
      have her : e.val ≤ r.val := by omega
      by_cases hrk : r.val < k.val
      · have hq : e.succ.val ≤ r.succ.val := by simp only [Fin.val_succ]; omega
        have ht : r.succ.val ≤ k.castSucc.val := by simp only [Fin.val_succ, Fin.val_castSucc]; omega
        have hcut' := hinterval.1 r.succ hq ht
        have hcut : T.state r.succ 3 = 2 := hcut'.trans hstart
        exact h2neq (hcut.symm.trans hpost3)
      · have hk : k.val ≤ r.val := by omega
        have hcut : T.state r.succ 3 = 6 := hfreeze r.succ (by simp only [Fin.val_succ]; omega)
        exact h6neq (hcut.symm.trans hpost3)
    exact ⟨Sum.inr r, by simpa using! hrlt, hr⟩

#print axioms p5_actual_CII_required_three_receipt_before_Y2
end F7Manuscript.ActualW20P5CIIY2PrefixReceiptsFix3
