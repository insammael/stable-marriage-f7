module

public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 own-return fork imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12OwnReturnFork

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

private theorem sourcePrefix_zero (plan : List Move) (bits : Nat → Bool) :
    sourcePrefix plan bits 0 = [] := by
  simp [sourcePrefix, initialWord, F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

theorem atPrefix_zero (plan : List Move) (bits : Nat → Bool) (p : F7Paired.Agent) :
    atPrefix id plan bits 0 p = p := by
  simp [atPrefix, sourcePrefix_zero, tokensAfter]

/-- If the current partner of `r` is `b`, and the current partner of `a` is
`r`, then an exchange incident to either `(r,a)` or `(r,b)` repeats an origin
already present at the actual initial prefix. The only semantic premise is the
same run's ordinary `NoReturn` freshness contract. -/
theorem noReturn_excludes_two_candidate_fork
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits)
    (hi : i + 1 ≤ 4 + eventCount plan)
    (r a b : F7Paired.Agent) (hra : r ≠ a) (hrb : r ≠ b)
    (hcurrent_r : atPrefix id plan bits i r = b)
    (hcurrent_a : atPrefix id plan bits i a = r)
    (hpair : lastPair plan bits i = (r,a) ∨
      lastPair plan bits i = (a,r) ∨
      lastPair plan bits i = (r,b) ∨
      lastPair plan bits i = (b,r)) : False := by
  rcases hpair with hpair | hpair | hpair | hpair
  · apply noReturn_forbidden_incoming plan bits i N hi r a hra (Or.inl hpair)
    refine ⟨0, by omega, ?_⟩
    rw [atPrefix_zero]
    exact hcurrent_a
  · apply noReturn_forbidden_incoming plan bits i N hi r a hra (Or.inr hpair)
    refine ⟨0, by omega, ?_⟩
    rw [atPrefix_zero]
    exact hcurrent_a
  · apply noReturn_forbidden_incoming plan bits i N hi b r hrb.symm (Or.inr hpair)
    refine ⟨0, by omega, ?_⟩
    rw [atPrefix_zero]
    exact hcurrent_r
  · apply noReturn_forbidden_incoming plan bits i N hi b r hrb.symm (Or.inl hpair)
    refine ⟨0, by omega, ?_⟩
    rw [atPrefix_zero]
    exact hcurrent_r


end F7Manuscript.ActualW12OwnReturnFork
