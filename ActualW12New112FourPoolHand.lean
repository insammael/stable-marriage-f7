module

public import ActualW12New112PoolForce

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Four-pool hand closure for the fixed NEW112 word.  Every contradiction is
an explicit incoming-token repeat at its stated chronological prefix. -/

namespace F7Manuscript.ActualW12New112FourPoolHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New112PoolForce

private theorem badIncoming (bits : Nat → Bool)
    (N : NoReturn id new112Plan bits) (i : Nat)
    (hi : i + 1 ≤ 4 + eventCount new112Plan) (a b : F7Paired.Agent)
    (hab : a ≠ b) (hp : lastPair new112Plan bits i = (a,b) ∨
      lastPair new112Plan bits i = (b,a)) (j : Nat) (hj : j ≤ i)
    (hs : atPrefix id new112Plan bits i b = atPrefix id new112Plan bits j a) : False :=
  noReturn_forbidden_incoming new112Plan bits i N hi a b hab hp ⟨j,hj,hs⟩

private theorem case_gamma0_FU (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = false) (h6 : bits 6 = false) : False := by
  cases h1 : bits 1 <;> all_goals
    have h0 := hfirst 0 (by decide)
    have h4 : bits 4 = false := by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N
    have h5 : bits 5 = true := force_cross_true bits hfirst N (by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N)
    let a : F7Paired.Agent := if bits 1 then 5 else 4
    let d : F7Paired.Agent := if bits 1 then 4 else 5
    let j : F7Paired.Agent := if bits 2 then a else d
    let p : F7Paired.Agent := if bits 2 then 6 else 0
    have h7 : bits 7 = bits 2 := by
      cases h2 : bits 2
      · cases h7 : bits 7
        · rfl
        · have hp : lastPair new112Plan bits 11 = (d,1) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, d, h1, hβ]
          have hs : atPrefix id new112Plan bits 11 d = atPrefix id new112Plan bits 0 1 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h2, h3, h4, h5, h6, h7, d, h1, hβ]
          exact False.elim (badIncoming bits N 11 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 1 d (by cases hβ : bits 2 <;> simp [d, h1, hβ]) (Or.inr hp) 0 (by omega) hs)
      · cases h7 : bits 7
        · have hp : lastPair new112Plan bits 11 = (a,1) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, a, h1, hβ]
          have hs : atPrefix id new112Plan bits 11 a = atPrefix id new112Plan bits 0 1 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h2, h3, h4, h5, h6, h7, a, h1, hβ]
          exact False.elim (badIncoming bits N 11 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 1 a (by cases hβ : bits 2 <;> simp [a, h1, hβ]) (Or.inr hp) 0 (by omega) hs)
        · rfl
    have h8 : bits 8 = true := by
      cases h8 : bits 8
      · have hp : lastPair new112Plan bits 12 = (2,j) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, a, d, j, h1, hβ]
        have hs : atPrefix id new112Plan bits 12 2 =
            atPrefix id new112Plan bits (if bits 2 then 3 else 0) j := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h3, h4, h5, h6, h7, h8, a, d, j, h1, hβ]
        exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) j 2 (by cases hβ : bits 2 <;> simp [j,a,d, h1, hβ]) (Or.inr hp)
          (if bits 2 then 3 else 0) (by split <;> omega) hs)
      · rfl
    have h9 : bits 9 = false := by
      cases h9 : bits 9
      · rfl
      · have hp : lastPair new112Plan bits 13 = (p,2) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, a, d, j, p, h1, hβ]
        have hs : atPrefix id new112Plan bits 13 p = atPrefix id new112Plan bits 0 2 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h3, h4, h5, h6, h7, h8, h9, a, d, j, p, h1, hβ]
        exact False.elim (badIncoming bits N 13 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 2 p (by cases hβ : bits 2 <;> simp [p, h1, hβ]) (Or.inr hp) 0 (by omega) hs)
    cases h10 : bits 10
    · have hp : lastPair new112Plan bits 14 = (3,p) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 p = atPrefix id new112Plan bits 2 3 := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 p (by cases hβ : bits 2 <;> simp [p, h1, hβ]) (Or.inl hp) 2 (by omega) hs
    · cases h2 : bits 2
      · have hp : lastPair new112Plan bits 14 = (j,p) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 j = atPrefix id new112Plan bits 0 p := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
        exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) p j (by cases hβ : bits 2 <;> simp [j,d,p, h1, h2, hβ]) (Or.inr hp) 0 (by omega) hs
      · have hp : lastPair new112Plan bits 14 = (j,p) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 p = atPrefix id new112Plan bits 6 a := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, j, p, h1, hβ]
        exact badIncoming bits N 14 (by simp [new112Plan, eventCount]) a p
          (by simp [a, p, h1, h2]) (Or.inl (by simpa [j, h2] using! hp)) 6 (by omega) hs


