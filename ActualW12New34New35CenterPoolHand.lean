module

public import ActualW12New4PairedSlotHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Full fixed-plan NoReturn proof for the NEW34/NEW35 center-pool pair.
The prefix calculations are recomputed for this plan; no future theorem for a
different plan is reused. -/

namespace F7Manuscript.ActualW12New34New35CenterPoolHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def new3435Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.center 2, Move.center 1,
   Move.paired, Move.center c, Move.center 1, Move.center c]

def hasIncomingRepeat (plan : List Move) (bits : Nat → Bool) (i : Nat) : Prop :=
  ∃ a b : Agent 7, a ≠ b ∧
    (lastPair plan bits i = (a,b) ∨ lastPair plan bits i = (b,a)) ∧
    ∃ j : Fin (i+1), atPrefix id plan bits i b = atPrefix id plan bits j.val a

private theorem hasIncomingRepeat_false (plan : List Move) (bits : Nat → Bool)
    (i : Nat) (N : NoReturn id plan bits) (hi : i+1 ≤ 4 + eventCount plan)
    (h : hasIncomingRepeat plan bits i) : False := by
  obtain ⟨a,b,hab,hpair,j,hseen⟩ := h
  exact noReturn_forbidden_incoming plan bits i N hi a b hab hpair
    ⟨j.val, by omega, hseen⟩

private theorem first_three_false (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) :
    bits 0 = false ∧ bits 1 = false ∧ bits 2 = false :=
  ⟨hfirst 0 (by omega), hfirst 1 (by omega), hfirst 2 (by omega)⟩

private theorem bit3_forced (c : Color) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new3435Plan c) bits) : bits 3 = true := by
  obtain ⟨h0,h1,h2⟩ := first_three_false bits hfirst
  cases h3 : bits 3 with
  | true => rfl
  | false =>
    have hp : lastPair (new3435Plan c) bits 7 = (3,4) := by
      by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
      simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h1,h2,h3]
    have hs : ∃ j ≤ 7, atPrefix id (new3435Plan c) bits 7 4 =
        atPrefix id (new3435Plan c) bits j 3 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3]
    exact (noReturn_forbidden_incoming (new3435Plan c) bits 7 N
      (by simp [new3435Plan,eventCount]) 3 4 (by decide) (Or.inl hp) hs).elim

