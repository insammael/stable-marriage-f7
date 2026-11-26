module

public import ActualW19P6SecondBOriginZero
public import ActualW19P6RowSixFreezeContradiction
public import ActualW19P6FourCenterEventExtraction
public import ActualW19P6CenterSwitches
public import ActualW19InitialTokenUntouched
public import ActualW19P6CenterEventOrder

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6ABBAClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.ActualW19P6SecondBOriginZero
open F7Manuscript.ActualW19P6RowSixFreezeContradiction
open F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def A : Finset Site := {2,6}
def B : Finset Site := {1,4}
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

private theorem no_middle_01
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
  intro m hm0 hm1 hmem
  have hmList : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr ∈ Set.univ := Set.mem_univ _
  clear hmList
  have hmemList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmemList
  rw [hlist] at hmemList
  simp only [List.mem_cons] at hmemList
  rcases hmemList with hm | hm | hm | hm | hmnil
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · simp at hmnil

private theorem no_middle_23
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ m : Fin 11, k2 < m → m < k3 → m ∉ centerEvents tr := by
  intro m hm2 hm3 hmem
  have hmemList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmemList
  rw [hlist] at hmemList
  simp only [List.mem_cons] at hmemList
  rcases hmemList with hm | hm | hm | hm | hmnil
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · simp at hmnil

private theorem no_middle_12
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ m : Fin 11, k1 < m → m < k2 → m ∉ centerEvents tr := by
  intro m hm1 hm2 hmem
  have hmemList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmemList
  rw [hlist] at hmemList
  simp only [List.mem_cons] at hmemList
  rcases hmemList with hm | hm | hm | hm | hmnil
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · simp at hmnil

private theorem center_arrival_B_of_type_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k : Fin 11}
    (hk : k ∈ centerEvents tr) (hbit : decide (centerToken tr k ∈ A) = false) :
    centerToken tr k ∈ B := by
  have hall := centerToken_allowed tr hk
  have hnot : centerToken tr k ∉ A := of_decide_eq_false hbit
  simp only [A, B, Finset.mem_insert, Finset.mem_singleton] at hall hnot ⊢
  rcases hall with h1 | h2 | h4 | h6
  · exact Or.inl h1
  · exact False.elim (hnot (Or.inl h2))
  · exact Or.inr h4
  · exact False.elim (hnot (Or.inr h6))

private theorem center_event_participates
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k : Fin 11}
    (hk : k ∈ centerEvents tr) : tr.left k = center ∨ tr.rightSite k = center := by
  rcases (Finset.mem_filter.mp hk).2 with h | h
  · exact Or.inl h
  · exact Or.inr h

