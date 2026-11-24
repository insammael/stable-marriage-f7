module

public import ActualW20P6FourCannotVisitZeroBeforeCenter
public import ActualW19P6SecondBOriginZero
public import ActualW19P6RowSixPatternExclusions
public import ActualW19P6FourCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterWord
public import ActualW19P6CenterTypeWord
public import ActualW19P6CenterSwitches

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBAAClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6SecondBOriginZero
open F7Manuscript.ActualW19P6RowSixPatternExclusions
open F7Manuscript.ActualW20P6FourCannotVisitZeroBeforeCenter
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5
def A : Finset Site := {2,6}
def B : Finset Site := {1,4}
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

private theorem center_participates
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k : Fin 11}
    (hk : k ∈ centerEvents tr) : tr.left k = center ∨ tr.rightSite k = center := by
  rcases (Finset.mem_filter.mp hk).2 with h | h
  · exact Or.inl h
  · exact Or.inr h

private theorem center_tokens_differ
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k l : Fin 11}
    (hk : k ∈ centerEvents tr) (hl : l ∈ centerEvents tr) (hkl : k < l) :
    centerToken tr k ≠ centerToken tr l := by
  intro heq
  have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
  have hsite := center_participates tr hl
  have hsite' : center = tr.left l ∨ center = tr.rightSite l := by
    rcases hsite with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  exact (tr.no_return l center hsite' k.succ hbound) (by simpa [centerToken] using! heq.symm)

private theorem one_to_four_source_zero
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center = 1)
    (hafter : tr.state k.succ center = 4)
    (hinitial6 : tr.state k.castSucc 6 = 6) :
    eventPartner tr k = 0 ∧ tr.state k.castSucc 0 = 4 := by
  have hprepartner : tr.state k.castSucc (eventPartner tr k) = 4 := by
    have hstep := tr.step k center
    by_cases hl : tr.left k = center
    · have hp : eventPartner tr k = tr.rightSite k := by simp [eventPartner, center, hl]
      rw [hp]
      simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hstep.symm.trans hafter
    · have hr : tr.rightSite k = center := by
        rcases hcenter with hc | hc
        · exact (hl hc).elim
        · exact hc
      have hp : eventPartner tr k = tr.left k := by
        have hn : tr.left k ≠ 5 := by simpa [center] using! hl
        simp [eventPartner, center, hn]
      rw [hp]
      simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hstep.symm.trans hafter
  have hpostpartner : tr.state k.succ (eventPartner tr k) = 1 := by
    rcases hcenter with hl | hr
    · have hs := tr.step k (tr.rightSite k)
      have hp : eventPartner tr k = tr.rightSite k := by simp [eventPartner, center, hl]
      have hsw : tr.state k.succ (tr.rightSite k) = tr.state k.castSucc center := by
        simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hs
      rw [hp]
      exact hsw.trans hbefore
    · have hl : tr.left k ≠ center := by
        intro heq
        exact tr.distinct k (heq.trans hr.symm)
      have hs := tr.step k (tr.left k)
      have hp : eventPartner tr k = tr.left k := by
        have hn : tr.left k ≠ 5 := by simpa [center] using! hl
        simp [eventPartner, center, hn]
      have hsw : tr.state k.succ (tr.left k) = tr.state k.castSucc center := by
        simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hs
      rw [hp]
      exact hsw.trans hbefore
  have hpartner_mem : eventPartner tr k = tr.left k ∨ eventPartner tr k = tr.rightSite k := by
    unfold eventPartner
    by_cases hl : tr.left k = center
    · simp [hl]
    · have hr : tr.rightSite k = center := by
        rcases hcenter with hc | hc
        · exact (hl hc).elim
        · exact hc
      simp [hl, hr]
  have hF := tr.arrival_in_F k (eventPartner tr k) hpartner_mem
  rw [hpostpartner] at hF
  have hpool_of_holding (x : Site) (hx : graphRel p6G0 x 1) :
      x = 0 ∨ x = 5 ∨ x = 6 := by
    fin_cases x <;> simp [graphRel, p6G0, ofEdges] at hx ⊢
  have hpool := hpool_of_holding (eventPartner tr k) hF
  have hpartner_ne_center : eventPartner tr k ≠ 5 := by
    rcases hcenter with hl | hr
    · have hd := tr.distinct k
      have hp : eventPartner tr k = tr.rightSite k := by simp [eventPartner, center, hl]
      intro h5
      rw [hp] at h5
      exact hd (hl.trans h5.symm)
    · have hl : tr.left k ≠ center := by
        intro heq
        exact tr.distinct k (heq.trans hr.symm)
      have hp : eventPartner tr k = tr.left k := by
        have hn : tr.left k ≠ 5 := by simpa [center] using! hl
        simp [eventPartner, center, hn]
      intro h5
      rw [hp] at h5
      exact hl h5
  rcases hpool with h0 | h5 | h6
  · constructor
    · exact h0
    · simpa [h0] using! hprepartner
  · exact False.elim (hpartner_ne_center h5)
  · have hbad : tr.state k.castSucc 6 = 4 := by simpa [h6] using! hprepartner
    rw [hinitial6] at hbad
    have heq : (6 : Site) = 4 := by simpa using! hbad
    exact False.elim ((by decide : (6 : Site) ≠ 4) heq)

