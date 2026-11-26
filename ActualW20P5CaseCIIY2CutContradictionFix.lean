module

public import ActualW20P5FiveAtTwoFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW18FixedTokenReceiptCount

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseCIIY2CutContradictionFix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5FiveAtTwoFreeze
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- At the actual Y=2 boundary entry into site 3, token 2 is still at its
origin and token 5 is at 3. If token 5 has already visited 1, it moves to 2
and freezes there. The initial-origin frozen-cell theorem then contradicts
saturation at the required fresh cell (2,3). -/
theorem p5_actual_CII_Y2_entry_at_three_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (e : Fin 13)
    (hends : (T.left e = 2 ∧ T.rightSite e = 3) ∨
      (T.left e = 3 ∧ T.rightSite e = 2))
    (hpre2 : T.state e.castSucc 2 = 2)
    (hpre3 : T.state e.castSucc 3 = 5)
    (r1 : Fin 14) (h1time : r1.val ≤ e.succ.val)
    (h1 : T.state r1 1 = 5) : False := by
  have hpost2 : T.state e.succ 2 = 5 := by
    rcases hends with h | h
    · rw [T.step e 2]
      simp [h.1, h.2, Equiv.swap_apply_def]
      exact hpre3
    · rw [T.step e 2]
      simp [h.1, h.2, Equiv.swap_apply_def]
      exact hpre3
  have h3time : e.castSucc.val ≤ e.succ.val := by simp
  have hfreeze := p5_token_five_at_two_freezes_from_one_three
    T e.succ r1 e.castSucc hpost2 h1time h1 h3time hpre3
  have hF : graphRel p5G0 2 3 := by
    change p5G0 2 3 = true
    decide
  have hunused : ((2,3) : Site × Site) ∈ fixedTokenUnusedRelationCells T := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused T e 2 5 3 hpre2 hfreeze
      (by decide) hF
  obtain ⟨r, hr⟩ := fixedTokenReceiptCount_eq_saturated T hsat (2,3) hF
  have hhit : (2,3) ∈ Finset.univ.image (receiptCell T) :=
    Finset.mem_image.mpr ⟨r, Finset.mem_univ _, hr⟩
  have hnot : (2,3) ∉ Finset.univ.image (receiptCell T) :=
    (Finset.mem_sdiff.mp hunused).2
  exact hnot hhit

end F7Manuscript.ActualW20P5CaseCIIY2CutContradictionFix
