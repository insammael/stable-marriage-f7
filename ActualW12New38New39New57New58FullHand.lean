module

public import ActualW12New4PairedSlotHand
public import ActualW12PairedPoolAtomHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New38New39New57New58FullHand

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new38Plan (c h : Color) : List Move :=
  [Move.paired, Move.center 1, Move.paired, Move.center c,
   Move.paired, Move.center h, Move.center c]

private theorem force_label
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits) :
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
        · have hp : lastPair (new38Plan 0 h) bits 9 = (3,4) := by
            simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 0 h) bits 9 4 =
              atPrefix id (new38Plan 0 h) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 9 N (by simp [new38Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new38Plan 0 h) bits 9 = (r,4) := by
            simp [r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 0 h) bits 9 r =
              atPrefix id (new38Plan 0 h) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 9 N (by simp [new38Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
        · have hp : lastPair (new38Plan 0 h) bits 9 = (3,4) := by
            simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 0 h) bits 9 4 =
              atPrefix id (new38Plan 0 h) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 9 N (by simp [new38Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new38Plan 0 h) bits 9 = (r,4) := by
            simp [r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 0 h) bits 9 r =
              atPrefix id (new38Plan 0 h) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 9 N (by simp [new38Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
    exact ⟨fun _ => h4, fun hc => by cases hc⟩

  · subst c
    have h4 : bits 4 = true := by
      cases h4 : bits 4 with
      | true => rfl
      | false =>
        cases h3 : bits 3 <;> cases h5 : bits 5
        · have hp : lastPair (new38Plan 2 h) bits 9 = (3,4) := by
            simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 2 h) bits 9 4 =
              atPrefix id (new38Plan 2 h) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 9 N (by simp [new38Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new38Plan 2 h) bits 9 = (r,4) := by
            simp [r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 2 h) bits 9 r =
              atPrefix id (new38Plan 2 h) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 9 N (by simp [new38Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
        · have hp : lastPair (new38Plan 2 h) bits 9 = (3,4) := by
            simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 2 h) bits 9 4 =
              atPrefix id (new38Plan 2 h) bits j 3 := by
            refine ⟨0,by omega,?_⟩
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 9 N (by simp [new38Plan,eventCount])
            3 4 (by decide) (Or.inl hp) hs).elim
        · let r : F7Paired.Agent := if bits 3 then 6 else 0
          have hp : lastPair (new38Plan 2 h) bits 9 = (r,4) := by
            simp [r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5]
          have hs : ∃ j ≤ 9, atPrefix id (new38Plan 2 h) bits 9 r =
              atPrefix id (new38Plan 2 h) bits j 4 := by
            refine ⟨0,by omega,?_⟩
            simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
              leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4,h5]
          exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 9 N (by simp [new38Plan,eventCount])
            4 r (by simp [r,h3]) (Or.inr hp) hs).elim
    exact ⟨fun h => (by cases h), fun _ => h4⟩

private theorem force_cross
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true)) :
    bits 6 = false := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h6 : bits 6 with
  | false => rfl
  | true =>
    rcases hc with hc0 | hc2
    · subst c
      have h4b : bits 4 = false := h4.1 rfl
      cases h3 : bits 3 with
      | false =>
        have hp : lastPair (new38Plan 0 h) bits 10 = (2,0) := by
          simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new38Plan 0 h) bits 10 2 =
            atPrefix id (new38Plan 0 h) bits j 0 := by
          cases h5 : bits 5 <;> refine ⟨0,by omega,?_⟩ <;>
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6]
        exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 10 N
          (by simp [new38Plan,eventCount]) 0 2 (by decide) (Or.inr hp) hs).elim
      | true =>
        have hp : lastPair (new38Plan 0 h) bits 11 = (1,3) := by
          simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h6]
        have hs : ∃ j ≤ 11, atPrefix id (new38Plan 0 h) bits 11 3 =
            atPrefix id (new38Plan 0 h) bits j 1 := by
          cases h5 : bits 5 <;> refine ⟨0,by omega,?_⟩ <;>
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6]
        exact (noReturn_forbidden_incoming (new38Plan 0 h) bits 11 N
          (by simp [new38Plan,eventCount]) 1 3 (by decide) (Or.inl hp) hs).elim
    · subst c
      have h4b : bits 4 = true := h4.2 rfl
      cases h3 : bits 3 with
      | false =>
        have hp : lastPair (new38Plan 2 h) bits 11 = (0,2) := by
          simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h6]
        have hs : ∃ j ≤ 11, atPrefix id (new38Plan 2 h) bits 11 2 =
            atPrefix id (new38Plan 2 h) bits j 0 := by
          cases h5 : bits 5 <;> refine ⟨0,by omega,?_⟩ <;>
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6]
        exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 11 N
          (by simp [new38Plan,eventCount]) 0 2 (by decide) (Or.inl hp) hs).elim
      | true =>
        have hp : lastPair (new38Plan 2 h) bits 10 = (3,1) := by
          simp [lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h6]
        have hs : ∃ j ≤ 10, atPrefix id (new38Plan 2 h) bits 10 3 =
            atPrefix id (new38Plan 2 h) bits j 1 := by
          cases h5 : bits 5 <;> refine ⟨0,by omega,?_⟩ <;>
            simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,
              pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
              rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
              h0,h1,h2,h3,h4b,h5,h6]
        exact (noReturn_forbidden_incoming (new38Plan 2 h) bits 10 N
          (by simp [new38Plan,eventCount]) 1 3 (by decide) (Or.inr hp) hs).elim

