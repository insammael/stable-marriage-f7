module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- Equal holding at two cuts forces constant holding throughout the interval.
This is exact no-return history; the first cut need not be the initial cut. -/
theorem fixedTokenSwapTrace_same_holding_interval
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (q t : Fin (n+1)) (x : Site) (hqt : q.val ≤ t.val)
    (hsame : tr.state t x = tr.state q x) :
    (∀ u : Fin (n+1), q.val ≤ u.val → u.val ≤ t.val →
      tr.state u x = tr.state q x) ∧
    (∀ e : Fin n, q.val ≤ e.val → e.val < t.val →
      x ≠ tr.left e ∧ x ≠ tr.rightSite e) := by
  have haux : ∀ v : Fin (n+1), q.val ≤ v.val →
      tr.state v x = tr.state q x →
      ∀ u : Fin (n+1), q.val ≤ u.val → u.val ≤ v.val →
      tr.state u x = tr.state q x := by
    intro v
    induction v using Fin.induction with
    | zero =>
      intro hqv hv u hqu huv
      have huq : u = q := Fin.ext (by
        simp only [Fin.val_zero] at hqv huv
        omega)
      exact congrArg (fun s : Fin (n+1) => tr.state s x) huq
    | succ e ih =>
      intro hqv hv u hqu huv
      by_cases hqe : q = e.succ
      · have huq : u = q := Fin.ext (by
          have hvals : q.val = e.succ.val := congrArg Fin.val hqe
          omega)
        exact congrArg (fun s : Fin (n+1) => tr.state s x) huq
      · have hne : q.val ≠ e.succ.val := fun h => hqe (Fin.ext h)
        have hqpre : q.val ≤ e.castSucc.val := by
          simp only [Fin.val_castSucc,Fin.val_succ] at hqv hne ⊢
          omega
        have hnot : ¬ (x = tr.left e ∨ x = tr.rightSite e) := by
          intro hpart
          exact tr.no_return e x hpart q hqpre hv
        have hl : x ≠ tr.left e := fun h => hnot (Or.inl h)
        have hr : x ≠ tr.rightSite e := fun h => hnot (Or.inr h)
        have hfix : Equiv.swap (tr.left e) (tr.rightSite e) x = x := by
          simp [Equiv.swap_apply_def,hl,hr]
        have hpre : tr.state e.castSucc x = tr.state q x := by
          have h := hv
          rw [tr.step e x,hfix] at h
          exact h
        by_cases hue : u = e.succ
        · simpa [hue] using! hv
        · apply ih hqpre hpre u hqu
          have hune : u.val ≠ e.succ.val := fun h => hue (Fin.ext h)
          simp only [Fin.val_castSucc,Fin.val_succ] at huv hune ⊢
          omega
  have hstates := haux t hqt hsame
  refine ⟨hstates, ?_⟩
  intro e hqe het
  have heq : tr.state e.succ x = tr.state q x :=
    hstates e.succ (by simp; omega) (by simp; omega)
  have hbound : q.val ≤ e.castSucc.val := by simpa using! hqe
  exact ⟨fun h => tr.no_return e x (Or.inl h) q hbound heq,
    fun h => tr.no_return e x (Or.inr h) q hbound heq⟩

#print axioms fixedTokenSwapTrace_same_holding_interval

end F7Manuscript.PartnerGraph
