module

public import ActualW20P6BAACell01Cell04Receipt
public import ActualW20P6FourCannotVisitZeroBeforeCenter
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW19InitialTokenUntouched
public import ActualW20SameHoldingInterval

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAACell04AfterFirstSwitch
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
open F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.ActualW20P6FourCannotVisitZeroBeforeCenter
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem receipt04_site_zero
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (s : Fin 11 ⊕ Fin 11) (hcell : receiptCell tr s = (0,4)) :
    tr.state (Sum.elim id id s).succ 0 = 4 := by
  cases s with
  | inl e =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.left e = 0 at hx
    change tr.state e.succ (tr.left e) = 4 at hy
    simpa [hx] using! hy
  | inr e =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.rightSite e = 0 at hx
    change tr.state e.succ (tr.rightSite e) = 4 at hy
    simpa [hx] using! hy

theorem actual_BAA_cell_04_receipt_after_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (s : Fin 11 ⊕ Fin 11) (hcell : receiptCell tr s = (0,4)) :
    ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 < k1 ∧ k1 < k2 ∧ k1.val < (Sum.elim id id s).val := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,_,hpre6,_⟩ :=
    F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
  obtain ⟨a,b,c,habc,_,_,hcenterTok,_,hsite6,_⟩ :=
    baa_first_B_token_displaced_to_six tr hword
  have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hnew : tr.state k0.succ 5 = 4 := by
    simpa [centerToken] using! hfirst k0 k1 k2 hlist
  have hpre6' : tr.state k1.castSucc 6 = 6 := hpre6
  have hsix0 : tr.state k0.castSucc 6 = 6 :=
    fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hpre6' k0.castSucc (by simp; omega)
  have hpost6 : tr.state k1.succ 6 = 4 := by
    have hh := hsite6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hpre5 : tr.state k1.castSucc 5 = 4 := by
    have hh := hcenterTok
    rw [hidx.2.1,hidx.1] at hh
    exact hh.symm.trans (hfirst k0 k1 k2 hlist)
  let e : Fin 11 := Sum.elim id id s
  have hsite0 : tr.state e.succ 0 = 4 := by
    simpa [e] using! receipt04_site_zero tr s hcell
  by_cases hlate : k1.val < e.val
  · exact ⟨k0,k1,k2,hlist,h01,h12,hlate⟩
  · have hele : e.val ≤ k1.val := by omega
    by_cases hearly : e.val < k0.val
    · have hcenter : tr.left k0 = 5 ∨ tr.rightSite k0 = 5 := by
        rcases (Finset.mem_filter.mp hk0).2 with hl | hr
        · exact Or.inl hl
        · exact Or.inr hr
      have hbefore : e.succ.val ≤ k0.castSucc.val := by simp; omega
      have hnot := four_not_at_zero_before_fresh_center_with_initial_six tr k0 hcenter hnew hsix0
          e.succ hbefore
      exact False.elim (hnot hsite0)
    · by_cases heq0 : e.val = k0.val
      · have heq : e = k0 := Fin.ext heq0
        rw [heq] at hsite0
        have hinj := (tr.state k0.succ).injective
        have hbad : (0 : Site) = 5 := hinj (hsite0.trans hnew.symm)
        exact False.elim ((by decide : (0 : Site) ≠ 5) hbad)
      · by_cases heq1 : e.val = k1.val
        · have heq : e = k1 := Fin.ext heq1
          rw [heq] at hsite0
          have hinj := (tr.state k1.succ).injective
          have hbad : (0 : Site) = 6 := hinj (hsite0.trans hpost6.symm)
          exact False.elim ((by decide : (0 : Site) ≠ 6) hbad)
        · have hmid0 : k0.succ.val ≤ e.succ.val := by simp; omega
          have hmid1 : e.succ.val ≤ k1.castSucc.val := by simp; omega
          have hsame := fixedTokenSwapTrace_same_holding_interval tr k0.succ k1.castSucc 5
            (by simp; omega) (hpre5.trans hnew.symm)
          have hcenter : tr.state e.succ 5 = 4 := by
            have hh := hsame.1 e.succ hmid0 hmid1
            simpa [hnew] using! hh
          have hinj := (tr.state e.succ).injective
          have hbad : (0 : Site) = 5 := hinj (hsite0.trans hcenter.symm)
          exact False.elim ((by decide : (0 : Site) ≠ 5) hbad)

#print axioms actual_BAA_cell_04_receipt_after_switch
end F7Manuscript.ActualW20P6BAACell04AfterFirstSwitch
