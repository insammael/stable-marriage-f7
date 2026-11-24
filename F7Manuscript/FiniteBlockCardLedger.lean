module

public import F7Manuscript.FiniteBlockPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Cardinality counterpart of the existing disjoint introduction ledger. -/

namespace F7Manuscript.FiniteBlockPairLedger
noncomputable section
open scoped BigOperators
variable {V : Type*} [DecidableEq V]

theorem blockPrefix_card_telescope (P : Finset V) (B : ℕ → Finset V) (n : ℕ)
    (hdisjoint : ∀ j < n, Disjoint (blockPrefix P B j) (B j)) :
    (blockPrefix P B n).card = P.card+∑ j ∈ Finset.range n, (B j).card := by
  induction n with
  | zero => simp only [blockPrefix,Finset.range_zero,Finset.sum_empty,Nat.add_zero]
  | succ n ih =>
    rw [blockPrefix,Finset.card_union_of_disjoint (hdisjoint n (by omega)),
      ih (fun j hj => hdisjoint j (by omega)),Finset.sum_range_succ]
    omega

theorem blockPrefix_card_interval (P : Finset V) (B : ℕ → Finset V)
    (left count : ℕ)
    (hdisjoint : ∀ j < left+count, Disjoint (blockPrefix P B j) (B j)) :
    (blockPrefix P B (left+count)).card = (blockPrefix P B left).card+
      ∑ j ∈ Finset.range count, (B (left+j)).card := by
  induction count with
  | zero => simp only [Nat.add_zero,Finset.range_zero,Finset.sum_empty]
  | succ count ih =>
    have hstep : left+(count+1) = (left+count)+1 := by omega
    rw [hstep,blockPrefix,Finset.card_union_of_disjoint (hdisjoint (left+count) (by omega)),
      ih (fun j hj => hdisjoint j (by omega)),Finset.sum_range_succ]
    omega

theorem blockPrefix_interval (P : Finset V) (B : ℕ → Finset V)
    (left count : ℕ) :
    blockPrefix P B (left+count) =
      blockPrefix (blockPrefix P B left) (fun j => B (left+j)) count := by
  induction count with
  | zero => simp only [Nat.add_zero,blockPrefix]
  | succ count ih =>
    rw [show left+(count+1) = (left+count)+1 by omega,blockPrefix,blockPrefix,ih]

theorem pairDeficit_block_interval [Fintype V] [PartialOrder V] [DecidableLE V]
    (P : Finset V) (B : ℕ → Finset V) (left count : ℕ)
    (hdisjoint : ∀ j < left+count, Disjoint (blockPrefix P B j) (B j)) :
    pairDeficit (blockPrefix P B (left+count)) =
      pairDeficit (blockPrefix P B left)+
        ∑ j ∈ Finset.range count,
          (3*((B (left+j)).card : ℤ)-
            (pairIncrement (blockPrefix P B (left+j)) (B (left+j)) : ℤ)) := by
  have h := pairDeficit_block_telescope (blockPrefix P B left)
    (fun j => B (left+j)) count (by
      intro j hj
      rw [← blockPrefix_interval]
      exact hdisjoint (left+j) (by omega))
  simpa only [← blockPrefix_interval] using! h

#print axioms blockPrefix_card_interval
#print axioms pairDeficit_block_interval
end
end F7Manuscript.FiniteBlockPairLedger
