module

public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW145 hand imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New145PairedSlotHand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def new145Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 1,
   Move.center 0, Move.center 2, Move.center 0, Move.center 2, Move.center 0]

/-- If both possible center recipients have already seen the token held by
the idle participant, either center choice violates no-reentry. -/
theorem noReturn_center_column_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i+1 ≤ 4+eventCount plan)
    (idle x y : F7Paired.Agent) (hxi : x ≠ idle) (hyi : y ≠ idle)
    (hpair : lastPair plan bits i = (idle,x) ∨ lastPair plan bits i = (idle,y) ∨
      lastPair plan bits i = (x,idle) ∨ lastPair plan bits i = (y,idle))
    (hx : ∃ j ≤ i, atPrefix id plan bits i idle = atPrefix id plan bits j x)
    (hy : ∃ j ≤ i, atPrefix id plan bits i idle = atPrefix id plan bits j y) : False := by
  exact noReturn_paired_column_empty plan bits i N hi idle x y hxi hyi hpair hx hy

/-- The selected center endpoint is one of two candidates; if the idle person
has seen both candidates' current tokens, either choice is forbidden. -/
theorem noReturn_center_row_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i+1 ≤ 4+eventCount plan)
    (idle x y : F7Paired.Agent) (hix : idle ≠ x) (hiy : idle ≠ y)
    (hpair : lastPair plan bits i = (idle,x) ∨ lastPair plan bits i = (x,idle) ∨
      lastPair plan bits i = (idle,y) ∨ lastPair plan bits i = (y,idle))
    (hx : ∃ j ≤ i, atPrefix id plan bits i x = atPrefix id plan bits j idle)
    (hy : ∃ j ≤ i, atPrefix id plan bits i y = atPrefix id plan bits j idle) : False := by
  rcases hpair with hp | hp | hp | hp
  · exact noReturn_forbidden_incoming plan bits i N hi idle x hix (Or.inl hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi idle x hix (Or.inr hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi idle y hiy (Or.inl hp) hy
  · exact noReturn_forbidden_incoming plan bits i N hi idle y hiy (Or.inr hp) hy

/-- The fixed first three choice bits force one of two center paths. Each path
then reaches a final center whose two possible choices are both blocked by
the prefix history. -/
theorem new145_noReturn_impossible (bits : Nat → Bool)
    (hnorm : ∀ i < 3, bits i = false)
    (N : NoReturn id new145Plan bits) : False := by
  have h0 := hnorm 0 (by omega)
  have h1 := hnorm 1 (by omega)
  have h2 := hnorm 2 (by omega)
  have htotal : 14 = 4 + eventCount new145Plan := by
    norm_num [new145Plan, eventCount]
  have hi (i : Nat) (h : i < 14) : i+1 ≤ 4+eventCount new145Plan := by
    rw [← htotal]
    omega
  cases h3 : bits 3 with
  | false =>
    have h4 : bits 4 = false := by
      cases hb : bits 4 with
      | false => rfl
      | true =>
        have hp : lastPair new145Plan bits 8 = (1,6) ∨ lastPair new145Plan bits 8 = (6,1) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, hb]
        have hs : ∃ j ≤ 8, atPrefix id new145Plan bits 8 6 = atPrefix id new145Plan bits j 1 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 8 N (hi 8 (by omega)) 1 6 (by decide) hp hs)
    have h5 : bits 5 = false := by
      cases hb : bits 5 with
      | false => rfl
      | true =>
        have hp : lastPair new145Plan bits 9 = (4,1) ∨ lastPair new145Plan bits 9 = (1,4) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb]
        have hs : ∃ j ≤ 9, atPrefix id new145Plan bits 9 1 = atPrefix id new145Plan bits j 4 := by
          refine ⟨3, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 9 N (hi 9 (by omega)) 4 1 (by decide) hp hs)
    have h6 : bits 6 = true := by
      cases hb : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 10 = (4,3) ∨ lastPair new145Plan bits 10 = (3,4) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, hb]
        have hs : ∃ j ≤ 10, atPrefix id new145Plan bits 10 3 = atPrefix id new145Plan bits j 4 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 10 N (hi 10 (by omega)) 4 3 (by decide) hp hs)
    have h7 : bits 7 = false := by
      cases hb : bits 7 with
      | false => rfl
      | true =>
        have hp : lastPair new145Plan bits 11 = (3,1) ∨ lastPair new145Plan bits 11 = (1,3) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, hb]
        have hs : ∃ j ≤ 11, atPrefix id new145Plan bits 11 1 = atPrefix id new145Plan bits j 3 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, h6, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 11 N (hi 11 (by omega)) 3 1 (by decide) hp hs)
    have h8 : bits 8 = false := by
      cases hb : bits 8 with
      | false => rfl
      | true =>
        have hp : lastPair new145Plan bits 12 = (4,1) ∨ lastPair new145Plan bits 12 = (1,4) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, hb]
        have hs : ∃ j ≤ 12, atPrefix id new145Plan bits 12 1 = atPrefix id new145Plan bits j 4 := by
          refine ⟨5, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, h6, h7, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 12 N (hi 12 (by omega)) 4 1 (by decide) hp hs)
    have hpair : lastPair new145Plan bits 13 = (0,4) ∨
        lastPair new145Plan bits 13 = (3,4) := by
      cases h9 : bits 9 <;>
        simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
          afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
          select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
    have hx : ∃ j ≤ 13, atPrefix id new145Plan bits 13 0 = atPrefix id new145Plan bits j 4 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
        centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
        rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3,
        h4, h5, h6, h7, h8]
    have hy : ∃ j ≤ 13, atPrefix id new145Plan bits 13 3 = atPrefix id new145Plan bits j 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
        centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
        rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3,
        h4, h5, h6, h7, h8]
    have hpair' : lastPair new145Plan bits 13 = (4,0) ∨
        lastPair new145Plan bits 13 = (0,4) ∨
        lastPair new145Plan bits 13 = (4,3) ∨
        lastPair new145Plan bits 13 = (3,4) := by
      rcases hpair with hp | hp
      · exact Or.inr (Or.inl hp)
      · exact Or.inr (Or.inr (Or.inr hp))
    exact noReturn_center_row_empty new145Plan bits 13 N (hi 13 (by omega)
      ) 4 0 3 (by decide) (by decide) hpair' hx hy
  | true =>
    have h4 : bits 4 = true := by
      cases hb : bits 4 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 8 = (0,2) ∨ lastPair new145Plan bits 8 = (2,0) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, hb]
        have hs : ∃ j ≤ 8, atPrefix id new145Plan bits 8 2 = atPrefix id new145Plan bits j 0 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 8 N (hi 8 (by omega)) 0 2 (by decide) hp hs)
    have h5 : bits 5 = true := by
      cases hb : bits 5 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 9 = (2,6) ∨ lastPair new145Plan bits 9 = (6,2) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, hb]
        have hs : ∃ j ≤ 9, atPrefix id new145Plan bits 9 6 = atPrefix id new145Plan bits j 2 := by
          refine ⟨2, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 9 N (hi 9 (by omega)) 2 6 (by decide) hp hs)
    have h6 : bits 6 = true := by
      cases hb : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 10 = (3,6) ∨ lastPair new145Plan bits 10 = (6,3) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, hb]
        have hs : ∃ j ≤ 10, atPrefix id new145Plan bits 10 6 = atPrefix id new145Plan bits j 3 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 10 N (hi 10 (by omega)) 3 6 (by decide) hp hs)
    have h7 : bits 7 = true := by
      cases hb : bits 7 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 11 = (4,3) ∨ lastPair new145Plan bits 11 = (3,4) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, hb]
        have hs : ∃ j ≤ 11, atPrefix id new145Plan bits 11 3 = atPrefix id new145Plan bits j 4 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, h6, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 11 N (hi 11 (by omega)) 4 3 (by decide) hp hs)
    have h8 : bits 8 = true := by
      cases hb : bits 8 with
      | true => rfl
      | false =>
        have hp : lastPair new145Plan bits 12 = (4,5) ∨ lastPair new145Plan bits 12 = (5,4) := by
          simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
            afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
            select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, hb]
        have hs : ∃ j ≤ 12, atPrefix id new145Plan bits 12 5 = atPrefix id new145Plan bits j 4 := by
          refine ⟨5, by omega, ?_⟩
          simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
            centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
            rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3, h4, h5, h6, h7, hb]
        exact False.elim (noReturn_forbidden_incoming new145Plan bits 12 N (hi 12 (by omega)) 4 5 (by decide) hp hs)
    have hpair : lastPair new145Plan bits 13 = (2,5) ∨
        lastPair new145Plan bits 13 = (3,5) := by
      cases h9 : bits 9 <;>
        simp [lastPair, new145Plan, sourcePrefix, initialWord, routePrefix, centerPair,
          afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
          select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
    have hx : ∃ j ≤ 13, atPrefix id new145Plan bits 13 5 = atPrefix id new145Plan bits j 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
        centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
        rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3,
        h4, h5, h6, h7, h8]
    have hy : ∃ j ≤ 13, atPrefix id new145Plan bits 13 5 = atPrefix id new145Plan bits j 3 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, initialWord, routePrefix,
        centerPair, afterCenter, pairedPairs, afterPaired, initialSupport, leftCoord,
        rightCoord, select, other, put, Fin.ofNat, new145Plan, h0, h1, h2, h3,
        h4, h5, h6, h7, h8]
    have hpair' : lastPair new145Plan bits 13 = (5,2) ∨
        lastPair new145Plan bits 13 = (5,3) ∨
        lastPair new145Plan bits 13 = (2,5) ∨
        lastPair new145Plan bits 13 = (3,5) := by
      rcases hpair with hp | hp
      · exact Or.inr (Or.inr (Or.inl hp))
      · exact Or.inr (Or.inr (Or.inr hp))
    exact noReturn_center_column_empty new145Plan bits 13 N (hi 13 (by omega)
      ) 5 2 3 (by decide) (by decide) hpair' hx hy


#eval IO.eprintln "W12 NEW145 hand proof checked"

end F7Manuscript.ActualW12New145PairedSlotHand
