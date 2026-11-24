module

public import F7LocalVerification.TOutsiderControlCore
public import Mathlib.Data.Finset.Basic
public import Mathlib.Data.Finset.Card

@[expose] public section

/-! Exact necessary local-word predicate used by the saved S15 T-outsider
orbit tables. This is only the bounded local input language; orbit coverage
and its use in a global convex interval are separate theorems. -/

namespace F7Manuscript.TOutsiderNecessaryWord

open F7TOutsider

abbrev Atom := F7TOutsider.Atom

def oldBoundaryWord : List Atom := [(0, 1), (2, 3), (4, 5)]

def atomWellFormed (p : Atom) : Prop := p.1 < p.2 ∧ p.2 < 7

def atomSupport (p : Atom) : Finset ℕ := {p.1, p.2}

def rowPairwiseDisjoint (row : List Atom) : Prop :=
  ∀ i j, i < row.length → j < row.length → i ≠ j →
    Disjoint (atomSupport (row.getD i (0, 0))) (atomSupport (row.getD j (0, 0)))

def simAncestor (rows : List ℕ) (i j : ℕ) : Prop :=
  (rows.getD j 0).testBit i = true

instance simAncestorDecidable (rows : List ℕ) (i j : ℕ) :
    Decidable (simAncestor rows i j) := by
  unfold simAncestor
  infer_instance

def simIncomparable (rows : List ℕ) (i j : ℕ) : Prop :=
  i ≠ j ∧ ¬ simAncestor rows i j ∧ ¬ simAncestor rows j i

def simNoTripleAt (rows : List ℕ) (x : ℕ) : Prop :=
  ∀ a b, a < rows.length → b < rows.length → a ≠ x → b ≠ x →
    simIncomparable rows a x → simIncomparable rows b x →
      ¬ simIncomparable rows a b

def oldAncestorsAtLeastTwo (rows : List ℕ) (j : ℕ) : Prop :=
  2 ≤ ((Finset.range 3).filter fun i => simAncestor rows i j).card

def newAncestorsAtLeastTwo (rows : List ℕ) (z i : ℕ) : Prop :=
  2 ≤ ((Finset.range 3).filter fun k => simAncestor rows i (3 + z + k)).card

def localWord (outs row : List Atom) : List Atom :=
  oldBoundaryWord ++ outs ++ row

/-- A saved S15 local word has at most three outsiders, a three-edge matching
as its final row, no repeated-token return, no three outsider incomparables,
and at least two old-to-new relations in each direction. The final row is
kept ordered: a later orbit theorem must explicitly handle its six labelings. -/
def NecessaryLocalWord (z : ℕ) (outs row : List Atom) : Prop :=
  z = outs.length ∧ z ≤ 3 ∧ row.length = 3 ∧
  (∀ p ∈ outs ++ row, atomWellFormed p) ∧
  rowPairwiseDisjoint row ∧
  let s := F7TOutsider.run (localWord outs row)
  s.fresh = true ∧
  (∀ k, k < z → simNoTripleAt s.rows (3 + k)) ∧
  (∀ k, k < 3 → oldAncestorsAtLeastTwo s.rows (3 + z + k)) ∧
  (∀ i, i < 3 → newAncestorsAtLeastTwo s.rows z i)

end F7Manuscript.TOutsiderNecessaryWord
