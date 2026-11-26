module

public import F7Manuscript.WindowControlBudget
public import F7Manuscript.BinaryChoiceTree

@[expose] public section

#eval IO.eprintln "W9 saved-budget monotonicity imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SavedBudgetMonotonicity

open F7Local F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate

/-- Increasing the numeric length cap preserves each leaf's budget clause. -/
theorem lengthBudget_mono {N : Nat} (T : Table N) {K K' : Nat}
    (hKK' : K ≤ K') (leaf : Leaf N) :
    LengthBudget T K leaf → LengthBudget T K' leaf := by
  cases leaf with
  | ret r => intro _; trivial
  | graph r => intro h; exact Nat.le_trans h hKK'

/-- The validity component is unchanged while the length cap is weakened. -/
theorem boundedValid_mono {N : Nat} (T : Table N) (plan : List Move)
    {K K' : Nat} (hKK' : K ≤ K') (code : List Bool) (leaf : Leaf N) :
    BoundedValid T plan K code leaf → BoundedValid T plan K' code leaf := by
  intro h
  exact ⟨h.1, lengthBudget_mono T hKK' leaf h.2⟩

/-- Apply the same pointwise weakening to every leaf of the same tree. -/
theorem allLeaves_boundedValid_mono {N : Nat} (T : Table N)
    (plan : List Move) {K K' : Nat} (hKK' : K ≤ K')
    (code : List Bool) (tree : F7Manuscript.BinaryChoice.Tree (Leaf N)) :
    F7Manuscript.BinaryChoice.AllLeaves (BoundedValid T plan K) code tree →
      F7Manuscript.BinaryChoice.AllLeaves (BoundedValid T plan K') code tree := by
  induction tree generalizing code with
  | leaf leaf => exact boundedValid_mono T plan hKK' code leaf
  | branch left right ihLeft ihRight =>
      intro h
      exact ⟨ihLeft (code ++ [false]) h.1,
        ihRight (code ++ [true]) h.2⟩

/-- A larger total budget weakens the same actual endpoint threshold. -/
theorem actual_threshold_mono (K K' L b : Nat) (hKK' : K ≤ K')
    (h : (21 : Int) - (K : Int) - (L : Int) ≤ (b : Int)) :
    (21 : Int) - (K' : Int) - (L : Int) ≤ (b : Int) := by
  omega


end F7Manuscript.ActualW9SavedBudgetMonotonicity
