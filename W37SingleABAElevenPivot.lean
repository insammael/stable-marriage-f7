module

public import N4PositiveBranches

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W37SingleABAElevenPivot

open F7Local
open F7Manuscript.N4PositiveBranchesDraft

/-- One isolated interior ABA on a length-eleven Q0 cut can only be at
position 3 or 7. This uses the accepted interval-gap bound directly. -/
theorem eleven_singleABA_pivot
    (turns : Nat → Bool) (cuts : F7Local.Q0Cuts turns 11) (p : Nat)
    (hp0 : 0 < p) (hp10 : p < 10)
    (honly : ∀ i, 0 < i → i < 10 → (turns i = true ↔ i = p)) :
    p = 3 ∨ p = 7 := by
  obtain ⟨hleft, hright, hshort⟩ :=
    pure_singleABA_interval_gaps cuts 0 p 10 hp0 hp10 (by omega) (by
      intro i hi0 hi10
      exact honly i hi0 hi10)
  omega

private theorem turn_eq_decide_of_singleton
    (turns : Nat → Bool) (p : Nat)
    (honly : ∀ i, 0 < i → i < 10 → (turns i = true ↔ i = p))
    (i : Nat) (hi0 : 0 < i) (hi10 : i < 10) :
    turns i = decide (i = p) := by
  by_cases h : i = p
  · have ht : turns i = true := (honly i hi0 hi10).2 h
    have htp : turns p = true := by simpa [h] using ht
    simp [h, htp]
  · have ht : turns i ≠ true := fun ht => h ((honly i hi0 hi10).1 ht)
    cases hb : turns i <;> simp_all

/-- The same one-pivot hypothesis determines the complete local pivot list;
there is no finite catalog search over turn words. -/
theorem eleven_singleABA_pivot_list
    (turns : Nat → Bool) (cuts : F7Local.Q0Cuts turns 11) (p : Nat)
    (hp0 : 0 < p) (hp10 : p < 10)
    (honly : ∀ i, 0 < i → i < 10 → (turns i = true ↔ i = p)) :
    F7Local.localPivots turns 0 11 false = [3] ∨
    F7Local.localPivots turns 0 11 false = [7] := by
  have hp := eleven_singleABA_pivot turns cuts p hp0 hp10 honly
  rcases hp with hp | hp
  · subst p
    left
    have ht1 : turns 1 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 1 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht2 : turns 2 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 2 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht3 : turns 3 = true := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 3 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht4 : turns 4 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 4 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht5 : turns 5 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 5 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht6 : turns 6 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 6 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht7 : turns 7 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 7 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht8 : turns 8 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 8 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht9 : turns 9 = false := by
      have hval := turn_eq_decide_of_singleton turns 3 (by simpa using honly) 9 (by omega) (by omega)
      norm_num at hval
      exact hval
    simp [F7Local.localPivots, List.range, List.range.loop, ht1, ht2, ht3, ht4, ht5, ht6, ht7, ht8, ht9]
  · subst p
    right
    have ht1 : turns 1 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 1 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht2 : turns 2 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 2 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht3 : turns 3 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 3 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht4 : turns 4 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 4 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht5 : turns 5 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 5 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht6 : turns 6 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 6 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht7 : turns 7 = true := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 7 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht8 : turns 8 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 8 (by omega) (by omega)
      norm_num at hval
      exact hval
    have ht9 : turns 9 = false := by
      have hval := turn_eq_decide_of_singleton turns 7 (by simpa using honly) 9 (by omega) (by omega)
      norm_num at hval
      exact hval
    simp [F7Local.localPivots, List.range, List.range.loop, ht1, ht2, ht3, ht4, ht5, ht6, ht7, ht8, ht9]


end F7Manuscript.TripleCoordinateLattice.W37SingleABAElevenPivot
