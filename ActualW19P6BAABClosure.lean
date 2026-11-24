module

public import ActualW19P6ThirdASourceThree
public import ActualW19P6CenterSwitches
public import ActualW19P6FinalSwitchUnused
public import ActualW19P6CellAccounting
public import ActualW19P6FourCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW19OriginSiteFrozenUnused
public import ActualW19TokenPoolFreeze
public import ActualW19InitialTokenUntouched

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6BAABClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.ActualW19P6ThirdASourceThree
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW19P6FinalSwitchUnused
open F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def A : Finset Site := {2,6}
def B : Finset Site := {1,4}
def S : Finset Site := {2,3,4,5}
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

private theorem no_middle_01
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
  intro m hm0 hm1 hmem
  have hmList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmList
  rw [hlist] at hmList
  simp only [List.mem_cons] at hmList
  rcases hmList with hm | hm | hm | hm | hmnil
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
  have hmList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmList
  rw [hlist] at hmList
  simp only [List.mem_cons] at hmList
  rcases hmList with hm | hm | hm | hm | hmnil
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
  have hmList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change m ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hmList
  rw [hlist] at hmList
  simp only [List.mem_cons] at hmList
  rcases hmList with hm | hm | hm | hm | hmnil
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · subst m; omega
  · simp at hmnil

private theorem no_center_after_last
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k0 k1 k2 k3 : Fin 11}
    (hlist : F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2,k3])
    (h01 : k0 < k1) (h12 : k1 < k2) (h23 : k2 < k3) :
    ∀ r : Fin 11, k3 < r → r ∉ centerEvents tr := by
  intro r hkr hmem
  have hrList := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmem
  change r ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hrList
  rw [hlist] at hrList
  simp only [List.mem_cons] at hrList
  rcases hrList with hr0 | hr1 | hr2 | hr3 | hrnil
  · subst r; omega
  · subst r; omega
  · subst r; omega
  · subst r; omega
  · simp at hrnil

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

private theorem token_two_pool_confined
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    ∀ x : Site, x = 2 ∨ graphRel p6G0 x 2 → x ∈ S := by
  intro x hx
  rcases hx with rfl | hx
  · simp [S]
  · fin_cases x <;> simp [graphRel, p6G0, ofEdges, S] at hx ⊢

private theorem token_two_frozen_after_visiting_pool
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hpost4 : tr.state k.succ 4 = 2)
    (hvisit3 : ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s 3 = 2)
    (hvisit5 : ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s 5 = 2) :
    ∀ t : Fin 12, k.succ.val ≤ t.val → tr.state t 4 = 2 := by
  have hseen : ∀ y, y ∈ S → ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s y = 2 := by
    intro y hy
    simp only [S, Finset.mem_insert, Finset.mem_singleton] at hy
    rcases hy with h2 | h3 | h4 | h5
    · subst y
      have hinit : tr.state 0 2 = 2 := by
        have hi := congrArg (fun p : Equiv.Perm Site => p 2) tr.initial
        simpa using! hi
      exact ⟨0, by simp, hinit⟩
    · subst y
      exact hvisit3
    · subst y
      exact ⟨k.succ, le_rfl, hpost4⟩
    · subst y
      exact hvisit5
  have hstays : ∀ l : Fin 12, k.succ.val ≤ l.val →
      ∀ x, tr.state l x = 2 → x ∈ S := by
    intro l hl x hx
    have hhold := fixedTokenSwapTrace_holding tr l x
    rw [hx] at hhold
    exact token_two_pool_confined tr x hhold
  exact fixedTokenSwapTrace_freeze_after_pool_visited tr S 2 4 k.succ hpost4 hseen hstays

