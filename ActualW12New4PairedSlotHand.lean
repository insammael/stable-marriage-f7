module

public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A compact no-return argument for the stored Q4/local4 word.  The only
history facts used below are explicit `atPrefix` equalities; no return
certificate or tree-validity theorem is imported. -/

namespace F7Manuscript.ActualW12New4PairedSlotHand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness

def new4Plan : List Move :=
  [Move.paired, Move.paired, Move.center 1, Move.center 0,
   Move.center 1, Move.center 0, Move.paired]

/-- A single swap cannot obey no-reentry when the incoming token at one
participant is already present in that participant's prefix history. -/
theorem noReturn_forbidden_incoming
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits)
    (hi : i + 1 ≤ 4 + eventCount plan)
    (a b : F7Paired.Agent) (hab : a ≠ b)
    (hpair : lastPair plan bits i = (a,b) ∨ lastPair plan bits i = (b,a))
    (hseen : ∃ j ≤ i, atPrefix id plan bits i b = atPrefix id plan bits j a) : False := by
  obtain ⟨j, hj, heq⟩ := hseen
  have hmem : a ∈ ({(lastPair plan bits i).1, (lastPair plan bits i).2} : Finset F7Paired.Agent) := by
    rcases hpair with hp | hp <;> simp [hp]
  have hstep := atPrefix_succ_swap plan bits i hi a
  rcases hpair with hp | hp
  · rw [hp] at hstep
    have hafter : atPrefix id plan bits (i+1) a = atPrefix id plan bits i b := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hfresh := N.fresh i (by omega) a hmem j hj
    exact hfresh (hafter.trans heq)
  · rw [hp] at hstep
    have hcomm := tokenSwap_comm (atPrefix id plan bits i) b a a
    rw [hcomm] at hstep
    have hafter : atPrefix id plan bits (i+1) a = atPrefix id plan bits i b := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hfresh := N.fresh i (by omega) a hmem j hj
    exact hfresh (hafter.trans heq)