/-- Actual BBAA is excluded: if its first B were 1, the second B's fresh
1→4 arrival would force token 4 at site 0 despite initial 6 being fixed.
Thus the second B is 1, which visits 0 and triggers the established row-six
freeze contradiction at the following B→A switch. -/
theorem actual_BBAA_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,false,true,true]) : False := by
  rcases four_center_event_indices tr false false true true hword with
    ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hk0,hk1,hk2,hk3,hb0,hb1,ha2,ha3⟩
  have no_between01 : ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
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
  have no_between12 : ∀ m : Fin 11, k1 < m → m < k2 → m ∉ centerEvents tr := by
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
  have hcont01 := center_prestate_equals_previous_poststate tr h01 no_between01
  have hcont12 := center_prestate_equals_previous_poststate tr h12 no_between12
  have hall0 := centerToken_allowed tr hk0
  have hall1 := centerToken_allowed tr hk1
  have hB0 : centerToken tr k0 ∈ B := by
    change decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false at hb0
    have hnot := of_decide_eq_false hb0
    simp only [B, Finset.mem_insert, Finset.mem_singleton] at hall0 hnot ⊢
    rcases hall0 with h1 | h2 | h4 | h6
    · exact Or.inl h1
    · exact False.elim (hnot (Or.inl h2))
    · exact Or.inr h4
    · exact False.elim (hnot (Or.inr h6))
  have hB1 : centerToken tr k1 ∈ B := by
    change decide (centerToken tr k1 ∈ ({2,6} : Finset Site)) = false at hb1
    have hnot := of_decide_eq_false hb1
    simp only [B, Finset.mem_insert, Finset.mem_singleton] at hall1 hnot ⊢
    rcases hall1 with h1 | h2 | h4 | h6
    · exact Or.inl h1
    · exact False.elim (hnot (Or.inl h2))
    · exact Or.inr h4
    · exact False.elim (hnot (Or.inr h6))
  have hA2 : centerToken tr k2 ∈ ({2,6} : Finset Site) := by
    change decide (centerToken tr k2 ∈ ({2,6} : Finset Site)) = true at ha2
    exact of_decide_eq_true ha2
  have hbefore2 : tr.state k2.castSucc 5 ∈ ({1,4} : Finset Site) := by
    have hc := hcont12
    change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hc
    have hb : tr.state k1.succ 5 ∈ ({1,4} : Finset Site) := by
      simpa [B, centerToken, center] using! hB1
    rw [hc] at hb
    exact hb
  have hafter2 : tr.state k2.succ 5 ∈ ({2,6} : Finset Site) := by
    simpa [centerToken, center] using! hA2
  have hswitch2 := B_to_A_center_switch_uses_initial6 tr k2
    (center_participates tr hk2)
    hbefore2 hafter2
  have hpre6 : tr.state k1.castSucc 6 = 6 := by
    have hpre6atK2 : tr.state k2.castSucc 6 = 6 := by
      simpa [hswitch2.1] using! hswitch2.2.2
    exact fixedTokenSwapTrace_initialTokenEarlier tr k2.castSucc 6 hpre6atK2
      k1.castSucc (by simp; omega)
  have hfirst1ne : centerToken tr k0 ≠ 1 := by
    intro hfirst1
    have hsecond4 : centerToken tr k1 = 4 := by
      have hdiff := center_tokens_differ tr hk0 hk1 h01
      simp only [B, Finset.mem_insert, Finset.mem_singleton] at hB1
      rcases hB1 with h1 | h4
      · exact False.elim (hdiff (hfirst1.trans h1.symm))
      · exact h4
    have hpre1 : tr.state k1.castSucc 5 = 1 := by
      change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont01
      simpa [centerToken, center] using! hcont01.symm.trans hfirst1
    have hzero := one_to_four_source_zero tr k1 (center_participates tr hk1)
      hpre1 hsecond4 hpre6
    have hnotzero := four_not_at_zero_before_fresh_center_with_initial_six tr k1
      (center_participates tr hk1) hsecond4 hpre6 k1.castSucc (by simp)
    exact hnotzero hzero.2
  have hfirst4 : centerToken tr k0 = 4 := by
    simp only [B, Finset.mem_insert, Finset.mem_singleton] at hB0
    rcases hB0 with h1 | h4
    · exact False.elim (hfirst1ne h1)
    · exact h4
  have hsecond1 : centerToken tr k1 = 1 := by
    have hdiff := center_tokens_differ tr hk0 hk1 h01
    simp only [B, Finset.mem_insert, Finset.mem_singleton] at hB1
    rcases hB1 with h1 | h4
    · exact h1
    · exact False.elim (hdiff (hfirst4.trans h4.symm))
  have hpre4 : tr.state k1.castSucc 5 = 4 := by
    change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont01
    simpa [centerToken, center] using! hcont01.symm.trans hfirst4
  have hzero := center_four_to_one_source_is_zero tr k1 (center_participates tr hk1)
    hpre4 (by simpa [centerToken, center] using! hsecond1) hpre6
  have hsecondWitness : ∃ l0 l1 l2 l3 : Fin 11,
      F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [l0,l1,l2,l3] ∧
      centerToken tr l1 = 1 ∧ ∃ s : Fin 12, s.val ≤ l1.succ.val ∧ tr.state s 0 = 1 := by
    refine ⟨k0,k1,k2,k3,hlist,hsecond1,?_⟩
    exact ⟨k1.castSucc, by simp, hzero.2⟩
  exact BBAA_second_B_token_one_impossible tr hword hsecondWitness

#print axioms actual_BBAA_center_word_false
end F7Manuscript.ActualW20P6BBAAClosure