/-- The actual BAAB center word cannot occur. The first B→A switch puts 6 at
the center; the second A arrival must be 2 and comes from site3. The final
A→B switch sends token2 to site4, where it freezes after visiting its whole
holding pool. Row 4 plus the final-switch cells would give three unused cells. -/
theorem actual_BAAB_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true,false]) : False := by
  rcases four_center_event_indices tr false true true false hword with
    ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hk0,hk1,hk2,hk3,hb0,ha1,ha2,hb3⟩
  have hno01 := no_middle_01 tr hlist h01 h12 h23
  have hno12 := no_middle_12 tr hlist h01 h12 h23
  have hno23 := no_middle_23 tr hlist h01 h12 h23
  have hcont01 := center_prestate_equals_previous_poststate tr h01 hno01
  have hbefore1 : tr.state k1.castSucc 5 ∈ B := by
    have hmem := center_arrival_B_of_type_false tr hk0 hb0
    change tr.state k0.succ 5 ∈ B at hmem
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont01
    rw [hcont01] at hmem
    exact hmem
  have hafter1 : tr.state k1.succ 5 ∈ A := by
    have hmem : centerToken tr k1 ∈ A := of_decide_eq_true ha1
    simpa [centerToken] using! hmem
  have hbefore1' : tr.state k1.castSucc 5 ∈ ({1,4} : Finset Site) := by
    simpa [B] using! hbefore1
  have hswitch1 := B_to_A_center_switch_uses_initial6 tr k1
    (center_event_participates tr hk1)
    (by change tr.state k1.castSucc center ∈ ({1,4} : Finset Site); exact hbefore1')
    hafter1
  have hpost1 : tr.state k1.succ 5 = 6 := hswitch1.2.1
  have hcont12 := center_prestate_equals_previous_poststate tr h12 hno12
  have hbefore2 : tr.state k2.castSucc 5 = 6 := by
    change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hcont12
    exact hcont12.symm.trans hpost1
  have hafter2A : tr.state k2.succ 5 ∈ A := by
    have hmem : centerToken tr k2 ∈ A := of_decide_eq_true ha2
    simpa [centerToken] using! hmem
  have hnot6 : centerToken tr k2 ≠ 6 := by
    intro hsix
    have hsite : center = tr.left k2 ∨ center = tr.rightSite k2 := by
      rcases center_event_participates tr hk2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    have hbound : k1.succ.val ≤ k2.castSucc.val := by simp; omega
    have hnr := tr.no_return k2 center hsite k1.succ hbound
    apply hnr
    change tr.state k2.succ 5 = tr.state k1.succ 5
    have hpost : tr.state k2.succ 5 = 6 := by simpa [centerToken] using! hsix
    exact hpost.trans hpost1.symm
  have hpost2 : tr.state k2.succ 5 = 2 := by
    simp only [A, Finset.mem_insert, Finset.mem_singleton] at hafter2A
    rcases hafter2A with h2 | h6
    · exact h2
    · exact False.elim (hnot6 h6)
  have hcont23 := center_prestate_equals_previous_poststate tr h23 hno23
  have hbefore3A : tr.state k3.castSucc 5 ∈ A := by
    change tr.state k2.succ 5 = tr.state k3.castSucc 5 at hcont23
    exact hcont23.symm ▸ hafter2A
  have hafter3B : tr.state k3.succ 5 ∈ B := by
    have hmem := center_arrival_B_of_type_false tr hk3 hb3
    simpa [centerToken] using! hmem
  have hswitch3 := A_to_B_center_switch_uses_initial4 tr k3
    (center_event_participates tr hk3) hbefore3A hafter3B
  have hpartner3 : eventPartner tr k3 = 4 := by simpa [eventPartner, center] using! hswitch3.1
  have hinitial4 : tr.state k3.castSucc 4 = 4 := by
    have hp : tr.state k3.castSucc (eventPartner tr k3) = 4 := hswitch3.2.2
    rw [hpartner3] at hp
    exact hp
  have hbefore2four : tr.state k2.castSucc 4 = 4 :=
    fixedTokenSwapTrace_initialTokenEarlier tr k3.castSucc 4 hinitial4 k2.castSucc (by simp; omega)
  have hsource3 := center_six_to_two_source_is_three tr k2
    (center_event_participates tr hk2) hbefore2 hpost2 hbefore2four
  have hpost4 : tr.state k3.succ 4 = 2 := by
    have hpostPartner : tr.state k3.succ (eventPartner tr k3) = tr.state k3.castSucc 5 := by
      unfold eventPartner
      rcases center_event_participates tr hk3 with hl | hr
      · rw [if_pos hl]
        have hs := tr.step k3 (tr.rightSite k3)
        simpa [center, hl, Equiv.swap_apply_def, tr.distinct k3] using! hs
      · have hnot : tr.left k3 ≠ center := by
          intro h
          exact tr.distinct k3 (h.trans hr.symm)
        rw [if_neg hnot]
        have hs := tr.step k3 (tr.left k3)
        simpa [center, hr, Equiv.swap_apply_def, tr.distinct k3] using! hs
    rw [hpartner3] at hpostPartner
    have hpre3 : tr.state k3.castSucc 5 = 2 := by
      change tr.state k2.succ 5 = tr.state k3.castSucc 5 at hcont23
      exact hcont23.symm.trans hpost2
    exact hpostPartner.trans hpre3
  have htoken2frozen := token_two_frozen_after_visiting_pool tr k3 hpost4
    ⟨k2.castSucc, by simp; omega, hsource3.2⟩
    ⟨k2.succ, by simp; omega, hpost2⟩
  have hu45 : ((4,5) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused tr k3 4 2 5 hinitial4 htoken2frozen (by decide)
    simp [graphRel, p6G0, ofEdges]
  have hfinal : ∀ r : Fin 11, k3.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r := by
    intro r hkr
    constructor
    · intro hleft
      apply no_center_after_last tr hlist h01 h12 h23 r (by simpa using! hkr)
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, Or.inl hleft.symm⟩
    · intro hright
      apply no_center_after_last tr hlist h01 h12 h23 r (by simpa using! hkr)
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, Or.inr hright.symm⟩
  have hbefore3A' : tr.state k3.castSucc 5 ∈ ({2,6} : Finset Site) := by
    simpa only [A, Finset.mem_insert, Finset.mem_singleton] using! hbefore3A
  have hafter3B' : tr.state k3.succ 5 ∈ ({1,4} : Finset Site) := by
    simpa only [B, Finset.mem_insert, Finset.mem_singleton] using! hafter3B
  have hfinalUnused := final_A_to_B_two_unused tr k3
    (center_event_participates tr hk3) hbefore3A' hafter3B' hfinal
  exact p6_three_distinct_unused_false tr (4,5) (0,4) (6,4)
    (by decide) (by decide) (by decide) hu45 hfinalUnused.1 hfinalUnused.2

#print axioms actual_BAAB_center_word_false
end F7Manuscript.ActualW19P6BAABClosure
