module

public import ActualW12New32HandComplete
public import ActualW12New145PairedSlotHand
public import ActualW12OwnReturnFork
public import ActualW12SharedFirstPairedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW12New32EightFrameHandComplete

open F7Local F7Paired

open F7Manuscript.ActualW12New32HandComplete
open F7Manuscript.ActualW12New145PairedSlotHand
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12OwnReturnFork
open F7Manuscript.ActualW12SharedFirstPairedPrefix
open F7Manuscript.NormalBlockBudgetFiveSoundness

private theorem supportFrameEq {s t : SupportFrame}
    (hfront : ∀ c, s.frontier c = t.frontier c)
    (hidle : s.idle = t.idle) (hlast : s.last = t.last) : s = t := by
  cases s with
  | mk sf si sl =>
    cases t with
    | mk tf ti tl =>
      simp only at hfront hidle hlast ⊢
      have hf : sf = tf := funext hfront
      cases hf
      cases hidle
      cases hlast
      rfl

def mkFrame (p0 p1 p2 : F7Local.Pair) (idle : F7Paired.Agent) (last : F7Local.Color) : SupportFrame :=
  ⟨fun c => if c = 0 then p0 else if c = 1 then p1 else p2, idle, last⟩

private theorem new32_noReturn_case_000 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = false)
    (h4 : bits 4 = false) (h6 : bits 6 = false)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = false := by
    cases hb7 : bits 7 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 11 = (2,5) ∨ lastPair new32Plan bits 11 = (5,2) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 5 = atPrefix id new32Plan bits j' 2 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 2 5 (by decide) hp hs)
  have h8 : bits 8 = false := by
    cases hb8 : bits 8 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 12 = (6,2) ∨ lastPair new32Plan bits 12 = (2,6) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 2 = atPrefix id new32Plan bits j' 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 6 2 (by decide) hp hs)
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (1,3) ∨ lastPair new32Plan bits 14 = (1,2) ∨ lastPair new32Plan bits 14 = (3,1) ∨ lastPair new32Plan bits 14 = (2,1) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 1 = atPrefix id new32Plan bits j' 3 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 1 = atPrefix id new32Plan bits j' 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 1 3 2 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (0,3) ∨ lastPair new32Plan bits 14 = (3,0) ∨ lastPair new32Plan bits 14 = (0,2) ∨ lastPair new32Plan bits 14 = (2,0) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 3 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨4, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨1, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_row_empty new32Plan bits 14 N (hi 14 (by omega)) 0 3 2 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_001 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = false)
    (h4 : bits 4 = false) (h6 : bits 6 = true)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = true := by
    cases hb7 : bits 7 with
    | false =>
      have hp : lastPair new32Plan bits 11 = (5,0) ∨ lastPair new32Plan bits 11 = (0,5) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 0 = atPrefix id new32Plan bits j' 5 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 5 0 (by decide) hp hs)
    | true =>
      rfl
  have h8 : bits 8 = true := by
    cases hb8 : bits 8 with
    | false =>
      have hp : lastPair new32Plan bits 12 = (0,3) ∨ lastPair new32Plan bits 12 = (3,0) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 3 = atPrefix id new32Plan bits j' 0 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 0 3 (by decide) hp hs)
    | true =>
      rfl
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (2,6) ∨ lastPair new32Plan bits 14 = (2,0) ∨ lastPair new32Plan bits 14 = (6,2) ∨ lastPair new32Plan bits 14 = (0,2) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨4, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 2 6 0 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (4,6) ∨ lastPair new32Plan bits 14 = (6,4) ∨ lastPair new32Plan bits 14 = (4,0) ∨ lastPair new32Plan bits 14 = (0,4) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 6 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 0 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_row_empty new32Plan bits 14 N (hi 14 (by omega)) 4 6 0 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_010 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h6 : bits 6 = false)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = true := by
    cases hb7 : bits 7 with
    | false =>
      have hp : lastPair new32Plan bits 11 = (4,3) ∨ lastPair new32Plan bits 11 = (3,4) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 3 = atPrefix id new32Plan bits j' 4 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 4 3 (by decide) hp hs)
    | true =>
      rfl
  have h8 : bits 8 = false := by
    cases hb8 : bits 8 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 13 = (5,0) ∨ lastPair new32Plan bits 13 = (5,1) ∨ lastPair new32Plan bits 13 = (0,5) ∨ lastPair new32Plan bits 13 = (1,5) := by
        cases hb9 : bits 9 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8, hb9]
      have hx : ∃ j' ≤ 13, atPrefix id new32Plan bits 13 5 = atPrefix id new32Plan bits j' 0 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hy : ∃ j' ≤ 13, atPrefix id new32Plan bits 13 5 = atPrefix id new32Plan bits j' 1 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_center_column_empty new32Plan bits 13 N (hi 13 (by omega)) 5 0 1 (by decide) (by decide) hp hx hy)
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (1,5) ∨ lastPair new32Plan bits 14 = (5,1) ∨ lastPair new32Plan bits 14 = (1,4) ∨ lastPair new32Plan bits 14 = (4,1) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 5 = atPrefix id new32Plan bits j' 1 := by
      refine ⟨1, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 4 = atPrefix id new32Plan bits j' 1 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_row_empty new32Plan bits 14 N (hi 14 (by omega)) 1 5 4 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (0,5) ∨ lastPair new32Plan bits 14 = (0,4) ∨ lastPair new32Plan bits 14 = (5,0) ∨ lastPair new32Plan bits 14 = (4,0) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 0 = atPrefix id new32Plan bits j' 5 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 0 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 0 5 4 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_011 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h6 : bits 6 = true)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = false := by
    cases hb7 : bits 7 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 11 = (3,1) ∨ lastPair new32Plan bits 11 = (1,3) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 1 = atPrefix id new32Plan bits j' 3 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 3 1 (by decide) hp hs)
  have h8 : bits 8 = true := by
    cases hb8 : bits 8 with
    | false =>
      have hp : lastPair new32Plan bits 12 = (1,5) ∨ lastPair new32Plan bits 12 = (5,1) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 5 = atPrefix id new32Plan bits j' 1 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 1 5 (by decide) hp hs)
    | true =>
      rfl
  cases h9 : bits 9 with
  | false =>
    have hcurR : atPrefix id new32Plan bits 14 2 = 6 := by
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hcurA : atPrefix id new32Plan bits 14 1 = 2 := by
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hp : lastPair new32Plan bits 14 = (2,1) ∨ lastPair new32Plan bits 14 = (1,2) ∨ lastPair new32Plan bits 14 = (2,6) ∨ lastPair new32Plan bits 14 = (6,2) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    exact False.elim (noReturn_excludes_two_candidate_fork new32Plan bits 14 N (hi 14 (by omega)) 2 1 6 (by decide) (by decide) hcurR hcurA hp)
  | true =>
    cases hb10 : bits 10 with
    | false =>
      have hp : lastPair new32Plan bits 14 = (4,6) ∨ lastPair new32Plan bits 14 = (6,4) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
      have hs : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 6 = atPrefix id new32Plan bits j' 4 := by
        refine ⟨5, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 14 N (hi 14 (by omega)) 4 6 (by decide) hp hs)
    | true =>
      have hp : lastPair new32Plan bits 14 = (1,4) ∨ lastPair new32Plan bits 14 = (4,1) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
      have hs : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 4 = atPrefix id new32Plan bits j' 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 14 N (hi 14 (by omega)) 1 4 (by decide) hp hs)