def new38p (bits : Nat → Bool) : F7Paired.Agent := if bits 3 then 0 else 6
def new38r (bits : Nat → Bool) : F7Paired.Agent := if bits 3 then 6 else 0
def new38aR (c : Color) (bits : Nat → Bool) : F7Paired.Agent :=
  if c = 0 then (if bits 8 then 3 else 2) else (if bits 8 then 2 else 3)
def new38aS (c : Color) (bits : Nat → Bool) : F7Paired.Agent :=
  if c = 0 then (if bits 8 then new38r bits else 1)
  else (if bits 8 then 1 else new38r bits)

/-- z=false and Ch chooses R: the event-12 incoming row/column obstruction. -/
private theorem block_zfalse_R
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = false) (h6 : bits 6 = false)
    (hR : (bits 7 = true) = (if c = 0 then h = 2 else h = 1)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  let p := new38p bits
  let a := new38aR c bits
  let j : Nat := if a = 2 then 0 else 2
  have h7iff : (bits 7 = true) ↔ (if c = 0 then h = 2 else h = 1) := Iff.of_eq hR
  have h7 : bits 7 = (if (if c = 0 then h = 2 else h = 1) then true else false) := by
    by_cases hcnd : (if c = 0 then h = 2 else h = 1)
    · have hb : bits 7 = true := h7iff.mpr hcnd
      simp [hb, hcnd]
    · have hb : bits 7 = false := by
        cases hz : bits 7 <;> simp_all [hz]
      simp [hb, hcnd]
  have hp : lastPair (new38Plan c h) bits 12 = (a,p) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,p,new38aR,new38p,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,
            h8,h7] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,p,new38aR,new38p,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,
            h8,h7] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,p,new38aR,new38p,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,
            h8,h7] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,p,new38aR,new38p,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,
            h8,h7] <;> norm_num
  have hs : ∃ k ≤ 12, atPrefix id (new38Plan c h) bits 12 p =
      atPrefix id (new38Plan c h) bits k a := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aR,h3,h8],?_⟩ <;>
          simp [j,a,p,new38aR,new38p,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h8,h7] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aR,h3,h8],?_⟩ <;>
          simp [j,a,p,new38aR,new38p,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h8,h7] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aR,h3,h8],?_⟩ <;>
          simp [j,a,p,new38aR,new38p,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h8,h7] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aR,h3,h8],?_⟩ <;>
          simp [j,a,p,new38aR,new38p,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h8,h7] <;> norm_num
  exact noReturn_forbidden_incoming (new38Plan c h) bits 12 N
    (by simp [new38Plan,eventCount]) a p (by
      dsimp -failIfUnchanged [a,p,new38aR,new38p]
      split <;> cases bits 3 <;> cases bits 8 <;> decide)
    (Or.inl hp) hs


