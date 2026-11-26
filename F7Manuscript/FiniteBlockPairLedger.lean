module

public import PairParity
public import ULFiniteIncidence

@[expose] public section

/-! R2 S08/14, S10/02 and S15/03: exact telescoping of the actual
incomparable-pair count over disjoint introduction blocks. Local pair
bounds enter only after this identity, with no skeleton execution claim. -/

namespace F7Manuscript.FiniteBlockPairLedger
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def pairCount (S : Finset V) : ℕ := (pairs S).card/2

def pairIncrement (P B : Finset V) : ℕ := pairCount B+(crossEdges P B).card

def pairDeficit (S : Finset V) : ℤ := 3*(S.card : ℤ)-8-(pairCount S : ℤ)

theorem pairCount_union {P B : Finset V} (hPB : Disjoint P B) :
    pairCount (P ∪ B) = pairCount P+pairIncrement P B := by
  have h := self_union_edges_card hPB
  have hcount : (pairs (P ∪ B)).card =
      (pairs P).card+(pairs B).card+2*(crossEdges P B).card := by
    simpa only [← pairs_eq_crossEdges] using! h
  have hP := ordered_pairs_double P
  have hB := ordered_pairs_double B
  have hU := ordered_pairs_double (P ∪ B)
  unfold pairIncrement pairCount
  omega

theorem pairDeficit_union {P B : Finset V} (hPB : Disjoint P B) :
    pairDeficit (P ∪ B) = pairDeficit P+3*(B.card : ℤ)-(pairIncrement P B : ℤ) := by
  have hc := Finset.card_union_of_disjoint hPB
  have hp := pairCount_union hPB
  unfold pairDeficit
  omega

/-- The old row is retained as the initial block. Each later block is
inserted in its actual introduction order. -/
def blockPrefix (P : Finset V) (B : ℕ → Finset V) : ℕ → Finset V
  | 0 => P
  | n+1 => blockPrefix P B n ∪ B n

theorem pairCount_block_telescope (P : Finset V) (B : ℕ → Finset V) (n : ℕ)
    (hdisjoint : ∀ j < n, Disjoint (blockPrefix P B j) (B j)) :
    pairCount (blockPrefix P B n) =
      pairCount P+∑ j ∈ Finset.range n, pairIncrement (blockPrefix P B j) (B j) := by
  induction n with
  | zero => simp [blockPrefix]
  | succ n ih =>
    have hprevious := ih (fun j hj => hdisjoint j (by omega))
    rw [blockPrefix,pairCount_union (hdisjoint n (by omega)),hprevious,Finset.sum_range_succ]
    omega

theorem pairDeficit_block_telescope (P : Finset V) (B : ℕ → Finset V) (n : ℕ)
    (hdisjoint : ∀ j < n, Disjoint (blockPrefix P B j) (B j)) :
    pairDeficit (blockPrefix P B n) = pairDeficit P+
      ∑ j ∈ Finset.range n,
        (3*((B j).card : ℤ)-(pairIncrement (blockPrefix P B j) (B j) : ℤ)) := by
  induction n with
  | zero => simp [blockPrefix]
  | succ n ih =>
    have hprevious := ih (fun j hj => hdisjoint j (by omega))
    rw [blockPrefix,pairDeficit_union (hdisjoint n (by omega)),hprevious,Finset.sum_range_succ]
    omega

/-- Insert previously proved local lower bounds into the exact ledger. -/
theorem pairDeficit_block_lower_bound (P : Finset V) (B : ℕ → Finset V)
    (n : ℕ) (credit : ℕ → ℤ)
    (hdisjoint : ∀ j < n, Disjoint (blockPrefix P B j) (B j))
    (hlocal : ∀ j < n,
      credit j ≤ 3*((B j).card : ℤ)-(pairIncrement (blockPrefix P B j) (B j) : ℤ)) :
    pairDeficit P+(∑ j ∈ Finset.range n,credit j) ≤ pairDeficit (blockPrefix P B n) := by
  rw [pairDeficit_block_telescope P B n hdisjoint]
  have hsum := Finset.sum_le_sum (fun j hj => hlocal j (Finset.mem_range.mp hj))
  omega

end
end F7Manuscript.FiniteBlockPairLedger