private theorem case_gamma0_FV (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = false) (h6 : bits 6 = true) : False := by
  cases h1 : bits 1 <;> all_goals
    have h0 := hfirst 0 (by decide)
    have h4 : bits 4 = false := by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N
    have h5 : bits 5 = true := force_cross_true bits hfirst N (by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N)
    let a : F7Paired.Agent := if bits 1 then 5 else 4
    let d : F7Paired.Agent := if bits 1 then 4 else 5
    let e : F7Paired.Agent := if bits 2 then 0 else 6
    let p : F7Paired.Agent := if bits 2 then 6 else 0
    have h7 : bits 7 = true := by
      cases h7 : bits 7
      · cases h8 : bits 8
        · have hp : lastPair new112Plan bits 12 = (2,p) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, p, h1, hβ]
          have hs : atPrefix id new112Plan bits 12 p = atPrefix id new112Plan bits 0 2 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, p, h1, hβ]
          exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 2 p (by cases hβ : bits 2 <;> simp [p, h1, hβ]) (Or.inl hp) 0 (by omega) hs)
        · have hp : lastPair new112Plan bits 12 = (3,p) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, p, h1, hβ]
          have hs : atPrefix id new112Plan bits 12 p = atPrefix id new112Plan bits 2 3 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, p, h1, hβ]
          exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 p (by cases hβ : bits 2 <;> simp [p, h1, hβ]) (Or.inl hp) 2 (by omega) hs)
      · rfl
    have h8 : bits 8 = false := by
      cases h8 : bits 8
      · rfl
      · cases h9 : bits 9
        · have hp : lastPair new112Plan bits 13 = (a,2) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, a, h1, hβ]
          have hs : atPrefix id new112Plan bits 13 2 = atPrefix id new112Plan bits 3 a := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, h9, a, h1, hβ]
          exact False.elim (badIncoming bits N 13 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) a 2 (by cases hβ : bits 2 <;> simp [a, h1, hβ]) (Or.inl hp) 3 (by omega) hs)
        · have hp : lastPair new112Plan bits 13 = (d,2) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, d, h1, hβ]
          have hs : atPrefix id new112Plan bits 13 2 = atPrefix id new112Plan bits 0 d := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, h9, d, h1, hβ]
          exact False.elim (badIncoming bits N 13 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) d 2 (by cases hβ : bits 2 <;> simp [d, h1, hβ]) (Or.inl hp) 0 (by omega) hs)
    let u : F7Paired.Agent := if bits 9 then a else d
    cases h9 : bits 9 <;> cases h10 : bits 10
    · have hp : lastPair new112Plan bits 14 = (2,d) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 2 = atPrefix id new112Plan bits 3 d := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) d 2 (by cases hβ : bits 2 <;> simp [d, h1, hβ]) (Or.inr hp) 3 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (e,d) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, e, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 d = atPrefix id new112Plan bits 4 e := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, d, e, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) e d (by cases hβ : bits 2 <;> simp [e,d, h1, hβ]) (Or.inl hp) 4 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (2,a) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 2 = atPrefix id new112Plan bits 0 a := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) a 2 (by cases hβ : bits 2 <;> simp [a, h1, hβ]) (Or.inr hp) 0 (by omega) hs
    · cases h2 : bits 2
      · have hp : lastPair new112Plan bits 14 = (e,a) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, e, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 a = atPrefix id new112Plan bits 0 e := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, e, h1, hβ]
        exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) e a (by cases hβ : bits 2 <;> simp [e,a, h1, hβ]) (Or.inl hp) 0 (by omega) hs
      · have hp : lastPair new112Plan bits 14 = (e,a) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, e, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 a = atPrefix id new112Plan bits 1 e := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, d, e, h1, hβ]
        exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) e a (by cases hβ : bits 2 <;> simp [e,a, h1, hβ]) (Or.inl hp) 1 (by omega) hs

