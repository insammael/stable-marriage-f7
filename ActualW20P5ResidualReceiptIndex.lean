module

public import ActualW20P5SingletonSpecialEvents
public import ActualW18FixedTokenReceiptCount
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5ResidualReceiptIndex
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem receipt_event_mem
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (e : Fin 13 ⊕ Fin 13) (r j : Site) (he : receiptCell T e = (r,j)) :
    Sum.elim id id e ∈ p5SingletonEvents (T := T) j := by
  cases e with
  | inl k =>
    have hpost : T.state k.succ (T.left k) = j := by
      change (T.left k, T.state k.succ (T.left k)) = (r,j) at he
      exact (Prod.mk.inj he).2
    have hpreR : T.state k.castSucc (T.rightSite k) = j := by
      have h := hpost
      rw [T.step k (T.left k)] at h
      simpa [Equiv.swap_apply_def, T.distinct k] using! h
    have hpreL : T.state k.castSucc (T.left k) ≠ j := by
      intro h
      exact T.distinct k ((T.state k.castSucc).injective (h.trans hpreR.symm))
    have hxor : (T.state k.castSucc (T.left k) = j) ≠
        (T.state k.castSucc (T.rightSite k) = j) := by simp [hpreL, hpreR]
    simpa [p5SingletonEvents, Finset.mem_filter, Finset.mem_univ, true_and] using! hxor
  | inr k =>
    have hpost : T.state k.succ (T.rightSite k) = j := by
      change (T.rightSite k, T.state k.succ (T.rightSite k)) = (r,j) at he
      exact (Prod.mk.inj he).2
    have hpreL : T.state k.castSucc (T.left k) = j := by
      have h := hpost
      rw [T.step k (T.rightSite k)] at h
      simpa [Equiv.swap_apply_def, T.distinct k] using! h
    have hpreR : T.state k.castSucc (T.rightSite k) ≠ j := by
      intro h
      exact (T.distinct k).symm ((T.state k.castSucc).injective (h.trans hpreL.symm))
    have hxor : (T.state k.castSucc (T.left k) = j) ≠
        (T.state k.castSucc (T.rightSite k) = j) := by simp [hpreL, hpreR]
    simpa [p5SingletonEvents, Finset.mem_filter, Finset.mem_univ, true_and] using! hxor

private theorem receipt_post
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (e : Fin 13 ⊕ Fin 13) (r j : Site) (he : receiptCell T e = (r,j)) :
    T.state (Sum.elim id id e).succ r = j := by
  cases e with
  | inl k =>
    change (T.left k, T.state k.succ (T.left k)) = (r,j) at he
    rcases Prod.mk.inj he with ⟨hs, ht⟩
    rw [← hs]
    exact ht
  | inr k =>
    change (T.rightSite k, T.state k.succ (T.rightSite k)) = (r,j) at he
    rcases Prod.mk.inj he with ⟨hs, ht⟩
    rw [← hs]
    exact ht

/-- Once event exhaustion identifies b,m,q, saturation forces any receipt at
an unused third site r to be q when b's entry and m's postholder are endpoints. -/
theorem p5_saturated_receipt_index_is_residual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (r j : Site) (hF : graphRel p5G0 r j)
    (b m q : Fin 13)
    (hset : p5SingletonEvents (T := T) j = {b,m,q})
    (x : Site) (hentry : T.state b.succ x = j)
    (hxL : x = T.left m ∨ x = T.rightSite m)
    (hpostL : T.state m.succ (T.left m) = j ∨
      T.state m.succ (T.rightSite m) = j)
    (hrL : r ≠ T.left m) (hrR : r ≠ T.rightSite m) :
    ∀ e : Fin 13 ⊕ Fin 13, receiptCell T e = (r,j) → Sum.elim id id e = q := by
  classical
  intro e he
  obtain ⟨eSat, hSatCell⟩ := fixedTokenReceiptCount_eq_saturated T hsat (r,j) hF
  have hmem := receipt_event_mem T e r j he
  have hidx : Sum.elim id id e = b ∨ Sum.elim id id e = m ∨ Sum.elim id id e = q := by
    rw [hset] at hmem
    simpa only [Finset.mem_insert, Finset.mem_singleton] using! hmem
  have hp := receipt_post T e r j he
  rcases hidx with hb | hm | hq
  · have hpostB : T.state b.succ r = j := by simpa [hb] using! hp
    have hrsame := (T.state b.succ).injective (hpostB.trans hentry.symm)
    rcases hxL with hx | hx
    · exact False.elim (hrL (hrsame.trans hx))
    · exact False.elim (hrR (hrsame.trans hx))
  · have hpostM : T.state m.succ r = j := by simpa [hm] using! hp
    rcases hpostL with hL | hR
    · have hrsame := (T.state m.succ).injective (hpostM.trans hL.symm)
      exact False.elim (hrL hrsame)
    · have hrsame := (T.state m.succ).injective (hpostM.trans hR.symm)
      exact False.elim (hrR hrsame)
  · exact hq

#print axioms p5_saturated_receipt_index_is_residual
end F7Manuscript.ActualW20P5ResidualReceiptIndex
