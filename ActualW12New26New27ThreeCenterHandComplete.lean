module

public import ActualW12New26New27Force7
public import ActualW12New26New27Force8
public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New26New27ThreeCenterHandComplete
open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12New26New27Force7
open F7Manuscript.ActualW12New26New27Force8

private theorem terminal_c0_x0_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c0_x0_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c0_x0_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c0_x0_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c0_x1_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c0_x1_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c0_x1_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 2 = atPrefix id (new2627Plan 0) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c0_x1_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 0) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 0) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 0) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 0 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 0) bits 14 6 = atPrefix id (new2627Plan 0) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 0) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c2_x0_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c2_x0_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c2_x0_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c2_x0_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c2_x1_l0_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c2_x1_l0_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

private theorem terminal_c2_x1_l1_y0 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 5) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 2 5 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 4) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 4 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 2 5) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 2 = atPrefix id (new2627Plan 2) bits j 5 := by
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        2 3 4 5 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inr ⟨hx,hy⟩)

private theorem terminal_c2_x1_l1_y1 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn id (new2627Plan 2) bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h9 : bits 9
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)
  · cases h10 : bits 10 <;> cases h11 : bits 11
    all_goals
      have hm : (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 6) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 3 6 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 1 0) ∨
      (IsSwapPair (lastPair (new2627Plan 2) bits 14) 1 0 ∧ IsSwapPair (lastPair (new2627Plan 2) bits 15) 3 6) := by
        simp [IsSwapPair,lastPair,new2627Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
      have hx : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 0 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      have hy : ∃ j ≤ 14, atPrefix id (new2627Plan 2) bits 14 6 = atPrefix id (new2627Plan 2) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new2627Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      exact noReturn_crossPairedAtom_empty (new2627Plan 2) bits 14 N
        (by simp [new2627Plan,eventCount]) (by simp [new2627Plan,eventCount])
        3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm (Or.inl ⟨hx,hy⟩)

theorem new2627_noReturn_impossible (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new2627Plan c) bits) : False := by
  have h3 := bit3_forced c bits hfirst N
  have h7 := first_center_forced c hc bits hfirst h3 N
  have h8 := second_center_forced c hc bits hfirst h3 h7 N
  rcases hc with hc | hc
  · subst c
    have h7' : bits 7 = !(bits 4) := h7
    have h8' : bits 8 = bits 4 := h8
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c0_x0_l0_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c0_x0_l1_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
          | true =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c0_x1_l0_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c0_x1_l1_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c0_x0_l0_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c0_x0_l1_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
          | true =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c0_x1_l0_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c0_x1_l1_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
  · subst c
    have h7' : bits 7 = !(bits 4) := h7
    have h8' : bits 8 = bits 4 := h8
    cases h4 : bits 4 with
      | false =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c2_x0_l0_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c2_x0_l1_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
          | true =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c2_x1_l0_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c2_x1_l1_y0 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
      | true =>
        cases h5 : bits 5 with
          | false =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c2_x0_l0_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c2_x0_l1_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
          | true =>
            cases h6 : bits 6 with
              | false =>
                exact terminal_c2_x1_l0_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N
              | true =>
                exact terminal_c2_x1_l1_y1 bits hfirst h3 h4 h5 h6 (by simpa [h4] using! h7') (by simpa [h4] using! h8') N


end F7Manuscript.ActualW12New26New27ThreeCenterHandComplete
