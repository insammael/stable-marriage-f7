module

public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New10New11FullHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new1011Other (c : Color) : Color := if c = 0 then 1 else 0

def new1011Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 2, Move.paired,
   Move.center c, Move.center 2, Move.center (new1011Other c), Move.paired]

private theorem first_forces_bit3
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) : bits 3 = true := by
  cases h3 : bits 3 with
  | true => rfl
  | false =>
    have h0 := hfirst 0 (by decide)
    have h1 := hfirst 1 (by decide)
    have h2 := hfirst 2 (by decide)
    have hp : lastPair (new1011Plan c) bits 7 = (3,4) := by
      simp [lastPair, new1011Plan, new1011Other, sourcePrefix, initialWord,
        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0,h1,h2,h3]
    have hs : ∃ j ≤ 7, atPrefix id (new1011Plan c) bits 7 4 =
        atPrefix id (new1011Plan c) bits j 3 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
        new1011Plan, new1011Other, pairedPairs, afterPaired, afterCenter,
        initialSupport, centerPair, leftCoord, rightCoord, select, other,
        put, Fin.ofNat, F7Paired.tokenSwap, h0,h1,h2,h3]
    exact (noReturn_forbidden_incoming (new1011Plan c) bits 7 N
      (by simp [new1011Plan, eventCount]) 3 4 (by decide) (Or.inl hp) hs).elim

private theorem first_forces_bit4
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true) :
    bits 4 = true := by
  cases h4 : bits 4 with
  | true => rfl
  | false =>
    have h0 := hfirst 0 (by decide)
    have h1 := hfirst 1 (by decide)
    have h2 := hfirst 2 (by decide)
    have hp : lastPair (new1011Plan c) bits 8 = (0,2) := by
      simp [lastPair, new1011Plan, new1011Other, sourcePrefix, initialWord,
        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0,h1,h2,h3,h4]
    have hs : ∃ j ≤ 8, atPrefix id (new1011Plan c) bits 8 2 =
        atPrefix id (new1011Plan c) bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
        new1011Plan, new1011Other, pairedPairs, afterPaired, afterCenter,
        initialSupport, centerPair, leftCoord, rightCoord, select, other,
        put, Fin.ofNat, F7Paired.tokenSwap, h0,h1,h2,h3,h4]
    exact (noReturn_forbidden_incoming (new1011Plan c) bits 8 N
      (by simp [new1011Plan, eventCount]) 0 2 (by decide) (Or.inl hp) hs).elim

#print axioms first_forces_bit3
#print axioms first_forces_bit4

end F7Manuscript.ActualW12New10New11FullHand
