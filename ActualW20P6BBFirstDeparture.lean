module

public import ActualW20P6BBTokenFivePostCenter
public import ActualW20P6BBSource4Contradiction
public import ActualW20P6NoSwap14
public import ActualW20P6InitialFourSixGate
public import ActualW20P6ForcedSwapGates
public import ActualW20FirstDeparture
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFirstDeparture
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBFirstCenterReceipt
open F7Manuscript.ActualW20P6BBTokenFivePostCenter
open F7Manuscript.ActualW20P6BBSource4Contradiction
open F7Manuscript.ActualW20P6NoSwap14
open F7Manuscript.ActualW20P6InitialFourSixGate
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In a BB trace, the first departure of token5 from the site4 installed by
the initial center receipt is the 2/4 swap.  The event, its prefix, and both
post-state locations remain explicit. -/
theorem bb_first_departure_4_is_24
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ c e : Fin 11,
      ((T.left c = 4 ∧ T.rightSite c = 5) ∨ (T.left c = 5 ∧ T.rightSite c = 4)) ∧
      T.state c.castSucc 4 = 4 ∧ T.state c.succ 4 = 5 ∧
      c.val < e.val ∧
      ((T.left e = 2 ∧ T.rightSite e = 4) ∨ (T.left e = 4 ∧ T.rightSite e = 2)) ∧
      T.state e.castSucc 4 = 5 ∧ T.state e.castSucc 2 = 2 ∧
      T.state e.succ 4 = 2 ∧ T.state e.succ 2 = 5 ∧
      (∀ u : Fin 12, c.succ.val ≤ u.val → u.val ≤ e.castSucc.val →
        T.state u 4 = 5) := by
  obtain ⟨c,hcends,hcpre4,hcpre5,hcpost4,hcpost5,hcprior⟩ :=
    bb_actual_receipt45_is_initial T hBB
  have hrel25 : graphRel p6G0 2 5 := by simp [graphRel,p6G0,ofEdges]
  obtain ⟨receipt, hreceipt⟩ := bb_noncenter_cell_received T hBB hrel25 (by decide)
  cases receipt with
  | inl r =>
      have hreceipt' : (T.left r, T.state r.succ (T.left r)) = (2,5) := by
        simpa [receiptCell,receiptSite] using! hreceipt
      have hsite : T.left r = 2 := congrArg Prod.fst hreceipt'
      have htok : T.state r.succ (T.left r) = 5 := congrArg Prod.snd hreceipt'
      have htok2 : T.state r.succ 2 = 5 := by simpa [hsite] using! htok
      have hafter : c.val ≤ r.val := by
        by_contra hbefore
        have hcut : r.succ.val ≤ c.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
        have hearly := fixedTokenSwapTrace_initialTokenEarlier T c.castSucc 5 hcpre5 r.succ hcut
        have hsame := (T.state r.succ).injective (htok2.trans hearly.symm)
        have : (2 : Site) = 5 := hsame
        exact (by decide : (2 : Site) ≠ 5) this
      let t : Fin 12 := r.succ
      have hqt : c.succ.val ≤ t.val := by simp [t]; omega
      have hend : T.state t 4 ≠ 5 := by
        intro h
        have hsame := (T.state t).injective (h.trans htok2.symm)
        exact (by decide : (4 : Site) ≠ 2) hsame
      obtain ⟨e,hce,het,hpre4,hpart,hpost4,hprefix,y,hy4,hysupport,hposty⟩ :=
        fixedTokenSwapTrace_first_departure T c.succ t 4 5 hqt hcpost4 hend
      have hce' : c.val < e.val := by simp only [Fin.val_succ,Fin.val_castSucc] at hce; omega
      have hpre4' : T.state e.castSucc 4 = 5 := hpre4
      have hyF : graphRel p6G0 y 5 := by
        have hpartY : y = T.left e ∨ y = T.rightSite e := by
          rcases hysupport with h | h
          · exact Or.inr h.2
          · exact Or.inl h.2
        have hfresh := T.arrival_in_F e y hpartY
        rw [hposty] at hfresh
        exact hfresh
      have hycases : y = 1 ∨ y = 2 ∨ y = 3 ∨ y = 4 ∨ y = 6 := by
        fin_cases y <;> simp_all [graphRel,p6G0,ofEdges]
      have hyne4 : y ≠ 4 := hy4
      have hyne1 : y ≠ 1 := by
        intro hyis1
        have hends : (T.left e = 1 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 1) := by
          rcases hysupport with hs | hs
          · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans hyis1⟩
          · exact Or.inl ⟨hs.2.symm.trans hyis1,hs.1.symm⟩
        exact p6_no_actual_swap_between_one_four T e hends
      have hyne6 : y ≠ 6 := by
        intro hyis6
        have hends : (T.left e = 4 ∧ T.rightSite e = 6) ∨
          (T.left e = 6 ∧ T.rightSite e = 4) := by
          rcases hysupport with hs | hs
          · exact Or.inl ⟨hs.1.symm,hs.2.symm.trans hyis6⟩
          · exact Or.inr ⟨hs.2.symm.trans hyis6,hs.1.symm⟩
        have hgate := four_six_swap_uses_both_initial_tokens T e hends
        exact (by decide : (4 : Site) ≠ 5) (hgate.1.symm.trans hpre4')
      have hyne3 : y ≠ 3 := by
        intro hyis3
        have hends : (T.left e = 3 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 3) := by
          rcases hysupport with hs | hs
          · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans hyis3⟩
          · exact Or.inl ⟨hs.2.symm.trans hyis3,hs.1.symm⟩
        let q : Site := T.state e.castSucc 3
        have hpre3 : T.state e.castSucc 3 = q := rfl
        have hq : q = 2 ∨ q = 6 := by
          have hhold := fixedTokenSwapTrace_holding T e.castSucc 3
          rw [hpre3] at hhold
          have hvals : q = 3 ∨ q = 0 ∨ q = 2 ∨ q = 5 ∨ q = 6 := by
            rcases hhold with ho | hf
            · exact Or.inl ho.symm
            · generalize hv : q = v at hf ⊢
              fin_cases v <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
          have hpart4 : (4 : Site) = T.left e ∨ (4 : Site) = T.rightSite e := by
            rcases hends with hs | hs
            · exact Or.inr hs.2.symm
            · exact Or.inl hs.1.symm
          have harr4 := T.arrival_in_F e 4 hpart4
          have hpost4q : T.state e.succ 4 = q := by
            rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
            · have hs := T.step e 4
              rw [hl,hr] at hs
              simpa [Equiv.swap_apply_def,T.distinct e,hl,hr] using! hs.trans hpre3
            · have hs := T.step e 4
              rw [hr,hl] at hs
              simpa [Equiv.swap_apply_def,T.distinct e,hl,hr] using! hs.trans hpre3
          rw [hpost4q] at harr4
          rcases hvals with h3 | h0 | h2 | h5 | h6
          · rw [h3] at harr4
            simp [graphRel,p6G0,ofEdges] at harr4
          · rw [h0] at harr4
            simp [graphRel,p6G0,ofEdges] at harr4
          · exact Or.inl h2
          · have hpre3five : T.state e.castSucc 3 = 5 := by rw [hpre3,h5]
            have heq : T.state e.castSucc 3 = T.state e.castSucc 4 := hpre3five.trans hpre4'.symm
            have hsite := (T.state e.castSucc).injective heq
            exact False.elim ((by decide : (3 : Site) ≠ 4) hsite)
          · exact Or.inr h6
        exact bb_source4_impossible T hBB c e hcpre4 hcpost4 hce' hpre4' q hq hpre3 hends
      rcases hycases with hy1 | hy2 | hy3 | hy4 | hy6
      · exact False.elim (hyne1 hy1)
      · have hends : (T.left e = 2 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 2) := by
          rcases hysupport with h | h
          · exact Or.inr ⟨h.1.symm,h.2.symm.trans hy2⟩
          · exact Or.inl ⟨h.2.symm.trans hy2,h.1.symm⟩
        have hgate := swap_two_four T e hends
        have hpost2 : T.state e.succ 2 = 5 := by
          rcases hends with h | h <;> rw [T.step e 2] <;>
            simp [h.1,h.2,Equiv.swap_apply_def,hgate.1,hgate.2]
        have hpost4e : T.state e.succ 4 = 2 := by
          rcases hends with h | h <;> rw [T.step e 4] <;>
            simp [h.1,h.2,Equiv.swap_apply_def,hgate.1,hgate.2]
        refine ⟨c,e,hcends,hcpre4,hcpost4,hce',?_,hpre4',hgate.1,hpost4e,hpost2,hprefix⟩
        · exact hends
      · exact False.elim (hyne3 hy3)
      · exact False.elim (hyne4 hy4)
      · exact False.elim (hyne6 hy6)
  | inr r =>
      have hreceipt' : (T.rightSite r, T.state r.succ (T.rightSite r)) = (2,5) := by
        simpa [receiptCell,receiptSite] using! hreceipt
      have hsite : T.rightSite r = 2 := congrArg Prod.fst hreceipt'
      have htok : T.state r.succ (T.rightSite r) = 5 := congrArg Prod.snd hreceipt'
      have htok2 : T.state r.succ 2 = 5 := by simpa [hsite] using! htok
      have hafter : c.val ≤ r.val := by
        by_contra hbefore
        have hcut : r.succ.val ≤ c.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
        have hearly := fixedTokenSwapTrace_initialTokenEarlier T c.castSucc 5 hcpre5 r.succ hcut
        have hsame := (T.state r.succ).injective (htok2.trans hearly.symm)
        have : (2 : Site) = 5 := hsame
        exact (by decide : (2 : Site) ≠ 5) this
      let t : Fin 12 := r.succ
      have hqt : c.succ.val ≤ t.val := by simp [t]; omega
      have hend : T.state t 4 ≠ 5 := by
        intro h
        have hsame := (T.state t).injective (h.trans htok2.symm)
        exact (by decide : (4 : Site) ≠ 2) hsame
      obtain ⟨e,hce,het,hpre4,hpart,hpost4,hprefix,y,hy4,hysupport,hposty⟩ :=
        fixedTokenSwapTrace_first_departure T c.succ t 4 5 hqt hcpost4 hend
      have hce' : c.val < e.val := by simp only [Fin.val_succ,Fin.val_castSucc] at hce; omega
      have hpre4' : T.state e.castSucc 4 = 5 := hpre4
      have hyF : graphRel p6G0 y 5 := by
        have hpartY : y = T.left e ∨ y = T.rightSite e := by
          rcases hysupport with h | h
          · exact Or.inr h.2
          · exact Or.inl h.2
        have hfresh := T.arrival_in_F e y hpartY
        rw [hposty] at hfresh
        exact hfresh
      have hycases : y = 1 ∨ y = 2 ∨ y = 3 ∨ y = 4 ∨ y = 6 := by
        fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hyF ⊢
      have hyne4 : y ≠ 4 := hy4
      have hyne1 : y ≠ 1 := by
        intro hyis1
        have hends : (T.left e = 1 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 1) := by
          rcases hysupport with hs | hs
          · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans hyis1⟩
          · exact Or.inl ⟨hs.2.symm.trans hyis1,hs.1.symm⟩
        exact p6_no_actual_swap_between_one_four T e hends
      have hyne6 : y ≠ 6 := by
        intro hyis6
        have hends : (T.left e = 4 ∧ T.rightSite e = 6) ∨
          (T.left e = 6 ∧ T.rightSite e = 4) := by
          rcases hysupport with hs | hs
          · exact Or.inl ⟨hs.1.symm,hs.2.symm.trans hyis6⟩
          · exact Or.inr ⟨hs.2.symm.trans hyis6,hs.1.symm⟩
        have hgate := four_six_swap_uses_both_initial_tokens T e hends
        exact (by decide : (4 : Site) ≠ 5) (hgate.1.symm.trans hpre4')
      have hyne3 : y ≠ 3 := by
        intro hyis3
        have hends : (T.left e = 3 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 3) := by
          rcases hysupport with hs | hs
          · exact Or.inr ⟨hs.1.symm,hs.2.symm.trans hyis3⟩
          · exact Or.inl ⟨hs.2.symm.trans hyis3,hs.1.symm⟩
        let q : Site := T.state e.castSucc 3
        have hpre3 : T.state e.castSucc 3 = q := rfl
        have hq : q = 2 ∨ q = 6 := by
          have hhold := fixedTokenSwapTrace_holding T e.castSucc 3
          rw [hpre3] at hhold
          have hvals : q = 3 ∨ q = 0 ∨ q = 2 ∨ q = 5 ∨ q = 6 := by
            rcases hhold with ho | hf
            · exact Or.inl ho.symm
            · generalize hv : q = v at hf ⊢
              fin_cases v <;> simp_all [graphRel,p6G0,ofEdges]
          have hpart4 : (4 : Site) = T.left e ∨ (4 : Site) = T.rightSite e := by
            rcases hends with hs | hs
            · exact Or.inr hs.2.symm
            · exact Or.inl hs.1.symm
          have harr4 := T.arrival_in_F e 4 hpart4
          have hpost4q : T.state e.succ 4 = q := by
            rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
            · have hs := T.step e 4
              rw [hl,hr] at hs
              simpa [Equiv.swap_apply_def,T.distinct e,hl,hr] using! hs.trans hpre3
            · have hs := T.step e 4
              rw [hr,hl] at hs
              simpa [Equiv.swap_apply_def,T.distinct e,hl,hr] using! hs.trans hpre3
          rw [hpost4q] at harr4
          rcases hvals with h3 | h0 | h2 | h5 | h6
          · rw [h3] at harr4
            simp [graphRel,p6G0,ofEdges] at harr4
          · rw [h0] at harr4
            simp [graphRel,p6G0,ofEdges] at harr4
          · exact Or.inl h2
          · have hpre3five : T.state e.castSucc 3 = 5 := by rw [hpre3,h5]
            have heq : T.state e.castSucc 3 = T.state e.castSucc 4 := hpre3five.trans hpre4'.symm
            have hsite := (T.state e.castSucc).injective heq
            exact False.elim ((by decide : (3 : Site) ≠ 4) hsite)
          · exact Or.inr h6
        exact bb_source4_impossible T hBB c e hcpre4 hcpost4 hce' hpre4' q hq hpre3 hends
      rcases hycases with hy1 | hy2 | hy3 | hy4 | hy6
      · exact False.elim (hyne1 hy1)
      · have hends : (T.left e = 2 ∧ T.rightSite e = 4) ∨
          (T.left e = 4 ∧ T.rightSite e = 2) := by
          rcases hysupport with h | h
          · exact Or.inr ⟨h.1.symm,h.2.symm.trans hy2⟩
          · exact Or.inl ⟨h.2.symm.trans hy2,h.1.symm⟩
        have hgate := swap_two_four T e hends
        have hpost2 : T.state e.succ 2 = 5 := by
          rcases hends with h | h <;> rw [T.step e 2] <;>
            simp [h.1,h.2,Equiv.swap_apply_def,hgate.1,hgate.2]
        have hpost4e : T.state e.succ 4 = 2 := by
          rcases hends with h | h <;> rw [T.step e 4] <;>
            simp [h.1,h.2,Equiv.swap_apply_def,hgate.1,hgate.2]
        refine ⟨c,e,hcends,hcpre4,hcpost4,hce',?_,hpre4',hgate.1,hpost4e,hpost2,hprefix⟩
        · exact hends
      · exact False.elim (hyne3 hy3)
      · exact False.elim (hyne4 hy4)
      · exact False.elim (hyne6 hy6)

end F7Manuscript.ActualW20P6BBFirstDeparture