private theorem case_gamma1_FU (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = true) (h6 : bits 6 = false) : False := by
  cases h1 : bits 1 <;> all_goals
    have h0 := hfirst 0 (by decide)
    have h4 : bits 4 = true := by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N
    have h5 : bits 5 = true := force_cross_true bits hfirst N (by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N)
    let a : F7Paired.Agent := if bits 1 then 5 else 4
    let d : F7Paired.Agent := if bits 1 then 4 else 5
    let e : F7Paired.Agent := if bits 2 then 0 else 6
    let p : F7Paired.Agent := if bits 2 then 6 else 0
    have h7 : bits 7 = false := by
      cases h7 : bits 7
      · rfl
      · cases h8bad : bits 8
        · have hp : lastPair new112Plan bits 12 = (3,1) ∨ lastPair new112Plan bits 12 = (1,3) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8bad, h1, hβ]
          have hs : atPrefix id new112Plan bits 12 1 = atPrefix id new112Plan bits 2 3 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8bad, h1, hβ]
          exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 1 (by decide) hp 2 (by omega) hs)
        · have hp : lastPair new112Plan bits 12 = (3,a) ∨ lastPair new112Plan bits 12 = (a,3) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8bad, a, h1, hβ]
          have hs : atPrefix id new112Plan bits 12 a = atPrefix id new112Plan bits 0 3 := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8bad, a, h1, hβ]
          exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 a (by cases hβ : bits 2 <;> simp [a, h1, hβ]) hp 0 (by omega) hs)
    have h8 : bits 8 = true := by
      cases h8 : bits 8
      · cases h9bad : bits 9
        · have hp : lastPair new112Plan bits 13 = (e,a) ∨ lastPair new112Plan bits 13 = (a,e) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9bad, a, e, h1, hβ]
          have hs : atPrefix id new112Plan bits 13 e = atPrefix id new112Plan bits 0 a := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, h9bad, a, e, h1, hβ]
          exact False.elim (badIncoming bits N 13 (by simp [new112Plan, eventCount]) a e
            (by cases hβ : bits 2 <;> simp [a,e,h1,hβ]) (Or.symm hp) 0 (by omega) hs)
        · have hp : lastPair new112Plan bits 13 = (p,a) ∨ lastPair new112Plan bits 13 = (a,p) := by
            cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9bad, a, p, h1, hβ]
          have hs : atPrefix id new112Plan bits 13 p = atPrefix id new112Plan bits 3 a := by
            cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
              new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
              h0, h3, h4, h5, h6, h7, h8, h9bad, a, p, h1, hβ]
          exact False.elim (badIncoming bits N 13 (by simp [new112Plan, eventCount]) a p
            (by cases hβ : bits 2 <;> simp [a,p,h1,hβ]) (Or.symm hp) 3 (by omega) hs)
      · rfl
    have h9 : bits 9 = false ∨ bits 9 = true := by cases bits 9 <;> simp
    cases h9 : bits 9 <;> cases h10 : bits 10
    · have hp : lastPair new112Plan bits 14 = (a,p) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, p, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 p = atPrefix id new112Plan bits 3 a := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, p, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) a p (by cases hβ : bits 2 <;> simp [a,p, h1, hβ]) (Or.inl hp) 3 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (d,p) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, d, p, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 p = atPrefix id new112Plan bits 0 d := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, d, p, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) d p (by cases hβ : bits 2 <;> simp [d,p, h1, hβ]) (Or.inl hp) 0 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (a,e) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, e, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 e = atPrefix id new112Plan bits 0 a := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, e, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) a e (by cases hβ : bits 2 <;> simp [a,e, h1, hβ]) (Or.inl hp) 0 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (d,e) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, d, e, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 e = atPrefix id new112Plan bits 3 d := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, d, e, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) d e (by cases hβ : bits 2 <;> simp [d,e, h1, hβ]) (Or.inl hp) 3 (by omega) hs

