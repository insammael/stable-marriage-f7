module

public import F7Manuscript.NormalBlockDelayedCost

@[expose] public section

set_option autoImplicit false
set_option quotPrecheck false

/-! Mechanical extraction of the accepted W37 pure tail-state inequality.
Original source: `drafts/W37PureJoinCostBase.lean`, SHA-256
7425044d88cddbfde4204b75c195a301a80c742d9df52dd5b28168b886af73b0,
lines 37–57. The theorem body below is copied verbatim. -/
namespace F7Manuscript.W38PureTailStateCost

open F7Manuscript.NormalBlockDelayedCost
open F7Local

/-- Changing the pre-tail state by opening one two-center charge changes the
remaining tail cost by at most one. -/
theorem runCost_before_twoCenters_le (c x : Nat) (p : Bool)
    (xs : List Move) :
    runCost ⟨c, x, true, p⟩ xs ≤
      runCost ⟨c, 0, false, p⟩ xs + 1 := by
  induction xs generalizing p with
  | nil => simp [runCost]
  | cons mv xs ih =>
      cases mv with
      | paired =>
          simp only [runCost]
          exact Nat.add_le_add_left (ih true) 1
      | center d =>
          simp only [runCost]
          by_cases hp : p = true
          · simp [hp, Nat.add_comm]
          · have hp' : p = false := by cases p <;> simp_all
            by_cases hdx : d.val = x
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega

#print axioms runCost_before_twoCenters_le
end F7Manuscript.W38PureTailStateCost
