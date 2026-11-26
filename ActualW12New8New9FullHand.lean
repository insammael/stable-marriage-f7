module

public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New8New9FullHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new89Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 1, Move.center 0,
   Move.paired, Move.center c, Move.paired]

private theorem phase_locked
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits) :
    bits 4 = bits 3 ∧ bits 5 = bits 3 ∧ bits 6 = bits 3 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have h34 : bits 4 = bits 3 := by
    cases h3 : bits 3 with
    | false =>
      cases h4 : bits 4 with
      | false => rfl
      | true =>
        have hp : lastPair (new89Plan c) bits 8 = (1,6) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4]
        have hs : ∃ j ≤ 8, atPrefix id (new89Plan c) bits 8 6 =
            atPrefix id (new89Plan c) bits j 1 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h4]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 8 N (by simp [new89Plan,eventCount])
          1 6 (by decide) (Or.inl hp) hs).elim
    | true =>
      cases h4 : bits 4 with
      | false =>
        have hp : lastPair (new89Plan c) bits 8 = (2,0) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4]
        have hs : ∃ j ≤ 8, atPrefix id (new89Plan c) bits 8 2 =
            atPrefix id (new89Plan c) bits j 0 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h4]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 8 N (by simp [new89Plan,eventCount])
          0 2 (by decide) (Or.inr hp) hs).elim
      | true => rfl
  have h35 : bits 5 = bits 3 := by
    cases h3 : bits 3 with
    | false =>
      cases h5 : bits 5 with
      | false => rfl
      | true =>
        have hp : lastPair (new89Plan c) bits 9 = (4,1) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h34,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new89Plan c) bits 9 1 =
            atPrefix id (new89Plan c) bits j 4 := by
          refine ⟨3, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h34,h5]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 9 N (by simp [new89Plan,eventCount])
          4 1 (by decide) (Or.inl hp) hs).elim
    | true =>
      cases h5 : bits 5 with
      | false =>
        have hp : lastPair (new89Plan c) bits 9 = (6,2) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h34,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new89Plan c) bits 9 6 =
            atPrefix id (new89Plan c) bits j 2 := by
          refine ⟨2, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h34,h5]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 9 N (by simp [new89Plan,eventCount])
          2 6 (by decide) (Or.inr hp) hs).elim
      | true => rfl
  have h36 : bits 6 = bits 3 := by
    cases h3 : bits 3 with
    | false =>
      cases h6 : bits 6 with
      | false => rfl
      | true =>
        have hp : lastPair (new89Plan c) bits 10 = (2,5) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h34,h35,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new89Plan c) bits 10 5 =
            atPrefix id (new89Plan c) bits j 2 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h34,h35,h6]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 10 N (by simp [new89Plan,eventCount])
          2 5 (by decide) (Or.inl hp) hs).elim
    | true =>
      cases h6 : bits 6 with
      | false =>
        have hp : lastPair (new89Plan c) bits 11 = (0,5) := by
          simp [lastPair, new89Plan, sourcePrefix, initialWord, routePrefix,
            pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
            leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h34,h35,h6]
        have hs : ∃ j ≤ 11, atPrefix id (new89Plan c) bits 11 0 =
            atPrefix id (new89Plan c) bits j 5 := by
          refine ⟨0, by omega, ?_⟩
          simp [atPrefix, tokensAfter, sourcePrefix, initialWord, new89Plan,
            routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
            centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
            F7Paired.tokenSwap, h0,h1,h2,h3,h34,h35,h6]
        exact (noReturn_forbidden_incoming (new89Plan c) bits 11 N (by simp [new89Plan,eventCount])
          5 0 (by decide) (Or.inr hp) hs).elim
      | true => rfl
  exact ⟨h34,h35,h36⟩


private theorem center_self_return
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (new89Plan c) bits)
    (p : F7Paired.Agent)
    (hp : p ∈ ({(lastPair (new89Plan c) bits 12).1,
                 (lastPair (new89Plan c) bits 12).2} : Finset F7Paired.Agent))
    (hret : atPrefix id (new89Plan c) bits 13 p = atPrefix id (new89Plan c) bits 0 p) : False := by
  have hfresh := N.fresh 12 (by simp [new89Plan, eventCount]) p hp 0 (by omega)
  exact hfresh hret

