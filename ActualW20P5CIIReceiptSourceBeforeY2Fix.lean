module

public import ActualW20P5CaseCIIY2CutContradictionFix
public import ActualW20ReceiptSwapSource
public import ActualW20SameHoldingInterval

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIReceiptSourceBeforeY2Fix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Only pre-Y2 internal receipts are excluded. The witness is the exact
actual (3,5) receipt, so its own swap source is retained. -/
theorem p5_actual_CII_receipt_three_five_before_Y2_forces_source_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (e : Fin 13)
    (hends : (T.left e = 2 ∧ T.rightSite e = 3) ∨
      (T.left e = 3 ∧ T.rightSite e = 2))
    (hpre2 : T.state e.castSucc 2 = 2)
    (hpre3 : T.state e.castSucc 3 = 5)
    (r : Fin 13 ⊕ Fin 13)
    (hrlt : (Sum.elim id id r).val < e.val)
    (hrcell : receiptCell T r = (3,5))
    (hno : ∀ k : Fin 13, k.val < e.val →
      (3 = T.left k ∨ 3 = T.rightSite k) →
      T.left k ∈ S → T.rightSite k ∈ S → T.state k.succ 3 ≠ 5) : False := by
  let d : Fin 13 := Sum.elim id id r
  have hpart : (3 : Site) = T.left d ∨ 3 = T.rightSite d := by
    cases r with
    | inl j =>
      change (T.left j, T.state j.succ (T.left j)) = (3,5) at hrcell
      have hl : T.left j = 3 := by simpa using! congrArg Prod.fst hrcell
      exact Or.inl hl.symm
    | inr j =>
      change (T.rightSite j, T.state j.succ (T.rightSite j)) = (3,5) at hrcell
      have hr : T.rightSite j = 3 := by simpa using! congrArg Prod.fst hrcell
      exact Or.inr hr.symm
  have hpost3 : T.state d.succ 3 = 5 := by
    cases r with
    | inl j =>
      change (T.left j, T.state j.succ (T.left j)) = (3,5) at hrcell
      have hl : T.left j = 3 := by simpa using! congrArg Prod.fst hrcell
      have hp : T.state j.succ (T.left j) = 5 := by simpa using! congrArg Prod.snd hrcell
      simpa [d, hl] using! hp
    | inr j =>
      change (T.rightSite j, T.state j.succ (T.rightSite j)) = (3,5) at hrcell
      have hr : T.rightSite j = 3 := by simpa using! congrArg Prod.fst hrcell
      have hp : T.state j.succ (T.rightSite j) = 5 := by simpa using! congrArg Prod.snd hrcell
      simpa [d, hr] using! hp
  obtain ⟨y,hyne,hendsD,hpred,_⟩ :=
    fixedTokenSwapTrace_receipt_swap_source T d 3 5 hpart hpost3
  have hyout : y ∉ S := by
    intro hyS
    have hL : T.left d ∈ S := by
      rcases hendsD with h | h
      · simpa [h.1] using! (by decide : (3 : Site) ∈ S)
      · simpa [h.1] using! hyS
    have hR : T.rightSite d ∈ S := by
      rcases hendsD with h | h
      · simpa [h.2] using! hyS
      · simpa [h.2] using! (by decide : (3 : Site) ∈ S)
    have hpartD : (3 : Site) = T.left d ∨ 3 = T.rightSite d := by
      rcases hendsD with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    exact hno d (by simp [d]; exact hrlt) hpartD hL hR hpost3
  have hpool := fixedTokenSwapTrace_holding T d.castSucc y
  rw [hpred] at hpool
  have hy12 : y = 1 ∨ y = 2 := by
    rcases hpool with hhome | hrel
    · have hy5 : y = 5 := hhome
      subst y
      exact False.elim (hyout (by decide))
    · change p5G0 y 5 = true at hrel
      fin_cases y <;> simp [p5G0, ofEdges, S] at hrel hyout ⊢
  have hinit2 : T.state 0 2 = 2 := by rw [T.initial]; rfl
  have hinterval := fixedTokenSwapTrace_same_holding_interval T 0 e.castSucc 2
    (by simp) (hpre2.trans hinit2.symm)
  have h2dEq : T.state d.castSucc 2 = T.state 0 2 :=
    hinterval.1 d.castSucc (by simp) (by simp only [Fin.val_castSucc]; omega)
  have h2d : T.state d.castSucc 2 = 2 := by rw [hinit2] at h2dEq; exact h2dEq
  rcases hy12 with hy1 | hy2
  · have h1 : T.state d.castSucc 1 = 5 := by simpa [hy1] using! hpred
    exact F7Manuscript.ActualW20P5CaseCIIY2CutContradictionFix.p5_actual_CII_Y2_entry_at_three_impossible
      T hsat e hends hpre2 hpre3 d.castSucc
      (by simp only [Fin.val_castSucc, Fin.val_succ]; omega) h1
  · subst y
    exact (by decide : (2 : Site) ≠ 5) (h2d.symm.trans hpred)

end F7Manuscript.ActualW20P5CIIReceiptSourceBeforeY2Fix
