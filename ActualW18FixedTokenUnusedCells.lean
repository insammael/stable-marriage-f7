module

public import ActualW18FixedTokenReceiptCount

@[expose] public section

namespace F7Manuscript.PartnerGraph

/-- Relation cells not used as an arrival receipt in the trace. -/
noncomputable def fixedTokenUnusedRelationCells {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) : Finset (Site × Site) :=
  relationCells F \ Finset.univ.image (receiptCell T)

/-- The unused original-relation cells are exactly the relation-cell count
minus the two distinct receipts for each binary event. -/
theorem fixedTokenUnusedRelationCells_card {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) :
    (fixedTokenUnusedRelationCells T).card = (relationCells F).card - 2 * n := by
  classical
  let A : Finset (Site × Site) := Finset.univ.image (receiptCell T)
  have hsubset : A ⊆ relationCells F := by
    intro p hp
    rcases Finset.mem_image.mp hp with ⟨e, -, rfl⟩
    cases e with
    | inl k =>
        simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and]
        exact T.arrival_in_F k (T.left k) (Or.inl rfl)
    | inr k =>
        simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and]
        exact T.arrival_in_F k (T.rightSite k) (Or.inr rfl)
  have hcardA : A.card = 2 * n := by
    change (Finset.univ.image (receiptCell T)).card = 2 * n
    rw [Finset.card_image_of_injective _ (receiptCell_injective T)]
    simp [Fintype.card_sum, Fintype.card_fin, two_mul]
  change ((relationCells F) \ A).card = (relationCells F).card - 2 * n
  rw [Finset.card_sdiff_of_subset hsubset, hcardA]

#print axioms fixedTokenUnusedRelationCells_card

end F7Manuscript.PartnerGraph
