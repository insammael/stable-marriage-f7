module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand
public import ActualW12New7TerminalFutureBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New1213PrefixControlThrough8

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New7TerminalEnvelope

def new1213Other (c : Color) : Color := 2 - c

def new1213Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.paired, Move.center c,
   Move.center 1, Move.center (new1213Other c), Move.center 1,
   Move.center (new1213Other c)]

def wordZ0 : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(3,6)]

def wordZ1 : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(1,2)]

private theorem block_at
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (new1213Plan c) bits)
    (i : Nat) (hi : i + 1 ≤ 4 + eventCount (new1213Plan c))
    (a b : F7Paired.Agent) (hab : a ≠ b)
    (hp : lastPair (new1213Plan c) bits i = (a,b) ∨ lastPair (new1213Plan c) bits i = (b,a))
    (hs : ∃ j ≤ i, atPrefix id (new1213Plan c) bits i b = atPrefix id (new1213Plan c) bits j a) : False := by
  exact noReturn_forbidden_incoming (new1213Plan c) bits i N hi a b hab hp hs

private theorem new1213_cut12_z0_x0
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = decide (c = 2))
    (h5 : bits 5 = false) (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h3 : bits 3 = false) :
    atPrefix id (new1213Plan c) bits 12 0 = 4 ∧
    atPrefix id (new1213Plan c) bits 12 1 = 2 ∧
    atPrefix id (new1213Plan c) bits 12 2 = 6 ∧
    atPrefix id (new1213Plan c) bits 12 3 = 0 ∧
    atPrefix id (new1213Plan c) bits 12 4 = 1 ∧
    atPrefix id (new1213Plan c) bits 12 5 = 3 ∧
    atPrefix id (new1213Plan c) bits 12 6 = 5 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b : bits 4 = false := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]
  · subst c
    have h4b : bits 4 = true := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

private theorem new1213_cut12_z0_x1
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = decide (c = 2))
    (h5 : bits 5 = false) (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h3 : bits 3 = true) :
    atPrefix id (new1213Plan c) bits 12 0 = 5 ∧
    atPrefix id (new1213Plan c) bits 12 1 = 2 ∧
    atPrefix id (new1213Plan c) bits 12 2 = 1 ∧
    atPrefix id (new1213Plan c) bits 12 3 = 0 ∧
    atPrefix id (new1213Plan c) bits 12 4 = 6 ∧
    atPrefix id (new1213Plan c) bits 12 5 = 3 ∧
    atPrefix id (new1213Plan c) bits 12 6 = 4 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b : bits 4 = false := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]
  · subst c
    have h4b : bits 4 = true := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

private theorem new1213_cut12_z1_x0
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = decide (c = 2))
    (h5 : bits 5 = true) (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h3 : bits 3 = false) :
    atPrefix id (new1213Plan c) bits 12 0 = 5 ∧
    atPrefix id (new1213Plan c) bits 12 1 = 4 ∧
    atPrefix id (new1213Plan c) bits 12 2 = 1 ∧
    atPrefix id (new1213Plan c) bits 12 3 = 6 ∧
    atPrefix id (new1213Plan c) bits 12 4 = 2 ∧
    atPrefix id (new1213Plan c) bits 12 5 = 0 ∧
    atPrefix id (new1213Plan c) bits 12 6 = 3 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b : bits 4 = false := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]
  · subst c
    have h4b : bits 4 = true := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

private theorem new1213_cut12_z1_x1
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (h4 : bits 4 = decide (c = 2))
    (h5 : bits 5 = true) (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h3 : bits 3 = true) :
    atPrefix id (new1213Plan c) bits 12 0 = 3 ∧
    atPrefix id (new1213Plan c) bits 12 1 = 4 ∧
    atPrefix id (new1213Plan c) bits 12 2 = 6 ∧
    atPrefix id (new1213Plan c) bits 12 3 = 1 ∧
    atPrefix id (new1213Plan c) bits 12 4 = 2 ∧
    atPrefix id (new1213Plan c) bits 12 5 = 0 ∧
    atPrefix id (new1213Plan c) bits 12 6 = 5 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have h4b : bits 4 = false := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

  · subst c
    have h4b : bits 4 = true := by simpa using! h4
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4b,h5,h6,h7]

