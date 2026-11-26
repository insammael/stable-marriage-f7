module

public import ActualW20P5SpecialBoundarySourceOrigin
public import ActualW20P5OriginSwapGates
public import ActualW20P5Y2ThreePreHolder
public import ActualW20P5FiveAtTwoFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW18FixedTokenReceiptCount
public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIShortContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5SpecialBoundarySourceOrigin
open F7Manuscript.ActualW20P5OriginSwapGates
open F7Manuscript.ActualW20P5Y2ThreePreHolder
open F7Manuscript.ActualW20P5FiveAtTwoFreeze
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- The C-I path labels force a prior 5-receipt at site3 before the actual
2-entry at4. Its source must be1, so token5 at2 freezes and saturates the
fresh cell (2,3) as unused. -/
theorem p5_CI_short_actual_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 q6 : Fin 13)
    (hb2arr : boundaryArrival T S b2 2)
    (hb2post4 : T.state b2.succ 4 = 2)
    (hb2q2 : b2.val < q2.val)
    (hq6ne : q6 ≠ b2)
    (hroute :
      (((T.left q2 = 4 ∧ T.rightSite q2 = 3) ∨
          (T.left q2 = 3 ∧ T.rightSite q2 = 4)) ∧
        ((T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
          (T.left q6 = 5 ∧ T.rightSite q6 = 4)) ∧
        T.state q2.succ 4 = 5 ∧ T.state q6.succ 4 = 1) ∨
      (((T.left q2 = 4 ∧ T.rightSite q2 = 5) ∨
          (T.left q2 = 5 ∧ T.rightSite q2 = 4)) ∧
        ((T.left q6 = 4 ∧ T.rightSite q6 = 3) ∨
          (T.left q6 = 3 ∧ T.rightSite q6 = 4)) ∧
        T.state q2.succ 4 = 1 ∧ T.state q6.succ 4 = 5))
    (hno35 : ∀ e : Fin 13, (3 = T.left e ∨ 3 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 3 ≠ 5) : False := by
  have hinit2 : T.state b2.castSucc 2 = 2 :=
    p5_boundary_source_token_two_is_origin T b2 hb2arr
  obtain ⟨bx,bout,hbxS,hboutOut,hbends,hnew⟩ := hb2arr
  have hbx4 : bx = 4 := by
    apply (T.state b2.succ).injective
    calc
      T.state b2.succ bx = 2 := hnew
      _ = T.state b2.succ 4 := hb2post4.symm
  have hbout2pre : T.state b2.castSucc bout = 2 := by
    rcases hbends with h | h
    · have hmove : T.state b2.succ (T.left b2) = T.state b2.castSucc (T.rightSite b2) := by
        rw [T.step b2 (T.left b2)]
        simp [Equiv.swap_apply_def, T.distinct b2]
      calc
        T.state b2.castSucc bout = T.state b2.castSucc (T.rightSite b2) := by rw [h.2]
        _ = T.state b2.succ (T.left b2) := hmove.symm
        _ = 2 := by simpa [h.1] using! hnew
    · have hmove : T.state b2.succ (T.rightSite b2) = T.state b2.castSucc (T.left b2) := by
        rw [T.step b2 (T.rightSite b2)]
        simp [Equiv.swap_apply_def, T.distinct b2]
      calc
        T.state b2.castSucc bout = T.state b2.castSucc (T.left b2) := by rw [h.2]
        _ = T.state b2.succ (T.rightSite b2) := hmove.symm
        _ = 2 := by simpa [h.1] using! hnew
  have hbout2 : bout = 2 := (T.state b2.castSucc).injective (hbout2pre.trans hinit2.symm)
  have hbends24 : (T.left b2 = 2 ∧ T.rightSite b2 = 4) ∨
      (T.left b2 = 4 ∧ T.rightSite b2 = 2) := by
    rcases hbends with h | h
    · exact Or.inr ⟨h.1.symm.trans hbx4, h.2.symm.trans hbout2⟩
    · exact Or.inl ⟨h.2.symm.trans hbout2, h.1.symm.trans hbx4⟩
  obtain ⟨hpre2,hpre4⟩ := p5_swap_two_four_uses_initial_two_and_token_five T b2 hbends24
  have hpost2 : T.state b2.succ 2 = 5 := by
    rcases hbends24 with h | h <;> rw [T.step b2 2] <;>
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct b2, hpre4]
  rcases hroute with ⟨hends2,hends6,hpostq2,hpostq6⟩ | ⟨_hends2,hends6,hpostq2,hpostq6⟩
  · have hpart2 : 4 = T.left q2 ∨ 4 = T.rightSite q2 := by
      rcases hends2 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hq2notroute : False := (T.no_return q2 4 hpart2 b2.castSucc (by
      simp only [Fin.val_castSucc, Fin.val_succ]
      omega)) (hpostq2.trans hpre4.symm)
    exact hq2notroute
  · have hpart6 : 4 = T.left q6 ∨ 4 = T.rightSite q6 := by
      rcases hends6 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hq6ltb2 : q6.val < b2.val := by
      rcases lt_trichotomy q6.val b2.val with hlt | heq | hgt
      · exact hlt
      · exact False.elim (hq6ne (Fin.ext heq))
      · have htime : b2.castSucc.val ≤ q6.val := by simp; omega
        have hsame : T.state q6.succ 4 = T.state b2.castSucc 4 := hpostq6.trans hpre4.symm
        exact False.elim ((T.no_return q6 4 hpart6 b2.castSucc htime) hsame)
    have hpreq63 : T.state q6.castSucc 3 = 5 := by
      rcases hends6 with h | h
      · rw [T.step q6 4] at hpostq6
        simpa [Equiv.swap_apply_def, h.1, h.2, T.distinct q6] using! hpostq6
      · rw [T.step q6 4] at hpostq6
        simpa [Equiv.swap_apply_def, h.1, h.2, T.distinct q6] using! hpostq6
    have hprior := fixedTokenSwapTrace_holding_origin_or_prior_receipt T
      q6.castSucc 3 5 hpreq63
    have hnotorigin : (3 : Site) ≠ 5 := by decide
    rcases hprior with hbad | ⟨r5,hrq6,hrpart,hrpost5⟩
    · exact hnotorigin hbad
    · have hrq6val : r5.val < q6.val := by simpa only [Fin.val_castSucc] using! hrq6
      have hrb2 : r5.val < b2.val := by omega
      have hnotInternal5 : ¬ (T.left r5 ∈ S ∧ T.rightSite r5 ∈ S) := by
        intro hinternal
        exact hno35 r5 hrpart hinternal.1 hinternal.2 hrpost5
      have hsource1 := p5_five_receipt_before_initial_two_has_source_one T r5 b2
        hrb2 hinit2 hrpart hrpost5 hnotInternal5
      have hfrozen := p5_token_five_at_two_freezes_from_one_three T b2.succ
        r5.castSucc q6.castSucc hpost2 (by simp; omega) hsource1
        (by simp; omega) hpreq63
      have hF : graphRel p5G0 2 3 := by simp [graphRel, p5G0, ofEdges]
      have hunused : ((2,3) : Site × Site) ∈ fixedTokenUnusedRelationCells T :=
        fixedTokenSwapTrace_origin_site_frozen_unused T b2 2 5 3 hinit2 hfrozen
          (by decide) hF
      obtain ⟨e,he⟩ := fixedTokenReceiptCount_eq_saturated T
        (by simpa using! hsat) (2,3) hF
      have hhit : (2,3) ∈ Finset.univ.image (receiptCell T) :=
        Finset.mem_image.mpr ⟨e,Finset.mem_univ _,he⟩
      have hnot : (2,3) ∉ Finset.univ.image (receiptCell T) :=
        (Finset.mem_sdiff.mp hunused).2
      exact hnot hhit

end F7Manuscript.ActualW20P5CIShortContradiction
