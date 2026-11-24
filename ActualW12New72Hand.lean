module

public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A source-derived, bounded hand exclusion for the exact NEW72 plan.  The
argument uses only the current-prefix freshness field and explicit prefix
algebra; it does not import a tree or a stored return certificate. -/

namespace F7Manuscript.ActualW12New72Hand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness

def new72Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 2, Move.center 1,
   Move.center 0, Move.center 2, Move.center 0, Move.center 2, Move.paired]

/-- A single swap cannot obey no-reentry when the incoming token at one
participant is already present in that participant's prefix history. -/
theorem noReturn_forbidden_incoming
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits)
    (hi : i + 1 ≤ 4 + eventCount plan)
    (a b : F7Paired.Agent) (hab : a ≠ b)
    (hpair : lastPair plan bits i = (a,b) ∨ lastPair plan bits i = (b,a))
    (hseen : ∃ j ≤ i, atPrefix id plan bits i b = atPrefix id plan bits j a) : False := by
  obtain ⟨j, hj, heq⟩ := hseen
  have hmem : a ∈ ({(lastPair plan bits i).1, (lastPair plan bits i).2} : Finset F7Paired.Agent) := by
    rcases hpair with hp | hp <;> simp [hp]
  have hstep := atPrefix_succ_swap plan bits i hi a
  rcases hpair with hp | hp
  · rw [hp] at hstep
    have hafter : atPrefix id plan bits (i+1) a = atPrefix id plan bits i b := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hfresh := N.fresh i (by omega) a hmem j hj
    exact hfresh (hafter.trans heq)
  · rw [hp] at hstep
    have hcomm := tokenSwap_comm (atPrefix id plan bits i) b a a
    rw [hcomm] at hstep
    have hafter : atPrefix id plan bits (i+1) a = atPrefix id plan bits i b := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hfresh := N.fresh i (by omega) a hmem j hj
    exact hfresh (hafter.trans heq)

/-- The first paired slot has fixed left recipient `p`; either cross choice
offers one of two already-seen donor tokens to that same person. -/
theorem noReturn_paired_row_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i + 1 ≤ 4 + eventCount plan)
    (p x y : F7Paired.Agent) (hpx : p ≠ x) (hpy : p ≠ y)
    (hpair : lastPair plan bits i = (p,x) ∨ lastPair plan bits i = (p,y))
    (hx : ∃ j ≤ i, atPrefix id plan bits i x = atPrefix id plan bits j p)
    (hy : ∃ j ≤ i, atPrefix id plan bits i y = atPrefix id plan bits j p) : False := by
  rcases hpair with hp | hp
  · exact noReturn_forbidden_incoming plan bits i N hi p x hpx (Or.inl hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi p y hpy (Or.inl hp) hy

/-- The second paired slot is blocked when the fixed source column's current
token is already in the history of either possible recipient. -/
theorem noReturn_paired_column_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i + 1 ≤ 4 + eventCount plan)
    (p x y : F7Paired.Agent) (hxp : x ≠ p) (hyp : y ≠ p)
    (hpair : lastPair plan bits i = (p,x) ∨ lastPair plan bits i = (p,y) ∨
      lastPair plan bits i = (x,p) ∨ lastPair plan bits i = (y,p))
    (hx : ∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j x)
    (hy : ∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j y) : False := by
  rcases hpair with hp | hp | hp | hp
  · exact noReturn_forbidden_incoming plan bits i N hi x p hxp (Or.inr hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi y p hyp (Or.inr hp) hy
  · exact noReturn_forbidden_incoming plan bits i N hi x p hxp (Or.inl hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi y p hyp (Or.inl hp) hy


end F7Manuscript.ActualW12New72Hand

namespace F7Manuscript.ActualW12New72Hand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness

/-- The seven-pair common prefix followed by 34 returns person 3 to its
initial token at the eighth exchange. -/
theorem new72_fourth_false_impossible (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = false) (N : NoReturn id new72Plan bits) : False := by
  have hp : lastPair new72Plan bits 7 = (3,4) := by
    simp [lastPair, new72Plan, sourcePrefix, initialWord, routePrefix,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap, h0, h1, h2, h3]
  have hs : atPrefix id new72Plan bits 8 3 = atPrefix id new72Plan bits 0 3 := by
    simp [atPrefix, tokensAfter, new72Plan, sourcePrefix, initialWord, routePrefix,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap, h0, h1, h2, h3]
  have hfresh := N.fresh 7 (by simp [new72Plan, eventCount]) 3 (by simp [hp]) 0 (by omega)
  exact hfresh hs

#print axioms new72_fourth_false_impossible

end F7Manuscript.ActualW12New72Hand
