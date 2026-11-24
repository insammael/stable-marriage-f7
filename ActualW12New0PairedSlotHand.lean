module

public import ActualW12New145PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW0 hand imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New0PairedSlotHand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New145PairedSlotHand
open F7Manuscript.ActualW12New4PairedSlotHand

def new0Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 2,
   Move.center 0, Move.center 1, Move.center 0, Move.paired]

/-- The normalized NEW0 fixed plan has no no-return chronology. The proof
uses the shared seven-swap prefix, two own-return forks, and the four final
paired-slot obstructions; it does not inspect a stored tree or certificate. -/
theorem new0_noReturn_impossible (bits : Nat → Bool)
    (hnorm : ∀ i < 3, bits i = false)
    (N : NoReturn id new0Plan bits) : False := by
  have h0 := hnorm 0 (by omega)
  have h1 := hnorm 1 (by omega)
  have h2 := hnorm 2 (by omega)
  have htotal : 14 = 4 + eventCount new0Plan := by
    norm_num [new0Plan, eventCount]
  have hi (i : Nat) (h : i < 14) : i+1 ≤ 4+eventCount new0Plan := by
    rw [← htotal]
    omega
  cases h3 : bits 3 with
  | false =>
    have h4 : bits 4 = false := by
      cases hb4 : bits 4 with
      | false => rfl
      | true =>
        cases hb5 : bits 5 with
        | false =>
          have hp : lastPair new0Plan bits 9 = (0,3) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, hb4, hb5]
          have hs : ∃ j ≤ 9, atPrefix id new0Plan bits 9 0 = atPrefix id new0Plan bits j 3 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, hb4, hb5]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 9 N (hi 9 (by omega))
            3 0 (by decide) (Or.inr hp) hs)
        | true =>
          have hp : lastPair new0Plan bits 9 = (4,3) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, hb4, hb5]
          have hs : ∃ j ≤ 9, atPrefix id new0Plan bits 9 3 = atPrefix id new0Plan bits j 4 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, hb4, hb5]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 9 N (hi 9 (by omega))
            4 3 (by decide) (Or.inl hp) hs)
    cases hb5 : bits 5 with
    | false =>
      have h6 : bits 6 = false := by
        cases hb6 : bits 6 with
        | false => rfl
        | true =>
          have hp : lastPair new0Plan bits 10 = (1,4) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, hb6]
          have hs : ∃ j ≤ 10, atPrefix id new0Plan bits 10 1 = atPrefix id new0Plan bits j 4 := by
            refine ⟨3, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, hb6]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 10 N (hi 10 (by omega))
            4 1 (by decide) (Or.inr hp) hs)
      have h7 : bits 7 = false := by
        cases hb7 : bits 7 with
        | false => rfl
        | true =>
          have hp : lastPair new0Plan bits 11 = (5,1) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, hb7]
          have hs : ∃ j ≤ 11, atPrefix id new0Plan bits 11 1 = atPrefix id new0Plan bits j 5 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, hb7]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 11 N (hi 11 (by omega))
            5 1 (by decide) (Or.inl hp) hs)
      cases hb8 : bits 8 with
      | false =>
        have hp : lastPair new0Plan bits 13 = (4,6) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 13, atPrefix id new0Plan bits 13 6 = atPrefix id new0Plan bits j 4 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 13 N (hi 13 (by omega))
          4 6 (by decide) (Or.inl hp) hs)
      | true =>
        have hp : lastPair new0Plan bits 12 = (2,6) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 12, atPrefix id new0Plan bits 12 2 = atPrefix id new0Plan bits j 6 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 12 N (hi 12 (by omega))
          6 2 (by decide) (Or.inr hp) hs)
    | true =>
      have h6 : bits 6 = true := by
        cases hb6 : bits 6 with
        | true => rfl
        | false =>
          have hp : lastPair new0Plan bits 10 = (2,0) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, hb6]
          have hs : ∃ j ≤ 10, atPrefix id new0Plan bits 10 2 = atPrefix id new0Plan bits j 0 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, hb6]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 10 N (hi 10 (by omega))
            0 2 (by decide) (Or.inr hp) hs)
      have h7 : bits 7 = true := by
        cases hb7 : bits 7 with
        | true => rfl
        | false =>
          have hp : lastPair new0Plan bits 11 = (4,2) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, hb7]
          have hs : ∃ j ≤ 11, atPrefix id new0Plan bits 11 4 = atPrefix id new0Plan bits j 2 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, hb7]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 11 N (hi 11 (by omega))
            2 4 (by decide) (Or.inr hp) hs)
      cases hb8 : bits 8 with
      | false =>
        have hp : lastPair new0Plan bits 12 = (1,3) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 12, atPrefix id new0Plan bits 12 3 = atPrefix id new0Plan bits j 1 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 12 N (hi 12 (by omega))
          1 3 (by decide) (Or.inl hp) hs)
      | true =>
        have hp : lastPair new0Plan bits 13 = (0,3) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 13, atPrefix id new0Plan bits 13 3 = atPrefix id new0Plan bits j 0 := by
          refine ⟨1, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 13 N (hi 13 (by omega))
          0 3 (by decide) (Or.inl hp) hs)
  | true =>
    have h4 : bits 4 = false := by
      cases hb4 : bits 4 with
      | false => rfl
      | true =>
        cases hb5 : bits 5 with
        | false =>
          have hp : lastPair new0Plan bits 9 = (6,3) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, hb4, hb5]
          have hs : ∃ j ≤ 9, atPrefix id new0Plan bits 9 6 = atPrefix id new0Plan bits j 3 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, hb4, hb5]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 9 N (hi 9 (by omega))
            3 6 (by decide) (Or.inr hp) hs)
        | true =>
          have hp : lastPair new0Plan bits 9 = (4,3) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, hb4, hb5]
          have hs : ∃ j ≤ 9, atPrefix id new0Plan bits 9 3 = atPrefix id new0Plan bits j 4 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, hb4, hb5]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 9 N (hi 9 (by omega))
            4 3 (by decide) (Or.inl hp) hs)
    cases hb5 : bits 5 with
    | false =>
      have h6 : bits 6 = false := by
        cases hb6 : bits 6 with
        | false => rfl
        | true =>
          have hp : lastPair new0Plan bits 10 = (1,4) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, hb6]
          have hs : ∃ j ≤ 10, atPrefix id new0Plan bits 10 1 = atPrefix id new0Plan bits j 4 := by
            refine ⟨3, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, hb6]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 10 N (hi 10 (by omega))
            4 1 (by decide) (Or.inr hp) hs)
      have h7 : bits 7 = false := by
        cases hb7 : bits 7 with
        | false => rfl
        | true =>
          have hp : lastPair new0Plan bits 11 = (5,1) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, hb7]
          have hs : ∃ j ≤ 11, atPrefix id new0Plan bits 11 1 = atPrefix id new0Plan bits j 5 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, hb7]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 11 N (hi 11 (by omega))
            5 1 (by decide) (Or.inl hp) hs)
      cases hb8 : bits 8 with
      | false =>
        have hp : lastPair new0Plan bits 13 = (4,0) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 13, atPrefix id new0Plan bits 13 4 = atPrefix id new0Plan bits j 0 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 13 N (hi 13 (by omega))
          0 4 (by decide) (Or.inr hp) hs)
      | true =>
        have hp : lastPair new0Plan bits 12 = (2,0) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 12, atPrefix id new0Plan bits 12 2 = atPrefix id new0Plan bits j 0 := by
          refine ⟨1, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 12 N (hi 12 (by omega))
          0 2 (by decide) (Or.inr hp) hs)
    | true =>
      have h6 : bits 6 = true := by
        cases hb6 : bits 6 with
        | true => rfl
        | false =>
          have hp : lastPair new0Plan bits 10 = (2,6) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, hb6]
          have hs : ∃ j ≤ 10, atPrefix id new0Plan bits 10 6 = atPrefix id new0Plan bits j 2 := by
            refine ⟨2, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, hb6]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 10 N (hi 10 (by omega))
            2 6 (by decide) (Or.inl hp) hs)
      have h7 : bits 7 = true := by
        cases hb7 : bits 7 with
        | true => rfl
        | false =>
          have hp : lastPair new0Plan bits 11 = (4,2) := by
            simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
              afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
              select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, hb7]
          have hs : ∃ j ≤ 11, atPrefix id new0Plan bits 11 4 = atPrefix id new0Plan bits j 2 := by
            refine ⟨0, by omega, ?_⟩
            simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
              centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
              rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, hb7]
          exact False.elim (noReturn_forbidden_incoming new0Plan bits 11 N (hi 11 (by omega))
            2 4 (by decide) (Or.inr hp) hs)
      cases hb8 : bits 8 with
      | false =>
        have hp : lastPair new0Plan bits 12 = (1,3) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 12, atPrefix id new0Plan bits 12 1 = atPrefix id new0Plan bits j 3 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 12 N (hi 12 (by omega))
          3 1 (by decide) (Or.inr hp) hs)
      | true =>
        have hp : lastPair new0Plan bits 13 = (6,3) := by
          simp [lastPair, new0Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        have hs : ∃ j ≤ 13, atPrefix id new0Plan bits 13 3 = atPrefix id new0Plan bits j 6 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new0Plan, h0, h1, h2, h3, h4, hb5, h6, h7, hb8]
        exact False.elim (noReturn_forbidden_incoming new0Plan bits 13 N (hi 13 (by omega))
          6 3 (by decide) (Or.inl hp) hs)
#print axioms new0_noReturn_impossible
#eval IO.eprintln "W12 NEW0 hand proof checked"

end F7Manuscript.ActualW12New0PairedSlotHand