private theorem new32_noReturn_case_100 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h6 : bits 6 = false)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = false := by
    cases hb7 : bits 7 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 11 = (2,5) ∨ lastPair new32Plan bits 11 = (5,2) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 5 = atPrefix id new32Plan bits j' 2 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 2 5 (by decide) hp hs)
  have h8 : bits 8 = false := by
    cases hb8 : bits 8 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 12 = (0,2) ∨ lastPair new32Plan bits 12 = (2,0) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 2 = atPrefix id new32Plan bits j' 0 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 0 2 (by decide) hp hs)
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (1,3) ∨ lastPair new32Plan bits 14 = (1,2) ∨ lastPair new32Plan bits 14 = (3,1) ∨ lastPair new32Plan bits 14 = (2,1) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 1 = atPrefix id new32Plan bits j' 3 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 1 = atPrefix id new32Plan bits j' 2 := by
      refine ⟨2, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 1 3 2 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (6,3) ∨ lastPair new32Plan bits 14 = (3,6) ∨ lastPair new32Plan bits 14 = (6,2) ∨ lastPair new32Plan bits 14 = (2,6) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 3 = atPrefix id new32Plan bits j' 6 := by
      refine ⟨4, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_row_empty new32Plan bits 14 N (hi 14 (by omega)) 6 3 2 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_101 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = false) (h6 : bits 6 = true)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = true := by
    cases hb7 : bits 7 with
    | false =>
      have hp : lastPair new32Plan bits 11 = (5,6) ∨ lastPair new32Plan bits 11 = (6,5) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 6 = atPrefix id new32Plan bits j' 5 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 5 6 (by decide) hp hs)
    | true =>
      rfl
  have h8 : bits 8 = true := by
    cases hb8 : bits 8 with
    | false =>
      have hp : lastPair new32Plan bits 12 = (6,3) ∨ lastPair new32Plan bits 12 = (3,6) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 3 = atPrefix id new32Plan bits j' 6 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 6 3 (by decide) hp hs)
    | true =>
      rfl
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (2,0) ∨ lastPair new32Plan bits 14 = (2,6) ∨ lastPair new32Plan bits 14 = (0,2) ∨ lastPair new32Plan bits 14 = (6,2) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨1, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 6 := by
      refine ⟨4, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 2 0 6 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (4,0) ∨ lastPair new32Plan bits 14 = (0,4) ∨ lastPair new32Plan bits 14 = (4,6) ∨ lastPair new32Plan bits 14 = (6,4) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 0 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨3, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 6 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_row_empty new32Plan bits 14 N (hi 14 (by omega)) 4 0 6 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_110 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = false)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = true := by
    cases hb7 : bits 7 with
    | false =>
      have hp : lastPair new32Plan bits 11 = (4,3) ∨ lastPair new32Plan bits 11 = (3,4) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 3 = atPrefix id new32Plan bits j' 4 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 4 3 (by decide) hp hs)
    | true =>
      rfl
  have h8 : bits 8 = false := by
    cases hb8 : bits 8 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 12 = (0,4) ∨ lastPair new32Plan bits 12 = (4,0) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hs : ∃ j' ≤ 12, atPrefix id new32Plan bits 12 4 = atPrefix id new32Plan bits j' 0 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 12 N (hi 12 (by omega)) 0 4 (by decide) hp hs)
  let s6 : SupportFrame := mkFrame (0,6) (2,4) (3,5) 1 0
  have hs6 : firstPairedFrame = s6 := by
    rcases first_paired_frame_frontiers with ⟨hf0,hf1,hf2,hi,hl⟩
    apply supportFrameEq
    · intro c
      fin_cases c
      · simpa [s6, mkFrame] using! hf0
      · simpa [s6, mkFrame] using! hf1
      · simpa [s6, mkFrame] using! hf2
    · simpa [s6, mkFrame] using! hi
    · simpa [s6, mkFrame] using! hl
  have hpairStart : afterPaired initialSupport (bits 0) (bits 1) = s6 := by
    rw [h0, h1]
    change firstPairedFrame = s6
    exact hs6
  have hpairStart0 : afterPaired initialSupport false false = mkFrame (0,6) (2,4) (3,5) 1 0 := by
    change firstPairedFrame = mkFrame (0,6) (2,4) (3,5) 1 0
    exact hs6
  let s7 : SupportFrame := mkFrame (0,6) (2,1) (3,5) 4 1
  let s8 : SupportFrame := mkFrame (6,4) (2,1) (3,5) 0 0
  let s9 : SupportFrame := mkFrame (6,4) (2,1) (5,0) 3 2
  let s11 : SupportFrame := mkFrame (6,1) (4,2) (5,0) 3 2
  let s12 : SupportFrame := mkFrame (6,1) (2,3) (5,0) 4 1
  let s13 : SupportFrame := mkFrame (6,1) (2,3) (5,4) 0 2
  have hs7 : afterCenter (mkFrame (0,6) (2,4) (3,5) 1 0) 1 false = s7 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s7, mkFrame, firstPairedFrame, afterCenter, afterPaired, pairedPairs, centerPair, initialSupport, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hs8 : afterCenter s7 0 true = s8 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s7, s8, mkFrame, afterCenter, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hs9 : afterCenter s8 2 true = s9 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s8, s9, mkFrame, afterCenter, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hs11 : afterPaired s9 true false = s11 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s9, s11, mkFrame, afterPaired, pairedPairs, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hs12 : afterCenter s11 1 true = s12 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s11, s12, mkFrame, afterCenter, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hs13 : afterCenter s12 2 false = s13 := by
    apply supportFrameEq
    · intro c; fin_cases c <;> simp [s12, s13, mkFrame, afterCenter, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat]
    · rfl
    · rfl
  have hroute9 : routePrefix initialSupport new32Plan bits 0 9 =
      routePrefix initialSupport new32Plan bits 0 2 ++
        routePrefix (afterPaired initialSupport (bits 0) (bits 1))
          [Move.center 1, Move.center 0, Move.center 2, Move.paired,
           Move.center 1, Move.center 2, Move.center 0, Move.center 2] bits 2 7 := by
    rfl
  have hroute10 : routePrefix initialSupport new32Plan bits 0 10 =
      routePrefix initialSupport new32Plan bits 0 2 ++
        routePrefix (afterPaired initialSupport (bits 0) (bits 1))
          [Move.center 1, Move.center 0, Move.center 2, Move.paired,
           Move.center 1, Move.center 2, Move.center 0, Move.center 2] bits 2 8 := by
    rfl
  have hroute11 : routePrefix initialSupport new32Plan bits 0 11 =
      routePrefix initialSupport new32Plan bits 0 2 ++
        routePrefix (afterPaired initialSupport (bits 0) (bits 1))
          [Move.center 1, Move.center 0, Move.center 2, Move.paired,
           Move.center 1, Move.center 2, Move.center 0, Move.center 2] bits 2 9 := by
    rfl
  have hfirstRoute : routePrefix initialSupport new32Plan bits 0 2 = [(2,4),(3,5)] := by
    simpa [F7Manuscript.ActualW12SharedFirstPairedPrefix.pairedHeadPlan, new32Plan] using!
      first_paired_route
        [Move.center 1, Move.center 0, Move.center 2, Move.paired,
         Move.center 1, Move.center 2, Move.center 0, Move.center 2] bits h0 h1
  have hprefix13 : sourcePrefix new32Plan bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4)] := by
    change initialWord.take 13 ++ routePrefix initialSupport new32Plan bits 0 9 = _
    rw [hroute9, hfirstRoute, hpairStart]
    simp only [initialWord, List.take, routePrefix, pairedPairs, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, Fin.isValue, mkFrame, s6, h2, h3, h4, h5, h6, h7, h8, hs7, hs8, hs9, hs11, hs12, hs13, s7, s8, s9, s11, s12, s13]
    all_goals rfl
  cases h9 : bits 9 with
  | false =>
    cases hb10 : bits 10 with
    | false =>
      have hp : lastPair new32Plan bits 14 = (1,5) ∨ lastPair new32Plan bits 14 = (5,1) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
      have hs : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 5 = atPrefix id new32Plan bits j' 1 := by
        refine ⟨1, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 14 N (hi 14 (by omega)) 1 5 (by decide) hp hs)
    | true =>
      have hp : lastPair new32Plan bits 14 = (4,1) ∨ lastPair new32Plan bits 14 = (1,4) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
      have hs : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 1 = atPrefix id new32Plan bits j' 4 := by
        refine ⟨5, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 14 N (hi 14 (by omega)) 4 1 (by decide) hp hs)
  | true =>
    let s14 : SupportFrame := mkFrame (1,0) (2,3) (5,4) 6 0
    have hs14 : afterCenter s13 0 true = s14 := by
      apply supportFrameEq
      · intro c; fin_cases c <;> simp [s13, s14, mkFrame, afterCenter, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat]
      · rfl
      · rfl
    have hprefix14 : sourcePrefix new32Plan bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0)] := by
      change initialWord.take 14 ++ routePrefix initialSupport new32Plan bits 0 10 = _
      rw [hroute10, hfirstRoute, hpairStart]
      simp only [initialWord, List.take, routePrefix, pairedPairs, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, Fin.isValue, mkFrame, s6, h2, h3, h4, h5, h6, h7, h8, h9, hs7, hs8, hs9, hs11, hs12, hs13, hs14, s7, s8, s9, s11, s12, s13, s14]
      all_goals rfl
    have hp : lastPair new32Plan bits 14 = (6,5) ∨ lastPair new32Plan bits 14 = (6,4) ∨ lastPair new32Plan bits 14 = (5,6) ∨ lastPair new32Plan bits 14 = (4,6) := by
      cases hb10 : bits 10 with
      | false =>
        have hprefix15 : sourcePrefix new32Plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0), (5,6)] := by
          change initialWord.take 15 ++ routePrefix initialSupport new32Plan bits 0 11 = _
          rw [hroute11, hfirstRoute, hpairStart]
          simp only [initialWord, List.take, routePrefix, pairedPairs, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, Fin.isValue, mkFrame, s6, h2, h3, h4, h5, h6, h7, h8, h9, hb10, hs7, hs8, hs9, hs11, hs12, hs13, hs14, s7, s8, s9, s11, s12, s13, s14]
          all_goals rfl
        simp [lastPair, hprefix15]
      | true =>
        have hprefix15 : sourcePrefix new32Plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0), (4,6)] := by
          change initialWord.take 15 ++ routePrefix initialSupport new32Plan bits 0 11 = _
          rw [hroute11, hfirstRoute, hpairStart]
          simp only [initialWord, List.take, routePrefix, pairedPairs, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, Fin.isValue, mkFrame, s6, h2, h3, h4, h5, h6, h7, h8, h9, hb10, hs7, hs8, hs9, hs11, hs12, hs13, hs14, s7, s8, s9, s11, s12, s13, s14]
          all_goals rfl
        simp [lastPair, hprefix15]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 6 = atPrefix id new32Plan bits j' 5 := by
      refine ⟨0, by omega, ?_⟩
      change tokensAfter id (sourcePrefix new32Plan bits 14) 6 = tokensAfter id (sourcePrefix new32Plan bits 0) 5
      rw [hprefix14]
      simp [tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, new32Plan]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 6 = atPrefix id new32Plan bits j' 4 := by
      refine ⟨3, by omega, ?_⟩
      change tokensAfter id (sourcePrefix new32Plan bits 14) 6 = tokensAfter id (sourcePrefix new32Plan bits 3) 4
      rw [hprefix14]
      simp [tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, new32Plan]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 6 5 4 (by decide) (by decide) hp hx hy)

