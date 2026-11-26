module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand
public import ActualW12PairedPoolAtomHand
public import ActualW12MixedPairedTrapHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New56PrefixPhase2

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12MixedPairedTrapHand

def new56Plan (h : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 2,
   Move.paired, Move.center h, Move.paired]

theorem new56_force_bit5
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits) : bits 5 = true := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h5 : bits 5
  · cases h3 : bits 3 <;> cases h4 : bits 4
    · have hp : lastPair (new56Plan h) bits 9 = (0,2) ∨ lastPair (new56Plan h) bits 9 = (2,0) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new56Plan h) bits 9 2 = atPrefix id (new56Plan h) bits j 0 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5]
      exact (noReturn_forbidden_incoming (new56Plan h) bits 9 N
        (by simp [new56Plan,eventCount]) 0 2 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan h) bits 9 = (0,2) ∨ lastPair (new56Plan h) bits 9 = (2,0) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new56Plan h) bits 9 2 = atPrefix id (new56Plan h) bits j 0 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5]
      exact (noReturn_forbidden_incoming (new56Plan h) bits 9 N
        (by simp [new56Plan,eventCount]) 0 2 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan h) bits 9 = (2,6) ∨ lastPair (new56Plan h) bits 9 = (6,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new56Plan h) bits 9 6 = atPrefix id (new56Plan h) bits j 2 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5]
      exact (noReturn_forbidden_incoming (new56Plan h) bits 9 N
        (by simp [new56Plan,eventCount]) 2 6 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan h) bits 9 = (2,6) ∨ lastPair (new56Plan h) bits 9 = (6,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new56Plan h) bits 9 6 = atPrefix id (new56Plan h) bits j 2 := by
        refine ⟨2,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5]
      exact (noReturn_forbidden_incoming (new56Plan h) bits 9 N
        (by simp [new56Plan,eventCount]) 2 6 (by decide) hp hs).elim
  · rfl


theorem block_y0_U_mixed
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then false else true))
    (h7 : bits 7 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · let e : F7Paired.Agent := 6
      have hm :
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 4 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 2) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 2 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 4) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 2 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 4) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 4 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 2) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 4 = atPrefix id (new56Plan 0) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 e = atPrefix id (new56Plan 0) bits j 4) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 2 = atPrefix id (new56Plan 0) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 e = atPrefix id (new56Plan 0) bits j 2) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 0) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        e 3 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
    · let e : F7Paired.Agent := 0
      have hm :
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 4 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 2) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 2 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 4) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 2 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 4) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 4 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 2) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 4 = atPrefix id (new56Plan 0) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 e = atPrefix id (new56Plan 0) bits j 4) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 2 = atPrefix id (new56Plan 0) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 e = atPrefix id (new56Plan 0) bits j 2) := by
        exact Or.inl ⟨1,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 0) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        e 3 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
  · subst h
    cases h3 : bits 3
    · let e : F7Paired.Agent := 6
      have hm :
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 4 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 2) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 2 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 4) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 2 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 4) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 4 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 2) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 4 = atPrefix id (new56Plan 1) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 e = atPrefix id (new56Plan 1) bits j 4) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 2 = atPrefix id (new56Plan 1) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 e = atPrefix id (new56Plan 1) bits j 2) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 1) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        e 3 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
    · let e : F7Paired.Agent := 0
      have hm :
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 4 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 2) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 2 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 4) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 2 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 4) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 4 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 2) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 4 = atPrefix id (new56Plan 1) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 e = atPrefix id (new56Plan 1) bits j 4) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 2 = atPrefix id (new56Plan 1) bits j e) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 e = atPrefix id (new56Plan 1) bits j 2) := by
        exact Or.inl ⟨1,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 1) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        e 3 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy

