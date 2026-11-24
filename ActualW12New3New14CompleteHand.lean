module

public import ActualW12New4PairedSlotHand
public import ActualW12PairedPoolAtomHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New3New14CompleteHand

/-! Full HAND proof for the two alternating-pool terminal obstructions. -/

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new314Other (c : Color) : Color := if c = 0 then 2 else 0

def new314Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.paired, Move.center c,
   Move.center 1, Move.center (new314Other c), Move.center 1, Move.paired]

private theorem force_label
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits) :
    (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4 : bits 4 = false := by
      cases h4 : bits 4 with
      | false => rfl
      | true =>
        cases h3 : bits 3 <;> cases h5 : bits 5
        · have hp : lastPair (new314Plan 0) bits 9 = (3,4) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 0) bits 9 4 =
              atPrefix id (new314Plan 0) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 0) bits 9 N (by simp [new314Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new314Plan 0) bits 9 = (r,4) := by
            simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 0) bits 9 r =
              atPrefix id (new314Plan 0) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 0) bits 9 N (by simp [new314Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
        · have hp : lastPair (new314Plan 0) bits 9 = (3,4) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 0) bits 9 4 =
              atPrefix id (new314Plan 0) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 0) bits 9 N (by simp [new314Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new314Plan 0) bits 9 = (r,4) := by
            simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 0) bits 9 r =
              atPrefix id (new314Plan 0) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 0) bits 9 N (by simp [new314Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
    exact ⟨fun _ => h4, fun h => (by cases h)⟩
  · subst c
    have h4 : bits 4 = true := by
      cases h4 : bits 4 with
      | true => rfl
      | false =>
        cases h3 : bits 3 <;> cases h5 : bits 5
        · have hp : lastPair (new314Plan 2) bits 9 = (3,4) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 2) bits 9 4 =
              atPrefix id (new314Plan 2) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 2) bits 9 N (by simp [new314Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new314Plan 2) bits 9 = (r,4) := by
            simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 2) bits 9 r =
              atPrefix id (new314Plan 2) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 2) bits 9 N (by simp [new314Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
        · have hp : lastPair (new314Plan 2) bits 9 = (3,4) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 2) bits 9 4 =
              atPrefix id (new314Plan 2) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 2) bits 9 N (by simp [new314Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new314Plan 2) bits 9 = (r,4) := by
            simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new314Plan 2) bits 9 r =
              atPrefix id (new314Plan 2) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new314Plan 2) bits 9 N (by simp [new314Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
    exact ⟨fun h => (by cases h), fun _ => h4⟩

private theorem force_center6
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = false ∨ bits 5 = true) :
    (bits 5 = false → bits 6 = true) ∧
    (bits 5 = true → bits 6 = false) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b : bits 4 = false := h4.1 rfl
    rcases h5 with h5 | h5
    · have hout : bits 6 = true := by
        cases h6 : bits 6 with
        | true => rfl
        | false =>
          let p : F7Paired.Agent := if bits 3 then 0 else 6
          cases h3 : bits 3 with
          | false =>
            have hp : lastPair (new314Plan 0) bits 10 = (2,p) := by
              simp [p,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 0) bits 10 p =
                atPrefix id (new314Plan 0) bits j 2 := by
              refine ⟨0,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 10 N (by simp [new314Plan,eventCount])
              2 p (by simp [p,h3]) (Or.inl hp) hs).elim
          | true =>
            have hp : lastPair (new314Plan 0) bits 10 = (2,p) := by
              simp [p,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 0) bits 10 p =
                atPrefix id (new314Plan 0) bits j 2 := by
              refine ⟨0,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 10 N (by simp [new314Plan,eventCount])
              2 p (by simp [p,h3]) (Or.inl hp) hs).elim
      exact ⟨fun _ => hout, fun hcontr => by simp [h5] at hcontr⟩
    · have hout : bits 6 = false := by
        cases h6 : bits 6 with
        | false => rfl
        | true =>
          cases h3 : bits 3 with
          | false =>
            have hp : lastPair (new314Plan 0) bits 10 = (1,5) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 0) bits 10 5 =
                atPrefix id (new314Plan 0) bits j 1 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 10 N (by simp [new314Plan,eventCount])
              1 5 (by decide) (Or.inl hp) hs).elim
          | true =>
            have hp : lastPair (new314Plan 0) bits 10 = (1,5) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 0) bits 10 1 =
                atPrefix id (new314Plan 0) bits j 5 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 10 N (by simp [new314Plan,eventCount])
              5 1 (by decide) (Or.inr hp) hs).elim
      exact ⟨fun hcontr => by simp [h5] at hcontr, fun _ => hout⟩
  · subst c
    have h4b : bits 4 = true := h4.2 rfl
    rcases h5 with h5 | h5
    · have hout : bits 6 = true := by
        cases h6 : bits 6 with
        | true => rfl
        | false =>
          let p : F7Paired.Agent := if bits 3 then 0 else 6
          cases h3 : bits 3 with
          | false =>
            have hp : lastPair (new314Plan 2) bits 10 = (2,p) := by
              simp [p,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 2) bits 10 p =
                atPrefix id (new314Plan 2) bits j 2 := by
              refine ⟨0,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 10 N (by simp [new314Plan,eventCount])
              2 p (by simp [p,h3]) (Or.inl hp) hs).elim
          | true =>
            have hp : lastPair (new314Plan 2) bits 10 = (2,p) := by
              simp [p,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 2) bits 10 p =
                atPrefix id (new314Plan 2) bits j 2 := by
              refine ⟨0,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 10 N (by simp [new314Plan,eventCount])
              2 p (by simp [p,h3]) (Or.inl hp) hs).elim
      exact ⟨fun _ => hout, fun hcontr => by simp [h5] at hcontr⟩
    · have hout : bits 6 = false := by
        cases h6 : bits 6 with
        | false => rfl
        | true =>
          cases h3 : bits 3 with
          | false =>
            have hp : lastPair (new314Plan 2) bits 10 = (1,5) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 2) bits 10 5 =
                atPrefix id (new314Plan 2) bits j 1 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 10 N (by simp [new314Plan,eventCount])
              1 5 (by decide) (Or.inl hp) hs).elim
          | true =>
            have hp : lastPair (new314Plan 2) bits 10 = (1,5) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6]
            have hs : ∃ j ≤ 10, atPrefix id (new314Plan 2) bits 10 1 =
                atPrefix id (new314Plan 2) bits j 5 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 10 N (by simp [new314Plan,eventCount])
              5 1 (by decide) (Or.inr hp) hs).elim
      exact ⟨fun hcontr => by simp [h5] at hcontr, fun _ => hout⟩

