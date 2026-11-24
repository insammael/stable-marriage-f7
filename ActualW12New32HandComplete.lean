module

public import ActualW12New4PairedSlotHand
public import ActualW12New145PairedSlotHand
public import ActualW12OwnReturnFork

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW32 hand imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New32HandComplete

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New145PairedSlotHand
open F7Manuscript.ActualW12OwnReturnFork

def new32Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 2,
   Move.paired, Move.center 1, Move.center 2, Move.center 0, Move.center 2]

/-- The cross choice at the second paired slot is impossible. -/
theorem new32_bit5_false_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = false)
    (h5 : bits 5 = false)
    (N : NoReturn id new32Plan bits) : False := by
  have h0 := hfirst 0 (by omega)
  have h1 := hfirst 1 (by omega)
  have h2 := hfirst 2 (by omega)
  have hlength : 10 ≤ 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hp : lastPair new32Plan bits 9 = (0,2) := by
    simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix,
      pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
      leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h5]
  have hs : ∃ j ≤ 9, atPrefix id new32Plan bits 9 2 = atPrefix id new32Plan bits j 0 := by
    refine ⟨0, by omega, ?_⟩
    cases h4 : bits 4 <;>
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, routePrefix, pairedPairs, afterPaired, afterCenter,
        initialSupport, centerPair, leftCoord, rightCoord, select, other,
        put, Fin.ofNat, new32Plan, h0, h1, h2, h3, h4, h5]
  exact noReturn_forbidden_incoming new32Plan bits 9 N (by omega)
    0 2 (by decide) (Or.inl hp) hs

theorem new32_bit5_true (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new32Plan bits) : bits 5 = true := by
  cases h3 : bits 3 with
  | false =>
      cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
        | false => exact False.elim (new32_bit5_false_impossible bits hfirst h3 h5 N)
        | true => rfl
      | true =>
        cases h5 : bits 5 with
        | false => exact False.elim (new32_bit5_false_impossible bits hfirst h3 h5 N)
        | true => rfl
  | true =>
      cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
        | false => exact False.elim (by
            have h0 := hfirst 0 (by omega)
            have h1 := hfirst 1 (by omega)
            have h2 := hfirst 2 (by omega)
            have hp : lastPair new32Plan bits 9 = (6,2) := by
              simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix,
                pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
                leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5]
            have hs : ∃ j ≤ 9, atPrefix id new32Plan bits 9 6 = atPrefix id new32Plan bits j 2 := by
              refine ⟨2, by omega, ?_⟩
              simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
                initialWord, routePrefix, pairedPairs, afterPaired, afterCenter,
                initialSupport, centerPair, leftCoord, rightCoord, select, other,
                put, Fin.ofNat, new32Plan, h0, h1, h2, h3, h4, h5]
            have hlength : 10 ≤ 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
            exact noReturn_forbidden_incoming new32Plan bits 9 N (by omega)
              2 6 (by decide) (Or.inr hp) hs)
        | true => rfl
      | true =>
        cases h5 : bits 5 with
        | false => exact False.elim (by
            have h0 := hfirst 0 (by omega)
            have h1 := hfirst 1 (by omega)
            have h2 := hfirst 2 (by omega)
            have hp : lastPair new32Plan bits 9 = (6,2) := by
              simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix,
                pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
                leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5]
            have hs : ∃ j ≤ 9, atPrefix id new32Plan bits 9 6 = atPrefix id new32Plan bits j 2 := by
              refine ⟨2, by omega, ?_⟩
              simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
                initialWord, routePrefix, pairedPairs, afterPaired, afterCenter,
                initialSupport, centerPair, leftCoord, rightCoord, select, other,
                put, Fin.ofNat, new32Plan, h0, h1, h2, h3, h4, h5]
            have hlength : 10 ≤ 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
            exact noReturn_forbidden_incoming new32Plan bits 9 N (by omega)
              2 6 (by decide) (Or.inr hp) hs)
        | true => rfl

#print axioms new32_bit5_true

end F7Manuscript.ActualW12New32HandComplete
