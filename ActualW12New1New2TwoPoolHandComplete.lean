module

public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The two saved NEW1/NEW2 words have a short two-pool no-return proof.
This target proves the complete `NoReturn` exclusion directly from the fixed
first three bits and the LocalTemplateCore swap semantics. -/

namespace F7Manuscript.ActualW12New1New2TwoPoolHandComplete

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new12Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 2, Move.center 1,
   Move.paired, Move.center c, Move.paired]

private theorem bit4_forced (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new12Plan c) bits) : bits 4 = true := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 with
  | false =>
    cases h4 : bits 4 with
    | false =>
      cases h5 : bits 5 with
      | false =>
        have hp : lastPair (new12Plan c) bits 9 = (2,5) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new12Plan c) bits 9 5 =
            atPrefix id (new12Plan c) bits j 2 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 9 N (by simp [new12Plan,eventCount])
          2 5 (by decide) (Or.inl hp) hs).elim
      | true =>
        have hp : lastPair (new12Plan c) bits 9 = (1,5) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new12Plan c) bits 9 1 =
            atPrefix id (new12Plan c) bits j 5 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 9 N (by simp [new12Plan,eventCount])
          5 1 (by decide) (Or.inr hp) hs).elim
    | true => rfl
  | true =>
    cases h4 : bits 4 with
    | false =>
      cases h5 : bits 5 with
      | false =>
        have hp : lastPair (new12Plan c) bits 9 = (2,5) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new12Plan c) bits 9 5 =
            atPrefix id (new12Plan c) bits j 2 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 9 N (by simp [new12Plan,eventCount])
          2 5 (by decide) (Or.inl hp) hs).elim
      | true =>
        have hp : lastPair (new12Plan c) bits 9 = (1,5) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
        have hs : ∃ j ≤ 9, atPrefix id (new12Plan c) bits 9 1 =
            atPrefix id (new12Plan c) bits j 5 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 9 N (by simp [new12Plan,eventCount])
          5 1 (by decide) (Or.inr hp) hs).elim
    | true => rfl

private theorem bit6_forced (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (N : NoReturn id (new12Plan c) bits) : bits 6 = true := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 with
  | false =>
    cases h5 : bits 5 with
    | false =>
      cases h6 : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair (new12Plan c) bits 10 = (5,0) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new12Plan c) bits 10 5 =
            atPrefix id (new12Plan c) bits j 0 := by
          refine ⟨1,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 10 N (by simp [new12Plan,eventCount])
          0 5 (by decide) (Or.inr hp) hs).elim
    | true =>
      cases h6 : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair (new12Plan c) bits 10 = (5,0) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new12Plan c) bits 10 5 =
            atPrefix id (new12Plan c) bits j 0 := by
          refine ⟨1,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 10 N (by simp [new12Plan,eventCount])
          0 5 (by decide) (Or.inr hp) hs).elim
  | true =>
    cases h5 : bits 5 with
    | false =>
      cases h6 : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair (new12Plan c) bits 10 = (5,6) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new12Plan c) bits 10 5 =
            atPrefix id (new12Plan c) bits j 6 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 10 N (by simp [new12Plan,eventCount])
          6 5 (by decide) (Or.inr hp) hs).elim
    | true =>
      cases h6 : bits 6 with
      | true => rfl
      | false =>
        have hp : lastPair (new12Plan c) bits 10 = (5,6) := by
          simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new12Plan c) bits 10 5 =
            atPrefix id (new12Plan c) bits j 6 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming (new12Plan c) bits 10 N (by simp [new12Plan,eventCount])
          6 5 (by decide) (Or.inr hp) hs).elim

private theorem bad_center_U (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true)
    (N : NoReturn id (new12Plan c) bits)
    (hbad : (c = 0 ∧ bits 7 = true) ∨ (c = 2 ∧ bits 7 = false)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new12Plan c) bits 12 = (5,1) ∨
      lastPair (new12Plan c) bits 12 = (4,1) := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hs5 : ∃ j ≤ 12, atPrefix id (new12Plan c) bits 12 1 =
      atPrefix id (new12Plan c) bits j 5 := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c; cases h3 : bits 3
      · cases h8 : bits 8
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · cases h8 : bits 8
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
    · subst c; cases h3 : bits 3
      · cases h8 : bits 8
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · cases h8 : bits 8
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
  have hs4 : ∃ j ≤ 12, atPrefix id (new12Plan c) bits 12 1 =
      atPrefix id (new12Plan c) bits j 4 := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c; cases h3 : bits 3
      · cases h8 : bits 8
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · cases h8 : bits 8
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
    · subst c; cases h3 : bits 3
      · cases h8 : bits 8
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · cases h8 : bits 8
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
        · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
  rcases hp with hp | hp
  · exact (noReturn_forbidden_incoming (new12Plan c) bits 12 N (by simp [new12Plan,eventCount])
      5 1 (by decide) (Or.inl hp) hs5).elim
  · exact (noReturn_forbidden_incoming (new12Plan c) bits 12 N (by simp [new12Plan,eventCount])
      4 1 (by decide) (Or.inl hp) hs4).elim

