module

public import ActualW20P6BAAFirstFourZeroFromThree
public import ActualW20P6BAATokenOneDomain
public import ActualW20P6ZeroThreeSource
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20SameHoldingInterval
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAZeroThreeReceiptSource
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourZeroFromThree
open F7Manuscript.ActualW20P6BAATokenOneDomain
open F7Manuscript.ActualW20P6ZeroThreeSource
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_three_zero_has_two_or_three_source
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 f : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k1.succ.val ≤ e.val ∧ f.val < e.castSucc.val ∧
      tr.state f.castSucc 0 = 0 ∧ tr.state f.succ 0 = 3 ∧
      (((tr.left f = 0 ∧ tr.rightSite f = 2) ∨
         (tr.left f = 2 ∧ tr.rightSite f = 0)) ∧ tr.state f.succ 2 = 0 ∨
       ((tr.left f = 0 ∧ tr.rightSite f = 3) ∨
         (tr.left f = 3 ∧ tr.rightSite f = 0)) ∧ tr.state f.succ 3 = 0) := by
  obtain ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hzero,hpost0,hfreeze⟩ :=
    actual_BAA_four_departure_sends_three_to_six tr hword hfirst
  have hpre6switch : tr.state k1.castSucc 6 = 6 := by
    obtain ⟨a,b,c,habc,_,_,_,_,_,_,hpre6,_⟩ :=
      F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
    have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    simpa [hidx.2.1] using! hpre6
  have hpost6switch : tr.state k1.succ 6 = 4 := by
    obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ :=
      F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement.baa_first_B_token_displaced_to_six tr hword
    have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    have hh := hs6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hsame := fixedTokenSwapTrace_same_holding_interval tr k1.succ e.castSucc 6
    (by simpa using! he) (hpre6.trans hpost6switch.symm)
  have hno3six : ∀ s : Fin 12, s.val ≤ e.castSucc.val → tr.state s 6 ≠ 3 := by
    intro s hs
    by_cases hbefore : s.val ≤ k1.castSucc.val
    · have hstay := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hpre6switch s hbefore
      intro hbad
      exact (by decide : (6 : Site) ≠ 3) (hstay.symm.trans hbad)
    · by_cases hmid : s.val ≤ k1.succ.val
      · have heqval : s.val = k1.val + 1 := by
          change ¬ s.val ≤ k1.val at hbefore
          have hupper : s.val ≤ k1.val + 1 := by simpa using! hmid
          omega
        have heq : s = k1.succ := Fin.ext (by simpa using! heqval)
        rw [heq]
        intro hbad
        exact (by decide : (4 : Site) ≠ 3) (hpost6switch.symm.trans hbad)
      · have hval' : k1.val + 1 ≤ s.val := by
          change ¬ s.val ≤ k1.val + 1 at hmid
          omega
        have hval : k1.succ.val ≤ s.val := by simpa using! hval' 
        have hsix := hsame.1 s hval hs
        intro hbad
        exact (by decide : (4 : Site) ≠ 3) ((hsix.trans hpost6switch).symm.trans hbad)
  have hdom := actual_BAA_token_one_stays_in_origin_or_six tr hword hfirst e.castSucc
  have hone : tr.state e.castSucc 1 = 1 := by
    rcases hdom with h1 | h6
    · exact h1
    · have hinj := (tr.state e.castSucc).injective
      have hEq : (4 : Site) = 1 := hpre6.symm.trans h6
      exact False.elim ((by decide : (4 : Site) ≠ 1) hEq)
  obtain ⟨f,hf,hF0,hpost3,hsource,_⟩ :=
    zero_three_actual_source_two_or_three tr e.castSucc hzero hone hno3six
  exact ⟨e,k0,k1,k2,f,hlist,h01,h12,he,hf,hF0,hpost3,hsource⟩

end F7Manuscript.ActualW20P6BAAZeroThreeReceiptSource
