module

public import ActualW18P5BothSpecialInternalCount
public import ActualW18P5OneSpecialPartition
public import ActualW18P5TwoMutualEvents
public import ActualW18P5NoOneSpecialPreholdingAtTwoMutual
public import ActualW18RepeatedMutualTokens
public import ActualW19P5BothPreholdersInside
public import ActualW19P5SpecialTokenPoolStay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5MutualCap

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5TwoMutualEvents
open F7Manuscript.ActualW18P5NoOneSpecialPreholdingAtTwoMutual
open F7Manuscript.ActualW19P5BothPreholdersInside
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_mutual_post_tokens_inside
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hleft : T.state k.castSucc (T.left k) ∈ J)
    (hright : T.state k.castSucc (T.rightSite k) ∈ J) :
    ∀ j, j ∈ J → ∃ x ∈ S, T.state k.succ x = j := by
  have hsites := p5_both_special_preholders_inside T k hleft hright
  have hneq : T.state k.castSucc (T.left k) ≠
      T.state k.castSucc (T.rightSite k) := by
    intro h
    exact (T.distinct k) ((T.state k.castSucc).injective h)
  have hL : T.state k.castSucc (T.left k) = 2 ∨
      T.state k.castSucc (T.left k) = 6 := by simpa [J] using! hleft
  have hR : T.state k.castSucc (T.rightSite k) = 2 ∨
      T.state k.castSucc (T.rightSite k) = 6 := by simpa [J] using! hright
  have hpost2 : ∃ x ∈ S, T.state k.succ x = 2 := by
    rcases hL with hL2 | hL6 <;> rcases hR with hR2 | hR6
    · exact False.elim (hneq (hL2.trans hR2.symm))
    · refine ⟨T.rightSite k, hsites.2, ?_⟩
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hL2
    · refine ⟨T.left k, hsites.1, ?_⟩
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hR2
    · exact False.elim (hneq (hL6.trans hR6.symm))
  have hpost6 : ∃ x ∈ S, T.state k.succ x = 6 := by
    rcases hL with hL2 | hL6 <;> rcases hR with hR2 | hR6
    · exact False.elim (hneq (hL2.trans hR2.symm))
    · refine ⟨T.left k, hsites.1, ?_⟩
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hR6
    · refine ⟨T.rightSite k, hsites.2, ?_⟩
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hL6
    · exact False.elim (hneq (hL6.trans hR6.symm))
  intro j hj
  rcases (by simpa [J] using! hj : j = 2 ∨ j = 6) with h2 | h6
  · subst j
    exact hpost2
  · subst j
    exact hpost6

private theorem p5_stays_in_S
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hstart : ∀ j, j ∈ J → ∃ x ∈ S, T.state k.succ x = j)
    (j : Site) (hj : j ∈ J) (t : Fin 14) (ht : k.succ.val ≤ t.val)
    (y : Site) (hy : T.state t y = j) : y ∈ S := by
  obtain ⟨x, hxS, hx⟩ := hstart j hj
  by_contra hyS
  exact p5_special_token_stays_in_S T j (by simpa [J] using! hj)
    k.succ t x y hxS hx ht hyS hy

private theorem p5_touching_special_is_internal
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k r : Fin 13)
    (hkr : k.val < r.val)
    (hstart : ∀ j, j ∈ J → ∃ x ∈ S, T.state k.succ x = j)
    (hspecial : T.state r.castSucc (T.left r) ∈ J ∨
      T.state r.castSucc (T.rightSite r) ∈ J) :
    T.left r ∈ S ∧ T.rightSite r ∈ S := by
  have htimePre : k.succ.val ≤ r.castSucc.val := by
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have htimePost : k.succ.val ≤ r.succ.val := by
    simp only [Fin.val_succ]
    omega
  rcases hspecial with hleft | hright
  · rcases (by simpa [J] using! hleft :
        T.state r.castSucc (T.left r) = 2 ∨ T.state r.castSucc (T.left r) = 6)
      with h2 | h6
    · have hleftS := p5_stays_in_S T k hstart 2 (by simp [J])
        r.castSucc htimePre (T.left r) h2
      have hpost : T.state r.succ (T.rightSite r) = 2 := by
        rw [T.step r (T.rightSite r)]
        simpa [Equiv.swap_apply_def, T.distinct r] using! h2
      have hrightS := p5_stays_in_S T k hstart 2 (by simp [J])
        r.succ htimePost (T.rightSite r) hpost
      exact ⟨hleftS, hrightS⟩
    · have hleftS := p5_stays_in_S T k hstart 6 (by simp [J])
        r.castSucc htimePre (T.left r) h6
      have hpost : T.state r.succ (T.rightSite r) = 6 := by
        rw [T.step r (T.rightSite r)]
        simpa [Equiv.swap_apply_def, T.distinct r] using! h6
      have hrightS := p5_stays_in_S T k hstart 6 (by simp [J])
        r.succ htimePost (T.rightSite r) hpost
      exact ⟨hleftS, hrightS⟩
  · rcases (by simpa [J] using! hright :
        T.state r.castSucc (T.rightSite r) = 2 ∨ T.state r.castSucc (T.rightSite r) = 6)
      with h2 | h6
    · have hrightS := p5_stays_in_S T k hstart 2 (by simp [J])
        r.castSucc htimePre (T.rightSite r) h2
      have hpost : T.state r.succ (T.left r) = 2 := by
        rw [T.step r (T.left r)]
        simpa [Equiv.swap_apply_def, T.distinct r] using! h2
      have hleftS := p5_stays_in_S T k hstart 2 (by simp [J])
        r.succ htimePost (T.left r) hpost
      exact ⟨hleftS, hrightS⟩
    · have hrightS := p5_stays_in_S T k hstart 6 (by simp [J])
        r.castSucc htimePre (T.rightSite r) h6
      have hpost : T.state r.succ (T.left r) = 6 := by
        rw [T.step r (T.left r)]
        simpa [Equiv.swap_apply_def, T.distinct r] using! h6
      have hleftS := p5_stays_in_S T k hstart 6 (by simp [J])
        r.succ htimePost (T.left r) hpost
      exact ⟨hleftS, hrightS⟩