private theorem first_tail_bit (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h3 : bits 3 = true) (N : NoReturn id (new3435Plan c) bits) :
    bits 7 = !(bits 4) := by
  obtain ⟨h0,h1,h2⟩ := first_three_false bits hfirst
  rcases hc with hc | hc
  · subst c
    cases h4 : bits 4 with
    | false =>
      cases h7 : bits 7 with
      | true => rfl
      | false =>
        let a : Agent 7 := if bits 6 then 5 else 4
        have hp : lastPair (new3435Plan 0) bits 11 = (a,1) ∨ lastPair (new3435Plan 0) bits 11 = (1,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
            simp [lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h5,h6,h7]
        let j : Nat := if bits 6 then 0 else 3
        have hs : atPrefix id (new3435Plan 0) bits 11 1 = atPrefix id (new3435Plan 0) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
            simp [j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming _ _ 11 N (by simp [new3435Plan,eventCount]) a 1 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
    | true =>
      cases h7 : bits 7 with
      | false => rfl
      | true =>
        let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then p else r
        have hp : lastPair (new3435Plan 0) bits 11 = (2,b) ∨ lastPair (new3435Plan 0) bits 11 = (b,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
            simp [lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h5,h6,h7]
        let j : Nat := if bits 6 then 2 else 0
        have hs : atPrefix id (new3435Plan 0) bits 11 b = atPrefix id (new3435Plan 0) bits j 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
            simp [j,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
        exact (noReturn_forbidden_incoming _ _ 11 N (by simp [new3435Plan,eventCount]) 2 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
  · subst c
    cases h4 : bits 4 with
    | false =>
      cases h7 : bits 7 with
      | false =>
        let a : Agent 7 := if bits 6 then 4 else 5
        have hp : lastPair (new3435Plan 2) bits 11 = (a,1) ∨ lastPair (new3435Plan 2) bits 11 = (1,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h7]
        let j : Nat := if bits 6 then 3 else 0
        have hs : atPrefix id (new3435Plan 2) bits 11 1 = atPrefix id (new3435Plan 2) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7]
        exact (noReturn_forbidden_incoming _ _ 11 N (by simp [new3435Plan,eventCount]) a 1 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
      | true => rfl
    | true =>
      cases h7 : bits 7 with
      | false => rfl
      | true =>
        let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then r else p
        have hp : lastPair (new3435Plan 2) bits 11 = (2,b) ∨ lastPair (new3435Plan 2) bits 11 = (b,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h7]
        let j : Nat := if bits 6 then 0 else 2
        have hs : atPrefix id (new3435Plan 2) bits 11 b = atPrefix id (new3435Plan 2) bits j 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7]
        exact (noReturn_forbidden_incoming _ _ 11 N (by simp [new3435Plan,eventCount]) 2 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim

private theorem middle_center_bit (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h3 : bits 3 = true) (h7 : bits 7 = !(bits 4))
    (N : NoReturn id (new3435Plan c) bits) : bits 8 = !(bits 4) := by
  obtain ⟨h0,h1,h2⟩ := first_three_false bits hfirst
  rcases hc with hc | hc
  · subst c
    cases h4 : bits 4 with
    | false =>
      have h7' : bits 7 = true := by simpa [h4] using! h7
      cases h8 : bits 8 with
      | true => rfl
      | false =>
        let a : Agent 7 := if bits 6 then 5 else 4
        have hp : lastPair (new3435Plan 0) bits 12 = (a,2) ∨ lastPair (new3435Plan 0) bits 12 = (2,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h7',h8]
        let j : Nat := if bits 6 then 3 else 0
        have hs : atPrefix id (new3435Plan 0) bits 12 2 = atPrefix id (new3435Plan 0) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8]
        exact (noReturn_forbidden_incoming _ _ 12 N (by simp [new3435Plan,eventCount]) a 2 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
    | true =>
      have h7' : bits 7 = false := by simpa [h4] using! h7
      cases h8 : bits 8 with
      | false => rfl
      | true =>
        let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then p else r
        have hp : lastPair (new3435Plan 0) bits 12 = (3,b) ∨ lastPair (new3435Plan 0) bits 12 = (b,3) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h7',h8]
        let j : Nat := if bits 6 then 0 else 2
        have hs : atPrefix id (new3435Plan 0) bits 12 b = atPrefix id (new3435Plan 0) bits j 3 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8]
        exact (noReturn_forbidden_incoming _ _ 12 N (by simp [new3435Plan,eventCount]) 3 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
  · subst c
    cases h4 : bits 4 with
    | false =>
      have h7' : bits 7 = true := by simpa [h4] using! h7
      cases h8 : bits 8 with
      | true => rfl
      | false =>
        let a : Agent 7 := if bits 6 then 4 else 5
        have hp : lastPair (new3435Plan 2) bits 12 = (a,2) ∨ lastPair (new3435Plan 2) bits 12 = (2,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h7',h8]
        let j : Nat := if bits 6 then 0 else 3
        have hs : atPrefix id (new3435Plan 2) bits 12 2 = atPrefix id (new3435Plan 2) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8]
        exact (noReturn_forbidden_incoming _ _ 12 N (by simp [new3435Plan,eventCount]) a 2 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
    | true =>
      have h7' : bits 7 = false := by simpa [h4] using! h7
      cases h8 : bits 8 with
      | false => rfl
      | true =>
        let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then r else p
        have hp : lastPair (new3435Plan 2) bits 12 = (3,b) ∨ lastPair (new3435Plan 2) bits 12 = (b,3) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h7',h8]
        let j : Nat := if bits 6 then 2 else 0
        have hs : atPrefix id (new3435Plan 2) bits 12 b = atPrefix id (new3435Plan 2) bits j 3 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8]
        exact (noReturn_forbidden_incoming _ _ 12 N (by simp [new3435Plan,eventCount]) 3 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim

theorem new3435_noReturn_impossible (c : Color) (hc : c = 0 ∨ c = 2)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new3435Plan c) bits) : False := by
  have h3 := bit3_forced c bits hfirst N
  have h7 := first_tail_bit c hc bits hfirst h3 N
  have h8 := middle_center_bit c hc bits hfirst h3 h7 N
  obtain ⟨h0,h1,h2⟩ := first_three_false bits hfirst
  cases h4 : bits 4
  · have h7' : bits 7 = true := by simpa [h4] using! h7
    have h8' : bits 8 = true := by simpa [h4] using! h8
    cases hc with
    | inl hc =>
      subst c
      cases h9 : bits 9
      · let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then p else r
        have hp : lastPair (new3435Plan 0) bits 13 = (2,b) ∨ lastPair (new3435Plan 0) bits 13 = (b,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h7',h8',h9]
        have hs : atPrefix id (new3435Plan 0) bits 13 b = atPrefix id (new3435Plan 0) bits 5 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨5,by omega,hs⟩).elim
      · have hp : lastPair (new3435Plan 0) bits 13 = (2,1) ∨ lastPair (new3435Plan 0) bits 13 = (1,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h7',h8',h9]
        let j : Nat := if bits 6 then 2 else 0
        have hs : atPrefix id (new3435Plan 0) bits 13 1 = atPrefix id (new3435Plan 0) bits j 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 1 (by decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
    | inr hc =>
      subst c
      cases h9 : bits 9
      · let p : Agent 7 := if bits 5 then 6 else 0
        let r : Agent 7 := if bits 5 then 0 else 6
        let b : Agent 7 := if bits 6 then r else p
        have hp : lastPair (new3435Plan 2) bits 13 = (2,b) ∨ lastPair (new3435Plan 2) bits 13 = (b,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,p,r,b,h0,h1,h2,h3,h4,h7',h8',h9]
        have hs : atPrefix id (new3435Plan 2) bits 13 b = atPrefix id (new3435Plan 2) bits 5 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,b,p,r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 b (by by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;> simp [b,p,r,h5,h6] <;> decide) hp ⟨5,by omega,hs⟩).elim
      · have hp : lastPair (new3435Plan 2) bits 13 = (2,1) ∨ lastPair (new3435Plan 2) bits 13 = (1,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h7',h8',h9]
        let j : Nat := if bits 6 then 0 else 2
        have hs : atPrefix id (new3435Plan 2) bits 13 1 = atPrefix id (new3435Plan 2) bits j 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 1 (by decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
  · have h7' : bits 7 = false := by simpa [h4] using! h7
    have h8' : bits 8 = false := by simpa [h4] using! h8
    cases hc with
    | inl hc =>
      subst c
      cases h9 : bits 9
      · let a : Agent 7 := if bits 6 then 5 else 4
        have hp : lastPair (new3435Plan 0) bits 13 = (a,3) ∨ lastPair (new3435Plan 0) bits 13 = (3,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h7',h8',h9]
        let j : Nat := if bits 6 then 0 else 3
        have hs : atPrefix id (new3435Plan 0) bits 13 3 = atPrefix id (new3435Plan 0) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) a 3 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
      · have hp : lastPair (new3435Plan 0) bits 13 = (2,3) ∨ lastPair (new3435Plan 0) bits 13 = (3,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h7',h8',h9]
        have hs : atPrefix id (new3435Plan 0) bits 13 3 = atPrefix id (new3435Plan 0) bits 5 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 3 (by decide) hp ⟨5,by omega,hs⟩).elim
    | inr hc =>
      subst c
      cases h9 : bits 9
      · let a : Agent 7 := if bits 6 then 4 else 5
        have hp : lastPair (new3435Plan 2) bits 13 = (a,3) ∨ lastPair (new3435Plan 2) bits 13 = (3,a) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h7',h8',h9]
        let j : Nat := if bits 6 then 3 else 0
        have hs : atPrefix id (new3435Plan 2) bits 13 3 = atPrefix id (new3435Plan 2) bits j a := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,j,a,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) a 3 (by by_cases h6 : bits 6 <;> simp [a,h6] <;> decide) hp ⟨j,by by_cases h6 : bits 6 <;> simp [j,h6] <;> omega,hs⟩).elim
      · have hp : lastPair (new3435Plan 2) bits 13 = (2,3) ∨ lastPair (new3435Plan 2) bits 13 = (3,2) := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,lastPair,new3435Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h7',h8',h9]
        have hs : atPrefix id (new3435Plan 2) bits 13 3 = atPrefix id (new3435Plan 2) bits 5 2 := by
          by_cases h5 : bits 5 <;> by_cases h6 : bits 6 <;>
          simp [h5,h6,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new3435Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h7',h8',h9]
        exact (noReturn_forbidden_incoming _ _ 13 N (by simp [new3435Plan,eventCount]) 2 3 (by decide) hp ⟨5,by omega,hs⟩).elim


end F7Manuscript.ActualW12New34New35CenterPoolHand
