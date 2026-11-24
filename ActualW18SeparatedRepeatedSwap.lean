module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- Between events `k` and `l`, a site untouched by every intervening event
keeps the token it held immediately after event `k`. -/
theorem fixedTokenSwapTrace_interval_unchanged
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    {k l : Fin n} (hkl : k.val < l.val) (x : Site)
    (huntouched : ∀ r : Fin n, k.val < r.val → r.val < l.val →
      x ≠ T.left r ∧ x ≠ T.rightSite r) :
    T.state l.castSucc x = T.state k.succ x := by
  have haux : ∀ m : Nat, ∀ t : Fin n, t.val = m → k.val < t.val →
      t.val ≤ l.val → T.state t.castSucc x = T.state k.succ x := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
        intro t ht hkt htl
        by_cases hbase : t.val = k.val + 1
        · have hidx : t.castSucc = k.succ := Fin.ext (by simp only [Fin.val_castSucc, Fin.val_succ]; omega)
          rw [hidx]
        · have hm : k.val + 1 < t.val := by omega
          have hpos : 0 < t.val := by omega
          let r : Fin n := ⟨t.val - 1, by have := t.isLt; omega⟩
          have hrval : r.val = t.val - 1 := rfl
          have hrsucc : r.succ = t.castSucc := Fin.ext (by simp [r]; omega)
          have hrcast : r.castSucc.val = t.val - 1 := by simp [r]
          have hkr : k.val < r.val := by simp [r]; omega
          have hrl : r.val < l.val := by simp [r]; omega
          have hprior := ih (t.val - 1) (by omega) r hrval hkr (by simp [r]; omega)
          have hfix : (Equiv.swap (T.left r) (T.rightSite r)) x = x := by
            rcases huntouched r hkr hrl with ⟨hleft, hright⟩
            simp [Equiv.swap_apply_def, hleft, hright]
          have hstep : T.state r.succ x = T.state r.castSucc x := by
            rw [T.step r x, hfix]
          have htarget : r.succ = t.castSucc := hrsucc
          rw [← htarget, hstep, hprior]
  have hmain := haux l.val l rfl hkl (by omega)
  exact hmain

/-- If two events exchange the same unordered pair of sites and neither site
participates in between, the second exchange returns a token to the holding it
had before the first. `no_return` rules out this separated repeat. -/
theorem fixedTokenSwapTrace_separated_repeated_swap_false
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    {k l : Fin n} (hkl : k.val < l.val)
    (hsame : (T.left l = T.left k ∧ T.rightSite l = T.rightSite k) ∨
      (T.left l = T.rightSite k ∧ T.rightSite l = T.left k))
    (hinter : ∀ r : Fin n, k.val < r.val → r.val < l.val →
      T.left k ≠ T.left r ∧ T.left k ≠ T.rightSite r ∧
      T.rightSite k ≠ T.left r ∧ T.rightSite k ≠ T.rightSite r) : False := by
  let a := T.left k
  let b := T.rightSite k
  have ha : a = T.left l ∨ a = T.rightSite l := by
    rcases hsame with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  have hbetween := fixedTokenSwapTrace_interval_unchanged T hkl b (by
    intro r hkr hrl
    rcases hinter r hkr hrl with ⟨_, _, hbleft, hbright⟩
    exact ⟨hbleft, hbright⟩)
  have hpost : T.state l.succ a = T.state l.castSucc b := by
    rw [T.step l a]
    rcases hsame with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · simp [a, b, Equiv.swap_apply_def, T.distinct l, hl, hr]
    · simp [a, b, Equiv.swap_apply_def, T.distinct l, hl, hr]
  have hfirst : T.state k.succ b = T.state k.castSucc a := by
    rw [T.step k b]
    simp [a, b, Equiv.swap_apply_def, T.distinct k]
  have hrepeat : T.state l.succ a = T.state k.castSucc a := by
    calc
      T.state l.succ a = T.state l.castSucc b := hpost
      _ = T.state k.succ b := hbetween
      _ = T.state k.castSucc a := hfirst
  have hnr := T.no_return l a ha k.castSucc (by simp only [Fin.val_castSucc, Fin.val_castSucc]; omega)
  exact hnr hrepeat

#print axioms fixedTokenSwapTrace_interval_unchanged
#print axioms fixedTokenSwapTrace_separated_repeated_swap_false

end F7Manuscript.PartnerGraph