private theorem force_center7
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h6 : (bits 5 = false → bits 6 = true) ∧
      (bits 5 = true → bits 6 = false)) : bits 7 = bits 5 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h5 : bits 5
  · have h6b : bits 6 = true := h6.1 h5
    cases h7 : bits 7 with
    | false => rfl
    | true =>
      rcases hc with hc0 | hc2
      · subst c
        have h4b : bits 4 = false := h4.1 rfl
        cases h3 : bits 3 with
        | false =>
          have hp : lastPair (new314Plan 0) bits 11 = (0,2) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7]
          have hs : ∃ j ≤ 11, atPrefix id (new314Plan 0) bits 11 2 =
              atPrefix id (new314Plan 0) bits j 0 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6b,h7]
          exact (noReturn_forbidden_incoming (new314Plan 0) bits 11 N
            (by simp [new314Plan,eventCount]) 0 2 (by decide) (Or.inl hp) hs).elim
        | true =>
          cases h8 : bits 8
          · have hp : lastPair (new314Plan 0) bits 12 = (1,3) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 3 =
                atPrefix id (new314Plan 0) bits j 1 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) 1 3 (by decide) (Or.inl hp) hs).elim
          · have hp : lastPair (new314Plan 0) bits 12 = (0,3) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 3 =
              atPrefix id (new314Plan 0) bits j 0 := by
              refine ⟨1,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) 0 3 (by decide) (Or.inl hp) hs).elim
      · subst c
        have h4b : bits 4 = true := h4.2 rfl
        cases h3 : bits 3 with
        | false =>
          have hp : lastPair (new314Plan 2) bits 11 = (0,2) := by
            simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7]
          have hs : ∃ j ≤ 11, atPrefix id (new314Plan 2) bits 11 2 =
              atPrefix id (new314Plan 2) bits j 0 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
              new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6b,h7]
          exact (noReturn_forbidden_incoming (new314Plan 2) bits 11 N
            (by simp [new314Plan,eventCount]) 0 2 (by decide) (Or.inl hp) hs).elim
        | true =>
          cases h8 : bits 8
          · have hp : lastPair (new314Plan 2) bits 12 = (1,3) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 3 =
                atPrefix id (new314Plan 2) bits j 1 := by
              refine ⟨0,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) 1 3 (by decide) (Or.inl hp) hs).elim
          · have hp : lastPair (new314Plan 2) bits 12 = (0,3) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 3 =
              atPrefix id (new314Plan 2) bits j 0 := by
              refine ⟨1,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) 0 3 (by decide) (Or.inl hp) hs).elim
  · have h6b : bits 6 = false := h6.2 h5
    cases h7 : bits 7 with
    | true => rfl
    | false =>
      rcases hc with hc0 | hc2
      · subst c
        have h4b : bits 4 = false := h4.1 rfl
        cases h3 : bits 3 with
        | false =>
          cases h8 : bits 8
          · let r : F7Paired.Agent := 0
            have hp : lastPair (new314Plan 0) bits 12 = (2,r) := by
              simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 2 =
                atPrefix id (new314Plan 0) bits j r := by
              refine ⟨1,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) r 2 (by decide) (Or.inr hp) hs).elim
          · have hp : lastPair (new314Plan 0) bits 12 = (5,0) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 0 =
                atPrefix id (new314Plan 0) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) 5 0 (by decide) (Or.inl hp) hs).elim
        | true =>
          cases h8 : bits 8
          · let r : F7Paired.Agent := 6
            have hp : lastPair (new314Plan 0) bits 12 = (2,r) := by
              simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 2 =
                atPrefix id (new314Plan 0) bits j r := by
              refine ⟨0,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) r 2 (by decide) (Or.inr hp) hs).elim
          · have hp : lastPair (new314Plan 0) bits 12 = (5,6) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 0) bits 12 6 =
                atPrefix id (new314Plan 0) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 0) bits 12 N
              (by simp [new314Plan,eventCount]) 5 6 (by decide) (Or.inl hp) hs).elim
      · subst c
        have h4b : bits 4 = true := h4.2 rfl
        cases h3 : bits 3 with
        | false =>
          cases h8 : bits 8
          · let r : F7Paired.Agent := 0
            have hp : lastPair (new314Plan 2) bits 12 = (2,r) := by
              simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 2 =
                atPrefix id (new314Plan 2) bits j r := by
              refine ⟨1,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) r 2 (by decide) (Or.inr hp) hs).elim
          · have hp : lastPair (new314Plan 2) bits 12 = (5,0) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 0 =
                atPrefix id (new314Plan 2) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) 5 0 (by decide) (Or.inl hp) hs).elim
        | true =>
          cases h8 : bits 8
          · let r : F7Paired.Agent := 6
            have hp : lastPair (new314Plan 2) bits 12 = (2,r) := by
              simp [r,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
                select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 2 =
                atPrefix id (new314Plan 2) bits j r := by
              refine ⟨0,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) r 2 (by decide) (Or.inr hp) hs).elim
          · have hp : lastPair (new314Plan 2) bits 12 = (5,6) := by
              simp [lastPair,new314Plan,new314Other,sourcePrefix,initialWord,routePrefix,
                pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            have hs : ∃ j ≤ 12, atPrefix id (new314Plan 2) bits 12 6 =
                atPrefix id (new314Plan 2) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
                new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                h0,h1,h2,h3,h4b,h5,h6b,h7,h8]
            exact (noReturn_forbidden_incoming (new314Plan 2) bits 12 N
              (by simp [new314Plan,eventCount]) 5 6 (by decide) (Or.inl hp) hs).elim

