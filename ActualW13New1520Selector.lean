module

public import ActualW12New15New20TerminalFutureBound
public import LocalTemplateCore
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520Selector

open F7Local F7Paired
open F7Manuscript.ActualW12New15New20TerminalFutureBound

abbrev Plan (c : Bool) : List Move :=
  [.paired, .center (Fin.ofNat 3 1), .center (Fin.ofNat 3 2), .paired,
   .center (Fin.ofNat 3 (if c then 1 else 0)), .center (Fin.ofNat 3 2),
   .center (Fin.ofNat 3 (if c then 0 else 1)), .center (Fin.ofNat 3 2)]

theorem sourcePrefix_eq_terminal_of_constraints (c : Bool) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h6 : bits 6 = Bool.xor c (bits 5))
    (h8 : bits 8 = Bool.xor c (bits 5))
    (h9 : bits 9 = Bool.xor c (bits 5)) :
    sourcePrefix (Plan c) bits 14 =
      (if Bool.xor c (bits 5) then
        (if bits 7 then wordV1 else wordV0)
       else
        (if bits 7 then wordU1 else wordU0)) := by
  cases c <;> cases hb5 : bits 5 <;> cases ht : bits 7 <;>
    simp [Bool.xor, Plan, sourcePrefix, routePrefix, initialWord, wordU0,
      wordU1, wordV0, wordV1, pairedPairs, afterPaired, afterCenter,
      initialSupport, centerPair, leftCoord, rightCoord, select, other, put,
      Fin.ofNat, h0, h1, h2, h3, h4, h6, h8, h9, hb5, ht]

open F7Manuscript.ActualW12New4PairedSlotHand

theorem bit3_forced (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) :
    bits 3 = true := by
  by_contra h3
  have h3f : bits 3 = false := Bool.eq_false_of_not_eq_true h3
  have hp : lastPair (Plan c) bits 7 = (3,4) ∨ lastPair (Plan c) bits 7 = (4,3) := by
    cases c <;> simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3f]
  have hs : ∃ j ≤ 7, atPrefix id (Plan c) bits 7 4 = atPrefix id (Plan c) bits j 3 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3f]
  have hbound : 7 + 1 ≤ 4 + eventCount (Plan c) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan c) bits 7 N hbound
    3 4 (by decide) hp hs)

#print axioms sourcePrefix_eq_terminal_of_constraints
#print axioms bit3_forced

end F7Manuscript.ActualW13New1520Selector
