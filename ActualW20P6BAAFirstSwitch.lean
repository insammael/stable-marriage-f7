module

public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CenterSwitches
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterWord
public import ActualW19P6CenterTypeWord
public import ActualW19P6CenterAlternation

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstSwitch
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5

theorem baa_first_switch_initial_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true]) :
    ∃ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k0 ∈ centerEvents tr ∧ k1 ∈ centerEvents tr ∧ k2 ∈ centerEvents tr ∧
      tr.state k1.succ 5 = 6 ∧ tr.state k1.castSucc 6 = 6 ∧
      centerToken tr k0 = tr.state k1.castSucc 5 := by
  rcases three_center_event_indices tr false true true hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hb0,ha1,ha2⟩
  have hno01 : ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
    intro m hm0 hm1 hmem
    have hmList : m ∈ centerEventList tr :=
      (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
    rw [hlist] at hmList
    simp only [List.mem_cons] at hmList
    rcases hmList with hm | hm | hm | hmnil
    · subst m; omega
    · subst m; omega
    · subst m; omega
    · simp at hmnil
  have hcont := center_prestate_equals_previous_poststate tr h01 hno01
  have hbefore : tr.state k1.castSucc 5 ∈ ({1,4} : Finset Site) := by
    have hB : centerToken tr k0 ∈ ({1,4} : Finset Site) := by
      have hall := centerToken_allowed tr hk0
      change decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false at hb0
      have hnot := of_decide_eq_false hb0
      simp only [Finset.mem_insert, Finset.mem_singleton] at hall hnot ⊢
      rcases hall with h1 | h2 | h4 | h6
      · exact Or.inl h1
      · exact False.elim (hnot (Or.inl h2))
      · exact Or.inr h4
      · exact False.elim (hnot (Or.inr h6))
    have hmem : tr.state k0.succ 5 ∈ ({1,4} : Finset Site) := by
      simpa [centerToken] using! hB
    have hc := hcont
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hc
    rw [hc] at hmem
    exact hmem
  have hafter : tr.state k1.succ 5 ∈ ({2,6} : Finset Site) := by
    have hA : centerToken tr k1 ∈ ({2,6} : Finset Site) := by
      change decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = true at ha1
      exact of_decide_eq_true ha1
    simpa [centerToken] using! hA
  have hswitch := B_to_A_center_switch_uses_initial6 tr k1
    (by
      rcases (Finset.mem_filter.mp hk1).2 with h | h
      · exact Or.inl h
      · exact Or.inr h)
    hbefore hafter
  have hpre6 : tr.state k1.castSucc 6 = 6 := by
    simpa [hswitch.1] using! hswitch.2.2
  exact ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hswitch.2.1,hpre6,hcont⟩

#print axioms baa_first_switch_initial_six
end F7Manuscript.ActualW20P6BAAFirstSwitch
