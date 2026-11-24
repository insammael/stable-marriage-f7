module

public import ActualW13New1520SelectorB8B9
public import ActualW13New1520SelectorMore
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1520SelectorB9
open F7Local F7Paired
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW12New15New20TerminalFutureBound
open F7Manuscript.ActualW13New1520SelectorMore
open F7Manuscript.ActualW12New4PairedSlotHand

theorem bad_b9_U_false (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false)
    (h7 : bits 7 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) : False := by
  have hp : lastPair (Plan false) bits 13 = (1,2) ∨ lastPair (Plan false) bits 13 = (2,1) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 2 = atPrefix id (Plan false) bits j 1 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb
    1 2 (by decide) hp hs)

theorem bad_b9_U_true (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) : False := by
  have hp : lastPair (Plan true) bits 13 = (1,2) ∨ lastPair (Plan true) bits 13 = (2,1) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 2 = atPrefix id (Plan true) bits j 1 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb
    1 2 (by decide) hp hs)

theorem bad_b9_V_false (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true)
    (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h9 : bits 9 = false) : False := by
  have hp : lastPair (Plan true) bits 13 = (5,0) ∨ lastPair (Plan true) bits 13 = (0,5) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 0 = atPrefix id (Plan true) bits j 5 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb
    5 0 (by decide) hp hs)

theorem bad_b9_V_true (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true)
    (h7 : bits 7 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) : False := by
  have hp : lastPair (Plan true) bits 13 = (4,0) ∨ lastPair (Plan true) bits 13 = (0,4) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 0 = atPrefix id (Plan true) bits j 4 := by
    refine ⟨3, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb
    4 0 (by decide) hp hs)

-- If the U-role flag is false, b9=true immediately repeats; if it is true,
-- b9=false repeats for either value of the free bit b7.
theorem bad_b9_U_false_t (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false)
    (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h9 : bits 9 = true) : False := by
  have hp : lastPair (Plan false) bits 13 = (1,2) ∨ lastPair (Plan false) bits 13 = (2,1) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 2 = atPrefix id (Plan false) bits j 1 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb
    1 2 (by decide) hp hs)


theorem bad_b9_U_true_t (bits : Nat → Bool)
    (N : NoReturn id (Plan true) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h9 : bits 9 = true) : False := by
  have hp : lastPair (Plan true) bits 13 = (1,2) ∨ lastPair (Plan true) bits 13 = (2,1) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan true) bits 13 2 = atPrefix id (Plan true) bits j 1 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan true) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan true) bits 13 N hb
    1 2 (by decide) hp hs)


theorem bad_b9_V_false_cfalse (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true)
    (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h9 : bits 9 = false) : False := by
  have hp : lastPair (Plan false) bits 13 = (5,0) ∨ lastPair (Plan false) bits 13 = (0,5) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 0 = atPrefix id (Plan false) bits j 5 := by
    refine ⟨0, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 5 0 (by decide) hp hs)

theorem bad_b9_V_true_cfalse (bits : Nat → Bool)
    (N : NoReturn id (Plan false) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true)
    (h7 : bits 7 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) : False := by
  have hp : lastPair (Plan false) bits 13 = (4,0) ∨ lastPair (Plan false) bits 13 = (0,4) := by
    simp [lastPair, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : ∃ j ≤ 13, atPrefix id (Plan false) bits 13 0 = atPrefix id (Plan false) bits j 4 := by
    refine ⟨3, by omega, ?_⟩
    simp [atPrefix, sourcePrefix, routePrefix, initialWord, Plan, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, tokensAfter, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hb : 13 + 1 ≤ 4 + eventCount (Plan false) := by simp [Plan, eventCount]
  exact False.elim (noReturn_forbidden_incoming (Plan false) bits 13 N hb 4 0 (by decide) hp hs)

theorem bad_b9_U (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = false)
    (h6 : bits 6 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) : False := by
  cases c with
  | false =>
    cases h5 : bits 5 with
    | false =>
      cases h7 : bits 7
      · exact bad_b9_U_false bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
      · exact bad_b9_U_false_t bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
    | true => simp_all [Bool.xor]
  | true =>
    cases h5 : bits 5 with
    | false => simp_all [Bool.xor]
    | true =>
      cases h7 : bits 7
      · exact bad_b9_U_true bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
      · exact bad_b9_U_true_t bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9


theorem bad_b9_V (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (hxor : Bool.xor c (bits 5) = true)
    (h6 : bits 6 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) : False := by
  cases c with
  | false =>
    cases h5 : bits 5 with
    | false => simp_all [Bool.xor]
    | true =>
      cases h7 : bits 7
      · exact bad_b9_V_false_cfalse bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
      · exact bad_b9_V_true_cfalse bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  | true =>
    cases h5 : bits 5 with
    | false =>
      cases h7 : bits 7
      · exact bad_b9_V_false bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
      · exact bad_b9_V_true bits (by simpa [Plan] using! N) h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
    | true => simp_all [Bool.xor]


theorem bit9_forced (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h6 : bits 6 = Bool.xor c (bits 5))
    (h8 : bits 8 = Bool.xor c (bits 5)) :
    bits 9 = Bool.xor c (bits 5) := by
  cases hx : Bool.xor c (bits 5) <;> cases h9 : bits 9
  · rfl
  · exact False.elim (bad_b9_U c bits N h0 h1 h2 h3 h4 hx (by rw [h6,hx]) (by rw [h8,hx]) h9)
  · exact False.elim (bad_b9_V c bits N h0 h1 h2 h3 h4 hx (by rw [h6,hx]) (by rw [h8,hx]) h9)
  · rfl

theorem classify_new1520_noReturn (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) :
    sourcePrefix (Plan c) bits 14 =
      (if Bool.xor c (bits 5) then
        (if bits 7 then wordV1 else wordV0)
       else
        (if bits 7 then wordU1 else wordU0)) := by
  have h3 := F7Manuscript.ActualW13New1520Selector.bit3_forced c bits N h0 h1 h2
  have h4 := F7Manuscript.ActualW13New1520SelectorMore.bit4_forced c bits N h0 h1 h2 h3
  have h6 := F7Manuscript.ActualW13New1520SelectorB6.bit6_forced c bits N h0 h1 h2 h3 h4
  have h8 := F7Manuscript.ActualW13New1520SelectorB8B9.bit8_forced c bits N h0 h1 h2 h3 h4 h6
  have h9 := bit9_forced c bits N h0 h1 h2 h3 h4 h6 h8
  exact sourcePrefix_eq_terminal_of_constraints c bits h0 h1 h2 h3 h4 h6 h8 h9

theorem classify_new1520_explicit_four_words (c : Bool) (bits : Nat → Bool)
    (N : NoReturn id (Plan c) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) :
    sourcePrefix (Plan c) bits 14 = wordU0 ∨
    sourcePrefix (Plan c) bits 14 = wordU1 ∨
    sourcePrefix (Plan c) bits 14 = wordV0 ∨
    sourcePrefix (Plan c) bits 14 = wordV1 := by
  have h := classify_new1520_noReturn c bits N h0 h1 h2
  by_cases hx : Bool.xor c (bits 5) = true <;> by_cases ht : bits 7 = true <;>
    simp [h, hx, ht]

#print axioms bit9_forced
#print axioms classify_new1520_noReturn
#print axioms classify_new1520_explicit_four_words
end F7Manuscript.ActualW13New1520SelectorB9