#print axioms force_center6

private theorem close_terminal_zfalse
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = false) (h6 : bits 6 = true) (h7 : bits 7 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new314Plan c) bits 13) 5 3 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 4 2) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) 4 2 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 5 3) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) 5 2 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 4 3) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) 4 3 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 5 2) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        cases h9 : bits 9 <;> cases h10 : bits 10 <;>
        simp [IsSwapPair,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,
          h8,h9,h10]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        cases h9 : bits 9 <;> cases h10 : bits 10 <;>
        simp [IsSwapPair,lastPair,new314Plan,new314Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,
          h8,h9,h10]
  have hx : ∃ j ≤ 13, atPrefix id (new314Plan c) bits 13 5 =
      atPrefix id (new314Plan c) bits j 3 := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨0,by omega,?_⟩ <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨0,by omega,?_⟩ <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new314Plan c) bits 13 5 =
      atPrefix id (new314Plan c) bits j 2 := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨2,by omega,?_⟩ <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨2,by omega,?_⟩ <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new314Plan c) bits 13 N
    (by simp [new314Plan,eventCount]) (by simp [new314Plan,eventCount])
    5 4 3 2 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inr ⟨hx,hy⟩)

private theorem close_terminal_ztrue
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = true) (h6 : bits 6 = false) (h7 : bits 7 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  let r : F7Paired.Agent := if bits 3 then 6 else 0
  let p : F7Paired.Agent := if bits 3 then 0 else 6
  have hm :
      (IsSwapPair (lastPair (new314Plan c) bits 13) 4 r ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) p 1) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) p 1 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 4 r) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) 4 1 ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) p r) ∨
      (IsSwapPair (lastPair (new314Plan c) bits 13) p r ∧
       IsSwapPair (lastPair (new314Plan c) bits 14) 4 1) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        cases h9 : bits 9 <;> cases h10 : bits 10 <;>
        simp [IsSwapPair,lastPair,r,p,new314Plan,new314Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,
          h8,h9,h10]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        cases h9 : bits 9 <;> cases h10 : bits 10 <;>
        simp [IsSwapPair,lastPair,r,p,new314Plan,new314Other,sourcePrefix,initialWord,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,
          h8,h9,h10]
  have hx : ∃ j ≤ 13, atPrefix id (new314Plan c) bits 13 r =
      atPrefix id (new314Plan c) bits j 4 := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨3,by omega,?_⟩ <;>
        simp [r,p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨3,by omega,?_⟩ <;>
        simp [r,p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
  have hy : ∃ j ≤ 13, atPrefix id (new314Plan c) bits 13 1 =
      atPrefix id (new314Plan c) bits j 4 := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨0,by omega,?_⟩ <;>
        simp [r,p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        refine ⟨0,by omega,?_⟩ <;>
        simp [r,p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new314Plan,
          new314Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4b,h5,h6,h7,h8]
  exact noReturn_crossPairedAtom_empty (new314Plan c) bits 13 N
    (by simp [new314Plan,eventCount]) (by simp [new314Plan,eventCount])
    4 p r 1 (by cases h3 : bits 3 <;> simp [p,h3])
    (by cases h3 : bits 3 <;> simp [r,h3])
    (by cases h3 : bits 3 <;> simp [r,h3]) (by decide)
    (by cases h3 : bits 3 <;> simp [p,r,h3])
    (by cases h3 : bits 3 <;> simp [p,h3])
    hm (Or.inl ⟨hx,hy⟩)

/-- The full HAND conclusion: neither of the two tagged plans admits a
    no-return execution after the normalized common first three events. -/
theorem new314_noReturn_impossible
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new314Plan c) bits) : False := by
  have h4 := force_label c hc bits hfirst N
  have h5 : bits 5 = false ∨ bits 5 = true := by cases bits 5 <;> simp
  have h6 := force_center6 c hc bits hfirst N h4 h5
  have h7 := force_center7 c hc bits hfirst N h4 h6
  cases h5b : bits 5
  · have h6b : bits 6 = true := h6.1 h5b
    have h7b : bits 7 = false := by simpa [h5b] using! h7
    exact close_terminal_zfalse c hc bits hfirst N h4 h5b h6b h7b
  · have h6b : bits 6 = false := h6.2 h5b
    have h7b : bits 7 = true := by simpa [h5b] using! h7
    exact close_terminal_ztrue c hc bits hfirst N h4 h5b h6b h7b

#print axioms new314_noReturn_impossible

#print axioms force_label

end F7Manuscript.ActualW12New3New14CompleteHand