private theorem bad_h8_z0_c0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = false) (h5 : bits 5 = false) (h6 : bits 6 = true)
    (h7 : bits 7 = false) (h8 : bits 8 = true) :
    lastPair (new1213Plan 0) bits 13 = (if bits 9 then 2 else 3,1) ∨
    lastPair (new1213Plan 0) bits 13 = (1,if bits 9 then 2 else 3) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h9 : bits 9 <;>
    simp [lastPair,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]

private theorem bad_h8_z0_c2
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = true)
    (h7 : bits 7 = false) (h8 : bits 8 = true) :
    lastPair (new1213Plan 2) bits 13 = (if bits 9 then 2 else 3,1) ∨
    lastPair (new1213Plan 2) bits 13 = (1,if bits 9 then 2 else 3) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h9 : bits 9 <;>
    simp [lastPair,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]

private theorem bad_h8_z1_c0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = true) (h8 : bits 8 = false) :
    lastPair (new1213Plan 0) bits 13 = (if bits 9 then 1 else if bits 3 then 6 else 0,5) ∨
    lastPair (new1213Plan 0) bits 13 = (5,if bits 9 then 1 else if bits 3 then 6 else 0) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h9 : bits 9 <;>
    simp [lastPair,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]

private theorem bad_h8_z1_c2
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = true) (h5 : bits 5 = true) (h6 : bits 6 = false)
    (h7 : bits 7 = true) (h8 : bits 8 = false) :
    lastPair (new1213Plan 2) bits 13 = (if bits 9 then 1 else if bits 3 then 6 else 0,5) ∨
    lastPair (new1213Plan 2) bits 13 = (5,if bits 9 then 1 else if bits 3 then 6 else 0) := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  cases h3 : bits 3 <;> cases h9 : bits 9 <;>
    simp [lastPair,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]