private theorem pool_forced_if_yfalse (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h6 : bits 6 = true) (N : NoReturn id (new12Plan c) bits)
    (h5 : bits 5 = false) :
    (c = 0 ∧ bits 7 = false) ∨ (c = 2 ∧ bits 7 = true) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc | hc
  · subst c
    cases h7 : bits 7 with
    | false => exact Or.inl ⟨rfl,rfl⟩
    | true => exact (bad_center_U 0 bits hfirst h4 h5 h6 N (Or.inl ⟨rfl,h7⟩)).elim
  · subst c
    cases h7 : bits 7 with
    | false => exact (bad_center_U 2 bits hfirst h4 h5 h6 N (Or.inr ⟨rfl,h7⟩)).elim
    | true => exact Or.inr ⟨rfl,rfl⟩

private theorem bad_center_V (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true)
    (N : NoReturn id (new12Plan c) bits)
    (hbad : (c = 0 ∧ bits 7 = false) ∨ (c = 2 ∧ bits 7 = true)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hp : lastPair (new12Plan c) bits 12 = (0,2) ∨
      lastPair (new12Plan c) bits 12 = (6,2) := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;>
        simp [lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hs0 : ∃ j ≤ 12, atPrefix id (new12Plan c) bits 12 0 =
      atPrefix id (new12Plan c) bits j 2 := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c
      refine ⟨if bits 3 = false then 0 else 2, by split <;> omega, ?_⟩
      cases h3 : bits 3 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
        routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7]
    · subst c
      refine ⟨if bits 3 = false then 0 else 2, by split <;> omega, ?_⟩
      cases h3 : bits 3 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
        routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7]
  have hs6 : ∃ j ≤ 12, atPrefix id (new12Plan c) bits 12 6 =
      atPrefix id (new12Plan c) bits j 2 := by
    rcases hbad with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c
      refine ⟨if bits 3 = false then 2 else 0, by split <;> omega, ?_⟩
      cases h3 : bits 3 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
        routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7]
    · subst c
      refine ⟨if bits 3 = false then 2 else 0, by split <;> omega, ?_⟩
      cases h3 : bits 3 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
        routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h1,h2,h3,h4,h5,h6,h7]
  rcases hp with hp | hp
  · exact noReturn_forbidden_incoming (new12Plan c) bits 12 N (by simp [new12Plan,eventCount])
      2 0 (by decide) (Or.inr hp) hs0
  · exact noReturn_forbidden_incoming (new12Plan c) bits 12 N (by simp [new12Plan,eventCount])
      2 6 (by decide) (Or.inr hp) hs6

private theorem pool_forced_if_ytrue (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h6 : bits 6 = true) (N : NoReturn id (new12Plan c) bits)
    (h5 : bits 5 = true) :
    (c = 0 ∧ bits 7 = true) ∨ (c = 2 ∧ bits 7 = false) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc | hc
  · subst c
    cases h7 : bits 7 with
    | false => exact (bad_center_V 0 bits hfirst h4 h5 h6 N (Or.inl ⟨rfl,h7⟩)).elim
    | true => exact Or.inl ⟨rfl,rfl⟩
  · subst c
    cases h7 : bits 7 with
    | false => exact Or.inr ⟨rfl,rfl⟩
    | true => exact (bad_center_V 2 bits hfirst h4 h5 h6 N (Or.inr ⟨rfl,h7⟩)).elim