/-- z=false and Ch chooses S: the final Cc event repeats a token. -/
private theorem block_zfalse_S
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = false) (h6 : bits 6 = false)
    (hS : (bits 7 = true) = (if c = 0 then h = 1 else h = 0)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  let r := new38r bits
  let a := new38aS c bits
  let idle : F7Paired.Agent := if a = 1 then r else 1
  let v : F7Paired.Agent := if bits 9 then 4 else 5
  let recipient : F7Paired.Agent := v
  let j : Nat := if a = 1 then (if bits 9 then 3 else 0) else (if bits 9 then 0 else 3)
  have h7iff : (bits 7 = true) ↔ (if c = 0 then h = 1 else h = 0) := Iff.of_eq hS
  have h7 : bits 7 = (if (if c = 0 then h = 1 else h = 0) then true else false) := by
    by_cases hcnd : (if c = 0 then h = 1 else h = 0)
    · have hb : bits 7 = true := h7iff.mpr hcnd
      simp [hb,hcnd]
    · have hb : bits 7 = false := by
        cases hz : bits 7 <;> simp_all [hz]
      simp [hb,hcnd]
  have hp : lastPair (new38Plan c h) bits 13 = (v,idle) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,a,r,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,a,r,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,a,r,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,a,r,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
  have hs : ∃ k ≤ 13, atPrefix id (new38Plan c h) bits 13 idle =
      atPrefix id (new38Plan c h) bits k recipient := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8,h9],?_⟩ <;>
          simp [j,recipient,idle,v,a,r,new38aS,new38r,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8,h9],?_⟩ <;>
          simp [j,recipient,idle,v,a,r,new38aS,new38r,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8,h9],?_⟩ <;>
          simp [j,recipient,idle,v,a,r,new38aS,new38r,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8,h9],?_⟩ <;>
          simp [j,recipient,idle,v,a,r,new38aS,new38r,atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,
            routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
            leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
            h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
  exact noReturn_forbidden_incoming (new38Plan c h) bits 13 N
    (by simp [new38Plan,eventCount]) recipient idle (by
      dsimp -failIfUnchanged [recipient,idle,v,a,r,new38aS,new38r]
      split <;> split <;> cases bits 3 <;> cases bits 8 <;> cases bits 9 <;> decide)
    (Or.inl hp) hs


/-- z=true and Ch chooses S: event 12 gives token 5 back to its donor. -/
private theorem block_ztrue_S
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = true) (h6 : bits 6 = false)
    (hS : (bits 7 = true) = (if c = 0 then h = 1 else h = 0)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  let a := new38aS c bits
  let j : Nat := if a = 1 then 3 else 0
  have h7iff : (bits 7 = true) ↔ (if c = 0 then h = 1 else h = 0) := Iff.of_eq hS
  have h7 : bits 7 = (if (if c = 0 then h = 1 else h = 0) then true else false) := by
    by_cases hcnd : (if c = 0 then h = 1 else h = 0)
    · have hb : bits 7 = true := h7iff.mpr hcnd
      simp [hb,hcnd]
    · have hb : bits 7 = false := by cases hz : bits 7 <;> simp_all [hz]
      simp [hb,hcnd]
  have hp : lastPair (new38Plan c h) bits 12 = (a,5) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aS,new38r,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
  have hs : ∃ k ≤ 12, atPrefix id (new38Plan c h) bits 12 a =
      atPrefix id (new38Plan c h) bits k 5 := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8],?_⟩ <;>
          simp [j,a,new38aS,new38r,new38Plan,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8],?_⟩ <;>
          simp [j,a,new38aS,new38r,new38Plan,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8],?_⟩ <;>
          simp [j,a,new38aS,new38r,new38Plan,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          refine ⟨j,by simp [j,a,new38aS,new38r,h3,h8],?_⟩ <;>
          simp [j,a,new38aS,new38r,new38Plan,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
  exact noReturn_forbidden_incoming (new38Plan c h) bits 12 N
    (by simp [new38Plan,eventCount]) 5 a (by
      dsimp -failIfUnchanged [a,new38aS,new38r]
      split <;> cases bits 3 <;> cases bits 8 <;> decide)
    (Or.inr hp) hs



private theorem new38_at12_untouched
    (plan : List Move) (bits : Nat → Bool) (a b d : F7Paired.Agent)
    (hpair : lastPair plan bits 12 = (a,b)) (hda : d ≠ a) (hdb : d ≠ b)
    (hi : 13 ≤ 4 + eventCount plan) :
    atPrefix id plan bits 13 d = atPrefix id plan bits 12 d := by
  have hstep := atPrefix_succ_swap plan bits 12 (by omega) d
  rw [hpair] at hstep
  simpa [F7Paired.tokenSwap,hda,hdb] using! hstep

private theorem new38_prefix12_ztrue_tokens
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    atPrefix id (new38Plan c h) bits 12 (if bits 3 then 0 else 6) = 3 ∧
    atPrefix id (new38Plan c h) bits 12 4 = 2 ∧
    atPrefix id (new38Plan c h) bits 12 2 = (if bits 3 then 1 else 6) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b := h4.1 rfl
    rcases hh with hh1 | hh2 <;> subst h <;>
      cases h3 : bits 3 <;> cases h7 : bits 7 <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]
  · subst c
    have h4b := h4.2 rfl
    rcases hh with hh1 | hh2 <;> subst h <;>
      cases h3 : bits 3 <;> cases h7 : bits 7 <;>
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,new38Plan,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

/-- z=true and Ch chooses R: event 13 repeats on one of the two R actors. -/
private theorem block_ztrue_R
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits)
    (h4 : (c = 0 → bits 4 = false) ∧ (c = 2 → bits 4 = true))
    (h5 : bits 5 = true) (h6 : bits 6 = false)
    (hR : (bits 7 = true) = (if c = 0 then h = 2 else h = 1)) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  let p := new38p bits
  let a := new38aR c bits
  let idle : F7Paired.Agent := if a = 2 then 3 else 2
  let v : F7Paired.Agent := if bits 9 then 4 else p
  have h7iff : (bits 7 = true) ↔ (if c = 0 then h = 2 else h = 1) := Iff.of_eq hR
  have h7 : bits 7 = (if (if c = 0 then h = 2 else h = 1) then true else false) := by
    by_cases hcnd : (if c = 0 then h = 2 else h = 1)
    · have hb : bits 7 = true := h7iff.mpr hcnd
      simp [hb,hcnd]
    · have hb : bits 7 = false := by cases hz : bits 7 <;> simp_all [hz]
      simp [hb,hcnd]
  have ha : a = 2 ∨ a = 3 := by
    rcases hc with hc0 | hc2
    · subst c
      rcases hh with hh1 | hh2 <;> subst h <;> cases bits 8 <;> simp [a,new38aR]
    · subst c
      rcases hh with hh1 | hh2 <;> subst h <;> cases bits 8 <;> simp [a,new38aR]
  have hp12 : lastPair (new38Plan c h) bits 12 = (a,5) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;>
          simp [a,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8] <;> norm_num
  have hp : lastPair (new38Plan c h) bits 13 = (v,idle) := by
    rcases hc with hc0 | hc2
    · subst c
      have h4b := h4.1 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,p,a,new38p,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,p,a,new38p,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
    · subst c
      have h4b := h4.2 rfl
      rcases hh with hh1 | hh2
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,p,a,new38p,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
      · subst h
        cases h3 : bits 3 <;> cases h8 : bits 8 <;> cases h9 : bits 9 <;>
          simp [v,idle,p,a,new38p,new38aR,lastPair,new38Plan,sourcePrefix,initialWord,routePrefix,
            pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,h0,h1,h2,h3,h4b,h5,h6,h7,h8,h9] <;> norm_num
  have hprefix := new38_prefix12_ztrue_tokens c h hc hh bits hfirst h4 h5 h6
  have hlen : 13 ≤ 4 + eventCount (new38Plan c h) := by simp [new38Plan,eventCount]
  rcases ha with ha2 | ha3
  · have hp2 : lastPair (new38Plan c h) bits 13 = (v,3) := by simpa [idle,ha2] using! hp
    have hp12_2 : lastPair (new38Plan c h) bits 12 = (2,5) := by simpa [a,ha2] using! hp12
    have hafterP := new38_at12_untouched (new38Plan c h) bits 2 5 p hp12_2
      (by dsimp -failIfUnchanged [p,new38p]; split <;> cases bits 3 <;> decide)
      (by dsimp -failIfUnchanged [p,new38p]; split <;> cases bits 3 <;> decide)
      hlen
    have hafter4 := new38_at12_untouched (new38Plan c h) bits 2 5 4 hp12_2 (by decide) (by decide) hlen
    cases h9 : bits 9
    · have hs : ∃ j ≤ 13, atPrefix id (new38Plan c h) bits 13 v = atPrefix id (new38Plan c h) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        have hrec : atPrefix id (new38Plan c h) bits 0 3 = 3 := by
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
        simpa [v,p,new38p,h9,hrec] using! hafterP.trans hprefix.1
        
      exact noReturn_forbidden_incoming (new38Plan c h) bits 13 N
        (by simp [new38Plan,eventCount]) 3 v (by cases h3 : bits 3 <;> simp [v,p,new38p,h9,h3])
        (Or.inr (by simpa [v,h9] using! hp2)) hs
    · have hs : ∃ j ≤ 13, atPrefix id (new38Plan c h) bits 13 4 = atPrefix id (new38Plan c h) bits j 3 := by
        refine ⟨2,by omega,?_⟩
        have hrec : atPrefix id (new38Plan c h) bits 2 3 = 2 := by
          simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
        simpa [hrec] using! hafter4.trans hprefix.2.1
      exact noReturn_forbidden_incoming (new38Plan c h) bits 13 N
        (by simp [new38Plan,eventCount]) 3 4 (by decide) (Or.inr (by simpa [v,h9] using! hp2)) hs
  · have hp3 : lastPair (new38Plan c h) bits 13 = (v,2) := by simpa [idle,ha3] using! hp
    have hp12_3 : lastPair (new38Plan c h) bits 12 = (3,5) := by simpa [a,ha3] using! hp12
    have hafter2 := new38_at12_untouched (new38Plan c h) bits 3 5 2 hp12_3 (by decide) (by decide) hlen
    have hafter4 := new38_at12_untouched (new38Plan c h) bits 3 5 4 hp12_3 (by decide) (by decide) hlen
    cases h9 : bits 9
    · have hs : ∃ j ≤ 13, atPrefix id (new38Plan c h) bits 13 2 = atPrefix id (new38Plan c h) bits j p := by
        cases h3 : bits 3
        · refine ⟨0,by omega,?_⟩
          have hrec : atPrefix id (new38Plan c h) bits 0 6 = 6 := by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
          have ht : atPrefix id (new38Plan c h) bits 12 2 = 6 := by simpa [h3] using! hprefix.2.2
          simpa [h3,p,new38p,hrec] using! hafter2.trans ht
        · refine ⟨1,by omega,?_⟩
          have hrec : atPrefix id (new38Plan c h) bits 1 0 = 1 := by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
          have ht : atPrefix id (new38Plan c h) bits 12 2 = 1 := by simpa [h3] using! hprefix.2.2
          simpa [h3,p,new38p,hrec] using! hafter2.trans ht
      exact noReturn_forbidden_incoming (new38Plan c h) bits 13 N
        (by simp [new38Plan,eventCount]) p 2 (by dsimp -failIfUnchanged [p,new38p]; cases bits 3 <;> decide) (Or.inl (by simpa [v,h9] using! hp3)) hs
    · have hs : ∃ j ≤ 13, atPrefix id (new38Plan c h) bits 13 4 = atPrefix id (new38Plan c h) bits j 2 := by
        refine ⟨0,by omega,?_⟩
        have hrec : atPrefix id (new38Plan c h) bits 0 2 = 2 := by simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new38Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
        simpa [hrec] using! hafter4.trans hprefix.2.1
      exact noReturn_forbidden_incoming (new38Plan c h) bits 13 N
        (by simp [new38Plan,eventCount]) 2 4 (by decide) (Or.inr (by simpa [v,h9] using! hp3)) hs