private theorem new32_noReturn_case_111 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h5 : bits 5 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = true) (h6 : bits 6 = true)
    (N : NoReturn id new32Plan bits) : False := by
  have htotal : 15 = 4 + eventCount new32Plan := by norm_num [new32Plan, eventCount]
  have hi (i : Nat) (h : i < 15) : i + 1 ≤ 4 + eventCount new32Plan := by
    rw [← htotal]
    omega
  have h7 : bits 7 = false := by
    cases hb7 : bits 7 with
    | false =>
      rfl
    | true =>
      have hp : lastPair new32Plan bits 11 = (3,1) ∨ lastPair new32Plan bits 11 = (1,3) := by
        simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      have hs : ∃ j' ≤ 11, atPrefix id new32Plan bits 11 1 = atPrefix id new32Plan bits j' 3 := by
        refine ⟨0, by omega, ?_⟩
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, hb7]
      exact False.elim (noReturn_forbidden_incoming new32Plan bits 11 N (hi 11 (by omega)) 3 1 (by decide) hp hs)
  have h8 : bits 8 = true := by
    cases hb8 : bits 8 with
    | false =>
      have hcurR : atPrefix id new32Plan bits 13 0 = 2 := by
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hcurA : atPrefix id new32Plan bits 13 4 = 0 := by
        simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8]
      have hp : lastPair new32Plan bits 13 = (0,4) ∨ lastPair new32Plan bits 13 = (4,0) ∨ lastPair new32Plan bits 13 = (0,2) ∨ lastPair new32Plan bits 13 = (2,0) := by
        cases hb9 : bits 9 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, hb8, hb9]
      exact False.elim (noReturn_excludes_two_candidate_fork new32Plan bits 13 N (hi 13 (by omega)) 0 4 2 (by decide) (by decide) hcurR hcurA hp)
    | true =>
      rfl
  cases h9 : bits 9 with
  | false =>
    have hp : lastPair new32Plan bits 14 = (2,0) ∨ lastPair new32Plan bits 14 = (2,1) ∨ lastPair new32Plan bits 14 = (0,2) ∨ lastPair new32Plan bits 14 = (1,2) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨1, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 2 = atPrefix id new32Plan bits j' 1 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 2 0 1 (by decide) (by decide) hp hx hy)
  | true =>
    have hp : lastPair new32Plan bits 14 = (4,0) ∨ lastPair new32Plan bits 14 = (4,1) ∨ lastPair new32Plan bits 14 = (0,4) ∨ lastPair new32Plan bits 14 = (1,4) := by
      cases hb10 : bits 10 <;> simp [lastPair, new32Plan, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9, hb10]
    have hx : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 4 = atPrefix id new32Plan bits j' 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    have hy : ∃ j' ≤ 14, atPrefix id new32Plan bits 14 4 = atPrefix id new32Plan bits j' 1 := by
      refine ⟨1, by omega, ?_⟩
      simp [atPrefix, new32Plan, tokensAfter, F7Paired.tokenSwap, sourcePrefix, initialWord, routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport, centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2, h5, h3, h4, h6, h7, h8, h9]
    exact False.elim (noReturn_center_column_empty new32Plan bits 14 N (hi 14 (by omega)) 4 0 1 (by decide) (by decide) hp hx hy)