/-- The actual ABBA center word is impossible. Its first A→B switch brings 4
to the center; the second B arrival is therefore 1 from site 0. The last B→A
switch keeps original token 6 fixed through the second B event, and the final
row-six freeze contradicts the exact two unused-cell count. -/
theorem actual_ABBA_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false,true]) : False := by
  rcases four_center_event_indices tr true false false true hword with
    ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hk0,hk1,hk2,hk3,ha0,hb1,hb2,ha3⟩
  have hno01 := no_middle_01 tr hlist h01 h12 h23
  have hno12 := no_middle_12 tr hlist h01 h12 h23
  have hno23 := no_middle_23 tr hlist h01 h12 h23
  have hcenter01 : tr.state k0.succ center = tr.state k1.castSucc center :=
    center_prestate_equals_previous_poststate tr h01 hno01
  have hbefore1 : tr.state k1.castSucc center ∈ A := by
    have hmem : centerToken tr k0 ∈ A := of_decide_eq_true ha0
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcenter01
    change tr.state k0.succ 5 ∈ A at hmem
    rw [hcenter01] at hmem
    exact hmem
  have hafter1 : tr.state k1.succ center ∈ B := by
    have hmem := center_arrival_B_of_type_false tr hk1 hb1
    simpa [centerToken, center] using! hmem
  have hswitch1 := A_to_B_center_switch_uses_initial4 tr k1
    (center_event_participates tr hk1) hbefore1 hafter1
  have hpost1 : tr.state k1.succ center = 4 := hswitch1.2.1
  have hpre2 : tr.state k2.castSucc center = 4 := by
    have hcont := center_prestate_equals_previous_poststate tr h12 hno12
    change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hcont
    change tr.state k1.succ 5 = 4 at hpost1
    rw [hpost1] at hcont
    exact hcont.symm
  have hB2 : centerToken tr k2 ∈ B := center_arrival_B_of_type_false tr hk2 hb2
  have htoken2_not4 : centerToken tr k2 ≠ 4 := by
    intro hfour
    have hsite : center = tr.left k2 ∨ center = tr.rightSite k2 := by
      rcases center_event_participates tr hk2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    have hbound : k1.succ.val ≤ k2.castSucc.val := by simp; omega
    have hnr := tr.no_return k2 center hsite k1.succ hbound
    apply hnr
    change tr.state k2.succ center = tr.state k1.succ center
    change tr.state k2.succ center = 4 at hfour
    exact hfour.trans hpost1.symm
  have hpost2 : centerToken tr k2 = 1 := by
    simp only [B, Finset.mem_insert, Finset.mem_singleton] at hB2
    rcases hB2 with hone | hfour
    · exact hone
    · exact False.elim (htoken2_not4 hfour)
  have hbefore2 : tr.state k2.castSucc center = 4 := hpre2
  have hcenter2 : tr.left k2 = center ∨ tr.rightSite k2 = center := center_event_participates tr hk2
  have hpre3 : tr.state k3.castSucc center = 1 := by
    have hcont := center_prestate_equals_previous_poststate tr h23 hno23
    change tr.state k2.succ center = tr.state k3.castSucc center at hcont
    have hpost2' : tr.state k2.succ center = 1 := by simpa [centerToken, center] using! hpost2
    exact hcont.symm.trans hpost2'
  have hbefore3 : tr.state k3.castSucc center ∈ B := by
    change tr.state k3.castSucc 5 = 1 at hpre3
    simp only [B, Finset.mem_insert, Finset.mem_singleton]
    exact Or.inl hpre3
  have hswitch3 := B_to_A_center_switch_uses_initial6 tr k3
    (center_event_participates tr hk3) hbefore3 (by
      have hmem : centerToken tr k3 ∈ A := of_decide_eq_true ha3
      simpa [centerToken, center] using! hmem)
  have hinitial6 : tr.state k3.castSucc 6 = 6 := by
    have hp : eventPartner tr k3 = 6 := by simpa [eventPartner, center] using! hswitch3.1
    have hstate : tr.state k3.castSucc (eventPartner tr k3) = 6 := hswitch3.2.2
    rw [hp] at hstate
    exact hstate
  have hbefore2six : tr.state k2.castSucc 6 = 6 :=
    fixedTokenSwapTrace_initialTokenEarlier tr k3.castSucc 6 hinitial6 k2.castSucc (by simp; omega)
  have hsource := center_four_to_one_source_is_zero tr k2 hcenter2 hbefore2 hpost2 hbefore2six
  have hvisit0 : ∃ s : Fin 12, s.val ≤ k3.succ.val ∧ tr.state s 0 = 1 := by
    refine ⟨k2.castSucc, ?_, hsource.2⟩
    simp
    omega
  have hafter3 : tr.state k3.succ center ∈ A := by
    have hmem : centerToken tr k3 ∈ A := of_decide_eq_true ha3
    simpa [centerToken, center] using! hmem
  exact B_to_A_token_one_visited_zero_impossible tr k3
    (center_event_participates tr hk3) hbefore3 hafter3 hpre3 hvisit0

end F7Manuscript.ActualW19P6ABBAClosure
