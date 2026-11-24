module

public import ActualW20P5CIIA4BoundaryPacket
public import ActualW20P5CIIReceiptBeforeB6
public import ActualW20P5FiveAtTwoFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW18FixedTokenReceiptCount
public import ActualW18CompletedTokenFrozen
public import ActualW18P5GraphSymmetry
public import ActualW18BoundaryArrivalUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA4ReceiptContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIA4BoundaryPacket
open F7Manuscript.ActualW20P5CIIReceiptBeforeB6
open F7Manuscript.ActualW20P5FiveAtTwoFreeze
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the A=4 C-II route, the required (3,5) receipt is impossible on
both sides of the actual 2-boundary entry: an earlier receipt freezes 5 at
origin 2 and misses (2,3), while a later receipt completes 5's pool at 3
before the required boundary-six arrival. -/
theorem p5_CII_A4_actual_receipt_contradiction
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 b6 m : Fin 13)
    (hb2arr : boundaryArrival T ({3,4,5} : Finset Site) b2 2)
    (hb2post4 : T.state b2.succ 4 = 2)
    (hb6m : b6.val < m.val)
    (hb6post3 : T.state b6.succ 3 = 6)
    (hmPre3 : T.state m.castSucc 3 = 6)
    (hmPost3 : T.state m.succ 3 = 2)
    (hvisited2 : ∀ y, (y = 2 ∨ graphRel p5G0 y 2) →
      ∃ t : Fin 14, t.val ≤ m.succ.val ∧ T.state t y = 2)
    (r1 : Fin 14) (h1time : r1.val ≤ b2.succ.val)
    (h1 : T.state r1 1 = 5) : False := by
  obtain ⟨hends24,hpre2,hpre4,hpost2⟩ :=
    p5_CII_A4_boundary_packet T b2 hb2arr hb2post4
  have hF35 : graphRel p5G0 3 5 := by
    change p5G0 3 5 = true
    decide
  obtain ⟨r,hrcell⟩ := fixedTokenReceiptCount_eq_saturated T hsat (3,5) hF35
  have hrBefore := p5_receipt_three_five_precedes_boundary_six T b6 m hb6m
    hb6post3 hmPre3 hmPost3 hvisited2 r hrcell
  have hfields : (3 = T.left (Sum.elim id id r) ∨ 3 = T.rightSite (Sum.elim id id r)) ∧
      T.state (Sum.elim id id r).succ 3 = 5 := by
    cases r with
    | inl e =>
      change (T.left e,T.state e.succ (T.left e)) = (3,5) at hrcell
      rcases Prod.mk.inj hrcell with ⟨hs,hp⟩
      have hp3 : T.state e.succ 3 = 5 := by simpa [hs] using! hp
      exact ⟨Or.inl hs.symm,hp3⟩
    | inr e =>
      change (T.rightSite e,T.state e.succ (T.rightSite e)) = (3,5) at hrcell
      rcases Prod.mk.inj hrcell with ⟨hs,hp⟩
      have hp3 : T.state e.succ 3 = 5 := by simpa [hs] using! hp
      exact ⟨Or.inr hs.symm,hp3⟩
  let e : Fin 13 := Sum.elim id id r
  have hpart3 : 3 = T.left e ∨ 3 = T.rightSite e := by simpa [e] using! hfields.1
  have hpost3 : T.state e.succ 3 = 5 := by simpa [e] using! hfields.2
  by_cases hbefore : e.val < b2.val
  · have h3time : e.succ.val ≤ b2.succ.val := by simp only [Fin.val_succ]; omega
    have hfreeze2 := p5_token_five_at_two_freezes_from_one_three T b2.succ r1 e.succ
      hpost2 h1time h1 h3time hpost3
    have hF23 : graphRel p5G0 2 3 := by
      change p5G0 2 3 = true
      decide
    have hunused := fixedTokenSwapTrace_origin_site_frozen_unused T b2 2 5 3
      hpre2 hfreeze2 (by decide) hF23
    obtain ⟨r23,hr23⟩ := fixedTokenReceiptCount_eq_saturated T hsat (2,3) hF23
    have hused : (2,3) ∈ Finset.univ.image (receiptCell T) :=
      Finset.mem_image.mpr ⟨r23,Finset.mem_univ _,hr23⟩
    have hnot : (2,3) ∉ Finset.univ.image (receiptCell T) := (Finset.mem_sdiff.mp hunused).2
    exact hnot hused
  · have hpost4time : b2.castSucc.val ≤ e.succ.val := by
      simp only [Fin.val_castSucc,Fin.val_succ]
      omega
    have hpost2time : b2.succ.val ≤ e.succ.val := by
      simp only [Fin.val_succ]
      omega
    have hvisited5 : ∀ y, (y = 5 ∨ graphRel p5G0 y 5) →
        ∃ t : Fin 14, t.val ≤ e.succ.val ∧ T.state t y = 5 := by
      intro y hy
      have hy' : y = 5 ∨ y = 1 ∨ y = 2 ∨ y = 3 ∨ y = 4 := by
        rcases hy with rfl | hrel
        · exact Or.inl rfl
        · change p5G0 y 5 = true at hrel
          fin_cases y <;> simp [p5G0,ofEdges] at hrel ⊢
      rcases hy' with hy5 | hy1 | hy2 | hy3 | hy4
      · subst y
        refine ⟨0,by simp,?_⟩
        rw [T.initial]
        rfl
      · subst y
        exact ⟨r1,by omega,h1⟩
      · subst y
        exact ⟨b2.succ,hpost2time,hpost2⟩
      · subst y
        exact ⟨e.succ,by simp,hpost3⟩
      · subst y
        exact ⟨b2.castSucc,hpost4time,hpre4⟩
    have hfreeze3 := fixedTokenSwapTrace_completedTokenFrozen T e.succ 3 5 hpost3 hvisited5
    have hfreezeAtB6 := hfreeze3 b6.succ (by simp only [Fin.val_succ]; omega)
    exact (by decide : (5 : Site) ≠ 6) (hfreezeAtB6.symm.trans hb6post3)

#print axioms p5_CII_A4_actual_receipt_contradiction
end F7Manuscript.ActualW20P5CIIA4ReceiptContradiction
