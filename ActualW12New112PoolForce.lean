module

public import ActualW12New4PairedSlotHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed-prefix forces for the NEW112 four-pool hand proof.  These use only
the LocalTemplateCore swap semantics and explicit old-token witnesses. -/

namespace F7Manuscript.ActualW12New112PoolForce

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def new112Plan : List Move :=
  [Move.center 1, Move.center 2, Move.center 0, Move.center 2,
   Move.center 1, Move.paired, Move.center 2, Move.center 1,
   Move.center 0, Move.center 1]

private theorem new112_length : 15 ≤ 4 + eventCount new112Plan := by
  simp [new112Plan, eventCount]

/-- The second C1 agrees with the preceding C2 choice. -/
private theorem delta_bad_gamma0 (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = false) (h4 : bits 4 = true) : False := by
  have h0 := hfirst 0 (by decide)
  cases h1 : bits 1 <;> cases h2 : bits 2
  all_goals
    have hp : lastPair new112Plan bits 8 = (1, 3) := by
      simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h4]
    have hs : atPrefix id new112Plan bits 8 1 =
        atPrefix id new112Plan bits 0 3 := by
      simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
        new112Plan, pairedPairs, afterPaired, afterCenter, initialSupport,
        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
        F7Paired.tokenSwap, h0, h1, h2, h3, h4]
    exact noReturn_forbidden_incoming new112Plan bits 8 N
      (by simp [new112Plan, eventCount]) 3 1 (by decide) (Or.inr hp)
      ⟨0, by omega, hs⟩

private theorem delta_bad_gamma1 (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = true) (h4 : bits 4 = false) : False := by
  have h0 := hfirst 0 (by decide)
  cases h1 : bits 1 <;> cases h2 : bits 2
  all_goals
    let a : F7Paired.Agent := if bits 1 then 5 else 4
    have hp : lastPair new112Plan bits 8 = (2, a) := by
      simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, a]
    have hs : atPrefix id new112Plan bits 8 a =
        atPrefix id new112Plan bits 0 2 := by
      simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
        new112Plan, pairedPairs, afterPaired, afterCenter, initialSupport,
        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
        F7Paired.tokenSwap, h0, h1, h2, h3, h4, a]
    have hneq : 2 ≠ a := by simp [a]; split <;> decide
    exact noReturn_forbidden_incoming new112Plan bits 8 N
      (by simp [new112Plan, eventCount]) 2 a hneq (Or.inl hp)
      ⟨0, by omega, hs⟩

theorem force_delta_eq_gamma (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false)
    (N : NoReturn id new112Plan bits) : bits 4 = bits 3 := by
  have h0 := hfirst 0 (by decide)
  cases h3 : bits 3 <;> cases h4 : bits 4
  · rfl
  · exact False.elim (delta_bad_gamma0 bits hfirst N h3 h4)
  · exact False.elim (delta_bad_gamma1 bits hfirst N h3 h4)
  · rfl

/-- The paired move must use its cross choice. -/
theorem force_cross_true (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false)
    (N : NoReturn id new112Plan bits) (hdelta : bits 4 = bits 3) :
    bits 5 = true := by
  have h0 := hfirst 0 (by decide)
  cases h3 : bits 3 <;> cases h5 : bits 5
  · have h4 : bits 4 = false := by simpa [h3] using! hdelta
    cases h1 : bits 1 <;> cases h2 : bits 2
    · have hp : lastPair new112Plan bits 9 = (4, 0) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterPaired, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 0 = atPrefix id new112Plan bits 0 4 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterPaired, afterCenter, initialSupport, centerPair,
          pairedPairs, leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 4 0 (by decide) (Or.inl hp)
        ⟨0, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (4, 6) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterPaired, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 6 = atPrefix id new112Plan bits 0 4 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterPaired, afterCenter, initialSupport, centerPair,
          pairedPairs, leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 4 6 (by decide) (Or.inl hp)
        ⟨0, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (5, 0) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterPaired, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 0 = atPrefix id new112Plan bits 0 5 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterPaired, afterCenter, initialSupport, centerPair,
          pairedPairs, leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 5 0 (by decide) (Or.inl hp)
        ⟨0, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (5, 6) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterPaired, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 6 = atPrefix id new112Plan bits 0 5 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterPaired, afterCenter, initialSupport, centerPair,
          pairedPairs, leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 5 6 (by decide) (Or.inl hp)
        ⟨0, by omega, hs⟩)
  · rfl
  · have h4 : bits 4 = true := by simpa [h3] using! hdelta
    cases h2 : bits 2 <;> cases h1 : bits 1
    · have hp : lastPair new112Plan bits 9 = (3, 0) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 3 = atPrefix id new112Plan bits 1 0 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 0 3 (by decide) (Or.inr hp)
        ⟨1, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (3, 0) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 3 = atPrefix id new112Plan bits 1 0 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 0 3 (by decide) (Or.inr hp)
        ⟨1, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (3, 6) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 3 = atPrefix id new112Plan bits 0 6 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 6 3 (by decide) (Or.inr hp)
        ⟨0, by omega, hs⟩)
    · have hp : lastPair new112Plan bits 9 = (3, 6) := by
        simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix,
          afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put, h0, h1, h2, h3, h4, h5]
      have hs : atPrefix id new112Plan bits 9 3 = atPrefix id new112Plan bits 0 6 := by
        simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
          new112Plan, afterCenter, initialSupport, centerPair, pairedPairs,
          leftCoord, rightCoord, select, other, put,
          F7Paired.tokenSwap, h0, h1, h2, h3, h4, h5]
      exact False.elim (noReturn_forbidden_incoming new112Plan bits 9 N
        (by simp [new112Plan, eventCount]) 6 3 (by decide) (Or.inr hp)
        ⟨0, by omega, hs⟩)
  · rfl

#print axioms force_delta_eq_gamma
#print axioms force_cross_true

end F7Manuscript.ActualW12New112PoolForce
