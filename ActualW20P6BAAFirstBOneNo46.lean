module

public import ActualW20P6BAABeforeSwitchNo46
public import ActualW20P6InitialFourSixGate
public import ActualW19InitialTokenUntouched
public import ActualW19P6CenterWord
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterTypeWord

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstBOneNo46
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAABeforeSwitchNo46
open F7Manuscript.ActualW20P6InitialFourSixGate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_four_six_swap_firstB_one
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 1)
    (e : Fin 11)
    (hswap : (tr.left e = 4 ∧ tr.rightSite e = 6) ∨
      (tr.left e = 6 ∧ tr.rightSite e = 4)) : False := by
  rcases F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hpost5,hpre6,hcontinuity⟩
  by_cases hbefore : e.val ≤ k1.val
  · exact no_four_six_swap_before_first_switch tr hword
      ⟨k0,k1,k2,hbefore,hlist⟩ hswap
  · have hafter : k1.val < e.val := by omega
    have hinitial := four_six_swap_uses_both_initial_tokens tr e hswap
    have h6earlier := fixedTokenSwapTrace_initialTokenEarlier tr e.castSucc 6 hinitial.2
      k1.succ (by simp; omega)
    have hpre5 : centerToken tr k0 = tr.state k1.castSucc 5 := hcontinuity
    have hpost6 : tr.state k1.succ 6 = centerToken tr k0 := by
      rcases (Finset.mem_filter.mp hk1).2 with hleft | hright
      · change tr.left k1 = 5 at hleft
        have hpartner : tr.rightSite k1 = 6 := by
          have hstep5 := tr.step k1 5
          have hswap5 : Equiv.swap (tr.left k1) (tr.rightSite k1) 5 = tr.rightSite k1 := by
            simp [Equiv.swap_apply_def, hleft, tr.distinct k1]
          have hprePartner : tr.state k1.castSucc (tr.rightSite k1) = 6 := by
            calc
              _ = tr.state k1.succ 5 := by rw [hstep5, hswap5]
              _ = 6 := hpost5
          exact (tr.state k1.castSucc).injective (hprePartner.trans hpre6.symm)
        calc
          tr.state k1.succ 6 = tr.state k1.castSucc 5 := by
            rw [tr.step k1 6]
            simp [hleft, hpartner]
          _ = centerToken tr k0 := hpre5.symm
      · change tr.rightSite k1 = 5 at hright
        have hpartner : tr.left k1 = 6 := by
          have hstep5 := tr.step k1 5
          have hswap5 : Equiv.swap (tr.left k1) (tr.rightSite k1) 5 = tr.left k1 := by
            simp [Equiv.swap_apply_def, hright, tr.distinct k1]
          have hprePartner : tr.state k1.castSucc (tr.left k1) = 6 := by
            calc
              _ = tr.state k1.succ 5 := by rw [hstep5, hswap5]
              _ = 6 := hpost5
          exact (tr.state k1.castSucc).injective (hprePartner.trans hpre6.symm)
        calc
          tr.state k1.succ 6 = tr.state k1.castSucc 5 := by
            rw [tr.step k1 6]
            simp [hright, hpartner]
          _ = centerToken tr k0 := hpre5.symm
    have hfirst' := hfirst k0 k1 k2 hlist
    have hpostone : tr.state k1.succ 6 = 1 := hpost6.trans hfirst'
    exact (by decide : (1 : Site) ≠ 6) (hpostone.symm.trans h6earlier)

end F7Manuscript.ActualW20P6BAAFirstBOneNo46
