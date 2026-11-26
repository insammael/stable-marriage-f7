module

public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New63New64CompleteHand

/-! Full HAND proof for the two designated Q3 sources 63 and 64.
Only the fixed plan and explicit incoming-history witnesses are used; no old
Q3 certificate, tree, or stored leaf list is imported. -/

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def new6364Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 1,
   Move.center 2, Move.center 1, Move.paired, Move.center c]

private theorem force_bit4
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new6364Plan c) bits) : bits 4 = bits 3 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h4 : bits 4
  · rfl
  · have hp : lastPair (new6364Plan c) bits 8 = (1,6) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4]
    have hs : ∃ j ≤ 8, atPrefix id (new6364Plan c) bits 8 6 =
        atPrefix id (new6364Plan c) bits j 1 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 8 N
      (by simp [new6364Plan,eventCount]) 1 6 (by decide) (Or.inl hp) hs).elim
  · have hp : lastPair (new6364Plan c) bits 8 = (2,0) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4]
    have hs : ∃ j ≤ 8, atPrefix id (new6364Plan c) bits 8 2 =
        atPrefix id (new6364Plan c) bits j 0 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 8 N
      (by simp [new6364Plan,eventCount]) 0 2 (by decide) (Or.inr hp) hs).elim
  · rfl

private theorem force_bit5_false
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new6364Plan c) bits) (h4 : bits 4 = bits 3) :
    bits 5 = false := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h5 : bits 5
  · rfl
  · have h4' : bits 4 = false := by simpa [h3] using! h4
    have hp : lastPair (new6364Plan c) bits 9 = (5,1) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5]
    have hs : ∃ j ≤ 9, atPrefix id (new6364Plan c) bits 9 1 =
        atPrefix id (new6364Plan c) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 9 N
      (by simp [new6364Plan,eventCount]) 5 1 (by decide) (Or.inl hp) hs).elim
  · rfl
  · have h4' : bits 4 = true := by simpa [h3] using! h4
    have hp : lastPair (new6364Plan c) bits 9 = (5,2) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5]
    have hs : ∃ j ≤ 9, atPrefix id (new6364Plan c) bits 9 5 =
        atPrefix id (new6364Plan c) bits j 2 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 9 N
      (by simp [new6364Plan,eventCount]) 2 5 (by decide) (Or.inr hp) hs).elim

private theorem force_bit6
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new6364Plan c) bits) (h4 : bits 4 = bits 3)
    (h5 : bits 5 = false) : bits 6 = !bits 3 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h6 : bits 6
  · have h4' : bits 4 = false := by simpa [h3] using! h4
    have hp : lastPair (new6364Plan c) bits 10 = (2,5) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5,h6]
    have hs : ∃ j ≤ 10, atPrefix id (new6364Plan c) bits 10 5 =
        atPrefix id (new6364Plan c) bits j 2 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5,h6]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 10 N
      (by simp [new6364Plan,eventCount]) 2 5 (by decide) (Or.inl hp) hs).elim
  · rfl
  · rfl
  · have h4' : bits 4 = true := by simpa [h3] using! h4
    have hp : lastPair (new6364Plan c) bits 10 = (0,5) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5,h6]
    have hs : ∃ j ≤ 10, atPrefix id (new6364Plan c) bits 10 0 =
        atPrefix id (new6364Plan c) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5,h6]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 10 N
      (by simp [new6364Plan,eventCount]) 5 0 (by decide) (Or.inr hp) hs).elim
private theorem close_final_paired
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new6364Plan c) bits)
    (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h7 : bits 7
  · have hp : lastPair (new6364Plan c) bits 11 = (3,6) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
    have hs : ∃ j ≤ 11, atPrefix id (new6364Plan c) bits 11 6 =
        atPrefix id (new6364Plan c) bits j 3 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 11 N
      (by simp [new6364Plan,eventCount]) 3 6 (by decide) (Or.inl hp) hs).elim
  · have hp : lastPair (new6364Plan c) bits 12 = (2,6) := by
      simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
    have hs : ∃ j ≤ 12, atPrefix id (new6364Plan c) bits 12 6 =
        atPrefix id (new6364Plan c) bits j 2 := by
      refine ⟨2,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
    exact (noReturn_forbidden_incoming (new6364Plan c) bits 12 N
      (by simp [new6364Plan,eventCount]) 2 6 (by decide) (Or.inl hp) hs).elim

theorem new6364_noReturn_impossible (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new6364Plan c) bits) : False := by
  have h4 := force_bit4 c bits hfirst N
  have h5 := force_bit5_false c bits hfirst N h4
  have h6 := force_bit6 c bits hfirst N h4 h5
  cases h3 : bits 3
  · have h6' : bits 6 = true := by simpa [h3] using! h6
    cases h7 : bits 7
    · have hp : lastPair (new6364Plan c) bits 11 = (3,0) := by
        have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
        have h4' : bits 4 = false := by simpa [h3] using! h4
        have h5' : bits 5 = false := h5
        simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5',h6',h7]
      have hs : ∃ j ≤ 11, atPrefix id (new6364Plan c) bits 11 0 =
          atPrefix id (new6364Plan c) bits j 3 := by
        have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
        have h4' : bits 4 = false := by simpa [h3] using! h4
        have h5' : bits 5 = false := h5
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5',h6',h7]
      exact (noReturn_forbidden_incoming (new6364Plan c) bits 11 N
        (by simp [new6364Plan,eventCount]) 3 0 (by decide) (Or.inl hp) hs).elim
    · have hp : lastPair (new6364Plan c) bits 11 = (3,4) := by
        have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
        have h4' : bits 4 = false := by simpa [h3] using! h4
        have h5' : bits 5 = false := h5
        simp [lastPair,new6364Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5',h6',h7]
      have hs : ∃ j ≤ 11, atPrefix id (new6364Plan c) bits 11 3 =
          atPrefix id (new6364Plan c) bits j 4 := by
        have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
        have h4' : bits 4 = false := by simpa [h3] using! h4
        have h5' : bits 5 = false := h5
        refine ⟨3,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new6364Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4',h5',h6',h7]
      exact (noReturn_forbidden_incoming (new6364Plan c) bits 11 N
        (by simp [new6364Plan,eventCount]) 4 3 (by decide) (Or.inr hp) hs).elim
  · have h6' : bits 6 = false := by simpa [h3] using! h6
    have h4' : bits 4 = true := by simpa [h3] using! h4
    exact close_final_paired c bits hfirst N h3 h4' h5 h6'


end F7Manuscript.ActualW12New63New64CompleteHand
