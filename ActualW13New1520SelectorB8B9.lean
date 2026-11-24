module

public import ActualW13New1520SelectorB6
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520SelectorB8B9
open F7Local F7Paired
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW12New4PairedSlotHand

-- In the U branch, choosing the opposite b8 gives the exact incoming pair
-- (2,4) or (2,5), with the saved history cut determined by b7.
theorem bad_b8_U (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = false)
    (h6 : bits 6 = false) (h8 : bits 8 = true) : False := by
  cases h5 : bits 5
  · have hc : c = false := by simpa [Bool.xor, h5] using! hxor
    subst c
    cases h7 : bits 7
    · have hp : lastPair (Plan false) bits 12 = (2,4) ∨ lastPair (Plan false) bits 12 = (4,2) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hs : ∃ j ≤ 12, atPrefix id (Plan false) bits 12 4 = atPrefix id (Plan false) bits j 2 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hb : 12 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 12 N hb
        2 4 (by decide) hp hs)
    · have hp : lastPair (Plan false) bits 12 = (2,5) ∨ lastPair (Plan false) bits 12 = (5,2) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hs : ∃ j ≤ 12, atPrefix id (Plan false) bits 12 5 = atPrefix id (Plan false) bits j 2 := by
        refine ⟨2, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hb : 12 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 12 N hb
        2 5 (by decide) hp hs)
  · have hc : c = true := by simpa [Bool.xor, h5] using! hxor
    subst c
    cases h7 : bits 7
    · have hp : lastPair (Plan true) bits 12 = (2,4) ∨ lastPair (Plan true) bits 12 = (4,2) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hs : ∃ j ≤ 12, atPrefix id (Plan true) bits 12 4 = atPrefix id (Plan true) bits j 2 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hb : 12 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 12 N hb
        2 4 (by decide) hp hs)
    · have hp : lastPair (Plan true) bits 12 = (2,5) ∨ lastPair (Plan true) bits 12 = (5,2) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hs : ∃ j ≤ 12, atPrefix id (Plan true) bits 12 5 = atPrefix id (Plan true) bits j 2 := by
        refine ⟨2, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
      have hb : 12 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 12 N hb
        2 5 (by decide) hp hs)

-- In the V branch, b8=false leaves a state where either b9 choice
-- immediately repeats the exact saved recipient/donor history.
theorem bad_b8_V (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = true)
    (h6 : bits 6 = true) (h8 : bits 8 = false) : False := by
  cases h5 : bits 5
  · have hc : c = true := by simpa [Bool.xor, h5] using! hxor
    subst c
    cases h7 : bits 7 <;> cases h9 : bits 9
    · have hp : lastPair (Plan true) bits 13 = (1,5) ∨ lastPair (Plan true) bits 13 = (5,1) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 5 = atPrefix id (Plan true) bits j 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb 1 5 (by decide) hp hs)
    · have hp : lastPair (Plan true) bits 13 = (6,1) ∨ lastPair (Plan true) bits 13 = (1,6) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 1 = atPrefix id (Plan true) bits j 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb 6 1 (by decide) hp hs)
    · have hp : lastPair (Plan true) bits 13 = (1,4) ∨ lastPair (Plan true) bits 13 = (4,1) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 4 = atPrefix id (Plan true) bits j 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb 1 4 (by decide) hp hs)
    · have hp : lastPair (Plan true) bits 13 = (6,1) ∨ lastPair (Plan true) bits 13 = (1,6) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 1 = atPrefix id (Plan true) bits j 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb 6 1 (by decide) hp hs)
  · have hc : c = false := by simpa [Bool.xor, h5] using! hxor
    subst c
    cases h7 : bits 7 <;> cases h9 : bits 9
    · have hp : lastPair (Plan false) bits 13 = (1,5) ∨ lastPair (Plan false) bits 13 = (5,1) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 5 = atPrefix id (Plan false) bits j 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 1 5 (by decide) hp hs)
    · have hp : lastPair (Plan false) bits 13 = (6,1) ∨ lastPair (Plan false) bits 13 = (1,6) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 1 = atPrefix id (Plan false) bits j 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 6 1 (by decide) hp hs)
    · have hp : lastPair (Plan false) bits 13 = (1,4) ∨ lastPair (Plan false) bits 13 = (4,1) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 4 = atPrefix id (Plan false) bits j 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 1 4 (by decide) hp hs)
    · have hp : lastPair (Plan false) bits 13 = (6,1) ∨ lastPair (Plan false) bits 13 = (1,6) := by
        simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 1 = atPrefix id (Plan false) bits j 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
      exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 6 1 (by decide) hp hs)

theorem bit8_forced (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h6 : bits 6 = Bool.xor c (bits 5)) :
    bits 8 = Bool.xor c (bits 5) := by
  cases hx : Bool.xor c (bits 5) <;> cases h8 : bits 8
  · rfl
  · have h6f : bits 6 = false := by rw [h6, hx]
    exact False.elim (bad_b8_U c bits N h0 h1 h2 h3 h4 hx h6f h8)
  · have h6t : bits 6 = true := by rw [h6, hx]
    exact False.elim (bad_b8_V c bits N h0 h1 h2 h3 h4 hx h6t h8)
  · rfl

#print axioms bit8_forced
end F7Manuscript.ActualW13New1520SelectorB8B9
