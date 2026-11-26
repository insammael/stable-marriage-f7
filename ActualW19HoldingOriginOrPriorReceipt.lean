module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- At any cut, a token at a site either remains at its initial site or has an
actual earlier event receipt at its current site. -/
theorem fixedTokenSwapTrace_holding_origin_or_prior_receipt
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (t : Fin (n + 1)) (x j : Site) (h : T.state t x = j) :
    x = j ∨ ∃ k : Fin n, k.val < t.val ∧
      (x = T.left k ∨ x = T.rightSite k) ∧ T.state k.succ x = j := by
  have hmain : ∀ u : Fin (n + 1), ∀ x j : Site, T.state u x = j →
      x = j ∨ ∃ k : Fin n, k.val < u.val ∧
        (x = T.left k ∨ x = T.rightSite k) ∧ T.state k.succ x = j := by
    intro u
    induction u using Fin.induction with
    | zero =>
        intro x j h
        left
        have hzero : T.state 0 x = x := by rw [T.initial]; rfl
        exact hzero.symm.trans h
    | succ e ih =>
        intro x j h
        by_cases hpart : x = T.left e ∨ x = T.rightSite e
        · exact Or.inr ⟨e, by simp, hpart, by simpa using! h⟩
        · have hleft : x ≠ T.left e := fun hx => hpart (Or.inl hx)
          have hright : x ≠ T.rightSite e := fun hx => hpart (Or.inr hx)
          have hfix : (Equiv.swap (T.left e) (T.rightSite e)) x = x := by
            simp [Equiv.swap_apply_def, hleft, hright]
          have hpre : T.state e.castSucc x = j := by
            have hs := T.step e x
            rw [hfix] at hs
            exact hs.symm.trans h
          rcases ih x j hpre with horigin | ⟨r,hr,hrpart,hrpost⟩
          · exact Or.inl horigin
          · exact Or.inr ⟨r, by simp at hr ⊢; omega, hrpart, hrpost⟩
  exact hmain t x j h


end F7Manuscript.PartnerGraph
