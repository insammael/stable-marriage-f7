module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

namespace F7Manuscript.PartnerGraph

/-- At every time, a token at a site is either its initial token or arrived
there along an edge of the original relation. -/
theorem fixedTokenSwapTrace_holding {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) :
    ∀ (t : Fin (n + 1)) (x : Site), x = T.state t x ∨ F x (T.state t x) := by
  have htime : ∀ m (t : Fin (n + 1)), t.val = m → ∀ x : Site,
      x = T.state t x ∨ F x (T.state t x) := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
      intro t ht x
      cases m with
      | zero =>
          have hzero : t = 0 := by
            apply Fin.ext
            simpa using! ht
          rw [hzero, T.initial]
          exact Or.inl rfl
      | succ m =>
          have hmn : m < n := by have := t.isLt; omega
          let e : Fin n := ⟨m, by omega⟩
          have hnow : t = e.succ := by
            apply Fin.ext
            simp [e]
            omega
          have hprevVal : e.castSucc.val = m := by simp [e]
          have hprevBound : e.castSucc.val < m + 1 := by omega
          have hprev := ih m (by omega) e.castSucc hprevVal x
          by_cases hpart : x = T.left e ∨ x = T.rightSite e
          · exact Or.inr (by rw [hnow]; exact T.arrival_in_F e x hpart)
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
  intro t x
  exact htime t.val t rfl x

/-- Once a token whose allowed initial edge-neighborhood lies in `S` has
entered `S`, it cannot later be outside `S`. -/
theorem fixedTokenSwapTrace_token_stays_in_pool {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) (j : Site)
    (hjS : j ∉ S)
    (hpool : ∀ x, (x = j ∨ F x j) → x = j ∨ x ∈ S)
    (k l : Fin (n + 1)) (x y : Site)
    (hxS : x ∈ S) (hentry : T.state k x = j)
    (hkl : k.val ≤ l.val) (hyS : y ∉ S) (hlater : T.state l y = j) : False := by
  have hxne : x ≠ j := by
    intro hxj
    subst x
    exact hjS hxS
  have hstateEntry : T.state k j ≠ j := by
    intro heq
    have hsites : x = j := (T.state k).injective (by rw [hentry, heq])
    exact hxne hsites
  have hstay : ∀ m (t : Fin (n + 1)), t.val = m → k.val ≤ m → T.state t j ≠ j := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
      intro t ht hkm
      by_cases hbase : k.val = m
      · have htk : t = k := by apply Fin.ext; omega
        subst t
        exact hstateEntry
      · have hgt : k.val < m := by omega
        have hevent : m - 1 < n := by omega
        let e : Fin n := ⟨m - 1, hevent⟩
        have hnow : t = e.succ := by
          apply Fin.ext
          simp [e]
          omega
        have hprevVal : e.castSucc.val = m - 1 := by simp [e]
        have hprevStay := ih (m - 1) (by omega) e.castSucc hprevVal (by omega)
        by_cases hpart : j = T.left e ∨ j = T.rightSite e
        · have hbound : 0 ≤ e.castSucc.val := by omega
          have hnr := T.no_return e j hpart 0 hbound
          have hzero : T.state 0 j = j := by rw [T.initial]; rfl
          intro heq
          apply hnr
          have harrive : T.state e.succ j = j := by simpa [hnow] using! heq
          rw [harrive, hzero]
        · have hfix : (Equiv.swap (T.left e) (T.rightSite e)) j = j := by
            have hleft : j ≠ T.left e := by
              intro heq
              exact hpart (Or.inl heq)
            have hright : j ≠ T.rightSite e := by
              intro heq
              exact hpart (Or.inr heq)
            simp [Equiv.swap_apply_def, hleft, hright]
          have hstep := T.step e j
          rw [hnow, hstep, hfix]
          exact hprevStay
  have houtside := fixedTokenSwapTrace_holding T l y
  have hyallowed : y = j ∨ y ∈ S := hpool y (by simpa [hlater] using! houtside)
  have hyj : y = j := by
    rcases hyallowed with hyj | hys
    · exact hyj
    · exact False.elim (hyS hys)
  have hnotreturn := hstay l.val l rfl hkl
  exact hnotreturn (by simpa [hyj] using! hlater)

#print axioms fixedTokenSwapTrace_holding
#print axioms fixedTokenSwapTrace_token_stays_in_pool

end F7Manuscript.PartnerGraph
