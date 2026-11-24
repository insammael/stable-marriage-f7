module

public import ActualW20P6BBFirstOneDeparture
public import ActualW20P6BBTokenFiveExitSourceZero
public import ActualW20P6BBFirstCenterReceipt
public import ActualW20P6InitialFourSixGate
public import ActualW20InitialOriginEventUnique
public import ActualW20P6HoldingColumns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFullCorridorPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW20P6BBFirstOneDeparture
open F7Manuscript.ActualW20P6BBTokenFiveExitSourceZero
open F7Manuscript.ActualW20P6BBFirstCenterReceipt
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6InitialFourSixGate
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem receipt36_post_local
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (r : Fin 11 ⊕ Fin 11)
    (h : receiptCell T r = (3,6)) :
    T.state (Sum.elim id id r).succ 3 = 6 := by
  cases r with
  | inl k =>
      have hp : (T.left k,T.state k.succ (T.left k)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.left k = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp
  | inr k =>
      have hp : (T.rightSite k,T.state k.succ (T.rightSite k)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.rightSite k = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp

/-- The first actual departure of token 6 from its origin is the required
receipt into site 3. Hence token 6 is still initial at the pre-exit cut f. -/
theorem bb_full_token5_corridor_packet
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ e f : Fin 11, ∃ r u : Fin 11 ⊕ Fin 11,
      ((T.left e = 2 ∧ T.rightSite e = 4) ∨ (T.left e = 4 ∧ T.rightSite e = 2)) ∧
      T.state e.castSucc 4 = 5 ∧ T.state e.castSucc 2 = 2 ∧
      T.state e.succ 4 = 2 ∧ T.state e.succ 2 = 5 ∧
      receiptCell T r = (3,5) ∧
      e.val < (Sum.elim id id r).val ∧
      (Sum.elim id id r).val < f.val ∧
      receiptCell T u = (3,6) ∧
      (Sum.elim id id r).val < (Sum.elim id id u).val ∧
      f.val ≤ (Sum.elim id id u).val ∧
      ((T.left f = 1 ∧ T.rightSite f = 3) ∨ (T.left f = 3 ∧ T.rightSite f = 1)) ∧
      T.state f.castSucc 3 = 5 ∧ T.state f.castSucc 1 = 0 ∧
      T.state f.succ 1 = 5 ∧ T.state f.succ 3 = 0 ∧
      T.state f.castSucc 6 = 6 ∧
      (∀ s : Fin 12, s.val ≤ (Sum.elim id id u).castSucc.val → T.state s 6 = 6) := by
  obtain ⟨e,f,r,u,hends24,hpre4,hpre2,hpost4,hpost2,hcell5,her,hru,hcell6,hrf,hfu,hends13,hpre3,hpre1,hpost1,hpost3⟩ :=
    bb_token5_exit_three_sends_zero T hBB
  let uidx : Fin 11 := Sum.elim id id u
  have hu36 : receiptCell T u = (3,6) := hcell6
  have huPost3 : T.state uidx.succ 3 = 6 := by simpa [uidx] using! receipt36_post_local T u hu36
  have hstart : T.state (0 : Fin 12) 6 = 6 := by rw [T.initial]; rfl
  have hend : T.state uidx.succ 6 ≠ 6 := by
    intro h
    have hsame := (T.state uidx.succ).injective (huPost3.trans h.symm)
    exact (by decide : (3 : Site) ≠ 6) hsame
  obtain ⟨d,hd0,hdu,hpre6,hpart6,hpost6,hprefix,y,hy6,hysupport,hposty⟩ :=
    fixedTokenSwapTrace_first_departure T (0 : Fin 12) uidx.succ 6 6 (by simp) hstart hend
  have hF : graphRel p6G0 y 6 := by
    have hpartY : y = T.left d ∨ y = T.rightSite d := by
      rcases hysupport with hs | hs
      · exact Or.inr hs.2
      · exact Or.inl hs.2
    have hfresh := T.arrival_in_F d y hpartY
    rw [hposty] at hfresh
    exact hfresh
  have hycases : y = 3 ∨ y = 4 ∨ y = 5 := by
    fin_cases y <;> simp_all [graphRel,p6G0,ofEdges]
  have hyne4 : y ≠ 4 := by
    intro h4
    have hends46 : (T.left d = 4 ∧ T.rightSite d = 6) ∨
        (T.left d = 6 ∧ T.rightSite d = 4) := by
      rcases hysupport with hs | hs
      · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans h4⟩
      · exact Or.inl ⟨hs.2.symm.trans h4,hs.1.symm⟩
    have hdpre4 := four_six_swap_uses_both_initial_tokens T d hends46
    obtain ⟨c,hcends,hcpre4,hcpre5,hcpost4,hcpost5,hcprior⟩ := bb_actual_receipt45_is_initial T hBB
    have hcpart : 4 = T.left c ∨ 4 = T.rightSite c := by
      rcases hcends with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hdpart : 4 = T.left d ∨ 4 = T.rightSite d := by
      rcases hends46 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hcd := fixedTokenSwapTrace_initial_origin_event_unique T c d 4 hcpart hdpart hcpre4 hdpre4.1
    subst d
    rcases hcends with ⟨hl,hr⟩ | ⟨hl,hr⟩ <;>
      rcases hends46 with ⟨h4,h6⟩ | ⟨h6,h4⟩ <;>
      simp_all [T.distinct c]
  have hyne5 : y ≠ 5 := by
    intro h5
    have hcenter : d ∈ centerEvents T := by
      change d ∈ Finset.univ.filter (fun k => T.left k = 5 ∨ T.rightSite k = 5)
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _, ?_⟩
      rcases hysupport with hs | hs
      · exact Or.inr (hs.2.symm.trans h5)
      · exact Or.inl (hs.2.symm.trans h5)
    have hno6 := (bb_center_events_avoid_A T hBB d hcenter).2
    have htoken : centerToken T d = 6 := by
      change T.state d.succ 5 = 6
      have hdpre6 : T.state d.castSucc 6 = 6 := hpre6
      have hs := T.step d 5
      rcases hysupport with hsupp | hsupp
      · have hright : T.rightSite d = 5 := hsupp.2.symm.trans h5
        have hpre : T.state d.castSucc (T.left d) = T.left d := by simpa [hsupp.1] using! hdpre6
        simpa [hsupp.1, hright, hpre] using! hs
      · have hleft : T.left d = 5 := hsupp.2.symm.trans h5
        have hpre : T.state d.castSucc (T.rightSite d) = T.rightSite d := by simpa [hsupp.1] using! hdpre6
        simpa [hleft, hsupp.1, hpre] using! hs
    exact hno6 htoken
  have hy3 : y = 3 := by
    rcases hycases with h3 | h4 | h5
    · exact h3
    · exact False.elim (hyne4 h4)
    · exact False.elim (hyne5 h5)
  have hdpart3 : (3 : Site) = T.left d ∨ (3 : Site) = T.rightSite d := by
    rcases hysupport with hs | hs
    · exact Or.inr (hs.2.symm.trans hy3).symm
    · exact Or.inl (hs.2.symm.trans hy3).symm
  have hdPost3 : T.state d.succ 3 = 6 := by simpa [hy3] using! hposty
  have hupart3 : (3 : Site) = T.left uidx ∨ (3 : Site) = T.rightSite uidx := by
    cases u with
    | inl k =>
        have hp : (T.left k,T.state k.succ (T.left k)) = (3,6) := by
          simpa [receiptCell,receiptSite] using! hu36
        exact Or.inl (congrArg Prod.fst hp).symm
    | inr k =>
        have hp : (T.rightSite k,T.state k.succ (T.rightSite k)) = (3,6) := by
          simpa [receiptCell,receiptSite] using! hu36
        exact Or.inr (congrArg Prod.fst hp).symm
  have hdu' : d.val ≤ uidx.val := by
    simp only [Fin.val_succ] at hdu
    omega
  have hdEqU : d = uidx := by
    by_contra hne
    have hlt : d.val < uidx.val := by omega
    have htime : d.succ.val ≤ uidx.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
    have hnr := T.no_return uidx 3 hupart3 d.succ htime
    exact hnr (huPost3.trans hdPost3.symm)
  have hfLtU : f.val < uidx.val := by
    by_contra hnot
    have heq : f = uidx := Fin.ext (by omega)
    rw [heq] at hpost3
    exact (by decide : (0 : Site) ≠ 6) (hpost3.symm.trans huPost3)
  have hfpre6 : T.state f.castSucc 6 = 6 := by
    have hcut : f.castSucc.val ≤ d.castSucc.val := by simpa [hdEqU] using! hfLtU.le
    simpa [hdEqU] using! hprefix f.castSucc (by simp) hcut
  have hprefix6ToU : ∀ s : Fin 12, s.val ≤ uidx.castSucc.val → T.state s 6 = 6 := by
    intro s hs
    have hs' : s.val ≤ d.castSucc.val := by simpa [hdEqU] using! hs
    exact hprefix s (by simp) hs'
  exact ⟨e,f,r,u,hends24,hpre4,hpre2,hpost4,hpost2,hcell5,her,hrf,hcell6,hru,hfu,
    hends13,hpre3,hpre1,hpost1,hpost3,hfpre6,hprefix6ToU⟩

#print axioms bb_full_token5_corridor_packet
end F7Manuscript.ActualW20P6BBFullCorridorPacket