/-- The four terminal hand obstructions exclude every no-return valuation. -/
theorem new38_new39_new57_new58_noReturn_impossible
    (c h : Color) (hc : c = 0 ∨ c = 2) (hh : h = 1 ∨ h = 2-c)
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new38Plan c h) bits) : False := by
  have h4 := force_label c h hc hh bits hfirst N
  have h6 := force_cross c h hc hh bits hfirst N h4
  have h7cases :
      (bits 7 = true) = (if c = 0 then h = 2 else h = 1) ∨
      (bits 7 = true) = (if c = 0 then h = 1 else h = 0) := by
    rcases hc with hc0 | hc2
    · subst c
      rcases hh with hh1 | hh2
      · subst h
        cases hz : bits 7 <;> simp [hz]
      · subst h
        cases hz : bits 7 <;> simp [hz]
    · subst c
      rcases hh with hh1 | hh2
      · subst h
        cases hz : bits 7 <;> simp [hz]
      · subst h
        cases hz : bits 7 <;> simp [hz]
  cases h5 : bits 5
  · rcases h7cases with hR | hS
    · exact block_zfalse_R c h hc hh bits hfirst N h4 h5 h6 hR
    · exact block_zfalse_S c h hc hh bits hfirst N h4 h5 h6 hS
  · rcases h7cases with hR | hS
    · exact block_ztrue_R c h hc hh bits hfirst N h4 h5 h6 hR
    · exact block_ztrue_S c h hc hh bits hfirst N h4 h5 h6 hS


end F7Manuscript.ActualW12New38New39New57New58FullHand