private theorem p5_middle_has_no_special
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k l : Fin 13)
    (hkl : k.val < l.val)
    (hall : ∀ r : Fin 13,
      (T.state r.castSucc (T.left r) ∈ J ∧
        T.state r.castSucc (T.rightSite r) ∈ J) → r = k ∨ r = l)
    (hboth : traceBothSpecialCount T J = 2)
    (hstart : ∀ j, j ∈ J → ∃ x ∈ S, T.state k.succ x = j) :
    ∀ r, k.val < r.val → r.val < l.val →
      T.state r.castSucc (T.left r) ∉ J ∧
      T.state r.castSucc (T.rightSite r) ∉ J := by
  intro r hkr hrl
  have hleftNot : T.state r.castSucc (T.left r) ∉ J := by
    intro hleft
    have hsites := p5_touching_special_is_internal T k r hkr hstart (Or.inl hleft)
    by_cases hright : T.state r.castSucc (T.rightSite r) ∈ J
    · rcases hall r ⟨hleft, hright⟩ with hrk | hrl'
      · have heq : r.val = k.val := congrArg Fin.val hrk
        omega
      · have heq : r.val = l.val := congrArg Fin.val hrl'
        omega
    · have hxor : (T.state r.castSucc (T.left r) ∈ J) ≠
        (T.state r.castSucc (T.rightSite r) ∈ J) := by
        intro heq
        exact hright (heq.mp hleft)
      exact (p5_no_one_special_preholding_of_two_mutual T hboth r
        hsites.1 hsites.2) hxor
  have hrightNot : T.state r.castSucc (T.rightSite r) ∉ J := by
    intro hright
    have hsites := p5_touching_special_is_internal T k r hkr hstart (Or.inr hright)
    by_cases hleft : T.state r.castSucc (T.left r) ∈ J
    · rcases hall r ⟨hleft, hright⟩ with hrk | hrl'
      · have heq : r.val = k.val := congrArg Fin.val hrk
        omega
      · have heq : r.val = l.val := congrArg Fin.val hrl'
        omega
    · have hxor : (T.state r.castSucc (T.left r) ∈ J) ≠
        (T.state r.castSucc (T.rightSite r) ∈ J) := by
        intro heq
        exact hleft (heq.mpr hright)
      exact (p5_no_one_special_preholding_of_two_mutual T hboth r
        hsites.1 hsites.2) hxor
  exact ⟨hleftNot, hrightNot⟩

/-- At most one internal P5 event can hold both special pre-tokens. If there
were two, token-pool persistence would force all strict middle special events
inside S; the saturated count and empty one-special internal class rule those
out, contradicting the repeated-mutual no-return lemma. -/
theorem p5_internal_mutual_count_le_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    (p5InternalBoth (T := T)).card ≤ 1 := by
  let c := (p5InternalBoth (T := T)).card
  let d := (p5InternalOne (T := T)).card
  have hcount : 2 * c + d = 4 := by
    simpa [c, d] using! p5_internal_special_count T
  by_contra hnot
  have hcge : 2 ≤ c := by omega
  have hc : c = 2 := by omega
  have hd : d = 0 := by omega
  have hboth : traceBothSpecialCount T J = 2 := by
    calc
      traceBothSpecialCount T J = (p5InternalBoth (T := T)).card := by
        simpa [J] using! p5_both_special_events_are_internal T
      _ = c := rfl
      _ = 2 := hc
  have hbothLiteral : traceBothSpecialCount T ({2,6} : Finset Site) = 2 := by
    simpa [J] using! hboth
  obtain ⟨k,l,hkl,hk,hl,hall⟩ := p5_two_mutual_events T hbothLiteral
  have hstart := p5_mutual_post_tokens_inside T k hk.1 hk.2
  have hmiddle := p5_middle_has_no_special T k l hkl hall hboth hstart
  have hinter : ∀ r : Fin 13, k.val < r.val → r.val < l.val →
      T.state r.castSucc (T.left r) ≠ 2 ∧
      T.state r.castSucc (T.left r) ≠ 6 ∧
      T.state r.castSucc (T.rightSite r) ≠ 2 ∧
      T.state r.castSucc (T.rightSite r) ≠ 6 := by
    intro r hkr hrl
    have hm := hmiddle r hkr hrl
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro h
      exact hm.1 (by simp [J, h])
    · intro h
      exact hm.1 (by simp [J, h])
    · intro h
      exact hm.2 (by simp [J, h])
    · intro h
      exact hm.2 (by simp [J, h])
  exact fixedTokenSwapTrace_repeated_mutual_tokens_false T 2 6 (by decide)
    k l hkl (by simpa [J] using! hk.1) (by simpa [J] using! hk.2)
    (by simpa [J] using! hl.1) (by simpa [J] using! hl.2) hinter


end F7Manuscript.ActualW19P5MutualCap