theorem new32_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new32Plan bits) : False := by
  have h0 := hfirst 0 (by omega)
  have h1 := hfirst 1 (by omega)
  have h2 := hfirst 2 (by omega)
  have h5 : bits 5 = true := new32_bit5_true bits hfirst N
  cases h3 : bits 3 with
  | false =>
    cases h4 : bits 4 with
    | false =>
      cases h6 : bits 6 with
      | false => exact new32_noReturn_case_000 bits h0 h1 h2 h5 h3 h4 h6 N
      | true => exact new32_noReturn_case_001 bits h0 h1 h2 h5 h3 h4 h6 N
    | true =>
      cases h6 : bits 6 with
      | false => exact new32_noReturn_case_010 bits h0 h1 h2 h5 h3 h4 h6 N
      | true => exact new32_noReturn_case_011 bits h0 h1 h2 h5 h3 h4 h6 N
  | true =>
    cases h4 : bits 4 with
    | false =>
      cases h6 : bits 6 with
      | false => exact new32_noReturn_case_100 bits h0 h1 h2 h5 h3 h4 h6 N
      | true => exact new32_noReturn_case_101 bits h0 h1 h2 h5 h3 h4 h6 N
    | true =>
      cases h6 : bits 6 with
      | false => exact new32_noReturn_case_110 bits h0 h1 h2 h5 h3 h4 h6 N
      | true => exact new32_noReturn_case_111 bits h0 h1 h2 h5 h3 h4 h6 N

#print axioms new32_noReturn_impossible

end F7Manuscript.ActualW12New32EightFrameHandComplete
