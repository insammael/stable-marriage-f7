module

public import ActualW12New10New11FinalAtomHelpers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW12New10New11TerminalFramesPublic

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12New10New11FullHand
open F7Manuscript.ActualW12New10New11FinalAtomHelpers

def firstPoolA (c : Color) (bits : Nat → Bool) : Prop :=
  (c = 0 ∧ bits 5 = false) ∨ (c = 1 ∧ bits 5 = true)
def firstPoolB (c : Color) (bits : Nat → Bool) : Prop :=
  (c = 0 ∧ bits 5 = true) ∨ (c = 1 ∧ bits 5 = false)

theorem close_frame_A5
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = false) (h8 : bits 8 = false)
    (hA : firstPoolA c bits) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 5 ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) 0 1) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 0 1 ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) 3 5) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 1 ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) 0 5) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 0 5 ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) 3 1) := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    · subst c; cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hx : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 3 =
      atPrefix id (new1011Plan c) bits j 5 := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
        new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
        new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 3 =
      atPrefix id (new1011Plan c) bits j 1 := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨7,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
        new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨7,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
        new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new1011Plan c) bits 13 N
    (by simp [new1011Plan, eventCount]) (by simp [new1011Plan, eventCount]) 3 0 5 1 (by decide) (by decide)
    (by decide) (by decide) (by decide) (by decide) hm (Or.inr ⟨hx,hy⟩)

theorem close_frame_A4
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = true) (h8 : bits 8 = false)
    (hA : firstPoolA c bits) : False := by
  have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 4 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 0 1) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 0 1 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 4) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 1 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 0 4) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 0 4 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 1) := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hx : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 3 = atPrefix id (new1011Plan c) bits j 4 := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨3,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨3,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 3 = atPrefix id (new1011Plan c) bits j 1 := by
    rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new1011Plan c) bits 13 N
    (by simp [new1011Plan, eventCount]) (by simp [new1011Plan, eventCount]) 3 0 4 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide) hm (Or.inr ⟨hx,hy⟩)

theorem close_frame_B5
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = true)
    (h7 : bits 7 = false) (h8 : bits 8 = true)
    (hB : firstPoolB c bits) : False := by
  have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 2 5 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 6) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 6 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 2 5) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 2 6 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 5) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 5 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 2 6) := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hx : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 5 = atPrefix id (new1011Plan c) bits j 2 := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 6 = atPrefix id (new1011Plan c) bits j 2 := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨2,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨2,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new1011Plan c) bits 13 N
    (by simp [new1011Plan, eventCount]) (by simp [new1011Plan, eventCount]) 2 3 5 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide) hm (Or.inl ⟨hx,hy⟩)

theorem close_frame_B4
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = true)
    (h7 : bits 7 = true) (h8 : bits 8 = true)
    (hB : firstPoolB c bits) : False := by
  have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 2 4 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 6) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 6 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 2 4) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 2 6 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 3 4) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) 3 4 ∧ IsSwapPair (lastPair (new1011Plan c) bits 14) 2 6) := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    · subst c; cases h9 : bits 9 <;> simp [IsSwapPair,lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hx : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 4 = atPrefix id (new1011Plan c) bits j 2 := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨7,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 6 = atPrefix id (new1011Plan c) bits j 2 := by
    rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩
    · subst c; refine ⟨0,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c; refine ⟨0,by omega,?_⟩ <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new1011Plan c) bits 13 N
    (by simp [new1011Plan, eventCount]) (by simp [new1011Plan, eventCount]) 2 3 4 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide) hm (Or.inl ⟨hx,hy⟩)

#print axioms close_frame_A5
#print axioms close_frame_A4
#print axioms close_frame_B5
#print axioms close_frame_B4

end F7Manuscript.ActualW12New10New11TerminalFramesPublic
