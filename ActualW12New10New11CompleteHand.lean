module

public import ActualW12New10New11TerminalFramesPublic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New10New11CompleteHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New10New11FullHand
open F7Manuscript.ActualW12New10New11TerminalFramesPublic

private theorem force_first_two
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) : bits 3 = true ∧ bits 4 = true := by
  have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
  have h3 : bits 3 = true := by
    cases h3 : bits 3 with
    | true => rfl
    | false =>
      have hp : lastPair (new1011Plan c) bits 7 = (3,4) := by
        simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3]
      have hs : ∃ j ≤ 7, atPrefix id (new1011Plan c) bits 7 4 = atPrefix id (new1011Plan c) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
          new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3]
      exact (noReturn_forbidden_incoming (new1011Plan c) bits 7 N
        (by simp [new1011Plan,eventCount]) 3 4 (by decide) (Or.inl hp) hs).elim
  have h4 : bits 4 = true := by
    cases h4 : bits 4 with
    | true => rfl
    | false =>
      have hp : lastPair (new1011Plan c) bits 8 = (0,2) := by
        simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4]
      have hs : ∃ j ≤ 8, atPrefix id (new1011Plan c) bits 8 2 = atPrefix id (new1011Plan c) bits j 0 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,
          new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
          leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4]
      exact (noReturn_forbidden_incoming (new1011Plan c) bits 8 N
        (by simp [new1011Plan,eventCount]) 0 2 (by decide) (Or.inl hp) hs).elim
  exact ⟨h3,h4⟩

private theorem force6_A
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (hA : firstPoolA c bits) : bits 6 = false := by
  cases h6 : bits 6 with
  | false => rfl
  | true =>
    have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
    cases h7 : bits 7
    · rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 11 = (5,0) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 0) bits 11 0 = atPrefix id (new1011Plan 0) bits j 5 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 11 N (by simp [new1011Plan,eventCount]) 5 0 (by decide) (Or.inl hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 11 = (5,0) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 1) bits 11 0 = atPrefix id (new1011Plan 1) bits j 5 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 11 N (by simp [new1011Plan,eventCount]) 5 0 (by decide) (Or.inl hp) hs).elim
    · rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 11 = (4,0) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 0) bits 11 0 = atPrefix id (new1011Plan 0) bits j 4 := by refine ⟨3,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 11 N (by simp [new1011Plan,eventCount]) 4 0 (by decide) (Or.inl hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 11 = (4,0) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 1) bits 11 0 = atPrefix id (new1011Plan 1) bits j 4 := by refine ⟨3,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 11 N (by simp [new1011Plan,eventCount]) 4 0 (by decide) (Or.inl hp) hs).elim

private theorem force6_B
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (hB : firstPoolB c bits) : bits 6 = true := by
  cases h6 : bits 6 with
  | true => rfl
  | false =>
    have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
    cases h7 : bits 7
    · rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 11 = (5,2) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 0) bits 11 5 = atPrefix id (new1011Plan 0) bits j 2 := by refine ⟨2,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 11 N (by simp [new1011Plan,eventCount]) 2 5 (by decide) (Or.inr hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 11 = (5,2) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 1) bits 11 5 = atPrefix id (new1011Plan 1) bits j 2 := by refine ⟨2,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 11 N (by simp [new1011Plan,eventCount]) 2 5 (by decide) (Or.inr hp) hs).elim
    · rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 11 = (4,2) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 0) bits 11 4 = atPrefix id (new1011Plan 0) bits j 2 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 11 N (by simp [new1011Plan,eventCount]) 2 4 (by decide) (Or.inr hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 11 = (4,2) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
        have hs : ∃ j ≤ 11, atPrefix id (new1011Plan 1) bits 11 4 = atPrefix id (new1011Plan 1) bits j 2 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 11 N (by simp [new1011Plan,eventCount]) 2 4 (by decide) (Or.inr hp) hs).elim

private theorem force8_A
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = false)
    (hA : firstPoolA c bits) : bits 8 = false := by
  cases h8 : bits 8 with
  | false => rfl
  | true =>
    have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
    cases h7 : bits 7
    · rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 12 = (2,4) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 0) bits 12 4 = atPrefix id (new1011Plan 0) bits j 2 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 12 N (by simp [new1011Plan,eventCount]) 2 4 (by decide) (Or.inl hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 12 = (2,4) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 1) bits 12 4 = atPrefix id (new1011Plan 1) bits j 2 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 12 N (by simp [new1011Plan,eventCount]) 2 4 (by decide) (Or.inl hp) hs).elim
    · rcases hA with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 12 = (2,5) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 0) bits 12 5 = atPrefix id (new1011Plan 0) bits j 2 := by refine ⟨2,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 12 N (by simp [new1011Plan,eventCount]) 2 5 (by decide) (Or.inl hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 12 = (2,5) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 1) bits 12 5 = atPrefix id (new1011Plan 1) bits j 2 := by refine ⟨2,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 12 N (by simp [new1011Plan,eventCount]) 2 5 (by decide) (Or.inl hp) hs).elim

