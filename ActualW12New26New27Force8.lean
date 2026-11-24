module

public import ActualW12New26New27Force7
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New26New27Force8
open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New26New27Force7

private theorem force8_c0_x0_l0_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (6,5) ∨ lastPair (new2627Plan 0) bits 13 = (5,6) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 5 = atPrefix id (new2627Plan 0) bits 0 6 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    6 5 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c0_x0_l0_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (5,1) ∨ lastPair (new2627Plan 0) bits 13 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 1 = atPrefix id (new2627Plan 0) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c0_x0_l0_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (4,0) ∨ lastPair (new2627Plan 0) bits 13 = (0,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 0 = atPrefix id (new2627Plan 0) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 0 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c0_x0_l0_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (2,0) ∨ lastPair (new2627Plan 0) bits 13 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 0 = atPrefix id (new2627Plan 0) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 2 (by omega) hs).elim

private theorem force8_c0_x0_l1_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (0,4) ∨ lastPair (new2627Plan 0) bits 13 = (4,0) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 4 = atPrefix id (new2627Plan 0) bits 1 0 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    0 4 (by decide) hp 1 (by omega) hs).elim

private theorem force8_c0_x0_l1_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (4,1) ∨ lastPair (new2627Plan 0) bits 13 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 1 = atPrefix id (new2627Plan 0) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c0_x0_l1_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (5,6) ∨ lastPair (new2627Plan 0) bits 13 = (6,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 6 = atPrefix id (new2627Plan 0) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 6 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c0_x0_l1_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (2,6) ∨ lastPair (new2627Plan 0) bits 13 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 6 = atPrefix id (new2627Plan 0) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c0_x1_l0_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (0,5) ∨ lastPair (new2627Plan 0) bits 13 = (5,0) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 5 = atPrefix id (new2627Plan 0) bits 1 0 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    0 5 (by decide) hp 1 (by omega) hs).elim

private theorem force8_c0_x1_l0_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (5,1) ∨ lastPair (new2627Plan 0) bits 13 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 1 = atPrefix id (new2627Plan 0) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c0_x1_l0_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (4,6) ∨ lastPair (new2627Plan 0) bits 13 = (6,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 6 = atPrefix id (new2627Plan 0) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 6 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c0_x1_l0_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (2,6) ∨ lastPair (new2627Plan 0) bits 13 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 6 = atPrefix id (new2627Plan 0) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 2 (by omega) hs).elim

private theorem force8_c0_x1_l1_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (6,4) ∨ lastPair (new2627Plan 0) bits 13 = (4,6) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 4 = atPrefix id (new2627Plan 0) bits 0 6 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    6 4 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c0_x1_l1_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (4,1) ∨ lastPair (new2627Plan 0) bits 13 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 1 = atPrefix id (new2627Plan 0) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c0_x1_l1_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (5,0) ∨ lastPair (new2627Plan 0) bits 13 = (0,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 0 = atPrefix id (new2627Plan 0) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 0 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c0_x1_l1_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 0) bits 13 = (2,0) ∨ lastPair (new2627Plan 0) bits 13 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 0) bits 13 0 = atPrefix id (new2627Plan 0) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c2_x0_l0_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (0,4) ∨ lastPair (new2627Plan 2) bits 13 = (4,0) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 4 = atPrefix id (new2627Plan 2) bits 1 0 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    0 4 (by decide) hp 1 (by omega) hs).elim

