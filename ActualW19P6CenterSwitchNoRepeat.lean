module

public import ActualW19P6CenterSwitches

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterSwitchNoRepeat
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterSwitches
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def A : Finset Site := {2,6}
def B : Finset Site := {1,4}
def Tpool : Finset Site := {3,4,5}
def Upool : Finset Site := {0,5,6}
def center : Site := 5

private theorem token4_holding_pool :
    ∀ x : Site, (x = 4 ∨ graphRel p6G0 x 4) → x = 4 ∨ x ∈ Upool := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · fin_cases x <;> simp [graphRel, p6G0, ofEdges, Upool] at h ⊢

private theorem token6_holding_pool :
    ∀ x : Site, (x = 6 ∨ graphRel p6G0 x 6) → x = 6 ∨ x ∈ Tpool := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · fin_cases x <;> simp [graphRel, p6G0, ofEdges, Tpool] at h ⊢

/-- A second chronological A→B switch would need token 4 back at its initial
site, although the first such switch has already brought it into pool U. -/
theorem no_two_A_to_B_center_switches
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k l : Fin 11} (hkl : k < l)
    (hkcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hkbefore : tr.state k.castSucc center ∈ A) (hkafter : tr.state k.succ center ∈ B)
    (hlcenter : tr.left l = center ∨ tr.rightSite l = center)
    (hlbefore : tr.state l.castSucc center ∈ A) (hlafter : tr.state l.succ center ∈ B) : False := by
  have hk := A_to_B_center_switch_uses_initial4 tr k hkcenter hkbefore hkafter
  have hl := A_to_B_center_switch_uses_initial4 tr l hlcenter hlbefore hlafter
  have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
  have hstay := fixedTokenSwapTrace_token_stays_in_pool tr Upool 4 (by decide)
    token4_holding_pool k.succ l.castSucc 5 4 (by simp [Upool]) hk.2.1 hbound
    (by decide) (by simpa [hl.1] using! hl.2.2)
  exact hstay

/-- A second chronological B→A switch would need token 6 back at its initial
site, although the first such switch has already brought it into pool T. -/
theorem no_two_B_to_A_center_switches
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k l : Fin 11} (hkl : k < l)
    (hkcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hkbefore : tr.state k.castSucc center ∈ B) (hkafter : tr.state k.succ center ∈ A)
    (hlcenter : tr.left l = center ∨ tr.rightSite l = center)
    (hlbefore : tr.state l.castSucc center ∈ B) (hlafter : tr.state l.succ center ∈ A) : False := by
  have hk := B_to_A_center_switch_uses_initial6 tr k hkcenter hkbefore hkafter
  have hl := B_to_A_center_switch_uses_initial6 tr l hlcenter hlbefore hlafter
  have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
  have hstay := fixedTokenSwapTrace_token_stays_in_pool tr Tpool 6 (by decide)
    token6_holding_pool k.succ l.castSucc 5 6 (by simp [Tpool]) hk.2.1 hbound
    (by decide) (by simpa [hl.1] using! hl.2.2)
  exact hstay

end F7Manuscript.ActualW19P6CenterSwitchNoRepeat
