module

public import ActualW20P6BBTokenSixAfterFiveThree
public import ActualW20FirstDeparture
public import ActualW20P6ForcedSwapGates

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBTokenFiveExitThreeToOne
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBTokenSixAfterFiveThree
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem receipt36_post
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (r : Fin 11 ⊕ Fin 11)
    (h : receiptCell T r = (3,6)) :
    T.state (Sum.elim id id r).succ 3 = 6 := by
  cases r with
  | inl r =>
      have hp : (T.left r,T.state r.succ (T.left r)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.left r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp
  | inr r =>
      have hp : (T.rightSite r,T.state r.succ (T.rightSite r)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.rightSite r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp

private theorem receipt35_post
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (r : Fin 11 ⊕ Fin 11)
    (h : receiptCell T r = (3,5)) :
    T.state (Sum.elim id id r).succ 3 = 5 := by
  cases r with
  | inl r =>
      have hp : (T.left r,T.state r.succ (T.left r)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.left r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp
  | inr r =>
      have hp : (T.rightSite r,T.state r.succ (T.rightSite r)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.rightSite r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp

/-- The first departure of token 5 from site 3 after its actual (3,5)
receipt and before A6's actual arrival at 3 is forced to site 1. -/
theorem bb_token5_exit_three_to_one
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ e f : Fin 11, ∃ r u : Fin 11 ⊕ Fin 11, -- e forced 4/2 swap; r/u actual receipts; f departure
      ((T.left e = 2 ∧ T.rightSite e = 4) ∨ (T.left e = 4 ∧ T.rightSite e = 2)) ∧
      T.state e.castSucc 4 = 5 ∧ T.state e.castSucc 2 = 2 ∧
      T.state e.succ 4 = 2 ∧ T.state e.succ 2 = 5 ∧
      receiptCell T r = (3,5) ∧
      e.val < (Sum.elim id id r).val ∧ (Sum.elim id id r).val < (Sum.elim id id u).val ∧ receiptCell T u = (3,6) ∧
      (Sum.elim id id r).val < f.val ∧ f.val ≤ (Sum.elim id id u).val ∧
      ((T.left f = 1 ∧ T.rightSite f = 3) ∨ (T.left f = 3 ∧ T.rightSite f = 1)) ∧
      T.state f.castSucc 3 = 5 ∧ T.state f.succ 1 = 5 := by
  obtain ⟨c,e,rSum,uSum,hcell5,hcell6,horderE,horder5u,hends24,hpost4e,hpost2e⟩ :=
    bb_token5_site3_precedes_token6_site3 T hBB
  let r : Fin 11 := Sum.elim id id rSum
  let u : Fin 11 := Sum.elim id id uSum
  have hr5 : receiptCell T rSum = (3,5) := hcell5
  have hu6 : receiptCell T uSum = (3,6) := hcell6
  have hr5post : T.state r.succ 3 = 5 := by simpa [r] using! receipt35_post T rSum hr5
  have hu6post : T.state u.succ 3 = 6 := by simpa [u] using! receipt36_post T uSum hu6
  have hru : r.val < u.val := horder5u
  have hqt : r.succ.val ≤ u.succ.val := by simp only [Fin.val_succ]; omega
  have hend : T.state u.succ 3 ≠ 5 := by
    intro h
    exact (by decide : (6 : Site) ≠ 5) (hu6post.symm.trans h)
  obtain ⟨f,hqf,hfu,hpre3,hpart3,hpost3,hprefix,y,hy3,hysupport,hposty⟩ :=
    fixedTokenSwapTrace_first_departure T r.succ u.succ 3 5 hqt hr5post hend
  have hrf : r.val < f.val := by simp only [Fin.val_succ] at hqf; omega
  have hfu' : f.val ≤ u.val := by simp only [Fin.val_succ] at hfu; omega
  have hyF : graphRel p6G0 y 5 := by
    have hpartY : y = T.left f ∨ y = T.rightSite f := by
      rcases hysupport with hs | hs
      · exact Or.inr hs.2
      · exact Or.inl hs.2
    have hfresh := T.arrival_in_F f y hpartY
    rw [hposty] at hfresh
    change p6G0 y 5 = true at hfresh
    exact hfresh
  change p6G0 y 5 = true at hyF
  have hycases : y = 1 ∨ y = 2 ∨ y = 4 := by
    fin_cases y <;> simp_all [p6G0,ofEdges]
  have hyne2 : y ≠ 2 := by
    intro h2
    have hpartY : y = T.left f ∨ y = T.rightSite f := by
      rcases hysupport with hs | hs
      · exact Or.inr hs.2
      · exact Or.inl hs.2
    have htime : e.succ.val ≤ f.castSucc.val := by
      simp only [Fin.val_succ,Fin.val_castSucc]
      omega
    have hnr := T.no_return f 2 (by
      rcases hpartY with hL | hR
      · exact Or.inl (h2.symm.trans hL)
      · exact Or.inr (h2.symm.trans hR)) e.succ htime
    exact hnr (by rw [h2] at hposty; exact hposty.trans hpost2e.symm)
  have hyne4 : y ≠ 4 := by
    intro h4
    have hpartY : y = T.left f ∨ y = T.rightSite f := by
      rcases hysupport with hs | hs
      · exact Or.inr hs.2
      · exact Or.inl hs.2
    have htime : e.castSucc.val ≤ f.castSucc.val := by
      simp only [Fin.val_succ,Fin.val_castSucc]
      omega
    have hpre4e : T.state e.castSucc 4 = 5 := (swap_two_four T e hends24).2
    have hnr := T.no_return f 4 (by
      rcases hpartY with hL | hR
      · exact Or.inl (h4.symm.trans hL)
      · exact Or.inr (h4.symm.trans hR)) e.castSucc htime
    exact hnr (by rw [h4] at hposty; exact hposty.trans hpre4e.symm)
  have hy1 : y = 1 := by
    rcases hycases with h1 | h2 | h4
    · exact h1
    · exact False.elim (hyne2 h2)
    · exact False.elim (hyne4 h4)
  have hends13 : (T.left f = 1 ∧ T.rightSite f = 3) ∨
      (T.left f = 3 ∧ T.rightSite f = 1) := by
    rcases hysupport with hs | hs
    · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans hy1⟩
    · exact Or.inl ⟨hs.2.symm.trans hy1,hs.1.symm⟩
  have hpost1 : T.state f.succ 1 = 5 := by
    simpa [hy1] using! hposty
  refine ⟨e,f,rSum,uSum,hends24,?_,?_,hpost4e,hpost2e,hr5,horderE,hru,hu6,hrf,hfu',hends13,hpre3,hpost1⟩
  · have hg := swap_two_four T e hends24
    exact hg.2
  · exact (swap_two_four T e hends24).1

end F7Manuscript.ActualW20P6BBTokenFiveExitThreeToOne
