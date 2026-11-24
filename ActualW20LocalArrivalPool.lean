module

public import ActualW18FutureFixedTokenTrace
public import ActualW20FinIntervalInduction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph
open F7Manuscript.ActualW20FinIntervalInduction

/-- A pool restriction on arrivals after an actual cut suffices for future
holding containment. Earlier receipts remain unchanged and unrestricted. -/
theorem fixedTokenSwapTrace_pool_after_cut
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (S : Finset Site) (j : Site) (q : Fin (n+1)) (x : Site)
    (hxS : x ∈ S) (hstart : tr.state q x = j)
    (harrival : ∀ e : Fin n, q.val ≤ e.val → ∀ y : Site,
      (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = j → y ∈ S) :
    ∀ t : Fin (n+1), q.val ≤ t.val → ∀ y : Site,
      tr.state t y = j → y ∈ S := by
  have hholds : ∀ t : Fin (n+1), q.val ≤ t.val →
      ∃ z : Site, z ∈ S ∧ tr.state t z = j := by
    intro t hqt
    refine fin_interval_induction q (Fin.last n)
      (fun t => ∃ z : Site, z ∈ S ∧ tr.state t z = j)
      ⟨x,hxS,hstart⟩ ?_ t hqt (by
        simp only [Fin.val_last]
        have := t.isLt
        omega)
    intro e hqe heLast hpre
    obtain ⟨z,hzS,hzj⟩ := hpre
    by_cases hl : z = tr.left e
    · have hpost : tr.state e.succ (tr.rightSite e) = j := by
        rw [tr.step e (tr.rightSite e)]
        simpa [Equiv.swap_apply_def,tr.distinct e,hl] using! hzj
      exact ⟨tr.rightSite e,
        harrival e hqe (tr.rightSite e) (Or.inr rfl) hpost,hpost⟩
    · by_cases hr : z = tr.rightSite e
      · have hpost : tr.state e.succ (tr.left e) = j := by
          rw [tr.step e (tr.left e)]
          simpa [Equiv.swap_apply_def,tr.distinct e,hr] using! hzj
        exact ⟨tr.left e,
          harrival e hqe (tr.left e) (Or.inl rfl) hpost,hpost⟩
      · have hfix : Equiv.swap (tr.left e) (tr.rightSite e) z = z := by
          simp [Equiv.swap_apply_def,hl,hr]
        refine ⟨z,hzS,?_⟩
        rw [tr.step e z,hfix,hzj]
  intro t hqt y hy
  obtain ⟨z,hzS,hzj⟩ := hholds t hqt
  have hyz : y = z := (tr.state t).injective (hy.trans hzj.symm)
  simpa [hyz] using! hzS

/-- Two distinct tokens contained in two sites fill those sites. This needs
only the actual holding bijection, not a global initial-origin pool rule. -/
theorem fixedTokenSwapTrace_two_token_pair_occupancy
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (q : Fin (n+1)) (a b j k : Site) (hjk : j ≠ k)
    (hj : ∀ t : Fin (n+1), q.val ≤ t.val → ∀ x : Site,
      tr.state t x = j → x = a ∨ x = b)
    (hk : ∀ t : Fin (n+1), q.val ≤ t.val → ∀ x : Site,
      tr.state t x = k → x = a ∨ x = b) :
    ∀ t : Fin (n+1), q.val ≤ t.val →
      (tr.state t a = j ∨ tr.state t a = k) ∧
      (tr.state t b = j ∨ tr.state t b = k) := by
  intro t hqt
  obtain ⟨x,hx⟩ := (tr.state t).surjective j
  obtain ⟨y,hy⟩ := (tr.state t).surjective k
  rcases hj t hqt x hx with hxa | hxb
  · rcases hk t hqt y hy with hya | hyb
    · subst x
      subst y
      exact False.elim (hjk (hx.symm.trans hy))
    · subst x
      subst y
      exact ⟨Or.inl hx,Or.inr hy⟩
  · rcases hk t hqt y hy with hya | hyb
    · subst x
      subst y
      exact ⟨Or.inr hy,Or.inl hx⟩
    · subst x
      subst y
      exact False.elim (hjk (hx.symm.trans hy))

#print axioms fixedTokenSwapTrace_pool_after_cut
#print axioms fixedTokenSwapTrace_two_token_pair_occupancy

end F7Manuscript.PartnerGraph
