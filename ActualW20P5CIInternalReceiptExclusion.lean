module

public import ActualW20P5CIBoundaryReentries
public import ActualW20P5CIPathPartnerLabels
public import ActualW19P5InternalEventPartition
public import ActualW18P5BothSpecialInternalCount
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIInternalReceiptExclusion
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIBoundaryReentries
open F7Manuscript.ActualW20P5CIPathPartnerLabels
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW18P5OneSpecialPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem internal_event_class
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (e : Fin 13)
    (hleft : T.left e ∈ S) (hright : T.rightSite e ∈ S) :
    e ∈ p5InternalBoth (T := T) ∨ e ∈ p5InternalOne (T := T) ∨
      e ∈ p5InternalNeither (T := T) := by
  by_cases hL : T.state e.castSucc (T.left e) ∈ J
  · by_cases hR : T.state e.castSucc (T.rightSite e) ∈ J
    · left
      simp only [p5InternalBoth, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hleft, hright, hL, hR⟩
    · right; left
      simp only [p5InternalOne, Finset.mem_filter, Finset.mem_univ, true_and]
      have hL' : T.state e.castSucc (T.left e) ∈ ({2,6} : Finset Site) := by simpa [J] using! hL
      have hR' : T.state e.castSucc (T.rightSite e) ∉ ({2,6} : Finset Site) := by simpa [J] using! hR
      exact ⟨hleft, hright, by
        change (T.state e.castSucc (T.left e) ∈ ({2,6} : Finset Site)) ≠
          (T.state e.castSucc (T.rightSite e) ∈ ({2,6} : Finset Site))
        simp [hL', hR']⟩
  · by_cases hR : T.state e.castSucc (T.rightSite e) ∈ J
    · right; left
      simp only [p5InternalOne, Finset.mem_filter, Finset.mem_univ, true_and]
      have hL' : T.state e.castSucc (T.left e) ∉ ({2,6} : Finset Site) := by simpa [J] using! hL
      have hR' : T.state e.castSucc (T.rightSite e) ∈ ({2,6} : Finset Site) := by simpa [J] using! hR
      exact ⟨hleft, hright, by
        change (T.state e.castSucc (T.left e) ∈ ({2,6} : Finset Site)) ≠
          (T.state e.castSucc (T.rightSite e) ∈ ({2,6} : Finset Site))
        simp [hL', hR']⟩
    · right; right
      simp only [p5InternalNeither, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hleft, hright, hL, hR⟩

private theorem one_event_eq_q2_or_q6
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (q2 q6 e : Fin 13) (hq2 : q2 ∈ p5InternalOne (T := T))
    (hq6 : q6 ∈ p5InternalOne (T := T)) (hqne : q2 ≠ q6)
    (he : e ∈ p5InternalOne (T := T)) : e = q2 ∨ e = q6 := by
  by_contra hnot
  have he2 : e ≠ q2 := by intro h; exact hnot (Or.inl h)
  have he6 : e ≠ q6 := by intro h; exact hnot (Or.inr h)
  have hcard3 : ({e,q2,q6} : Finset (Fin 13)).card = 3 := by
    simp [Finset.card_insert_of_notMem, he2, he6, hqne]
  have hsub : ({e,q2,q6} : Finset (Fin 13)) ⊆ p5InternalOne (T := T) := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact he
    · exact hq2
    · exact hq6
  have := Finset.card_le_card hsub
  omega

private theorem both_event_eq_m
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hcard : (p5InternalBoth (T := T)).card = 1)
    (m e : Fin 13) (hm : m ∈ p5InternalBoth (T := T))
    (he : e ∈ p5InternalBoth (T := T)) : e = m := by
  by_contra hne
  have hcard2 : ({e,m} : Finset (Fin 13)).card = 2 := by simp [hne]
  have hsub : ({e,m} : Finset (Fin 13)) ⊆ p5InternalBoth (T := T) := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · exact he
    · exact hm
  have := Finset.card_le_card hsub
  omega

/-- In C-I, the internal S-events are exactly the two one-special residuals
and the one mutual event. Their actual endpoint data rules out the two
participant-scoped receipts needed by the boundary-reentry theorem. -/
theorem p5_CI_no_internal_target_receipts
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q2 q6 m : Fin 13)
    (hOneCard : (p5InternalOne (T := T)).card = 2)
    (hBothCard : (p5InternalBoth (T := T)).card = 1)
    (hNeitherCard : (p5InternalNeither (T := T)).card = 0)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hBothM : m ∈ p5InternalBoth (T := T))
    (hqne : q2 ≠ q6)
    (hpre2 : T.state q2.castSucc 4 = 2)
    (hpre6 : T.state q6.castSucc 4 = 6)
    (hends2 : (T.left q2 = 4 ∧ T.rightSite q2 = 3) ∨
      (T.left q2 = 3 ∧ T.rightSite q2 = 4) ∨
      (T.left q2 = 4 ∧ T.rightSite q2 = 5) ∨
      (T.left q2 = 5 ∧ T.rightSite q2 = 4))
    (hends6 : (T.left q6 = 4 ∧ T.rightSite q6 = 3) ∨
      (T.left q6 = 3 ∧ T.rightSite q6 = 4) ∨
      (T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
      (T.left q6 = 5 ∧ T.rightSite q6 = 4))
    (hmends : (T.left m = 3 ∧ T.rightSite m = 5) ∨
      (T.left m = 5 ∧ T.rightSite m = 3))
    :
    (∀ e : Fin 13, (3 = T.left e ∨ 3 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 3 ≠ 5) ∧
    (∀ e : Fin 13, (5 = T.left e ∨ 5 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 5 ≠ 4) := by
  have hq2notq6 : q2 ≠ q6 := hqne
  have hq6notq2 : q6 ≠ q2 := Ne.symm hqne
  have hpre2J : T.state q2.castSucc 4 ∈ J := by simp [J, hpre2]
  have hpre6J : T.state q6.castSucc 4 ∈ J := by simp [J, hpre6]
  have hBothData : T.left m ∈ S ∧ T.rightSite m ∈ S ∧
      T.state m.castSucc (T.left m) ∈ J ∧ T.state m.castSucc (T.rightSite m) ∈ J := by
    simpa only [p5InternalBoth, Finset.mem_filter, Finset.mem_univ, true_and] using! hBothM
  have hmleftJ : T.state m.castSucc (T.left m) ∈ J := hBothData.2.2.1
  have hmrightJ : T.state m.castSucc (T.rightSite m) ∈ J := by
    exact hBothData.2.2.2
  have hmpre3J : T.state m.castSucc 3 ∈ J := by
    rcases hmends with h | h
    · simpa [h.1] using! hmleftJ
    · simpa [h.2] using! hmrightJ
  have hmpre5J : T.state m.castSucc 5 ∈ J := by
    rcases hmends with h | h
    · simpa [h.2] using! hmrightJ
    · simpa [h.1] using! hmleftJ
  have hpostmthree : T.state m.succ 3 ∈ J := by
    rcases hmends with h | h
    · rw [T.step m 3]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct m, hmpre5J]
    · rw [T.step m 3]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct m, hmpre5J]
  have hpostmfive : T.state m.succ 5 ∈ J := by
    rcases hmends with h | h
    · rw [T.step m 5]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct m, hmpre3J]
    · rw [T.step m 5]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct m, hmpre3J]
  constructor
  · intro e hpart hleftS hrightS
    have hclass := internal_event_class T e hleftS hrightS
    rcases hclass with hboth | hone | hneither
    · have he : e = m := both_event_eq_m T hBothCard m e hBothM hboth
      subst e
      have h3mem : 3 ∈ S := by simp [S]
      have h5mem : 5 ∈ S := by simp [S]
      have hleft5 : T.left m = 3 ∨ T.left m = 5 := by
        rcases hmends with h | h
        · exact Or.inl h.1
        · exact Or.inr h.1
      have hright5 : T.rightSite m = 3 ∨ T.rightSite m = 5 := by
        rcases hmends with h | h
        · exact Or.inr h.2
        · exact Or.inl h.2
      have h3post : T.state m.succ 3 ≠ 5 := by
        intro heq
        have : T.state m.succ 3 ∈ J := hpostmthree
        simp [J, heq] at this
      exact h3post
    · have heq : e = q2 ∨ e = q6 :=
        one_event_eq_q2_or_q6 T hOneCard q2 q6 e hOne2 hOne6 hqne hone
      rcases heq with heq2 | heq6
      · subst e
        have hneq : T.state q2.succ 3 ≠ 5 := by
          intro h
          have : T.state q2.succ 3 ∈ J := by
            rcases hends2 with hends | hends | hends | hends
            · rw [T.step q2 3]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre2J]
            · rw [T.step q2 3]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre2J]
            · simp [hends.1, hends.2] at hpart
            · simp [hends.1, hends.2] at hpart
          simp [J, h] at this
        exact hneq
      · subst e
        have hneq : T.state q6.succ 3 ≠ 5 := by
          intro h
          have : T.state q6.succ 3 ∈ J := by
            rcases hends6 with hends | hends | hends | hends
            · rw [T.step q6 3]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre6J]
            · rw [T.step q6 3]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre6J]
            · simp [hends.1, hends.2] at hpart
            · simp [hends.1, hends.2] at hpart
          simp [J, h] at this
        exact hneq
    · have : e ∈ p5InternalNeither (T := T) := hneither
      have hpos : 0 < (p5InternalNeither (T := T)).card := Finset.card_pos.mpr ⟨e, this⟩
      omega
  · intro e hpart hleftS hrightS
    have hclass := internal_event_class T e hleftS hrightS
    rcases hclass with hboth | hone | hneither
    · have he : e = m := both_event_eq_m T hBothCard m e hBothM hboth
      subst e
      have h5post : T.state m.succ 5 ≠ 4 := by
        intro heq
        have : T.state m.succ 5 ∈ J := hpostmfive
        simp [J, heq] at this
      exact h5post
    · have heq : e = q2 ∨ e = q6 :=
        one_event_eq_q2_or_q6 T hOneCard q2 q6 e hOne2 hOne6 hqne hone
      rcases heq with heq2 | heq6
      · subst e
        have hneq : T.state q2.succ 5 ≠ 4 := by
          intro h
          have : T.state q2.succ 5 ∈ J := by
            rcases hends2 with hends | hends | hends | hends
            · simp [hends.1, hends.2] at hpart
            · simp [hends.1, hends.2] at hpart
            · rw [T.step q2 5]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre2J]
            · rw [T.step q2 5]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre2J]
          simp [J, h] at this
        exact hneq
      · subst e
        have hneq : T.state q6.succ 5 ≠ 4 := by
          intro h
          have : T.state q6.succ 5 ∈ J := by
            rcases hends6 with hends | hends | hends | hends
            · simp [hends.1, hends.2] at hpart
            · simp [hends.1, hends.2] at hpart
            · rw [T.step q6 5]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre6J]
            · rw [T.step q6 5]; simp [Equiv.swap_apply_def, hends.1, hends.2, hpre6J]
          simp [J, h] at this
        exact hneq
    · have hpos : 0 < (p5InternalNeither (T := T)).card :=
        Finset.card_pos.mpr ⟨e, hneither⟩
      omega

end F7Manuscript.ActualW20P5CIInternalReceiptExclusion
