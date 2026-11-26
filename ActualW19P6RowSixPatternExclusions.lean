module

public import ActualW19P6RowSixFreezeContradiction
public import ActualW19P6FourCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterAlternation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6RowSixPatternExclusions
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.ActualW19P6RowSixFreezeContradiction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}
def center : Site := 5

private theorem sorted_center_list_has_no_middle
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h23 : k2 < k3) :
    ∀ m : Fin 11, k1 < m → m < k2 → m ∉ centerEvents tr := by
  intro m hm1 hm2 hmem
  have hmemList : m ∈ centerEventList tr :=
    (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  rw [hlist] at hmemList
  simp only [List.mem_cons] at hmemList
  rcases hmemList with hm0 | hm1' | hm2' | hm3 | hmnil
  · subst m
    omega
  · subst m
    omega
  · subst m
    omega
  · subst m
    omega
  · simp at hmnil

private theorem sorted_center_list_has_no_last_middle
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ m : Fin 11, k2 < m → m < k3 → m ∉ centerEvents tr := by
  intro m hm1 hm2 hmem
  have hmemList : m ∈ centerEventList tr :=
    (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  rw [hlist] at hmemList
  simp only [List.mem_cons] at hmemList
  rcases hmemList with hm0 | hm1' | hm2' | hm3 | hmnil
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · simp at hmnil

/-- In the BBAA type pattern, if the second B arrival is token 1, then the
following B→A switch freezes token 1 at site 6 and violates saturation. -/
theorem BBAA_second_B_token_one_impossible
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,false,true,true])
    (hsecond : ∃ k0 k1 k2 k3 : Fin 11,
      centerEventList tr = [k0,k1,k2,k3] ∧ centerToken tr k1 = 1 ∧
        ∃ s : Fin 12, s.val ≤ k1.succ.val ∧ tr.state s 0 = 1) : False := by
  rcases hsecond with ⟨k0,k1,k2,k3,hlist,hk1,hvisit⟩
  rcases four_center_event_indices tr false false true true hword with
    ⟨e0,e1,e2,e3,helist,he01,he12,he23,he0,he1,he2,he3,hb0,hb1,ha2,ha3⟩
  have heq : [e0,e1,e2,e3] = [k0,k1,k2,k3] := by
    calc
      [e0,e1,e2,e3] = centerEventList tr := helist.symm
      _ = [k0,k1,k2,k3] := hlist
  rcases List.cons.inj heq with ⟨hk0, htail⟩
  rcases List.cons.inj htail with ⟨hk1', htail⟩
  rcases List.cons.inj htail with ⟨hk2, hk3⟩
  have hk1e : centerToken tr e1 = 1 := by simpa [hk1'] using! hk1
  have hno := sorted_center_list_has_no_middle tr helist he01 he23
  have hpre : tr.state e2.castSucc center = 1 := by
    have hcont := center_prestate_equals_previous_poststate tr he12 hno
    change tr.state e1.succ 5 = tr.state e2.castSucc 5 at hcont
    change tr.state e1.succ 5 = 1 at hk1e
    simpa [center] using! hcont.symm.trans hk1e
  have hbefore : tr.state e2.castSucc center ∈ ({1,4} : Finset Site) := by
    simp [hpre]
  have hafter : tr.state e2.succ center ∈ ({2,6} : Finset Site) := by
    have hbit : decide (centerToken tr e2 ∈ A) = true := by simpa using! ha2
    have hmem : centerToken tr e2 ∈ A := of_decide_eq_true hbit
    simpa [centerToken, A, center] using! hmem
  have hcenter : tr.left e2 = center ∨ tr.rightSite e2 = center := by
    rcases (Finset.mem_filter.mp he2).2 with h | h
    · exact Or.inl h
    · exact Or.inr h
  have hvisit0 : ∃ s : Fin 12, s.val ≤ e2.succ.val ∧ tr.state s 0 = 1 := by
    rcases hvisit with ⟨s, hs, hstate⟩
    have hs' : s.val ≤ e1.succ.val := by simpa [hk1'] using! hs
    have hbound : e1.succ.val ≤ e2.succ.val := by simp; omega
    exact ⟨s, le_trans hs' hbound, hstate⟩
  exact B_to_A_token_one_visited_zero_impossible tr e2 hcenter hbefore hafter hpre hvisit0

/-- In the ABBA type pattern, if the second B arrival is token 1, then the
following B→A switch freezes token 1 at site 6 and violates saturation. -/
theorem ABBA_second_B_token_one_impossible
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false,true])
    (hsecond : ∃ k0 k1 k2 k3 : Fin 11,
      centerEventList tr = [k0,k1,k2,k3] ∧ centerToken tr k2 = 1 ∧
        ∃ s : Fin 12, s.val ≤ k2.succ.val ∧ tr.state s 0 = 1) : False := by
  rcases hsecond with ⟨k0,k1,k2,k3,hlist,hk2,hvisit⟩
  rcases four_center_event_indices tr true false false true hword with
    ⟨e0,e1,e2,e3,helist,he01,he12,he23,he0,he1,he2,he3,ha0,hb1,hb2,ha3⟩
  have heq : [e0,e1,e2,e3] = [k0,k1,k2,k3] := by
    calc
      [e0,e1,e2,e3] = centerEventList tr := helist.symm
      _ = [k0,k1,k2,k3] := hlist
  rcases List.cons.inj heq with ⟨hk0, htail⟩
  rcases List.cons.inj htail with ⟨hk1', htail⟩
  rcases List.cons.inj htail with ⟨hk2', hk3⟩
  have hk2e : centerToken tr e2 = 1 := by simpa [hk2'] using! hk2
  have hno := sorted_center_list_has_no_last_middle tr helist he01 he12 he23
  have hpre : tr.state e3.castSucc center = 1 := by
    have hcont := center_prestate_equals_previous_poststate tr he23 hno
    change tr.state e2.succ 5 = tr.state e3.castSucc 5 at hcont
    change tr.state e2.succ 5 = 1 at hk2e
    simpa [center] using! hcont.symm.trans hk2e
  have hbefore : tr.state e3.castSucc center ∈ ({1,4} : Finset Site) := by
    simp [hpre]
  have hafter : tr.state e3.succ center ∈ ({2,6} : Finset Site) := by
    have hbit : decide (centerToken tr e3 ∈ A) = true := by simpa using! ha3
    have hmem : centerToken tr e3 ∈ A := of_decide_eq_true hbit
    simpa [centerToken, A, center] using! hmem
  have hcenter : tr.left e3 = center ∨ tr.rightSite e3 = center := by
    rcases (Finset.mem_filter.mp he3).2 with h | h
    · exact Or.inl h
    · exact Or.inr h
  have hvisit0 : ∃ s : Fin 12, s.val ≤ e3.succ.val ∧ tr.state s 0 = 1 := by
    rcases hvisit with ⟨s, hs, hstate⟩
    have hs' : s.val ≤ e2.succ.val := by simpa [hk2'] using! hs
    have hbound : e2.succ.val ≤ e3.succ.val := by simp; omega
    exact ⟨s, le_trans hs' hbound, hstate⟩
  exact B_to_A_token_one_visited_zero_impossible tr e3 hcenter hbefore hafter hpre hvisit0

end F7Manuscript.ActualW19P6RowSixPatternExclusions