/-- The first paired slot has fixed left recipient `p`; either cross choice
offers one of two already-seen donor tokens to that same person. -/
theorem noReturn_paired_row_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i + 1 ≤ 4 + eventCount plan)
    (p x y : F7Paired.Agent) (hpx : p ≠ x) (hpy : p ≠ y)
    (hpair : lastPair plan bits i = (p,x) ∨ lastPair plan bits i = (p,y))
    (hx : ∃ j ≤ i, atPrefix id plan bits i x = atPrefix id plan bits j p)
    (hy : ∃ j ≤ i, atPrefix id plan bits i y = atPrefix id plan bits j p) : False := by
  rcases hpair with hp | hp
  · exact noReturn_forbidden_incoming plan bits i N hi p x hpx (Or.inl hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi p y hpy (Or.inl hp) hy

/-- The second paired slot is blocked when the fixed source column's current
token is already in the history of either possible recipient. -/
theorem noReturn_paired_column_empty
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i + 1 ≤ 4 + eventCount plan)
    (p x y : F7Paired.Agent) (hxp : x ≠ p) (hyp : y ≠ p)
    (hpair : lastPair plan bits i = (p,x) ∨ lastPair plan bits i = (p,y) ∨
      lastPair plan bits i = (x,p) ∨ lastPair plan bits i = (y,p))
    (hx : ∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j x)
    (hy : ∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j y) : False := by
  rcases hpair with hp | hp | hp | hp
  · exact noReturn_forbidden_incoming plan bits i N hi x p hxp (Or.inr hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi y p hyp (Or.inr hp) hy
  · exact noReturn_forbidden_incoming plan bits i N hi x p hxp (Or.inl hp) hx
  · exact noReturn_forbidden_incoming plan bits i N hi y p hyp (Or.inl hp) hy

/-- The normal prefix and all later Boolean choices cannot form a no-return
run for this exact Q4/local4 plan. -/
theorem new4_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false)
    (N : NoReturn id new4Plan bits) : False := by
  have hlength : 13 ≤ 4 + eventCount new4Plan := by
    simp [new4Plan, eventCount]
  have hlength14 : 14 ≤ 4 + eventCount new4Plan := by
    simp [new4Plan, eventCount]
  have hfirst0 := hfirst 0 (by omega)
  have hfirst1 := hfirst 1 (by omega)
  have hfirst2 := hfirst 2 (by omega)
  have hfirst3 := hfirst 3 (by omega)
  have hfirst4 := hfirst 4 (by omega)
  cases h5 : bits 5 <;> cases h6 : bits 6 <;> cases h7 : bits 7

  · -- 03, 26, 01: the first paired slot is row-empty for person 2.
    have hp : lastPair new4Plan bits 12 = (2,4) ∨ lastPair new4Plan bits 12 = (2,5) := by
      cases h8 : bits 8 <;>
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
    have hx : ∃ j ≤ 12, atPrefix id new4Plan bits 12 4 = atPrefix id new4Plan bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hy : ∃ j ≤ 12, atPrefix id new4Plan bits 12 5 = atPrefix id new4Plan bits j 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    exact noReturn_paired_row_empty new4Plan bits 12 N (by omega) 2 4 5
      (by decide) (by decide) hp hx hy
  · -- 03, 26, 31: person 3 receives previously seen token 4.
    have hp : lastPair new4Plan bits 11 = (3,1) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 11, atPrefix id new4Plan bits 11 1 = atPrefix id new4Plan bits j 3 := by
      refine ⟨6, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 11 N (by omega) 3 1 (by decide) (Or.inl hp) hs
  · -- 03, 16: person 1 is returned its original token.
    have hp : lastPair new4Plan bits 10 = (1,6) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 10, atPrefix id new4Plan bits 10 6 = atPrefix id new4Plan bits j 1 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 10 N (by omega) 1 6 (by decide) (Or.inl hp) hs
  · -- 03, 16: person 1 is returned its original token.
    have hp : lastPair new4Plan bits 10 = (1,6) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 10, atPrefix id new4Plan bits 10 6 = atPrefix id new4Plan bits j 1 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 10 N (by omega) 1 6 (by decide) (Or.inl hp) hs
  · -- 63, 20: person 0 is returned its original token.
    have hp : lastPair new4Plan bits 10 = (2,0) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 10, atPrefix id new4Plan bits 10 2 = atPrefix id new4Plan bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 10 N (by omega) 0 2 (by decide) (Or.inr hp) hs
  · -- 63, 20: person 0 is returned its original token.
    have hp : lastPair new4Plan bits 10 = (2,0) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 10, atPrefix id new4Plan bits 10 2 = atPrefix id new4Plan bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 10 N (by omega) 0 2 (by decide) (Or.inr hp) hs
  · -- 63, 10, 62: person 2 receives previously seen token 5.
    have hp : lastPair new4Plan bits 11 = (6,2) := by
      simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    have hs : ∃ j ≤ 11, atPrefix id new4Plan bits 11 6 = atPrefix id new4Plan bits j 2 := by
      refine ⟨5, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat,
        hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7] <;> norm_num
    exact noReturn_forbidden_incoming new4Plan bits 11 N (by omega) 2 6 (by decide) (Or.inr hp) hs
  · -- 63, 10, 32: the second paired slot is column-empty at person 0.
    have hi13 : 13 + 1 ≤ 4 + eventCount new4Plan := by omega
    cases h8 : bits 8
    · have hp : lastPair new4Plan bits 13 = (0,5) := by
        simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      have hx : ∃ j ≤ 13, atPrefix id new4Plan bits 13 0 = atPrefix id new4Plan bits j 5 := by
        refine ⟨3, by omega, ?_⟩
        simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      have hy : ∃ j ≤ 13, atPrefix id new4Plan bits 13 0 = atPrefix id new4Plan bits j 4 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      exact noReturn_paired_column_empty new4Plan bits 13 N hi13 0 5 4
        (by decide) (by decide) (Or.inl hp) hx hy
    · have hp : lastPair new4Plan bits 13 = (0,4) := by
        simp [lastPair, new4Plan, sourcePrefix, initialWord, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      have hx : ∃ j ≤ 13, atPrefix id new4Plan bits 13 0 = atPrefix id new4Plan bits j 5 := by
        refine ⟨3, by omega, ?_⟩
        simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      have hy : ∃ j ≤ 13, atPrefix id new4Plan bits 13 0 = atPrefix id new4Plan bits j 4 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, new4Plan, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          hfirst0, hfirst1, hfirst2, hfirst3, hfirst4, h5, h6, h7, h8] <;> norm_num
      exact noReturn_paired_column_empty new4Plan bits 13 N hi13 0 5 4
        (by decide) (by decide) (Or.inr (Or.inl hp)) hx hy

end F7Manuscript.ActualW12New4PairedSlotHand
