module

public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New26New27Force7
open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new2627Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 2, Move.center 1,
   Move.paired, Move.center c, Move.center (2-c), Move.center c, Move.paired]

theorem kill_repeat (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits) (hi : i+1 ≤ 4 + eventCount plan)
    (a b : Agent 7) (hab : a ≠ b)
    (hpair : lastPair plan bits i = (a,b) ∨ lastPair plan bits i = (b,a))
    (j : Nat) (hj : j ≤ i)
    (hseen : atPrefix id plan bits i b = atPrefix id plan bits j a) : False :=
  noReturn_forbidden_incoming plan bits i N hi a b hab hpair ⟨j,hj,hseen⟩

theorem bit3_forced (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new2627Plan c) bits) : bits 3 = true := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 with
  | true => rfl
  | false =>
    have hp : lastPair (new2627Plan c) bits 7 = (3,4) := by
      simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3]
    have hs : atPrefix id (new2627Plan c) bits 7 4 = atPrefix id (new2627Plan c) bits 0 3 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3]
    exact (kill_repeat _ bits 7 N (by simp [new2627Plan,eventCount])
      3 4 (by decide) (Or.inl hp) 0 (by omega) hs).elim

private theorem force7_c0_x0_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (4,1) ∨ lastPair (new2627Plan 0) bits 11 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 1 = atPrefix id (new2627Plan 0) bits 3 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 3 (by omega) hs).elim

private theorem force7_c0_x0_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (2,6) ∨ lastPair (new2627Plan 0) bits 11 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 6 = atPrefix id (new2627Plan 0) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c0_x0_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (5,1) ∨ lastPair (new2627Plan 0) bits 11 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 1 = atPrefix id (new2627Plan 0) bits 0 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c0_x0_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (2,0) ∨ lastPair (new2627Plan 0) bits 11 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 0 = atPrefix id (new2627Plan 0) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 2 (by omega) hs).elim

private theorem force7_c0_x1_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (4,1) ∨ lastPair (new2627Plan 0) bits 11 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 1 = atPrefix id (new2627Plan 0) bits 3 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 3 (by omega) hs).elim

private theorem force7_c0_x1_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (2,0) ∨ lastPair (new2627Plan 0) bits 11 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 0 = atPrefix id (new2627Plan 0) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c0_x1_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (5,1) ∨ lastPair (new2627Plan 0) bits 11 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 1 = atPrefix id (new2627Plan 0) bits 0 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c0_x1_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 11 = (2,6) ∨ lastPair (new2627Plan 0) bits 11 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 0) bits 11 6 = atPrefix id (new2627Plan 0) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 2 (by omega) hs).elim

private theorem force7_c2_x0_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (5,1) ∨ lastPair (new2627Plan 2) bits 11 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 1 = atPrefix id (new2627Plan 2) bits 0 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c2_x0_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (2,0) ∨ lastPair (new2627Plan 2) bits 11 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 0 = atPrefix id (new2627Plan 2) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 2 (by omega) hs).elim

private theorem force7_c2_x0_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (4,1) ∨ lastPair (new2627Plan 2) bits 11 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 1 = atPrefix id (new2627Plan 2) bits 3 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 3 (by omega) hs).elim

private theorem force7_c2_x0_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (2,6) ∨ lastPair (new2627Plan 2) bits 11 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 6 = atPrefix id (new2627Plan 2) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c2_x1_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (5,1) ∨ lastPair (new2627Plan 2) bits 11 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 1 = atPrefix id (new2627Plan 2) bits 0 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 0 (by omega) hs).elim

private theorem force7_c2_x1_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (2,6) ∨ lastPair (new2627Plan 2) bits 11 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 6 = atPrefix id (new2627Plan 2) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 2 (by omega) hs).elim

private theorem force7_c2_x1_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (4,1) ∨ lastPair (new2627Plan 2) bits 11 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 1 = atPrefix id (new2627Plan 2) bits 3 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 3 (by omega) hs).elim

private theorem force7_c2_x1_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 11 = (2,0) ∨ lastPair (new2627Plan 2) bits 11 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
  have hs : atPrefix id (new2627Plan 2) bits 11 0 = atPrefix id (new2627Plan 2) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
  exact (kill_repeat _ bits 11 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 0 (by omega) hs).elim

theorem first_center_forced (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h3 : bits 3 = true) (N : NoReturn id (new2627Plan c) bits) :
    bits 7 = !(bits 4) := by
  rcases hc with hc | hc
  · subst c
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c0_x0_l0_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c0_x0_l1_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c0_x1_l0_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c0_x1_l1_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c0_x0_l0_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c0_x0_l1_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c0_x1_l0_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c0_x1_l1_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
  · subst c
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c2_x0_l0_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c2_x0_l1_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c2_x1_l0_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    exact (force7_c2_x1_l1_y0 bits hfirst h3 h4 h5 h6 h7 N).elim
                  | true =>
                    simp [h4,h7]
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c2_x0_l0_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c2_x0_l1_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c2_x1_l0_y1 bits hfirst h3 h4 h5 h6 h7 N).elim
              | true =>
                cases h7 : bits 7 with
                  | false =>
                    simp [h4,h7]
                  | true =>
                    exact (force7_c2_x1_l1_y1 bits hfirst h3 h4 h5 h6 h7 N).elim

#print axioms bit3_forced
#print axioms first_center_forced
end F7Manuscript.ActualW12New26New27Force7
