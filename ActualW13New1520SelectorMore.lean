module

public import ActualW13New1520Selector
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520SelectorMore

open F7Local F7Paired
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW12New4PairedSlotHand

theorem bit4_forced (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) : bits 4 = true := by
  by_contra h4
  have h4f : bits 4 = false := Bool.eq_false_of_not_eq_true h4
  have hp : lastPair (Plan c) bits 8 = (0,2) ∨ lastPair (Plan c) bits 8 = (2,0) := by
    cases c <;> simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h4f]
  have hs : ∃ j ≤ 8, atPrefix id (Plan c) bits 8 2 = atPrefix id (Plan c) bits j 0 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat,
      tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4f]
  have hbound : 8 + 1 ≤ 4 + eventCount (Plan c) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan c) bits 8 N hbound
    0 2 (by decide) hp hs)

#print axioms bit4_forced

end F7Manuscript.ActualW13New1520SelectorMore
