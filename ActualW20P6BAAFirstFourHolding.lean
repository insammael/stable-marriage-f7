module

public import ActualW20P6BAAFirstFourSwitchOrder
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20SameHoldingInterval

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourHolding
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
open F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the actual first-B=4 BAA branch, token 4 stays at site 6 from the
first switch through any later cut where token 4 is again at site 6. -/
theorem first_switch_four_holds_until_cut
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (t : Fin 12) (ht : tr.state t 6 = 4) :
    ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 < k1 ∧ k1 < k2 ∧
      (∀ u : Fin 12, k1.succ.val ≤ u.val → u.val ≤ t.val → tr.state u 6 = 4) ∧
      (∀ e : Fin 11, k1.succ.val ≤ e.val → e.val < t.val →
        6 ≠ tr.left e ∧ 6 ≠ tr.rightSite e) := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hbefore⟩ :=
    site6_four_is_after_first_switch tr hword t ht
  obtain ⟨a,b,c,habc,hab,hbc,hcenterTok,hcenterPost,hsite6,hpre6⟩ :=
    baa_first_B_token_displaced_to_six tr hword
  have habq : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hpost6 : tr.state k1.succ 6 = 4 := by
    have hh := hsite6
    rw [habq.2.1, habq.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hsame := fixedTokenSwapTrace_same_holding_interval tr k1.succ t 6 hbefore
    (ht.trans hpost6.symm)
  have hheld : ∀ u : Fin 12, k1.succ.val ≤ u.val → u.val ≤ t.val → tr.state u 6 = 4 := by
    intro u hu hUt
    simpa [hpost6] using! hsame.1 u hu hUt
  exact ⟨k0,k1,k2,hlist,h01,h12,hheld,hsame.2⟩

#print axioms first_switch_four_holds_until_cut
end F7Manuscript.ActualW20P6BAAFirstFourHolding
