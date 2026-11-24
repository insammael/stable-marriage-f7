module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- An actual receipt comes from the other participant of this very swap.
Both predecessor and successor holdings are retained. -/
theorem fixedTokenSwapTrace_receipt_swap_source
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (e : Fin n) (x j : Site)
    (hpart : x = tr.left e ∨ x = tr.rightSite e)
    (hpost : tr.state e.succ x = j) :
    ∃ y : Site, y ≠ x ∧
      ((tr.left e = x ∧ tr.rightSite e = y) ∨
        (tr.left e = y ∧ tr.rightSite e = x)) ∧
      tr.state e.castSucc y = j ∧
      tr.state e.succ y = tr.state e.castSucc x := by
  rcases hpart with hl | hr
  · refine ⟨tr.rightSite e,?_,Or.inl ⟨hl.symm,rfl⟩,?_,?_⟩
    · intro heq
      exact tr.distinct e (hl.symm.trans heq.symm)
    · rw [tr.step e x] at hpost
      simpa [Equiv.swap_apply_def,hl,tr.distinct e] using! hpost
    · rw [tr.step e (tr.rightSite e)]
      simpa [Equiv.swap_apply_def,hl,tr.distinct e]
  · refine ⟨tr.left e,?_,Or.inr ⟨rfl,hr.symm⟩,?_,?_⟩
    · intro heq
      exact tr.distinct e (heq.trans hr)
    · rw [tr.step e x] at hpost
      simpa [Equiv.swap_apply_def,hr,tr.distinct e] using! hpost
    · rw [tr.step e (tr.left e)]
      simpa [Equiv.swap_apply_def,hr,tr.distinct e]

#print axioms fixedTokenSwapTrace_receipt_swap_source
end F7Manuscript.PartnerGraph