private theorem center_bit_forced
    (c : Color) (hc : c = 1 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new89Plan c) bits) :
    bits 8 = !bits 3 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  obtain ⟨h34,h35,h36⟩ := phase_locked c bits hfirst N
  cases h3 : bits 3 with
  | false =>
    have h4 : bits 4 = false := by simpa [h3] using! h34
    have h5 : bits 5 = false := by simpa [h3] using! h35
    have h6 : bits 6 = false := by simpa [h3] using! h36
    cases h8 : bits 8 with
    | true => rfl
    | false =>
      rcases hc with hc1 | hc2
      · subst c
        cases h7 : bits 7
        · have hp : (4 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 1) bits 12).1,
                (lastPair (new89Plan 1) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 1) bits 13 4 = atPrefix id (new89Plan 1) bits 0 4 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 1 bits N 4 hp hr
        · have hp : (6 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 1) bits 12).1,
                (lastPair (new89Plan 1) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 1) bits 13 6 = atPrefix id (new89Plan 1) bits 0 6 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 1 bits N 6 hp hr
      · subst c
        cases h7 : bits 7
        · have hp : (6 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 2) bits 12).1,
                (lastPair (new89Plan 2) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 2) bits 13 6 = atPrefix id (new89Plan 2) bits 0 6 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 2 bits N 6 hp hr
        · have hp : (4 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 2) bits 12).1,
                (lastPair (new89Plan 2) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 2) bits 13 4 = atPrefix id (new89Plan 2) bits 0 4 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 2 bits N 4 hp hr
  | true =>
    have h4 : bits 4 = true := by simpa [h3] using! h34
    have h5 : bits 5 = true := by simpa [h3] using! h35
    have h6 : bits 6 = true := by simpa [h3] using! h36
    cases h8 : bits 8 with
    | false => rfl
    | true =>
      rcases hc with hc1 | hc2
      · subst c
        cases h7 : bits 7
        · have hp : (6 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 1) bits 12).1,
                (lastPair (new89Plan 1) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 1) bits 13 6 = atPrefix id (new89Plan 1) bits 0 6 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 1 bits N 6 hp hr
        · have hp : (3 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 1) bits 12).1,
                (lastPair (new89Plan 1) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 1) bits 13 3 = atPrefix id (new89Plan 1) bits 0 3 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 1 bits N 3 hp hr
      · subst c
        cases h7 : bits 7
        · have hp : (3 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 2) bits 12).1,
                (lastPair (new89Plan 2) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 2) bits 13 3 = atPrefix id (new89Plan 2) bits 0 3 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new89Plan,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 2 bits N 3 hp hr
        · have hp : (6 : F7Paired.Agent) ∈ ({(lastPair (new89Plan 2) bits 12).1,
                (lastPair (new89Plan 2) bits 12).2} : Finset F7Paired.Agent) := by
              simp [lastPair,sourcePrefix,initialWord,routePrefix,new89Plan,pairedPairs,
                afterPaired,afterCenter,centerPair,initialSupport,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
          have hr : atPrefix id (new89Plan 2) bits 13 6 = atPrefix id (new89Plan 2) bits 0 6 := by
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
              pairedPairs,afterPaired,afterCenter,centerPair,initialSupport,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5,h6,h7,h8]
          exfalso
          exact center_self_return 2 bits N 6 hp hr

private theorem close_frame0A
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits)
    (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h8 : bits 8 = true)
    (hsel : (c = 1 ∧ bits 7 = false) ∨ (c = 2 ∧ bits 7 = true)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new89Plan c) bits 13) 5 0 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 6 1) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 6 1 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 5 0) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 5 1 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 6 0) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 6 0 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 5 1) := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
  have hx : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 5 =
      atPrefix id (new89Plan c) bits j 0 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  have hy : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 5 =
      atPrefix id (new89Plan c) bits j 1 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  exact noReturn_crossPairedAtom_empty (new89Plan c) bits 13 N
    (by simp [new89Plan,eventCount]) (by simp [new89Plan,eventCount])
    5 6 0 1 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inr ⟨hx,hy⟩)

private theorem close_frame0B
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits)
    (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h8 : bits 8 = true)
    (hsel : (c = 1 ∧ bits 7 = true) ∨ (c = 2 ∧ bits 7 = false)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new89Plan c) bits 13) 1 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 0 3) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 0 3 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 1 2) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 1 3 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 0 2) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 0 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 1 3) := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
  have hx : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 1 =
      atPrefix id (new89Plan c) bits j 2 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨2,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨2,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  have hy : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 1 =
      atPrefix id (new89Plan c) bits j 3 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  exact noReturn_crossPairedAtom_empty (new89Plan c) bits 13 N
    (by simp [new89Plan,eventCount]) (by simp [new89Plan,eventCount])
    1 0 2 3 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inr ⟨hx,hy⟩)

