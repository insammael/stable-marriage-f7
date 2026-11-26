module

public import ActualW20P6BAAFirstSwitch
public import ActualW19P6CenterSwitches
public import ActualW19P6CenterWord
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterTypeWord
public import ActualW20P6ThreeCenterEventExtraction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW20P6BAAFirstSwitch
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

theorem baa_first_B_token_displaced_to_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true]) :
    ∃ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      centerToken tr k0 = tr.state k1.castSucc 5 ∧
      tr.state k1.succ 5 = 6 ∧
      tr.state k1.succ 6 = centerToken tr k0 ∧
      tr.state k1.castSucc 6 = 6 := by
  rcases baa_first_switch_initial_six tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hcenterpost,hpre6,hcontinuity⟩
  rcases three_center_event_indices tr false true true hword with
    ⟨q0,q1,q2,hlistq,hq01,hq12,hq0,hq1,hq2,hbit0,hbit1,hbit2⟩
  have hindices : q0 = k0 ∧ q1 = k1 ∧ q2 = k2 := by
    have hlists : [q0,q1,q2] = [k0,k1,k2] := hlistq.symm.trans hlist
    simp only [List.cons.injEq, and_self] at hlists
    exact ⟨hlists.1, hlists.2.1, hlists.2.2.1⟩
  have hbit0' : decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false := by
    rw [hindices.1] at hbit0
    change decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false at hbit0
    exact hbit0
  have hbit1' : decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true := by
    rw [hindices.2.1] at hbit1
    change decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true at hbit1
    exact hbit1
  have hbefore : tr.state k1.castSucc 5 ∈ ({1,4} : Finset Site) := by
    have hall := centerToken_allowed tr hk0
    have hb : centerToken tr k0 ∈ ({1,4} : Finset Site) := by
      have hnot := of_decide_eq_false hbit0'
      simp only [Finset.mem_insert, Finset.mem_singleton] at hall hnot ⊢
      rcases hall with h1 | h2 | h4 | h6
      · exact Or.inl h1
      · exact False.elim (hnot (Or.inl h2))
      · exact Or.inr h4
      · exact False.elim (hnot (Or.inr h6))
    have hm : tr.state k0.succ 5 ∈ ({1,4} : Finset Site) := by simpa [centerToken] using! hb
    have hc := hcontinuity
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hc
    rw [hc] at hm
    exact hm
  have hafter : tr.state k1.succ 5 ∈ ({2,6} : Finset Site) := by
    have hmem : centerToken tr k1 ∈ ({2,6} : Finset Site) := of_decide_eq_true hbit1'
    simpa [centerToken] using! hmem
  have hs := B_to_A_center_switch_uses_initial6 tr k1
    (by
      rcases (Finset.mem_filter.mp hk1).2 with h | h
      · exact Or.inl h
      · exact Or.inr h)
    hbefore hafter
  have hpartner6 : eventPartner tr k1 = 6 := by simpa [eventPartner, center] using! hs.1
  have hpost6 : tr.state k1.succ 6 = tr.state k1.castSucc 5 := by
    rcases (Finset.mem_filter.mp hk1).2 with hl | hr
    · have hp : tr.rightSite k1 = 6 := by
        have := hpartner6
        simpa [eventPartner, center, hl] using! this
      have hh := tr.step k1 6
      simpa [center, hl, hp, Equiv.swap_apply_def, tr.distinct k1] using! hh
    · have hl : tr.left k1 ≠ center := by
        intro heq
        exact tr.distinct k1 (heq.trans hr.symm)
      have hp : tr.left k1 = 6 := by
        have := hpartner6
        have hn : tr.left k1 ≠ 5 := by simpa [center] using! hl
        simpa [eventPartner, center, hn] using! this
      have hh := tr.step k1 6
      simpa [center, hr, hp, Equiv.swap_apply_def, tr.distinct k1] using! hh
  rw [← hcontinuity] at hpost6
  exact ⟨k0,k1,k2,hlist,h01,h12,hcontinuity,hcenterpost,hpost6,hpre6⟩

end F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
