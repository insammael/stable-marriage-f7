module

public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Source-only formalization of the fixed NEW18 four-center phase-lock hand
argument.  It imports only the previously accepted fresh incoming-token and
paired row/column obstruction helpers; no Q4 certificate or tree is imported.
-/

namespace F7Manuscript.ActualW12New18PhaseLockHand

open F7Local F7Paired


/-- The exact six-color plan for the selected NEW18 basis row. -/
def new18Plan : List Move :=
  [Move.paired, Move.paired, Move.center 1, Move.center 0,
   Move.center 1, Move.center 0, Move.center 1, Move.paired]

private theorem first_five_false (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false) :
    bits 0 = false ∧ bits 1 = false ∧ bits 2 = false ∧
      bits 3 = false ∧ bits 4 = false := by
  exact ⟨hfirst 0 (by omega), hfirst 1 (by omega), hfirst 2 (by omega),
    hfirst 3 (by omega), hfirst 4 (by omega)⟩

/-- At the first new center, the next control bit is forced to match the first
center bit: either mismatch immediately gives a freshness violation. -/
private theorem phase6_eq5 (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false)
    (N : NoReturn id new18Plan bits) : bits 6 = bits 5 := by
  obtain ⟨h0,h1,h2,h3,h4⟩ := first_five_false bits hfirst
  have hbound10 : 10 + 1 ≤ 4 + eventCount new18Plan := by
    simp [new18Plan, eventCount]
  cases h5 : bits 5 <;> cases h6 : bits 6
  · rfl
  · have hp : lastPair new18Plan bits 10 = (1,6) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6]
    have hs : ∃ j ≤ 10, atPrefix id new18Plan bits 10 6 =
        atPrefix id new18Plan bits j 1 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 10 N hbound10
      1 6 (by decide) (Or.inl hp) hs).elim
  · have hp : lastPair new18Plan bits 10 = (2,0) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6]
    have hs : ∃ j ≤ 10, atPrefix id new18Plan bits 10 2 =
        atPrefix id new18Plan bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 10 N hbound10
      0 2 (by decide) (Or.inr hp) hs).elim
  · rfl

/-- Once the first two center bits agree, the third center bit is forced to
match as well. -/
private theorem phase7_eq5 (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false)
    (N : NoReturn id new18Plan bits) : bits 7 = bits 5 := by
  obtain ⟨h0,h1,h2,h3,h4⟩ := first_five_false bits hfirst
  have h6 := phase6_eq5 bits hfirst N
  have hbound11 : 11 + 1 ≤ 4 + eventCount new18Plan := by
    simp [new18Plan, eventCount]
  cases h5 : bits 5 <;> cases h7 : bits 7
  · rfl
  · have hp : lastPair new18Plan bits 11 = (3,1) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7]
    have hs : ∃ j ≤ 11, atPrefix id new18Plan bits 11 1 =
        atPrefix id new18Plan bits j 3 := by
      refine ⟨6, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 11 N hbound11
      3 1 (by decide) (Or.inl hp) hs).elim
  · have hp : lastPair new18Plan bits 11 = (6,2) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7]
    have hs : ∃ j ≤ 11, atPrefix id new18Plan bits 11 6 =
        atPrefix id new18Plan bits j 2 := by
      refine ⟨5, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 11 N hbound11
      2 6 (by decide) (Or.inr hp) hs).elim
  · rfl

/-- The fourth center bit is forced by the same first-difference argument. -/
private theorem phase8_eq5 (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false)
    (N : NoReturn id new18Plan bits) : bits 8 = bits 5 := by
  obtain ⟨h0,h1,h2,h3,h4⟩ := first_five_false bits hfirst
  have h6 := phase6_eq5 bits hfirst N
  have h7 := phase7_eq5 bits hfirst N
  have hbound12 : 12 + 1 ≤ 4 + eventCount new18Plan := by
    simp [new18Plan, eventCount]
  cases h5 : bits 5 <;> cases h8 : bits 8
  · rfl
  · have hp : lastPair new18Plan bits 12 = (6,3) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 12, atPrefix id new18Plan bits 12 3 =
        atPrefix id new18Plan bits j 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 12 N hbound12
      6 3 (by decide) (Or.inl hp) hs).elim
  · have hp : lastPair new18Plan bits 12 = (1,6) := by
      simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 12, atPrefix id new18Plan bits 12 1 =
        atPrefix id new18Plan bits j 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_forbidden_incoming new18Plan bits 12 N hbound12
      6 1 (by decide) (Or.inr hp) hs).elim
  · rfl

/-- No normalized false-prefix execution reaches the final paired move.
The first four post-prefix centers have only the two constant phases, and
both phases make the final paired slot row- or column-empty. -/
theorem new18_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 5, bits i = false)
    (N : NoReturn id new18Plan bits) : False := by
  obtain ⟨h0,h1,h2,h3,h4⟩ := first_five_false bits hfirst
  have h6 := phase6_eq5 bits hfirst N
  have h7 := phase7_eq5 bits hfirst N
  have h8 := phase8_eq5 bits hfirst N
  have hbound13 : 13 + 1 ≤ 4 + eventCount new18Plan := by
    simp [new18Plan, eventCount]
  cases h5 : bits 5
  · have hp : lastPair new18Plan bits 13 = (4,0) ∨
        lastPair new18Plan bits 13 = (4,1) := by
      cases h9 : bits 9 <;>
        simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    have hx : ∃ j ≤ 13, atPrefix id new18Plan bits 13 0 =
        atPrefix id new18Plan bits j 4 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hy : ∃ j ≤ 13, atPrefix id new18Plan bits 13 1 =
        atPrefix id new18Plan bits j 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_paired_row_empty new18Plan bits 13 N hbound13
      4 0 1 (by decide) (by decide) hp hx hy).elim
  · have hp : lastPair new18Plan bits 13 = (4,3) ∨
        lastPair new18Plan bits 13 = (4,2) := by
      cases h9 : bits 9 <;>
        simp [lastPair, new18Plan, sourcePrefix, initialWord, routePrefix,
          pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
          leftCoord, rightCoord, select, other, put, Fin.ofNat,
          h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
    have hp' : lastPair new18Plan bits 13 = (4,3) ∨
        lastPair new18Plan bits 13 = (4,2) ∨
        lastPair new18Plan bits 13 = (3,4) ∨
        lastPair new18Plan bits 13 = (2,4) := by
      rcases hp with hp | hp
      · exact Or.inl hp
      · exact Or.inr (Or.inl hp)
    have hx : ∃ j ≤ 13, atPrefix id new18Plan bits 13 4 =
        atPrefix id new18Plan bits j 3 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hy : ∃ j ≤ 13, atPrefix id new18Plan bits 13 4 =
        atPrefix id new18Plan bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, F7Paired.tokenSwap, sourcePrefix,
        initialWord, new18Plan, routePrefix, pairedPairs, afterPaired,
        afterCenter, initialSupport, centerPair, leftCoord, rightCoord,
        select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (F7Manuscript.ActualW12New4PairedSlotHand.noReturn_paired_column_empty new18Plan bits 13 N hbound13
      4 3 2 (by decide) (by decide) hp' hx hy).elim


end F7Manuscript.ActualW12New18PhaseLockHand
