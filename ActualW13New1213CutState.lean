module

public import ActualW12New1213GoodEvent12

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1213CutState

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New7TerminalEnvelope
open F7Manuscript.ActualW12New1213PrefixControlThrough8

theorem cut12_z0_x0
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

theorem cut12_z0_x1
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

theorem cut12_z1_x0
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

theorem cut12_z1_x1
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


end F7Manuscript.ActualW13New1213CutState