private theorem force8_c2_x0_l0_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (4,1) ∨ lastPair (new2627Plan 2) bits 13 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 1 = atPrefix id (new2627Plan 2) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c2_x0_l0_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (5,6) ∨ lastPair (new2627Plan 2) bits 13 = (6,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 6 = atPrefix id (new2627Plan 2) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 6 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c2_x0_l0_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (2,6) ∨ lastPair (new2627Plan 2) bits 13 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 6 = atPrefix id (new2627Plan 2) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c2_x0_l1_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (6,5) ∨ lastPair (new2627Plan 2) bits 13 = (5,6) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 5 = atPrefix id (new2627Plan 2) bits 0 6 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    6 5 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c2_x0_l1_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (5,1) ∨ lastPair (new2627Plan 2) bits 13 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 1 = atPrefix id (new2627Plan 2) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c2_x0_l1_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (4,0) ∨ lastPair (new2627Plan 2) bits 13 = (0,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 0 = atPrefix id (new2627Plan 2) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 0 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c2_x0_l1_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (2,0) ∨ lastPair (new2627Plan 2) bits 13 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 0 = atPrefix id (new2627Plan 2) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 2 (by omega) hs).elim

private theorem force8_c2_x1_l0_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (6,4) ∨ lastPair (new2627Plan 2) bits 13 = (4,6) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 4 = atPrefix id (new2627Plan 2) bits 0 6 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    6 4 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c2_x1_l0_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (4,1) ∨ lastPair (new2627Plan 2) bits 13 = (1,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 1 = atPrefix id (new2627Plan 2) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 1 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c2_x1_l0_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (5,0) ∨ lastPair (new2627Plan 2) bits 13 = (0,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 0 = atPrefix id (new2627Plan 2) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 0 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c2_x1_l0_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (2,0) ∨ lastPair (new2627Plan 2) bits 13 = (0,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 0 = atPrefix id (new2627Plan 2) bits 0 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 0 (by decide) hp 0 (by omega) hs).elim

private theorem force8_c2_x1_l1_y0_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (0,5) ∨ lastPair (new2627Plan 2) bits 13 = (5,0) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 5 = atPrefix id (new2627Plan 2) bits 1 0 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    0 5 (by decide) hp 1 (by omega) hs).elim

private theorem force8_c2_x1_l1_y0_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (5,1) ∨ lastPair (new2627Plan 2) bits 13 = (1,5) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 1 = atPrefix id (new2627Plan 2) bits 6 5 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    5 1 (by decide) hp 6 (by omega) hs).elim

private theorem force8_c2_x1_l1_y1_z0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (4,6) ∨ lastPair (new2627Plan 2) bits 13 = (6,4) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 6 = atPrefix id (new2627Plan 2) bits 5 4 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    4 6 (by decide) hp 5 (by omega) hs).elim

private theorem force8_c2_x1_l1_y1_z1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new2627Plan 2) bits 13 = (2,6) ∨ lastPair (new2627Plan 2) bits 13 = (6,2) := by
    simp [lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hs : atPrefix id (new2627Plan 2) bits 13 6 = atPrefix id (new2627Plan 2) bits 2 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  exact (kill_repeat _ bits 13 N (by simp [new2627Plan,eventCount])
    2 6 (by decide) hp 2 (by omega) hs).elim

theorem second_center_forced (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h3 : bits 3 = true) (h7 : bits 7 = !(bits 4))
    (N : NoReturn id (new2627Plan c) bits) : bits 8 = bits 4 := by
  rcases hc with hc | hc
  · subst c
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x0_l0_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x0_l0_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x0_l1_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x0_l1_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x1_l0_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x1_l0_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x1_l1_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c0_x1_l1_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x0_l0_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x0_l0_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x0_l1_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x0_l1_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x1_l0_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x1_l0_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x1_l1_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c0_x1_l1_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
  · subst c
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x0_l0_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x0_l0_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x0_l1_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x0_l1_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x1_l0_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x1_l0_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x1_l1_y0_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        simp [h4,h8]
                      | true =>
                        exact (force8_c2_x1_l1_y0_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x0_l0_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x0_l0_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x0_l1_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x0_l1_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
          | true =>
            cases h6 : bits 6 with
              | false =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x1_l0_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x1_l0_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
              | true =>
                cases h9 : bits 9 with
                  | false =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x1_l1_y1_z0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]
                  | true =>
                    cases h8 : bits 8 with
                      | false =>
                        exact (force8_c2_x1_l1_y1_z1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7) h8 h9 N).elim
                      | true =>
                        simp [h4,h8]

#print axioms second_center_forced
end F7Manuscript.ActualW12New26New27Force8