private theorem final_pair_yfalse (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true)
    (N : NoReturn id (new12Plan c) bits)
    (hsel : (c = 0 ∧ bits 7 = false) ∨ (c = 2 ∧ bits 7 = true)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hm :
      (IsSwapPair (lastPair (new12Plan c) bits 13) 2 5 ∧
       IsSwapPair (lastPair (new12Plan c) bits 14) 3 4) ∨
      (IsSwapPair (lastPair (new12Plan c) bits 13) 3 4 ∧
       IsSwapPair (lastPair (new12Plan c) bits 14) 2 5) ∨
      (IsSwapPair (lastPair (new12Plan c) bits 13) 2 4 ∧
       IsSwapPair (lastPair (new12Plan c) bits 14) 3 5) ∨
      (IsSwapPair (lastPair (new12Plan c) bits 13) 3 5 ∧
       IsSwapPair (lastPair (new12Plan c) bits 14) 2 4) := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    · subst c
      cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hx : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 2 =
      atPrefix id (new12Plan c) bits j 5 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c; cases h3 : bits 3 <;> cases h8 : bits 8
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
    · subst c; cases h3 : bits 3 <;> cases h8 : bits 8
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨3,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
  have hy : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 2 =
      atPrefix id (new12Plan c) bits j 4 := by
    rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
    · subst c; cases h3 : bits 3 <;> cases h8 : bits 8
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
    · subst c; cases h3 : bits 3 <;> cases h8 : bits 8
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
      · exact ⟨0,by omega,by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
  exact noReturn_crossPairedAtom_empty (new12Plan c) bits 13 N
    (by simp [new12Plan,eventCount]) (by simp [new12Plan,eventCount])
    2 3 5 4 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
    hm (Or.inr ⟨hx,hy⟩)

private theorem final_pair_ytrue (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true)
    (N : NoReturn id (new12Plan c) bits)
    (hsel : (c = 0 ∧ bits 7 = true) ∨ (c = 2 ∧ bits 7 = false)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 with
  | false =>
    have hm :
        (IsSwapPair (lastPair (new12Plan c) bits 13) 3 6 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 1 0) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 1 0 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 3 6) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 3 0 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 1 6) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 1 6 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 3 0) := by
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c
        cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      · subst c
        cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    have hx : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 6 =
        atPrefix id (new12Plan c) bits j 3 := by
      refine ⟨0,by omega,?_⟩
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hy : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 0 =
        atPrefix id (new12Plan c) bits j 3 := by
      refine ⟨2,by omega,?_⟩
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact noReturn_crossPairedAtom_empty (new12Plan c) bits 13 N
      (by simp [new12Plan,eventCount]) (by simp [new12Plan,eventCount])
      3 1 6 0 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
      hm (Or.inl ⟨hx,hy⟩)
  | true =>
    have hm :
        (IsSwapPair (lastPair (new12Plan c) bits 13) 3 0 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 1 6) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 1 6 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 3 0) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 3 6 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 1 0) ∨
        (IsSwapPair (lastPair (new12Plan c) bits 13) 1 0 ∧
         IsSwapPair (lastPair (new12Plan c) bits 14) 3 6) := by
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c
        cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
      · subst c
        cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [IsSwapPair,lastPair,new12Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    have hx : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 0 =
        atPrefix id (new12Plan c) bits j 3 := by
      refine ⟨0,by omega,?_⟩
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hy : ∃ j ≤ 13, atPrefix id (new12Plan c) bits 13 6 =
        atPrefix id (new12Plan c) bits j 3 := by
      refine ⟨2,by omega,?_⟩
      rcases hsel with ⟨hc,h7⟩ | ⟨hc,h7⟩
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
      · subst c; cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new12Plan,
          routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
          h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact noReturn_crossPairedAtom_empty (new12Plan c) bits 13 N
      (by simp [new12Plan,eventCount]) (by simp [new12Plan,eventCount])
      3 1 0 6 (by decide) (by decide) (by decide) (by decide) (by decide) (by decide)
      hm (Or.inl ⟨hx,hy⟩)

theorem new12_noReturn_impossible (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new12Plan c) bits) : False := by
  have h4 := bit4_forced c bits hfirst N
  have h6 := bit6_forced c bits hfirst h4 N
  cases h5 : bits 5 with
  | false =>
    have hsel := pool_forced_if_yfalse c hc bits hfirst h4 h6 N h5
    exact final_pair_yfalse c bits hfirst h4 h5 h6 N hsel
  | true =>
    have hsel := pool_forced_if_ytrue c hc bits hfirst h4 h6 N h5
    exact final_pair_ytrue c bits hfirst h4 h5 h6 N hsel


end F7Manuscript.ActualW12New1New2TwoPoolHandComplete

