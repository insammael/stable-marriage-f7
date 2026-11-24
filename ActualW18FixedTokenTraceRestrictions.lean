module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

namespace F7Manuscript.PartnerGraph

/-- Restrict a fixed-token trace to its first `m` events. The state at each
retained time is the identical permutation from the original trace. -/
def fixedTokenSwapTrace_prefix {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (m : ℕ) (hm : m ≤ n) : FixedTokenSwapTrace F m where
  state := fun i => T.state (i.castLE (by omega))
  left := fun k => T.left (k.castLE hm)
  rightSite := fun k => T.rightSite (k.castLE hm)
  distinct := by
    intro k
    exact T.distinct (k.castLE hm)
  initial := by
    have hzero : ((0 : Fin (m + 1)).castLE (by omega) : Fin (n + 1)) = 0 := Fin.ext rfl
    change T.state ((0 : Fin (m + 1)).castLE (by omega)) = Equiv.refl Site
    rw [hzero]
    exact T.initial
  step := by
    intro k x
    have hsucc : (k.succ : Fin (m + 1)).castLE (by omega) = (k.castLE hm).succ :=
      Fin.ext rfl
    have hcast : (k.castSucc : Fin (m + 1)).castLE (by omega) = (k.castLE hm).castSucc :=
      Fin.ext rfl
    change T.state ((k.succ : Fin (m + 1)).castLE (by omega)) x =
      T.state ((k.castSucc : Fin (m + 1)).castLE (by omega))
        ((Equiv.swap (T.left (k.castLE hm)) (T.rightSite (k.castLE hm))) x)
    rw [hsucc, hcast]
    exact T.step (k.castLE hm) x
  arrival_in_F := by
    intro k x hx
    have hsucc : (k.succ : Fin (m + 1)).castLE (by omega) = (k.castLE hm).succ :=
      Fin.ext rfl
    change F x (T.state ((k.succ : Fin (m + 1)).castLE (by omega)) x)
    rw [hsucc]
    apply T.arrival_in_F (k.castLE hm) x
    simpa using! hx
  no_return := by
    intro k x hx j hj
    let j' : Fin (n + 1) := ⟨j.val, by have := j.isLt; omega⟩
    have hsucc : (k.succ : Fin (m + 1)).castLE (by omega) = (k.castLE hm).succ :=
      Fin.ext rfl
    change T.state ((k.succ : Fin (m + 1)).castLE (by omega)) x ≠
      T.state j' x
    rw [hsucc]
    apply T.no_return (k.castLE hm) x
    · simpa using! hx
    · change j.val ≤ k.castSucc.val at hj
      have hj' : j'.val ≤ (k.castLE hm).castSucc.val := by
        have hvalj : j'.val = j.val := rfl
        have hvalk : (k.castLE hm).castSucc.val = k.castSucc.val := rfl
        rw [hvalj, hvalk]
        exact hj
      exact hj'

/-- If every F-allowed token for site `x` was already held there by time `k`,
then site `x` is frozen from time `k` onward. A later participation would
bring an allowed arrival which `no_return` forbids. -/
theorem fixedToken_siteFrozen_of_allFreshSeen {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (x : Site) (k : Fin (n + 1))
    (hseen : ∀ j, F x j → ∃ i : Fin (n + 1), i.val ≤ k.val ∧ T.state i x = j) :
    ∀ l : Fin (n + 1), k.val ≤ l.val → T.state l x = T.state k x := by
  have haux : ∀ (d : ℕ) (hd : k.val + d ≤ n),
      T.state ⟨k.val + d, by have hk := k.isLt; omega⟩ x = T.state k x := by
    intro d hd
    induction d with
    | zero =>
        simp
    | succ d ih =>
        have hbound := hd
        have hcur : k.val + d < n := by omega
        let t : Fin n := ⟨k.val + d, hcur⟩
        have hnot : x ≠ T.left t ∧ x ≠ T.rightSite t := by
          constructor
          · intro hleft
            have harr := T.arrival_in_F t x (Or.inl hleft)
            obtain ⟨i, hi, hheld⟩ := hseen (T.state t.succ x) harr
            have hprior : i.val ≤ t.castSucc.val := by simp [t]; omega
            exact T.no_return t x (Or.inl hleft) i hprior hheld.symm
          · intro hright
            have harr := T.arrival_in_F t x (Or.inr hright)
            obtain ⟨i, hi, hheld⟩ := hseen (T.state t.succ x) harr
            have hprior : i.val ≤ t.castSucc.val := by simp [t]; omega
            exact T.no_return t x (Or.inr hright) i hprior hheld.symm
        have hfix : (Equiv.swap (T.left t) (T.rightSite t)) x = x := by
          simp [Equiv.swap_apply_def, hnot.1, hnot.2]
        have hstep : T.state t.succ x = T.state t.castSucc x := by
          calc
            T.state t.succ x = T.state t.castSucc ((Equiv.swap (T.left t) (T.rightSite t)) x) := T.step t x
            _ = T.state t.castSucc x := by rw [hfix]
        have ih' := ih (by omega)
        have hnext : (⟨k.val + (d + 1), by omega⟩ : Fin (n + 1)) = t.succ := by
          apply Fin.ext
          simp [t]
          omega
        have hprev : (t.castSucc : Fin (n + 1)) = ⟨k.val + d, by omega⟩ := Fin.ext rfl
        rw [hnext, hstep, hprev]
        exact ih'
  intro l hkl
  have hbound : k.val + (l.val - k.val) ≤ n := by have := l.isLt; omega
  have h := haux (l.val - k.val) hbound
  have hindex : (⟨k.val + (l.val - k.val), by omega⟩ : Fin (n + 1)) = l := by
    apply Fin.ext
    exact Nat.add_sub_of_le hkl
  simpa [hindex] using! h

#print axioms fixedTokenSwapTrace_prefix
#print axioms fixedToken_siteFrozen_of_allFreshSeen

end F7Manuscript.PartnerGraph
