module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

namespace F7Manuscript.PartnerGraph

/-- If every allowed destination for token `j` has already held `j`, then a
current holding site is permanently locked for that token. -/
theorem fixedTokenSwapTrace_completedTokenFrozen {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (k : Fin (n + 1)) (x j : Site)
    (hcurrent : T.state k x = j)
    (hvisited : ∀ y, (y = j ∨ F y j) →
      ∃ m : Fin (n + 1), m.val ≤ k.val ∧ T.state m y = j) :
    ∀ l : Fin (n + 1), k.val ≤ l.val → T.state l x = j := by
  have hstay : ∀ m (t : Fin (n + 1)), t.val = m → k.val ≤ m → T.state t x = j := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
      intro t ht hkm
      by_cases hbase : k.val = m
      · have htk : t = k := by apply Fin.ext; omega
        subst t
        exact hcurrent
      · have hgt : k.val < m := by omega
        have hevent : m - 1 < n := by omega
        let e : Fin n := ⟨m - 1, hevent⟩
        have hnow : t = e.succ := by
          apply Fin.ext
          simp [e]
          omega
        have hprevVal : e.castSucc.val = m - 1 := by simp [e]
        have hprev : T.state e.castSucc x = j :=
          ih (m - 1) (by omega) e.castSucc hprevVal (by omega)
        by_cases hpart : x = T.left e ∨ x = T.rightSite e
        · rcases hpart with hleft | hright
          · let y := T.rightSite e
            have hpost : T.state e.succ y = j := by
              calc
                T.state e.succ y = T.state e.castSucc ((Equiv.swap (T.left e) (T.rightSite e)) y) := T.step e y
                _ = T.state e.castSucc x := by
                  simp [y, Equiv.swap_apply_def, T.distinct e, hleft]
                _ = j := hprev
            have hyedge : F y j := by
              have ha := T.arrival_in_F e y (Or.inr rfl)
              rw [hpost] at ha
              exact ha
            obtain ⟨r, hrk, hrhold⟩ := hvisited y (Or.inr hyedge)
            have hrbound : r.val ≤ e.castSucc.val := by rw [hprevVal]; omega
            have hnr := T.no_return e y (Or.inr rfl) r hrbound
            have heq : T.state e.succ y = T.state r y := by rw [hpost, hrhold]
            exact False.elim (hnr heq)
          · let y := T.left e
            have hpost : T.state e.succ y = j := by
              calc
                T.state e.succ y = T.state e.castSucc ((Equiv.swap (T.left e) (T.rightSite e)) y) := T.step e y
                _ = T.state e.castSucc x := by
                  simp [y, Equiv.swap_apply_def, T.distinct e, hright]
                _ = j := hprev
            have hyedge : F y j := by
              have ha := T.arrival_in_F e y (Or.inl rfl)
              rw [hpost] at ha
              exact ha
            obtain ⟨r, hrk, hrhold⟩ := hvisited y (Or.inr hyedge)
            have hrbound : r.val ≤ e.castSucc.val := by rw [hprevVal]; omega
            have hnr := T.no_return e y (Or.inl rfl) r hrbound
            have heq : T.state e.succ y = T.state r y := by rw [hpost, hrhold]
            exact False.elim (hnr heq)
        · have hfix : (Equiv.swap (T.left e) (T.rightSite e)) x = x := by
            have hleft : x ≠ T.left e := by
              intro heq
              exact hpart (Or.inl heq)
            have hright : x ≠ T.rightSite e := by
              intro heq
              exact hpart (Or.inr heq)
            simp [Equiv.swap_apply_def, hleft, hright]
          rw [hnow, T.step e x, hfix]
          exact hprev
  intro l hkl
  exact hstay l.val l rfl hkl


end F7Manuscript.PartnerGraph
