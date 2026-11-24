module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- If a token has already visited every site in `S` and can never leave `S`,
then no later swap can move it from its current site. Any attempted move would
be a fresh arrival at a site it had already occupied. -/
theorem fixedTokenSwapTrace_freeze_after_pool_visited
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) (j x : Site) (k : Fin (n + 1))
    (hstart : T.state k x = j)
    (hseen : ∀ y, y ∈ S → ∃ s : Fin (n + 1), s.val ≤ k.val ∧ T.state s y = j)
    (hstays : ∀ l : Fin (n + 1), k.val ≤ l.val →
      ∀ y, T.state l y = j → y ∈ S) :
    ∀ l : Fin (n + 1), k.val ≤ l.val → T.state l x = j := by
  have haux : ∀ d, ∀ hd : k.val + d ≤ n,
      T.state (⟨k.val + d, by have hk := k.isLt; omega⟩ : Fin (n + 1)) x = j := by
    intro d
    induction d with
    | zero =>
        intro hd
        have hindex : (⟨k.val, by have hk := k.isLt; omega⟩ : Fin (n + 1)) = k :=
          Fin.ext rfl
        simpa [hindex] using! hstart
    | succ d ih =>
        intro hd
        have hprevBound : k.val + d < n := by omega
        let e : Fin n := ⟨k.val + d, hprevBound⟩
        have hprevIndex : (e.castSucc : Fin (n + 1)) =
            (⟨k.val + d, by have hk := k.isLt; omega⟩ : Fin (n + 1)) := Fin.ext rfl
        have hprev := ih (by omega)
        rw [← hprevIndex] at hprev
        by_cases hleft : x = T.left e
        · have hpost : T.state e.succ (T.rightSite e) = j := by
            rw [T.step e (T.rightSite e)]
            simpa [Equiv.swap_apply_def, T.distinct e, hleft] using! hprev
          have hrightS : T.rightSite e ∈ S :=
            hstays e.succ (by
              change k.val ≤ e.val + 1
              have heval : e.val = k.val + d := rfl
              omega)
              (T.rightSite e) hpost
          obtain ⟨s, hs, hseen⟩ := hseen (T.rightSite e) hrightS
          have hnr := T.no_return e (T.rightSite e) (Or.inr rfl) s (by
            change s.val ≤ k.val + d
            omega)
          exact False.elim (hnr (by rw [hpost, hseen]))
        · by_cases hright : x = T.rightSite e
          · have hpost : T.state e.succ (T.left e) = j := by
              rw [T.step e (T.left e)]
              simpa [Equiv.swap_apply_def, T.distinct e, hright] using! hprev
            have hleftS : T.left e ∈ S :=
              hstays e.succ (by
                change k.val ≤ e.val + 1
                have heval : e.val = k.val + d := rfl
                omega)
                (T.left e) hpost
            obtain ⟨s, hs, hseen⟩ := hseen (T.left e) hleftS
            have hnr := T.no_return e (T.left e) (Or.inl rfl) s (by
              change s.val ≤ k.val + d
              omega)
            exact False.elim (hnr (by rw [hpost, hseen]))
          · have hfix : (Equiv.swap (T.left e) (T.rightSite e)) x = x := by
              simp [Equiv.swap_apply_def, hleft, hright]
            have hnextIndex : (e.succ : Fin (n + 1)) =
                (⟨k.val + (d + 1), by have hk := k.isLt; omega⟩ : Fin (n + 1)) := Fin.ext rfl
            rw [← hnextIndex, T.step e x, hfix]
            exact hprev
  intro l hkl
  have hlbound : k.val + (l.val - k.val) ≤ n := by
    have hl := l.isLt
    omega
  have h := haux (l.val - k.val) hlbound
  have hindex :
      (⟨k.val + (l.val - k.val), by have hk := k.isLt; omega⟩ : Fin (n + 1)) = l := by
    apply Fin.ext
    exact Nat.add_sub_of_le hkl
  simpa [hindex] using! h

#print axioms fixedTokenSwapTrace_freeze_after_pool_visited

end F7Manuscript.PartnerGraph