private theorem force8_B
    (c : Color) (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = true)
    (hB : firstPoolB c bits) : bits 8 = true := by
  cases h8 : bits 8 with
  | true => rfl
  | false =>
    have h0 := hfirst 0 (by decide); have h1 := hfirst 1 (by decide); have h2 := hfirst 2 (by decide)
    cases h7 : bits 7
    · rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 12 = (0,4) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 0) bits 12 0 = atPrefix id (new1011Plan 0) bits j 4 := by refine ⟨3,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 12 N (by simp [new1011Plan,eventCount]) 4 0 (by decide) (Or.inr hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 12 = (0,4) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 1) bits 12 0 = atPrefix id (new1011Plan 1) bits j 4 := by refine ⟨3,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 12 N (by simp [new1011Plan,eventCount]) 4 0 (by decide) (Or.inr hp) hs).elim
    · rcases hB with ⟨hc,h5⟩ | ⟨hc,h5⟩ <;> subst c
      · have hp : lastPair (new1011Plan 0) bits 12 = (0,5) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 0) bits 12 0 = atPrefix id (new1011Plan 0) bits j 5 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 0) bits 12 N (by simp [new1011Plan,eventCount]) 5 0 (by decide) (Or.inr hp) hs).elim
      · have hp : lastPair (new1011Plan 1) bits 12 = (0,5) := by simp [lastPair,new1011Plan,new1011Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        have hs : ∃ j ≤ 12, atPrefix id (new1011Plan 1) bits 12 0 = atPrefix id (new1011Plan 1) bits j 5 := by refine ⟨0,by omega,?_⟩; simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1011Plan,new1011Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
        exact (noReturn_forbidden_incoming (new1011Plan 1) bits 12 N (by simp [new1011Plan,eventCount]) 5 0 (by decide) (Or.inr hp) hs).elim

theorem new1011_noReturn_impossible
    (c : Color) (hc : c = 0 ∨ c = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1011Plan c) bits) : False := by
  obtain ⟨h3,h4⟩ := force_first_two c bits hfirst N
  rcases hc with hc0 | hc1
  · subst c
    cases h5 : bits 5
    · have hA : firstPoolA 0 bits := Or.inl ⟨rfl,h5⟩
      have h6 := force6_A 0 bits hfirst N h3 h4 hA
      have h8 := force8_A 0 bits hfirst N h3 h4 h6 hA
      cases h7 : bits 7
      · exact close_frame_A5 0 bits hfirst N h3 h4 h6 h7 h8 hA
      · exact close_frame_A4 0 bits hfirst N h3 h4 h6 h7 h8 hA
    · have hB : firstPoolB 0 bits := Or.inl ⟨rfl,h5⟩
      have h6 := force6_B 0 bits hfirst N h3 h4 hB
      have h8 := force8_B 0 bits hfirst N h3 h4 h6 hB
      cases h7 : bits 7
      · exact close_frame_B5 0 bits hfirst N h3 h4 h6 h7 h8 hB
      · exact close_frame_B4 0 bits hfirst N h3 h4 h6 h7 h8 hB
  · subst c
    cases h5 : bits 5
    · have hB : firstPoolB 1 bits := Or.inr ⟨rfl,h5⟩
      have h6 := force6_B 1 bits hfirst N h3 h4 hB
      have h8 := force8_B 1 bits hfirst N h3 h4 h6 hB
      cases h7 : bits 7
      · exact close_frame_B5 1 bits hfirst N h3 h4 h6 h7 h8 hB
      · exact close_frame_B4 1 bits hfirst N h3 h4 h6 h7 h8 hB
    · have hA : firstPoolA 1 bits := Or.inr ⟨rfl,h5⟩
      have h6 := force6_A 1 bits hfirst N h3 h4 hA
      have h8 := force8_A 1 bits hfirst N h3 h4 h6 hA
      cases h7 : bits 7
      · exact close_frame_A5 1 bits hfirst N h3 h4 h6 h7 h8 hA
      · exact close_frame_A4 1 bits hfirst N h3 h4 h6 h7 h8 hA


end F7Manuscript.ActualW12New10New11CompleteHand