theorem block_y0_V_mixed
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then true else false))
    (h7 : bits 7 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · let e : F7Paired.Agent := 6
      let p : F7Paired.Agent := 0
      have hm :
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 p ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 1) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 1 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 p) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 1 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e p) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e p ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 1) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,p,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 p = atPrefix id (new56Plan 0) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 3 = atPrefix id (new56Plan 0) bits j p) := by
        exact Or.inr ⟨1,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 1 = atPrefix id (new56Plan 0) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 3 = atPrefix id (new56Plan 0) bits j 1) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 0) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        3 e p 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
    · let e : F7Paired.Agent := 0
      let p : F7Paired.Agent := 6
      have hm :
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 p ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e 1) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e 1 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 p) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) 3 1 ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) e p) ∨
        (IsSwapPair (lastPair (new56Plan 0) bits 12) e p ∧
         IsSwapPair (lastPair (new56Plan 0) bits 13) 3 1) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,p,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 p = atPrefix id (new56Plan 0) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 3 = atPrefix id (new56Plan 0) bits j p) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 1 = atPrefix id (new56Plan 0) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 3 = atPrefix id (new56Plan 0) bits j 1) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 0) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        3 e p 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
  · subst h
    cases h3 : bits 3
    · let e : F7Paired.Agent := 6
      let p : F7Paired.Agent := 0
      have hm :
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 p ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 1) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 1 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 p) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 1 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e p) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e p ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 1) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,p,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 p = atPrefix id (new56Plan 1) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 3 = atPrefix id (new56Plan 1) bits j p) := by
        exact Or.inr ⟨1,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 1 = atPrefix id (new56Plan 1) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 3 = atPrefix id (new56Plan 1) bits j 1) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 1) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        3 e p 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy
    · let e : F7Paired.Agent := 0
      let p : F7Paired.Agent := 6
      have hm :
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 p ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e 1) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e 1 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 p) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) 3 1 ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) e p) ∨
        (IsSwapPair (lastPair (new56Plan 1) bits 12) e p ∧
         IsSwapPair (lastPair (new56Plan 1) bits 13) 3 1) := by
          cases h8 : bits 8 <;> cases h9 : bits 9 <;>
            simp [IsSwapPair,lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,e,p,h0,h1,h2,
              h3,h4,h5,h6,h7,h8,h9]
      have hx :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 p = atPrefix id (new56Plan 1) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 3 = atPrefix id (new56Plan 1) bits j p) := by
        exact Or.inr ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      have hy :
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 1 = atPrefix id (new56Plan 1) bits j 3) ∨
          (∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 3 = atPrefix id (new56Plan 1) bits j 1) := by
        exact Or.inl ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,
          routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          e,p,h0,h1,h2,h3,h4,h5,h6,h7]⟩
      exact noReturn_crossPairedAtom_mixed_empty (new56Plan 1) bits 12 N
        (by simp [new56Plan,eventCount]) (by simp [new56Plan,eventCount])
        3 e p 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
        hm hx hy


private theorem bad_event11_U
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then false else true)) (h7 : bits 7 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · let p : F7Paired.Agent := 0
      have hp : lastPair (new56Plan 0) bits 11 = (5,p) ∨ lastPair (new56Plan 0) bits 11 = (p,5) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 p = atPrefix id (new56Plan 0) bits j 5 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,p,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 5 p (by decide) hp hs).elim
    · let p : F7Paired.Agent := 6
      have hp : lastPair (new56Plan 0) bits 11 = (5,p) ∨ lastPair (new56Plan 0) bits 11 = (p,5) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 p = atPrefix id (new56Plan 0) bits j 5 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,p,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 5 p (by decide) hp hs).elim
  · subst h
    cases h3 : bits 3
    · let p : F7Paired.Agent := 0
      have hp : lastPair (new56Plan 1) bits 11 = (5,p) ∨ lastPair (new56Plan 1) bits 11 = (p,5) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 p = atPrefix id (new56Plan 1) bits j 5 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,p,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 5 p (by decide) hp hs).elim
    · let p : F7Paired.Agent := 6
      have hp : lastPair (new56Plan 1) bits 11 = (5,p) ∨ lastPair (new56Plan 1) bits 11 = (p,5) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 p = atPrefix id (new56Plan 1) bits j 5 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,p,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 5 p (by decide) hp hs).elim

private theorem bad_event11_V
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then true else false)) (h7 : bits 7 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 0) bits 11 = (2,5) ∨ lastPair (new56Plan 0) bits 11 = (5,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 5 = atPrefix id (new56Plan 0) bits j 2 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 2 5 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 0) bits 11 = (2,5) ∨ lastPair (new56Plan 0) bits 11 = (5,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 5 = atPrefix id (new56Plan 0) bits j 2 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 2 5 (by decide) hp hs).elim
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 1) bits 11 = (2,5) ∨ lastPair (new56Plan 1) bits 11 = (5,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 5 = atPrefix id (new56Plan 1) bits j 2 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 2 5 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 1) bits 11 = (2,5) ∨ lastPair (new56Plan 1) bits 11 = (5,2) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 5 = atPrefix id (new56Plan 1) bits j 2 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 2 5 (by decide) hp hs).elim


theorem new56_force_bit4
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits) : bits 4 = true := by
  have h5 := new56_force_bit5 h hh bits hfirst N
  cases h4 : bits 4
  · rcases hh with hh0 | hh1
    · subst h
      cases h6 : bits 6
      · cases h7 : bits 7
        · exact False.elim (bad_event11_U 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
        · exact False.elim (block_y0_U_mixed 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
      · cases h7 : bits 7
        · exact False.elim (block_y0_V_mixed 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
        · exact False.elim (bad_event11_V 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
    · subst h
      cases h6 : bits 6
      · cases h7 : bits 7
        · exact False.elim (block_y0_V_mixed 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
        · exact False.elim (bad_event11_V 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
      · cases h7 : bits 7
        · exact False.elim (bad_event11_U 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
        · exact False.elim (block_y0_U_mixed 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
  · rfl



end F7Manuscript.ActualW12New56PrefixPhase2
