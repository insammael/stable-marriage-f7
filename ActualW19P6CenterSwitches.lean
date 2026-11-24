module

public import ActualW19P6CenterWord
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def A : Finset Site := {2,6}
def B : Finset Site := {1,4}
def Tpool : Finset Site := {3,4,5}
def Upool : Finset Site := {0,5,6}
def center : Site := 5

def partner (T : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if T.left k = center then T.rightSite k else T.left k

private theorem partner_mem
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center) :
    partner tr k = tr.left k ∨ partner tr k = tr.rightSite k := by
  unfold partner
  split
  · exact Or.inr rfl
  · rcases hcenter with hl | hr
    · contradiction
    · exact Or.inl rfl

private theorem partner_ne_center
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center) : partner tr k ≠ center := by
  unfold partner
  by_cases hl : tr.left k = center
  · rw [if_pos hl]
    intro hr
    exact tr.distinct k (hl.trans hr.symm)
  · rw [if_neg hl]
    exact hl

private theorem center_post_eq_partner_pre
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center) :
    tr.state k.succ center = tr.state k.castSucc (partner tr k) := by
  unfold partner
  by_cases hl : tr.left k = center
  · rw [if_pos hl]
    have hs := tr.step k center
    simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hs
  · have hr : tr.rightSite k = center := by
      rcases hcenter with hc | hc
      · exact (hl hc).elim
      · exact hc
    rw [if_neg hl]
    have hs := tr.step k center
    simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hs

private theorem partner_post_eq_center_pre
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center) :
    tr.state k.succ (partner tr k) = tr.state k.castSucc center := by
  unfold partner
  by_cases hl : tr.left k = center
  · rw [if_pos hl]
    have hs := tr.step k (tr.rightSite k)
    simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hs
  · have hr : tr.rightSite k = center := by
      rcases hcenter with hc | hc
      · exact (hl hc).elim
      · exact hc
    rw [if_neg hl]
    have hs := tr.step k (tr.left k)
    simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hs

private theorem A_column_pool {x a : Site} (ha : a ∈ A)
    (h : graphRel p6G0 x a) : x ∈ Tpool := by
  simp only [A, Finset.mem_insert, Finset.mem_singleton] at ha
  rcases ha with rfl | rfl <;> fin_cases x <;>
    simp [graphRel, p6G0, ofEdges, Tpool] at h ⊢

private theorem B_column_pool {x b : Site} (hb : b ∈ B)
    (h : graphRel p6G0 x b) : x ∈ Upool := by
  simp only [B, Finset.mem_insert, Finset.mem_singleton] at hb
  rcases hb with rfl | rfl <;> fin_cases x <;>
    simp [graphRel, p6G0, ofEdges, Upool] at h ⊢

private theorem T_U_intersection {x : Site} (hT : x ∈ Tpool) (hU : x ∈ Upool) : x = 5 := by
  simp only [Tpool, Finset.mem_insert, Finset.mem_singleton] at hT
  simp only [Upool, Finset.mem_insert, Finset.mem_singleton] at hU
  rcases hT with h3 | h4 | h5
  · subst x; simp [Upool] at hU
  · subst x; simp [Upool] at hU
  · exact h5

private theorem T_B_intersection {x : Site} (hT : x ∈ Tpool) (hB : x ∈ B) : x = 4 := by
  simp only [Tpool, Finset.mem_insert, Finset.mem_singleton] at hT
  simp only [B, Finset.mem_insert, Finset.mem_singleton] at hB
  rcases hT with h3 | h4 | h5
  · subst x; simp [B] at hB
  · exact h4
  · subst x; simp [B] at hB

private theorem U_A_intersection {x : Site} (hU : x ∈ Upool) (hA : x ∈ A) : x = 6 := by
  simp only [Upool, Finset.mem_insert, Finset.mem_singleton] at hU
  simp only [A, Finset.mem_insert, Finset.mem_singleton] at hA
  rcases hU with h0 | h5 | h6
  · subst x; simp [A] at hA
  · subst x; simp [A] at hA
  · exact h6