private theorem case_gamma1_FV (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false) (N : NoReturn id new112Plan bits)
    (h3 : bits 3 = true) (h6 : bits 6 = true) : False := by
  cases h1 : bits 1 <;> all_goals
    have h0 := hfirst 0 (by decide)
    have h4 : bits 4 = true := by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N
    have h5 : bits 5 = true := force_cross_true bits hfirst N (by cases hβ : bits 2 <;> simpa [h3, h1, hβ] using! force_delta_eq_gamma bits hfirst N)
    let a : F7Paired.Agent := if bits 1 then 5 else 4
    let d : F7Paired.Agent := if bits 1 then 4 else 5
    let e : F7Paired.Agent := if bits 2 then 0 else 6
    let p : F7Paired.Agent := if bits 2 then 6 else 0
    have h7 : bits 7 = bits 2 := by
      cases h2 : bits 2 <;> cases h7 : bits 7
      · rfl
      · have hp : lastPair new112Plan bits 11 = (0,2) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h1, hβ]
        have hs : atPrefix id new112Plan bits 11 2 = atPrefix id new112Plan bits 0 0 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h1, hβ]
        exact False.elim (badIncoming bits N 11 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 0 2 (by decide) (Or.inl hp) 0 (by omega) hs)
      · have hp : lastPair new112Plan bits 11 = (0,2) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h1, hβ]
        have hs : atPrefix id new112Plan bits 11 2 = atPrefix id new112Plan bits 0 0 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h1, hβ]
        exact False.elim (badIncoming bits N 11 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 0 2 (by decide) (Or.inl hp) 0 (by omega) hs)
      · rfl
    have h8 : bits 8 = false := by
      cases h8 : bits 8
      · rfl
      · have hp : lastPair new112Plan bits 12 = (a,0) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, a, h1, hβ]
        have hs : atPrefix id new112Plan bits 12 0 = atPrefix id new112Plan bits (if bits 2 then 0 else 3) a := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h3, h4, h5, h6, h7, h8, a, h1, hβ]
        exact False.elim (badIncoming bits N 12 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) a 0 (by cases hβ : bits 2 <;> simp [a, h1, hβ]) (Or.inl hp)
          (if bits 2 then 0 else 3) (by split <;> omega) hs)
    have h9 : bits 9 = true := by
      cases h9 : bits 9
      · have hp : lastPair new112Plan bits 13 = (3,a) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, a, h1, hβ]
        have hs : atPrefix id new112Plan bits 13 a = atPrefix id new112Plan bits 0 3 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h3, h4, h5, h6, h7, h8, h9, a, h1, hβ]
        exact False.elim (badIncoming bits N 13 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 a (by cases hβ : bits 2 <;> simp [a, h1, hβ]) (Or.inl hp) 0 (by omega) hs)
      · rfl
    cases h10 : bits 10
    · cases h2 : bits 2
      · have hp : lastPair new112Plan bits 14 = (1,3) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 1 = atPrefix id new112Plan bits 6 3 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
        exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 3 1 (by decide) (Or.inr hp) 6 (by omega) hs
      · have hp : lastPair new112Plan bits 14 = (1,3) := by
          cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
        have hs : atPrefix id new112Plan bits 14 3 = atPrefix id new112Plan bits 0 1 := by
          cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
            new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
            h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
        exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 1 3 (by decide) (Or.inl hp) 0 (by omega) hs
    · have hp : lastPair new112Plan bits 14 = (0,3) := by
        cases hβ : bits 2 <;> simp [lastPair, new112Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
      have hs : atPrefix id new112Plan bits 14 3 =
          atPrefix id new112Plan bits (if bits 2 then 1 else 4) 0 := by
        cases hβ : bits 2 <;> simp [atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired,
          new112Plan, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
          h0, h3, h4, h5, h6, h7, h8, h9, h10, a, h1, hβ]
      exact badIncoming bits N 14 (by cases hβ : bits 2 <;> simp [new112Plan, eventCount, hβ]) 0 3 (by decide) (Or.inl hp)
        (if bits 2 then 1 else 4) (by split <;> omega) hs

/-- Full four-pool no-return impossibility for the fixed NEW112 word. -/
theorem new112_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 1, bits i = false)
    (N : NoReturn id new112Plan bits) : False := by
  have hdelta := force_delta_eq_gamma bits hfirst N
  have hcross := force_cross_true bits hfirst N hdelta
  cases h3 : bits 3 <;> cases h6 : bits 6
  · exact case_gamma0_FU bits hfirst N h3 h6
  · exact case_gamma0_FV bits hfirst N h3 h6
  · exact case_gamma1_FU bits hfirst N h3 h6
  · exact case_gamma1_FV bits hfirst N h3 h6


end F7Manuscript.ActualW12New112FourPoolHand

#print axioms F7Manuscript.ActualW12New112FourPoolHand.new112_noReturn_impossible
