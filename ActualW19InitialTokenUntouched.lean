module

public import ActualW18FutureFixedTokenTrace

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A token still at its original site has never left that site. The statement
uses the initial state and exact no-return history of the same trace. -/
private theorem initialTokenPrefix
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n) (j : Site) :
    ∀ m : Nat, ∀ t : Fin (n+1), t.val = m → T.state t j = j →
      (∀ k : Fin n, k.val < t.val → j ≠ T.left k ∧ j ≠ T.rightSite k) ∧
      (∀ s : Fin (n+1), s.val ≤ t.val → T.state s j = j) := by
  intro m
  induction m using Nat.strong_induction_on with
  | h m ih =>
    intro t ht hcurrent
    by_cases hm : m = 0
    · have htzero : t = 0 := Fin.ext (by simpa only [Fin.val_zero] using! ht.trans hm)
      constructor
      · intro k hk
        omega
      · intro s hs
        have hszero : s = 0 := Fin.ext (by simp only [Fin.val_zero]; omega)
        simpa [hszero, htzero] using! hcurrent
    · have hpos : 0 < m := by omega
      let e : Fin n := ⟨m-1, by have := t.isLt; omega⟩
      have heval : e.val = m-1 := rfl
      have het : e.succ = t := Fin.ext (by simp [e]; omega)
      have hepre : e.castSucc.val = m-1 := rfl
      have hnotpart : j ≠ T.left e ∧ j ≠ T.rightSite e := by
        have hnot : ¬ (j = T.left e ∨ j = T.rightSite e) := by
          intro hpart
          have hnr := T.no_return e j hpart 0 (by simp)
          apply hnr
          rw [het, hcurrent, T.initial]
          rfl
        exact ⟨fun h => hnot (Or.inl h), fun h => hnot (Or.inr h)⟩
      have hfix : (Equiv.swap (T.left e) (T.rightSite e)) j = j := by
        simp [Equiv.swap_apply_def, hnotpart.1, hnotpart.2]
      have hpre : T.state e.castSucc j = j := by
        have hstep := T.step e j
        rw [het, hfix, hcurrent] at hstep
        exact hstep.symm
      have hp := ih (m-1) (by omega) e.castSucc hepre hpre
      constructor
      · intro k hk
        by_cases hke : k.val < e.val
        · exact hp.1 k (by simpa using! hke)
        · have hkeq : k = e := Fin.ext (by omega)
          simpa [hkeq] using! hnotpart
      · intro s hs
        by_cases hst : s = t
        · simpa [hst] using! hcurrent
        · apply hp.2 s
          have hne : s.val ≠ t.val := fun h => hst (Fin.ext h)
          simp only [Fin.val_castSucc]
          omega

theorem fixedTokenSwapTrace_initialTokenUntouched
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (t : Fin (n+1)) (j : Site) (hj : T.state t j = j) :
    ∀ k : Fin n, k.val < t.val → j ≠ T.left k ∧ j ≠ T.rightSite k :=
  (initialTokenPrefix T j t.val t rfl hj).1

theorem fixedTokenSwapTrace_initialTokenEarlier
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (t : Fin (n+1)) (j : Site) (hj : T.state t j = j) :
    ∀ s : Fin (n+1), s.val ≤ t.val → T.state s j = j :=
  (initialTokenPrefix T j t.val t rfl hj).2

#print axioms fixedTokenSwapTrace_initialTokenUntouched
#print axioms fixedTokenSwapTrace_initialTokenEarlier

end F7Manuscript.PartnerGraph
