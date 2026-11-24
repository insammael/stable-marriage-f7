module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand
public import ActualW12PairedPoolAtomHand
public import ActualW12New7TerminalFutureBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New7PositivePrefixHand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12New7TerminalEnvelope

def new7Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 1,
   Move.center 2, Move.center 0, Move.center 2, Move.paired]

private theorem block_at
    (bits : Nat → Bool) (N : NoReturn id new7Plan bits)
    (i : Nat) (hi : i + 1 ≤ 4 + eventCount new7Plan)
    (a b : F7Paired.Agent) (hab : a ≠ b)
    (hp : lastPair new7Plan bits i = (a,b) ∨ lastPair new7Plan bits i = (b,a))
    (hs : ∃ j ≤ i, atPrefix id new7Plan bits i b = atPrefix id new7Plan bits j a) : False := by
  exact noReturn_forbidden_incoming new7Plan bits i N hi a b hab hp hs

theorem new7_positive_prefix_packet
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new7Plan bits) :
    bits 4 = bits 3 ∧ bits 5 = false ∧
    bits 6 = !(bits 3) ∧ bits 7 = !(bits 3) ∧ bits 8 = true ∧
    (sourcePrefix new7Plan bits 14 = wordX0Y0 ∨
     sourcePrefix new7Plan bits 14 = wordX1Y1) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have h4 : bits 4 = bits 3 := by
    cases h3 : bits 3
    · cases hbit4 : bits 4
      · rfl
      · have hp : lastPair new7Plan bits 8 = (1,6) ∨ lastPair new7Plan bits 8 = (6,1) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4]
        have hs : ∃ j ≤ 8, atPrefix id new7Plan bits 8 6 = atPrefix id new7Plan bits j 1 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4]
        exact False.elim (block_at bits N 8 (by simp [new7Plan,eventCount]) 1 6 (by decide) hp hs)
    · cases hbit4 : bits 4
      · have hp : lastPair new7Plan bits 8 = (0,2) ∨ lastPair new7Plan bits 8 = (2,0) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4]
        have hs : ∃ j ≤ 8, atPrefix id new7Plan bits 8 2 = atPrefix id new7Plan bits j 0 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4]
        exact False.elim (block_at bits N 8 (by simp [new7Plan,eventCount]) 0 2 (by decide) hp hs)
      · rfl
  have h5 : bits 5 = false := by
    cases h3 : bits 3
    · have h4y : bits 4 = false := by simpa [h3] using! h4
      cases hbit5 : bits 5
      · rfl
      · have hp : lastPair new7Plan bits 9 = (5,1) ∨ lastPair new7Plan bits 9 = (1,5) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4y,hbit5]
        have hs : ∃ j ≤ 9, atPrefix id new7Plan bits 9 1 = atPrefix id new7Plan bits j 5 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4y,hbit5]
        exact False.elim (block_at bits N 9 (by simp [new7Plan,eventCount]) 5 1 (by decide) hp hs)
    · have h4y : bits 4 = true := by simpa [h3] using! h4
      cases hbit5 : bits 5
      · rfl
      · have hp : lastPair new7Plan bits 9 = (2,5) ∨ lastPair new7Plan bits 9 = (5,2) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4y,hbit5]
        have hs : ∃ j ≤ 9, atPrefix id new7Plan bits 9 5 = atPrefix id new7Plan bits j 2 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4y,hbit5]
        exact False.elim (block_at bits N 9 (by simp [new7Plan,eventCount]) 2 5 (by decide) hp hs)
  have h6 : bits 6 = !(bits 3) := by
    cases h3 : bits 3
    · cases hbit6 : bits 6
      · cases h7 : bits 7
        · cases h8 : bits 8
          · have hp : lastPair new7Plan bits 12 = (0,2) ∨ lastPair new7Plan bits 12 = (2,0) := by
              simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,hbit6,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id new7Plan bits 12 2 = atPrefix id new7Plan bits j 0 := by
              refine ⟨1,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,hbit6,h7,h8]
            exact False.elim (block_at bits N 12 (by simp [new7Plan,eventCount]) 0 2 (by decide) hp hs)
          · have hp : lastPair new7Plan bits 13 = (2,5) ∨ lastPair new7Plan bits 13 = (5,2) := by
              simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,hbit6,h7,h8]
            have hs : ∃ j ≤ 13, atPrefix id new7Plan bits 13 5 = atPrefix id new7Plan bits j 2 := by
              refine ⟨2,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,hbit6,h7,h8]
            exact False.elim (block_at bits N 13 (by simp [new7Plan,eventCount]) 2 5 (by decide) hp hs)
        · have hp : lastPair new7Plan bits 11 = (4,1) ∨ lastPair new7Plan bits 11 = (1,4) := by
            simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,hbit6,h7]
          have hs : ∃ j ≤ 11, atPrefix id new7Plan bits 11 1 = atPrefix id new7Plan bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,hbit6,h7]
          exact False.elim (block_at bits N 11 (by simp [new7Plan,eventCount]) 4 1 (by decide) hp hs)
      · rfl
    · cases hbit6 : bits 6
      · rfl
      · cases h7 : bits 7
        · have hp : lastPair new7Plan bits 11 = (3,6) ∨ lastPair new7Plan bits 11 = (6,3) := by
            simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,hbit6,h7]
          have hs : ∃ j ≤ 11, atPrefix id new7Plan bits 11 6 = atPrefix id new7Plan bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,hbit6,h7]
          exact False.elim (block_at bits N 11 (by simp [new7Plan,eventCount]) 3 6 (by decide) hp hs)
        · have hp : lastPair new7Plan bits 11 = (2,6) ∨ lastPair new7Plan bits 11 = (6,2) := by
            simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,hbit6,h7]
          have hs : ∃ j ≤ 11, atPrefix id new7Plan bits 11 6 = atPrefix id new7Plan bits j 2 := by
            refine ⟨2,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,hbit6,h7]
          exact False.elim (block_at bits N 11 (by simp [new7Plan,eventCount]) 2 6 (by decide) hp hs)
  have h7 : bits 7 = !(bits 3) := by
    cases h3 : bits 3
    · have h6' : bits 6 = true := by simpa [h3] using! h6
      cases hbit7 : bits 7
      · have hp : lastPair new7Plan bits 11 = (3,0) ∨ lastPair new7Plan bits 11 = (0,3) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6',hbit7]
        have hs : ∃ j ≤ 11, atPrefix id new7Plan bits 11 0 = atPrefix id new7Plan bits j 3 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6',hbit7]
        exact False.elim (block_at bits N 11 (by simp [new7Plan,eventCount]) 3 0 (by decide) hp hs)
      · rfl
    · have h6' : bits 6 = false := by simpa [h3] using! h6
      cases hbit7 : bits 7
      · rfl
      · have hp : lastPair new7Plan bits 11 = (4,2) ∨ lastPair new7Plan bits 11 = (2,4) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6',hbit7]
        have hs : ∃ j ≤ 11, atPrefix id new7Plan bits 11 2 = atPrefix id new7Plan bits j 4 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6',hbit7]
        exact False.elim (block_at bits N 11 (by simp [new7Plan,eventCount]) 4 2 (by decide) hp hs)
  have h8 : bits 8 = true := by
    cases h3 : bits 3
    · have h6' : bits 6 = true := by simpa [h3] using! h6
      have h7' : bits 7 = true := by simpa [h3] using! h7
      cases hbit8 : bits 8
      · have hp : lastPair new7Plan bits 12 = (2,4) ∨ lastPair new7Plan bits 12 = (4,2) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6',h7',hbit8]
        have hs : ∃ j ≤ 12, atPrefix id new7Plan bits 12 4 = atPrefix id new7Plan bits j 2 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6',h7',hbit8]
        exact False.elim (block_at bits N 12 (by simp [new7Plan,eventCount]) 2 4 (by decide) hp hs)
      · rfl
    · have h6' : bits 6 = false := by simpa [h3] using! h6
      have h7' : bits 7 = false := by simpa [h3] using! h7
      cases hbit8 : bits 8
      · have hp : lastPair new7Plan bits 13 = (5,0) ∨ lastPair new7Plan bits 13 = (0,5) := by
          simp [lastPair,new7Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6',h7',hbit8]
        have hs : ∃ j ≤ 13, atPrefix id new7Plan bits 13 0 = atPrefix id new7Plan bits j 5 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new7Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6',h7',hbit8]
        exact False.elim (block_at bits N 13 (by simp [new7Plan,eventCount]) 5 0 (by decide) hp hs)
      · rfl
  have hword : sourcePrefix new7Plan bits 14 = wordX0Y0 ∨ sourcePrefix new7Plan bits 14 = wordX1Y1 := by
    cases h3 : bits 3
    · have h4' : bits 4 = false := by simpa [h3] using! h4
      have h6' : bits 6 = true := by simpa [h3] using! h6
      have h7' : bits 7 = true := by simpa [h3] using! h7
      left
      cases h9 : bits 9 <;>
        simp [new7Plan,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5,h6',h7',h8,h9,wordX0Y0]
    · have h4' : bits 4 = true := by simpa [h3] using! h4
      have h6' : bits 6 = false := by simpa [h3] using! h6
      have h7' : bits 7 = false := by simpa [h3] using! h7
      right
      cases h9 : bits 9 <;>
        simp [new7Plan,sourcePrefix,routePrefix,initialSupport,initialWord,centerPair,afterCenter,pairedPairs,afterPaired,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4',h5,h6',h7',h8,h9,wordX1Y1]
  exact ⟨h4,h5,h6,h7,h8,hword⟩

#print axioms new7_positive_prefix_packet

end F7Manuscript.ActualW12New7PositivePrefixHand