/-- At an actual center switch A={2,6}→B={1,4}, the partner is site 4 and
the arriving B token is its initial token 4. -/
theorem A_to_B_center_switch_uses_initial4
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center ∈ A)
    (hafter : tr.state k.succ center ∈ B) :
    partner tr k = 4 ∧ tr.state k.succ center = 4 ∧
      tr.state k.castSucc (partner tr k) = 4 := by
  have hPostPartner : tr.state k.succ (partner tr k) = tr.state k.castSucc center :=
    partner_post_eq_center_pre tr k hcenter
  have hArriveA : graphRel p6G0 (partner tr k) (tr.state k.castSucc center) := by
    have h := tr.arrival_in_F k (partner tr k) (partner_mem tr k hcenter)
    rw [hPostPartner] at h
    exact h
  have hT : partner tr k ∈ Tpool := A_column_pool hbefore hArriveA
  have hPrePartnerEq : tr.state k.castSucc (partner tr k) = tr.state k.succ center :=
    (center_post_eq_partner_pre tr k hcenter).symm
  have hhold := fixedTokenSwapTrace_holding tr k.castSucc (partner tr k)
  rcases hhold with hinit | hedge
  · have hpartnerNew : partner tr k = tr.state k.succ center := hinit.trans hPrePartnerEq
    have hBnew : partner tr k ∈ B := by simpa [hpartnerNew.symm] using! hafter
    have hfour : partner tr k = 4 := T_B_intersection hT hBnew
    have hnew : tr.state k.succ center = 4 := hpartnerNew.symm.trans hfour
    exact ⟨hfour, hnew, hPrePartnerEq.trans hnew⟩
  · have hedge' : graphRel p6G0 (partner tr k) (tr.state k.succ center) := by
      simpa [hPrePartnerEq] using! hedge
    have hU : partner tr k ∈ Upool := B_column_pool hafter hedge'
    have hfive := T_U_intersection hT hU
    exact False.elim ((partner_ne_center tr k hcenter) hfive)

/-- At an actual center switch B={1,4}→A={2,6}, the partner is site 6 and
the arriving A token is its initial token 6. -/
theorem B_to_A_center_switch_uses_initial6
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center ∈ B)
    (hafter : tr.state k.succ center ∈ A) :
    partner tr k = 6 ∧ tr.state k.succ center = 6 ∧
      tr.state k.castSucc (partner tr k) = 6 := by
  have hPostPartner : tr.state k.succ (partner tr k) = tr.state k.castSucc center :=
    partner_post_eq_center_pre tr k hcenter
  have hArriveB : graphRel p6G0 (partner tr k) (tr.state k.castSucc center) := by
    have h := tr.arrival_in_F k (partner tr k) (partner_mem tr k hcenter)
    rw [hPostPartner] at h
    exact h
  have hU : partner tr k ∈ Upool := B_column_pool hbefore hArriveB
  have hPrePartnerEq : tr.state k.castSucc (partner tr k) = tr.state k.succ center :=
    (center_post_eq_partner_pre tr k hcenter).symm
  have hhold := fixedTokenSwapTrace_holding tr k.castSucc (partner tr k)
  rcases hhold with hinit | hedge
  · have hpartnerNew : partner tr k = tr.state k.succ center := hinit.trans hPrePartnerEq
    have hAnew : partner tr k ∈ A := by simpa [hpartnerNew.symm] using! hafter
    have hsix : partner tr k = 6 := U_A_intersection hU hAnew
    have hnew : tr.state k.succ center = 6 := hpartnerNew.symm.trans hsix
    exact ⟨hsix, hnew, hPrePartnerEq.trans hnew⟩
  · have hedge' : graphRel p6G0 (partner tr k) (tr.state k.succ center) := by
      simpa [hPrePartnerEq] using! hedge
    have hT : partner tr k ∈ Tpool := A_column_pool hafter hedge'
    have hfive := T_U_intersection hT hU
    exact False.elim ((partner_ne_center tr k hcenter) hfive)

#print axioms A_to_B_center_switch_uses_initial4
#print axioms B_to_A_center_switch_uses_initial6
end F7Manuscript.ActualW19P6CenterSwitches
