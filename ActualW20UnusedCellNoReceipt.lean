module

public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

theorem fixedTokenUnusedRelationCells_no_receipt
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (a b : Site) (hu : (a,b) ∈ fixedTokenUnusedRelationCells tr)
    (e : Fin n) (hpart : a = tr.left e ∨ a = tr.rightSite e) :
    tr.state e.succ a ≠ b := by
  intro hnew
  have hnot := (Finset.mem_sdiff.mp hu).2
  apply hnot
  rcases hpart with h | h
  · apply Finset.mem_image.mpr
    refine ⟨Sum.inl e,Finset.mem_univ _,?_⟩
    change (tr.left e,tr.state e.succ (tr.left e)) = (a,b)
    apply Prod.ext
    · exact h.symm
    · simpa [h] using! hnew
  · apply Finset.mem_image.mpr
    refine ⟨Sum.inr e,Finset.mem_univ _,?_⟩
    change (tr.rightSite e,tr.state e.succ (tr.rightSite e)) = (a,b)
    apply Prod.ext
    · exact h.symm
    · simpa [h] using! hnew

#print axioms fixedTokenUnusedRelationCells_no_receipt
end F7Manuscript.PartnerGraph