private theorem close_frame1A
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h8 : bits 8 = false)
    (hsel : (c = 1 ∧ bits 7 = false) ∨ (c = 2 ∧ bits 7 = true)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new89Plan c) bits 13) 0 4 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 3 2) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 3 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 0 4) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 0 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 3 4) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 3 4 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 0 2) := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
  have hx : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 4 =
      atPrefix id (new89Plan c) bits j 0 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  have hy : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 2 =
      atPrefix id (new89Plan c) bits j 0 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  exact noReturn_crossPairedAtom_empty (new89Plan c) bits 13 N
    (by simp [new89Plan,eventCount]) (by simp [new89Plan,eventCount])
    0 3 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inl ⟨hx,hy⟩)

private theorem close_frame1B
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h8 : bits 8 = false)
    (hsel : (c = 1 ∧ bits 7 = true) ∨ (c = 2 ∧ bits 7 = false)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new89Plan c) bits 13) 1 4 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 5 2) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 5 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 1 4) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 1 2 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 5 4) ∨
      (IsSwapPair (lastPair (new89Plan c) bits 13) 5 4 ∧
       IsSwapPair (lastPair (new89Plan c) bits 14) 1 2) := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
    · subst c;       cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new89Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h8,h9,h7]
  have hx : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 4 =
      atPrefix id (new89Plan c) bits j 1 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  have hy : ∃ j ≤ 13, atPrefix id (new89Plan c) bits 13 2 =
      atPrefix id (new89Plan c) bits j 1 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
    · subst c;  refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new89Plan,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,
        h3,h4,h5,h6,h8,h7]
  exact noReturn_crossPairedAtom_empty (new89Plan c) bits 13 N
    (by simp [new89Plan,eventCount]) (by simp [new89Plan,eventCount])
    1 5 4 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inl ⟨hx,hy⟩)

theorem new89_noReturn_impossible
    (c : Color) (hc : c = 1 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new89Plan c) bits) : False := by
  have h8 := center_bit_forced c hc bits hfirst N
  obtain ⟨h4,h5,h6⟩ := phase_locked c bits hfirst N
  cases h3 : bits 3 with
  | false =>
    have h4' : bits 4 = false := by simpa [h3] using! h4
    have h5' : bits 5 = false := by simpa [h3] using! h5
    have h6' : bits 6 = false := by simpa [h3] using! h6
    have h8' : bits 8 = true := by simpa [h3] using! h8
    rcases hc with hc1 | hc2
    · subst c
      cases h7 : bits 7
      · exact close_frame0A 1 bits hfirst N h3 h4' h5' h6' h8' (Or.inl ⟨rfl,h7⟩)
      · exact close_frame0B 1 bits hfirst N h3 h4' h5' h6' h8' (Or.inl ⟨rfl,h7⟩)
    · subst c
      cases h7 : bits 7
      · exact close_frame0B 2 bits hfirst N h3 h4' h5' h6' h8' (Or.inr ⟨rfl,h7⟩)
      · exact close_frame0A 2 bits hfirst N h3 h4' h5' h6' h8' (Or.inr ⟨rfl,h7⟩)
  | true =>
    have h4' : bits 4 = true := by simpa [h3] using! h4
    have h5' : bits 5 = true := by simpa [h3] using! h5
    have h6' : bits 6 = true := by simpa [h3] using! h6
    have h8' : bits 8 = false := by simpa [h3] using! h8
    rcases hc with hc1 | hc2
    · subst c
      cases h7 : bits 7
      · exact close_frame1A 1 bits hfirst N h3 h4' h5' h6' h8' (Or.inl ⟨rfl,h7⟩)
      · exact close_frame1B 1 bits hfirst N h3 h4' h5' h6' h8' (Or.inl ⟨rfl,h7⟩)
    · subst c
      cases h7 : bits 7
      · exact close_frame1B 2 bits hfirst N h3 h4' h5' h6' h8' (Or.inr ⟨rfl,h7⟩)
      · exact close_frame1A 2 bits hfirst N h3 h4' h5' h6' h8' (Or.inr ⟨rfl,h7⟩)


end F7Manuscript.ActualW12New8New9FullHand
