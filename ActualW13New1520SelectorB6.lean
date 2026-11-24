module

public import ActualW13New1520Selector
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520SelectorB6
open F7Local F7Paired
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW12New4PairedSlotHand

theorem badU_false (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true) : False := by
  cases h7 : bits 7
  ·
    have hp : lastPair (Plan false) bits 11 =  (5,0) ∨ lastPair (Plan false) bits 11 =  (0,5) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan false) bits 11 0 = atPrefix id (Plan false) bits j 5 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan false) bits 11 N hb
      5 0 (by decide) hp hs)
  ·
    have hp : lastPair (Plan false) bits 11 =  (4,0) ∨ lastPair (Plan false) bits 11 =  (0,4) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan false) bits 11 0 = atPrefix id (Plan false) bits j 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan false) bits 11 N hb
      4 0 (by decide) hp hs)

theorem badU_true (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) : False := by
  cases h7 : bits 7
  ·
    have hp : lastPair (Plan true) bits 11 =  (5,0) ∨ lastPair (Plan true) bits 11 =  (0,5) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan true) bits 11 0 = atPrefix id (Plan true) bits j 5 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan true) bits 11 N hb
      5 0 (by decide) hp hs)
  ·
    have hp : lastPair (Plan true) bits 11 =  (4,0) ∨ lastPair (Plan true) bits 11 =  (0,4) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan true) bits 11 0 = atPrefix id (Plan true) bits j 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan true) bits 11 N hb
      4 0 (by decide) hp hs)

theorem bad_b6_U (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = false) (h6 : bits 6 = true) : False := by
  cases c with
  | false =>
    cases h5 : bits 5 with
    | false => exact badU_false bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6
    | true => simp_all [Bool.xor]
  | true =>
    cases h5 : bits 5 with
    | false => simp_all [Bool.xor]
    | true => exact badU_true bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6


theorem badV_true (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) : False := by
  cases h7 : bits 7
  ·
    have hp : lastPair (Plan false) bits 11 =  (2,5) ∨ lastPair (Plan false) bits 11 =  (5,2) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan false) bits 11 5 = atPrefix id (Plan false) bits j 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan false) bits 11 N hb
      2 5 (by decide) hp hs)
  ·
    have hp : lastPair (Plan false) bits 11 =  (2,4) ∨ lastPair (Plan false) bits 11 =  (4,2) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan false) bits 11 4 = atPrefix id (Plan false) bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan false) bits 11 N hb
      2 4 (by decide) hp hs)

theorem badV_false (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) : False := by
  cases h7 : bits 7
  ·
    have hp : lastPair (Plan true) bits 11 =  (2,5) ∨ lastPair (Plan true) bits 11 =  (5,2) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan true) bits 11 5 = atPrefix id (Plan true) bits j 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan true) bits 11 N hb
      2 5 (by decide) hp hs)
  ·
    have hp : lastPair (Plan true) bits 11 =  (2,4) ∨ lastPair (Plan true) bits 11 =  (4,2) := by
      simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        h0, h1, h2, h3, h4, h5, h6, h7]
    have hs : ∃ j ≤ 11, atPrefix id (Plan true) bits 11 4 = atPrefix id (Plan true) bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        tokensAfter, F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
    have hb : 11 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
    exact False.elim (noReturn_forbidden_incoming (Plan true) bits 11 N hb
      2 4 (by decide) hp hs)

theorem bad_b6_V (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = true) (h6 : bits 6 = false) : False := by
  cases c with
  | false =>
    cases h5 : bits 5 with
    | false => simp_all [Bool.xor]
    | true => exact badV_true bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6
  | true =>
    cases h5 : bits 5 with
    | false => exact badV_false bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6
    | true => simp_all [Bool.xor]


theorem bit6_forced (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true) :
    bits 6 = Bool.xor c (bits 5) := by
  cases hx : Bool.xor c (bits 5) <;> cases h6 : bits 6
  · rfl
  · exact False.elim (bad_b6_U c bits N h0 h1 h2 h3 h4 hx h6)
  · exact False.elim (bad_b6_V c bits N h0 h1 h2 h3 h4 hx h6)
  · rfl
#print axioms bit6_forced

end F7Manuscript.ActualW13New1520SelectorB6