private theorem bad_h8_z0_c0_x0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 0) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h3 : bits 3 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z0_x0 0 (Or.inl rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 0) bits 12 = (6,0) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
    (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 1
  rw [hp12] at hstep
  have hstep' : atPrefix id (new1213Plan 0) bits 13 1 =
      atPrefix id (new1213Plan 0) bits 12 1 := by
    simpa [F7Paired.tokenSwap] using! hstep
  have hold : atPrefix id (new1213Plan 0) bits 2 3 = 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
  cases h9 : bits 9
  · have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 1 =
        atPrefix id (new1213Plan 0) bits j 3 :=
      ⟨2,by omega,(hstep'.trans hcut.2.1).trans hold.symm⟩
    have hp := bad_h8_z0_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (3,1) ∨
        lastPair (new1213Plan 0) bits 13 = (1,3) := by simpa [h9] using! hp
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      3 1 (by decide) hp' hs)
  · have hold0 : atPrefix id (new1213Plan 0) bits 0 2 = 2 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 1 =
        atPrefix id (new1213Plan 0) bits j 2 :=
      ⟨0,by omega,(hstep'.trans hcut.2.1).trans hold0.symm⟩
    have hp := bad_h8_z0_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (2,1) ∨
        lastPair (new1213Plan 0) bits 13 = (1,2) := by simpa [h9] using! hp
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      2 1 (by decide) hp' hs)

private theorem bad_h8_z0_c0_x1
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 0) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h3 : bits 3 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z0_x1 0 (Or.inl rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 0) bits 12 = (0,6) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
    (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 1
  rw [hp12] at hstep
  have hstep' : atPrefix id (new1213Plan 0) bits 13 1 =
      atPrefix id (new1213Plan 0) bits 12 1 := by
    simpa [F7Paired.tokenSwap] using! hstep
  have hold : atPrefix id (new1213Plan 0) bits 2 3 = 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
  cases h9 : bits 9
  · have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 1 =
        atPrefix id (new1213Plan 0) bits j 3 :=
      ⟨2,by omega,(hstep'.trans hcut.2.1).trans hold.symm⟩
    have hp := bad_h8_z0_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (3,1) ∨
        lastPair (new1213Plan 0) bits 13 = (1,3) := by simpa [h9] using! hp
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      3 1 (by decide) hp' hs)
  · have hold0 : atPrefix id (new1213Plan 0) bits 0 2 = 2 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 1 =
        atPrefix id (new1213Plan 0) bits j 2 :=
      ⟨0,by omega,(hstep'.trans hcut.2.1).trans hold0.symm⟩
    have hp := bad_h8_z0_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (2,1) ∨
        lastPair (new1213Plan 0) bits 13 = (1,2) := by simpa [h9] using! hp
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      2 1 (by decide) hp' hs)

private theorem bad_h8_z0_c2_x0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 2) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h3 : bits 3 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z0_x0 2 (Or.inr rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 2) bits 12 = (6,0) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
    (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 1
  rw [hp12] at hstep
  have hstep' : atPrefix id (new1213Plan 2) bits 13 1 =
      atPrefix id (new1213Plan 2) bits 12 1 := by
    simpa [F7Paired.tokenSwap] using! hstep
  have hold : atPrefix id (new1213Plan 2) bits 2 3 = 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
  cases h9 : bits 9
  · have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 1 =
        atPrefix id (new1213Plan 2) bits j 3 :=
      ⟨2,by omega,(hstep'.trans hcut.2.1).trans hold.symm⟩
    have hp := bad_h8_z0_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (3,1) ∨
        lastPair (new1213Plan 2) bits 13 = (1,3) := by simpa [h9] using! hp
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      3 1 (by decide) hp' hs)
  · have hold0 : atPrefix id (new1213Plan 2) bits 0 2 = 2 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 1 =
        atPrefix id (new1213Plan 2) bits j 2 :=
      ⟨0,by omega,(hstep'.trans hcut.2.1).trans hold0.symm⟩
    have hp := bad_h8_z0_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (2,1) ∨
        lastPair (new1213Plan 2) bits 13 = (1,2) := by simpa [h9] using! hp
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      2 1 (by decide) hp' hs)

private theorem bad_h8_z0_c2_x1
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 2) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (h6 : bits 6 = true) (h7 : bits 7 = false) (h8 : bits 8 = true)
    (h3 : bits 3 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z0_x1 2 (Or.inr rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 2) bits 12 = (0,6) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
    (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 1
  rw [hp12] at hstep
  have hstep' : atPrefix id (new1213Plan 2) bits 13 1 =
      atPrefix id (new1213Plan 2) bits 12 1 := by
    simpa [F7Paired.tokenSwap] using! hstep
  have hold : atPrefix id (new1213Plan 2) bits 2 3 = 2 := by
    simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
  cases h9 : bits 9
  · have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 1 =
        atPrefix id (new1213Plan 2) bits j 3 :=
      ⟨2,by omega,(hstep'.trans hcut.2.1).trans hold.symm⟩
    have hp := bad_h8_z0_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (3,1) ∨
        lastPair (new1213Plan 2) bits 13 = (1,3) := by simpa [h9] using! hp
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      3 1 (by decide) hp' hs)
  · have hold0 : atPrefix id (new1213Plan 2) bits 0 2 = 2 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 1 =
        atPrefix id (new1213Plan 2) bits j 2 :=
      ⟨0,by omega,(hstep'.trans hcut.2.1).trans hold0.symm⟩
    have hp := bad_h8_z0_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (2,1) ∨
        lastPair (new1213Plan 2) bits 13 = (1,2) := by simpa [h9] using! hp
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount])
      2 1 (by decide) hp' hs)

private theorem bad_h8_z1_c0_x0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 0) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h3 : bits 3 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z1_x0 0 (Or.inl rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 0) bits 12 = (2,3) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  cases h9 : bits 9
  · let r : F7Paired.Agent := 0
    have hp := bad_h8_z1_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (r,5) ∨
        lastPair (new1213Plan 0) bits 13 = (5,r) := by simpa [r,h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) r
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 0) bits 13 r =
        atPrefix id (new1213Plan 0) bits 12 r := by
      simpa [r,F7Paired.tokenSwap] using! hstep
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 r =
        atPrefix id (new1213Plan 0) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simpa [r] using! hstep'.trans hcut.1
    have hp'' : lastPair (new1213Plan 0) bits 13 = (5,r) ∨
        lastPair (new1213Plan 0) bits 13 = (r,5) := hp'.elim Or.inr Or.inl
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp'' hs)
  · have hp := bad_h8_z1_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (1,5) ∨
        lastPair (new1213Plan 0) bits 13 = (5,1) := by simpa [h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 5
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 0) bits 13 5 =
        atPrefix id (new1213Plan 0) bits 12 5 := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hold : atPrefix id (new1213Plan 0) bits 1 1 = 0 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 5 =
        atPrefix id (new1213Plan 0) bits j 1 :=
      ⟨1,by omega,(hstep'.trans hcut.2.2.2.2.2.1).trans hold.symm⟩
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 1 5 (by decide) hp' hs)

private theorem bad_h8_z1_c0_x1
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 0) bits)
    (h4 : bits 4 = false) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h3 : bits 3 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z1_x1 0 (Or.inl rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 0) bits 12 = (2,3) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  cases h9 : bits 9
  · let r : F7Paired.Agent := 6
    have hp := bad_h8_z1_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (r,5) ∨
        lastPair (new1213Plan 0) bits 13 = (5,r) := by simpa [r,h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) r
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 0) bits 13 r =
        atPrefix id (new1213Plan 0) bits 12 r := by
      simpa [r,F7Paired.tokenSwap] using! hstep
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 r =
        atPrefix id (new1213Plan 0) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simpa [r] using! hstep'.trans hcut.2.2.2.2.2.2
    have hp'' : lastPair (new1213Plan 0) bits 13 = (5,r) ∨
        lastPair (new1213Plan 0) bits 13 = (r,5) := hp'.elim Or.inr Or.inl
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp'' hs)
  · have hp := bad_h8_z1_c0 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 0) bits 13 = (1,5) ∨
        lastPair (new1213Plan 0) bits 13 = (5,1) := by simpa [h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 0) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 5
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 0) bits 13 5 =
        atPrefix id (new1213Plan 0) bits 12 5 := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hold : atPrefix id (new1213Plan 0) bits 1 1 = 0 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 0) bits 13 5 =
        atPrefix id (new1213Plan 0) bits j 1 :=
      ⟨1,by omega,(hstep'.trans hcut.2.2.2.2.2.1).trans hold.symm⟩
    exact False.elim (block_at 0 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 1 5 (by decide) hp' hs)

private theorem bad_h8_z1_c2_x0
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 2) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h3 : bits 3 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z1_x0 2 (Or.inr rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 2) bits 12 = (2,3) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  cases h9 : bits 9
  · let r : F7Paired.Agent := 0
    have hp := bad_h8_z1_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (r,5) ∨
        lastPair (new1213Plan 2) bits 13 = (5,r) := by simpa [r,h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) r
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 2) bits 13 r =
        atPrefix id (new1213Plan 2) bits 12 r := by
      simpa [r,F7Paired.tokenSwap] using! hstep
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 r =
        atPrefix id (new1213Plan 2) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simpa [r] using! hstep'.trans hcut.1
    have hp'' : lastPair (new1213Plan 2) bits 13 = (5,r) ∨
        lastPair (new1213Plan 2) bits 13 = (r,5) := hp'.elim Or.inr Or.inl
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp'' hs)
  · have hp := bad_h8_z1_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (1,5) ∨
        lastPair (new1213Plan 2) bits 13 = (5,1) := by simpa [h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 5
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 2) bits 13 5 =
        atPrefix id (new1213Plan 2) bits 12 5 := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hold : atPrefix id (new1213Plan 2) bits 1 1 = 0 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 5 =
        atPrefix id (new1213Plan 2) bits j 1 :=
      ⟨1,by omega,(hstep'.trans hcut.2.2.2.2.2.1).trans hold.symm⟩
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 1 5 (by decide) hp' hs)

private theorem bad_h8_z1_c2_x1
    (bits : Nat → Bool) (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan 2) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = true) (h8 : bits 8 = false)
    (h3 : bits 3 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have hcut := new1213_cut12_z1_x1 2 (Or.inr rfl) bits hfirst (by simpa using! h4) h5 h6 h7 h3
  have hp12 : lastPair (new1213Plan 2) bits 12 = (2,3) := by
    simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,
      pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
      select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
  cases h9 : bits 9
  · let r : F7Paired.Agent := 6
    have hp := bad_h8_z1_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (r,5) ∨
        lastPair (new1213Plan 2) bits 13 = (5,r) := by simpa [r,h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) r
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 2) bits 13 r =
        atPrefix id (new1213Plan 2) bits 12 r := by
      simpa [r,F7Paired.tokenSwap] using! hstep
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 r =
        atPrefix id (new1213Plan 2) bits j 5 := by
      refine ⟨0,by omega,?_⟩
      simpa [r] using! hstep'.trans hcut.2.2.2.2.2.2
    have hp'' : lastPair (new1213Plan 2) bits 13 = (5,r) ∨
        lastPair (new1213Plan 2) bits 13 = (r,5) := hp'.elim Or.inr Or.inl
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp'' hs)
  · have hp := bad_h8_z1_c2 bits hfirst h4 h5 h6 h7 h8
    have hp' : lastPair (new1213Plan 2) bits 13 = (1,5) ∨
        lastPair (new1213Plan 2) bits 13 = (5,1) := by simpa [h9,h3] using! hp
    have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
      (new1213Plan 2) bits 12 (by simp [new1213Plan,new1213Other,eventCount]) 5
    rw [hp12] at hstep
    have hstep' : atPrefix id (new1213Plan 2) bits 13 5 =
        atPrefix id (new1213Plan 2) bits 12 5 := by
      simpa [F7Paired.tokenSwap] using! hstep
    have hold : atPrefix id (new1213Plan 2) bits 1 1 = 0 := by
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2]
    have hs : ∃ j ≤ 13, atPrefix id (new1213Plan 2) bits 13 5 =
        atPrefix id (new1213Plan 2) bits j 1 :=
      ⟨1,by omega,(hstep'.trans hcut.2.2.2.2.2.1).trans hold.symm⟩
    exact False.elim (block_at 2 bits N 13 (by simp [new1213Plan,new1213Other,eventCount]) 1 5 (by decide) hp' hs)

private theorem bad_label_z0
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (new1213Plan c) bits)
    (hfirst : ∀ i < 3, bits i = false) (hc : c = 0 ∨ c = 2)
    (h4 : bits 4 ≠ decide (c = 2)) (h5 : bits 5 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have hbit4 : bits 4 = true := by
      cases h : bits 4 <;> simp_all [h]
    cases h3 : bits 3
    · have hp : lastPair (new1213Plan 0) bits 9 = (3,4) ∨ lastPair (new1213Plan 0) bits 9 = (4,3) := by
        simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 0) bits 9 4 = atPrefix id (new1213Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 0 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 3 4 (by decide) hp hs
    · have hp : lastPair (new1213Plan 0) bits 9 = (3,4) ∨ lastPair (new1213Plan 0) bits 9 = (4,3) := by
        simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 0) bits 9 4 = atPrefix id (new1213Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 0 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 3 4 (by decide) hp hs
  · subst c
    have hbit4 : bits 4 = false := by
      cases h : bits 4 <;> simp_all [h]
    cases h3 : bits 3
    · have hp : lastPair (new1213Plan 2) bits 9 = (3,4) ∨ lastPair (new1213Plan 2) bits 9 = (4,3) := by
        simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 2) bits 9 4 = atPrefix id (new1213Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 2 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 3 4 (by decide) hp hs
    · have hp : lastPair (new1213Plan 2) bits 9 = (3,4) ∨ lastPair (new1213Plan 2) bits 9 = (4,3) := by
        simp [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 2) bits 9 4 = atPrefix id (new1213Plan 2) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 2 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 3 4 (by decide) hp hs

private theorem bad_label_z1
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (new1213Plan c) bits)
    (hfirst : ∀ i < 3, bits i = false) (hc : c = 0 ∨ c = 2)
    (h4 : bits 4 ≠ decide (c = 2)) (h5 : bits 5 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hc with hc0 | hc2
  · subst c
    have hbit4 : bits 4 = true := by
      cases h : bits 4 <;> simp_all [h]
    cases h3 : bits 3
    · let r : F7Paired.Agent := 0
      have hp : lastPair (new1213Plan 0) bits 9 = (4,r) ∨ lastPair (new1213Plan 0) bits 9 = (r,4) := by
        simp [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 0) bits 9 r = atPrefix id (new1213Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 0 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 4 r (by decide) hp hs
    · let r : F7Paired.Agent := 6
      have hp : lastPair (new1213Plan 0) bits 9 = (4,r) ∨ lastPair (new1213Plan 0) bits 9 = (r,4) := by
        simp [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 0) bits 9 r = atPrefix id (new1213Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 0 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 4 r (by decide) hp hs
  · subst c
    have hbit4 : bits 4 = false := by
      cases h : bits 4 <;> simp_all [h]
    cases h3 : bits 3
    · let r : F7Paired.Agent := 0
      have hp : lastPair (new1213Plan 2) bits 9 = (4,r) ∨ lastPair (new1213Plan 2) bits 9 = (r,4) := by
        simp [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 2) bits 9 r = atPrefix id (new1213Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 2 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 4 r (by decide) hp hs
    · let r : F7Paired.Agent := 6
      have hp : lastPair (new1213Plan 2) bits 9 = (4,r) ∨ lastPair (new1213Plan 2) bits 9 = (r,4) := by
        simp [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,hbit4,h5]
      have hs : ∃ j ≤ 9, atPrefix id (new1213Plan 2) bits 9 r = atPrefix id (new1213Plan 2) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,hbit4,h5]
      exact block_at 2 bits N 9 (by simp [new1213Plan,new1213Other,eventCount]) 4 r (by decide) hp hs

theorem new1213_prefix_control_through8
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan c) bits) :
    bits 4 = decide (c = 2) ∧ bits 6 = !(bits 5) ∧
    bits 7 = bits 5 ∧ bits 8 = bits 5 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have h4 : bits 4 = decide (c = 2) := by
    by_contra hn
    cases h5 : bits 5
    · exact bad_label_z0 c bits N hfirst hc hn h5
    · exact bad_label_z1 c bits N hfirst hc hn h5
  have h6 : bits 6 = !(bits 5) := by
    cases h5 : bits 5
    · cases h6 : bits 6
      · cases h3 : bits 3
        · let p : F7Paired.Agent := 6
          have hp : lastPair (new1213Plan c) bits 10 = (2,p) ∨ lastPair (new1213Plan c) bits 10 = (p,2) := by
            fin_cases c <;> simp_all [p,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
          have hs : ∃ j ≤ 10, atPrefix id (new1213Plan c) bits 10 p = atPrefix id (new1213Plan c) bits j 2 := by
            refine ⟨0,by omega,?_⟩
            fin_cases c <;> simp_all [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
          exact False.elim (block_at c bits N 10 (by simp [new1213Plan,new1213Other,eventCount]) 2 p (by decide) hp hs)
        · let p : F7Paired.Agent := 0
          have hp : lastPair (new1213Plan c) bits 10 = (2,p) ∨ lastPair (new1213Plan c) bits 10 = (p,2) := by
            fin_cases c <;> simp_all [p,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
          have hs : ∃ j ≤ 10, atPrefix id (new1213Plan c) bits 10 p = atPrefix id (new1213Plan c) bits j 2 := by
            refine ⟨0,by omega,?_⟩
            fin_cases c <;> simp_all [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
          exact False.elim (block_at c bits N 10 (by simp [new1213Plan,new1213Other,eventCount]) 2 p (by decide) hp hs)
      · rfl
    · cases h6 : bits 6
      · rfl
      · cases h3 : bits 3
        · have hp : lastPair (new1213Plan c) bits 10 = (1,5) ∨ lastPair (new1213Plan c) bits 10 = (5,1) := by
            fin_cases c <;> simp_all [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
          have hs : ∃ j ≤ 10, atPrefix id (new1213Plan c) bits 10 5 = atPrefix id (new1213Plan c) bits j 1 := by
            refine ⟨0,by omega,?_⟩
            fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
          exact False.elim (block_at c bits N 10 (by simp [new1213Plan,new1213Other,eventCount]) 1 5 (by decide) hp hs)
        · have hp : lastPair (new1213Plan c) bits 10 = (5,1) ∨ lastPair (new1213Plan c) bits 10 = (1,5) := by
            fin_cases c <;> simp_all [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
          have hs : ∃ j ≤ 10, atPrefix id (new1213Plan c) bits 10 1 = atPrefix id (new1213Plan c) bits j 5 := by
            refine ⟨0,by omega,?_⟩
            fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
          exact False.elim (block_at c bits N 10 (by simp [new1213Plan,new1213Other,eventCount]) 5 1 (by decide) hp hs)
  have h7 : bits 7 = bits 5 := by
    cases h5 : bits 5
    · cases h7 : bits 7
      · rfl
      · cases h3 : bits 3
        · let r : F7Paired.Agent := 0
          have hp : lastPair (new1213Plan c) bits 11 = (r,2) ∨ lastPair (new1213Plan c) bits 11 = (2,r) := by
            fin_cases c <;> simp_all [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
          have hs : ∃ j ≤ 11, atPrefix id (new1213Plan c) bits 11 2 = atPrefix id (new1213Plan c) bits j r := by
            refine ⟨0,by omega,?_⟩
            fin_cases c <;> simp_all [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
          exact False.elim (block_at c bits N 11 (by simp [new1213Plan,new1213Other,eventCount]) r 2 (by decide) hp hs)
        · cases h8 : bits 8
          · have hp : lastPair (new1213Plan c) bits 12 = (1,3) ∨ lastPair (new1213Plan c) bits 12 = (3,1) := by
              fin_cases c <;> simp_all [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 3 = atPrefix id (new1213Plan c) bits j 1 := by
              refine ⟨0,by omega,?_⟩
              fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) 1 3 (by decide) hp hs)
          · have hp : lastPair (new1213Plan c) bits 12 = (0,3) ∨ lastPair (new1213Plan c) bits 12 = (3,0) := by
              fin_cases c <;> simp_all [lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 3 = atPrefix id (new1213Plan c) bits j 0 := by
              refine ⟨1,by omega,?_⟩
              fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) 0 3 (by decide) hp hs)
    · cases h7 : bits 7
      · cases h3 : bits 3
        · cases h8 : bits 8
          · let r : F7Paired.Agent := 0
            have hp : lastPair (new1213Plan c) bits 12 = (r,2) ∨ lastPair (new1213Plan c) bits 12 = (2,r) := by
              fin_cases c <;> simp_all [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 2 = atPrefix id (new1213Plan c) bits j r := by
              refine ⟨1,by omega,?_⟩
              fin_cases c <;> simp_all [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) r 2 (by decide) hp hs)
          · let r : F7Paired.Agent := 0
            have hp : lastPair (new1213Plan c) bits 12 = (5,r) ∨ lastPair (new1213Plan c) bits 12 = (r,5) := by
              fin_cases c <;> simp_all [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 r = atPrefix id (new1213Plan c) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              fin_cases c <;> simp_all [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp hs)
        · cases h8 : bits 8
          · let r : F7Paired.Agent := 6
            have hp : lastPair (new1213Plan c) bits 12 = (r,2) ∨ lastPair (new1213Plan c) bits 12 = (2,r) := by
              fin_cases c <;> simp_all [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 2 = atPrefix id (new1213Plan c) bits j r := by
              refine ⟨0,by omega,?_⟩
              fin_cases c <;> simp_all [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) r 2 (by decide) hp hs)
          · let r : F7Paired.Agent := 6
            have hp : lastPair (new1213Plan c) bits 12 = (5,r) ∨ lastPair (new1213Plan c) bits 12 = (r,5) := by
              fin_cases c <;> simp_all [r,lastPair,new1213Plan,new1213Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat]
            have hs : ∃ j ≤ 12, atPrefix id (new1213Plan c) bits 12 r = atPrefix id (new1213Plan c) bits j 5 := by
              refine ⟨3,by omega,?_⟩
              fin_cases c <;> simp_all [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new1213Plan,new1213Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
            exact False.elim (block_at c bits N 12 (by simp [new1213Plan,new1213Other,eventCount]) 5 r (by decide) hp hs)
      · rfl
  have h8 : bits 8 = bits 5 := by
    cases h5 : bits 5
    · cases h8 : bits 8
      · rfl
      · rcases hc with hc0 | hc2
        · subst c
          cases h3 : bits 3
          · have h4b : bits 4 = false := by simpa using! h4
            have h6b : bits 6 = true := by simpa [h5] using! h6
            have h7b : bits 7 = false := by simpa [h5] using! h7
            exact False.elim (bad_h8_z0_c0_x0 bits hfirst N h4b h5 h6b h7b h8 h3)
          · have h4b : bits 4 = false := by simpa using! h4
            have h6b : bits 6 = true := by simpa [h5] using! h6
            have h7b : bits 7 = false := by simpa [h5] using! h7
            exact False.elim (bad_h8_z0_c0_x1 bits hfirst N h4b h5 h6b h7b h8 h3)
        · subst c
          cases h3 : bits 3
          · have h4b : bits 4 = true := by simpa using! h4
            have h6b : bits 6 = true := by simpa [h5] using! h6
            have h7b : bits 7 = false := by simpa [h5] using! h7
            exact False.elim (bad_h8_z0_c2_x0 bits hfirst N h4b h5 h6b h7b h8 h3)
          · have h4b : bits 4 = true := by simpa using! h4
            have h6b : bits 6 = true := by simpa [h5] using! h6
            have h7b : bits 7 = false := by simpa [h5] using! h7
            exact False.elim (bad_h8_z0_c2_x1 bits hfirst N h4b h5 h6b h7b h8 h3)
    · cases h8 : bits 8
      · rcases hc with hc0 | hc2
        · subst c
          cases h3 : bits 3
          · have h4b : bits 4 = false := by simpa using! h4
            have h6b : bits 6 = false := by simpa [h5] using! h6
            have h7b : bits 7 = true := by simpa [h5] using! h7
            exact False.elim (bad_h8_z1_c0_x0 bits hfirst N h4b h5 h6b h7b h8 h3)
          · have h4b : bits 4 = false := by simpa using! h4
            have h6b : bits 6 = false := by simpa [h5] using! h6
            have h7b : bits 7 = true := by simpa [h5] using! h7
            exact False.elim (bad_h8_z1_c0_x1 bits hfirst N h4b h5 h6b h7b h8 h3)
        · subst c
          cases h3 : bits 3
          · have h4b : bits 4 = true := by simpa using! h4
            have h6b : bits 6 = false := by simpa [h5] using! h6
            have h7b : bits 7 = true := by simpa [h5] using! h7
            exact False.elim (bad_h8_z1_c2_x0 bits hfirst N h4b h5 h6b h7b h8 h3)
          · have h4b : bits 4 = true := by simpa using! h4
            have h6b : bits 6 = false := by simpa [h5] using! h6
            have h7b : bits 7 = true := by simpa [h5] using! h7
            exact False.elim (bad_h8_z1_c2_x1 bits hfirst N h4b h5 h6b h7b h8 h3)
      · rfl
  exact ⟨h4,h6,h7,h8⟩

#print axioms new1213_prefix_control_through8

end F7Manuscript.ActualW12New1213PrefixControlThrough8
