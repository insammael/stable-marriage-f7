module

public import ActualW20P6BBFreezeAt4
public import ActualW20P6BBActualSupport
public import ActualW20SameHoldingInterval
public import ActualW19InitialTokenUntouched

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBSource4Contradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBFreezeAt4
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem no_later_receipt4
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (c k : Fin 11) (hcpre4 : T.state c.castSucc 4 = 4)
    (hcpost4 : T.state c.succ 4 = 5) (hck : c.val < k.val)
    (hkpre4 : T.state k.castSucc 4 = 5)
    (q p : Site) (hp4 : p ≠ 4) (hpq : p ≠ q) (h5p : (5 : Site) ≠ p)
    (hfreeze : ∀ l : Fin 12, k.succ.val ≤ l.val → T.state l 4 = q)
    (r : Fin 11) (hpart : (4 : Site) = T.left r ∨ (4 : Site) = T.rightSite r)
    (hpost : T.state r.succ 4 = p) : False := by
  by_cases hbefore : r.val < c.val
  · have hcut : r.succ.val ≤ c.castSucc.val := by
      simp only [Fin.val_succ,Fin.val_castSucc]; omega
    have hold := fixedTokenSwapTrace_initialTokenEarlier T c.castSucc 4 hcpre4 r.succ hcut
    have heq : T.state r.succ 4 = 4 := hold
    exact hp4 (hpost.symm.trans heq)
  · by_cases heq : r = c
    · subst r
      exact h5p (hcpost4.symm.trans hpost)
    · by_cases hbeforek : r.val < k.val
      · have hafterc : c.succ.val ≤ r.val := by simp; omega
        have hbetween := fixedTokenSwapTrace_same_holding_interval T c.succ k.castSucc 4
          (by simp; omega) (by simpa using! hkpre4.trans hcpost4.symm)
        have hnotpart := hbetween.2 r (by simpa using! hafterc) (by simpa using! hbeforek)
        rcases hpart with hl | hr
        · exact hnotpart.1 hl
        · exact hnotpart.2 hr
      · have hlate : k.succ.val ≤ r.succ.val := by simp; omega
        have hheld := hfreeze r.succ hlate
        exact hpq (hpost.symm.trans hheld)

/-- The first token-5 departure from site4 cannot use site3: it would install
an A-token at4, freeze it in {3,4}, and block the other A receipt at4. -/
theorem bb_source4_impossible
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (c k : Fin 11) (hcpre4 : T.state c.castSucc 4 = 4)
    (hcpost4 : T.state c.succ 4 = 5) (hck : c.val < k.val)
    (hkpre4 : T.state k.castSucc 4 = 5)
    (q : Site) (hq : q = 2 ∨ q = 6) (hkpre3 : T.state k.castSucc 3 = q)
    (hends : (T.left k = 3 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 3)) : False := by
  have hfreeze := bb_tokenA_freezes_at4 T hBB k q hq hkpre3 hends
  have hpost4q : T.state k.succ 4 = q := by
    rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
    · have hs := T.step k 4
      rw [hl,hr] at hs
      simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hs.trans hkpre3
    · have hs := T.step k 4
      rw [hr,hl] at hs
      simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hs.trans hkpre3
  have hbetween : ∀ r : Fin 11, c.succ.val ≤ r.val → r.val < k.val →
      4 ≠ T.left r ∧ 4 ≠ T.rightSite r := by
    have hsame := fixedTokenSwapTrace_same_holding_interval T c.succ k.castSucc 4
      (by simp; omega) (by simpa using! hkpre4.trans hcpost4.symm)
    intro r hcr hrk
    have hparts := hsame.2 r (by simpa using! hcr) (by simpa using! hrk)
    exact ⟨fun h => hparts.1 h, fun h => hparts.2 h⟩
  rcases hq with hq2 | hq6
  · have hrel : graphRel p6G0 4 6 := by simp [graphRel,p6G0,ofEdges]
    obtain ⟨e,he⟩ := bb_noncenter_cell_received T hBB hrel (by decide)
    cases e with
    | inl r =>
      have he' : (T.left r, T.state r.succ (T.left r)) = (4,6) := by simpa [receiptCell,receiptSite] using! he
      have hpart : (4 : Site) = T.left r := (congrArg Prod.fst he').symm
      have hpost : T.state r.succ 4 = 6 := by simpa [hpart] using! congrArg Prod.snd he'
      exact no_later_receipt4 T c k hcpre4 hcpost4 hck hkpre4 q 6 (by decide)
        (by simpa [hq2] using! (by decide : (6 : Site) ≠ 2)) (by decide) hfreeze r (Or.inl hpart) hpost
    | inr r =>
      have he' : (T.rightSite r, T.state r.succ (T.rightSite r)) = (4,6) := by simpa [receiptCell,receiptSite] using! he
      have hpart : (4 : Site) = T.rightSite r := (congrArg Prod.fst he').symm
      have hpost : T.state r.succ 4 = 6 := by simpa [hpart] using! congrArg Prod.snd he'
      exact no_later_receipt4 T c k hcpre4 hcpost4 hck hkpre4 q 6 (by decide)
        (by simpa [hq2] using! (by decide : (6 : Site) ≠ 2)) (by decide) hfreeze r (Or.inr hpart) hpost
  · have hrel : graphRel p6G0 4 2 := by simp [graphRel,p6G0,ofEdges]
    obtain ⟨e,he⟩ := bb_noncenter_cell_received T hBB hrel (by decide)
    cases e with
    | inl r =>
      have he' : (T.left r, T.state r.succ (T.left r)) = (4,2) := by simpa [receiptCell,receiptSite] using! he
      have hpart : (4 : Site) = T.left r := (congrArg Prod.fst he').symm
      have hpost : T.state r.succ 4 = 2 := by simpa [hpart] using! congrArg Prod.snd he'
      exact no_later_receipt4 T c k hcpre4 hcpost4 hck hkpre4 q 2 (by decide)
        (by simpa [hq6] using! (by decide : (2 : Site) ≠ 6)) (by decide) hfreeze r (Or.inl hpart) hpost
    | inr r =>
      have he' : (T.rightSite r, T.state r.succ (T.rightSite r)) = (4,2) := by simpa [receiptCell,receiptSite] using! he
      have hpart : (4 : Site) = T.rightSite r := (congrArg Prod.fst he').symm
      have hpost : T.state r.succ 4 = 2 := by simpa [hpart] using! congrArg Prod.snd he'
      exact no_later_receipt4 T c k hcpre4 hcpost4 hck hkpre4 q 2 (by decide)
        (by simpa [hq6] using! (by decide : (2 : Site) ≠ 6)) (by decide) hfreeze r (Or.inr hpart) hpost

#print axioms bb_source4_impossible
end F7Manuscript.ActualW20P6BBSource4Contradiction
