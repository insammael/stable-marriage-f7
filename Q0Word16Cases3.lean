module

public import Q0WordCore
public import Q0Cuts00
public import Q0Cuts01
public import Q0Cuts02
public import Q0Cuts03
public import Q0Cuts04
public import Q0Cuts05
public import Q0Cuts06
public import Q0Cuts07
public import Q0Cuts08
public import Q0Cuts09

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired

theorem q0_word_16_prefix_12 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = true)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = false)
    (hb4 : turns 4 = false)
    : 4 ≤ prefixCost turns 14 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
          have hp : localPivots turns 0 10 false = [1,2] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_004_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 9 false (by decide) (by decide)
                have hp : localPivots turns 4 9 false = [4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_000_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
          have hp : localPivots turns 0 10 false = [1,2,7] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_009_anchored t bits hn) hf)
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
    | true =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
          have hp : localPivots turns 0 10 false = [1,2,6] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_008_anchored t bits hn) hf)
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
      | true =>
        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
  | true =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 false (by decide) (by decide)
                  have hp : localPivots turns 4 10 false = [1] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
      | true =>
        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
    | true =>
      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
#print axioms q0_word_16_prefix_12

theorem q0_word_16_prefix_13 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = true)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = false)
    (hb4 : turns 4 = true)
    : 4 ≤ prefixCost turns 14 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                have hp : localPivots turns 3 10 false = [1] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_001_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
      | true =>
        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
    | true =>
      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
  | true =>
    simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
#print axioms q0_word_16_prefix_13

theorem q0_word_16_prefix_14 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = true)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = true)
    (hb4 : turns 4 = false)
    : 4 ≤ prefixCost turns 14 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 8 false (by decide) (by decide)
      have hp : localPivots turns 0 8 false = [1,2,3] := by
        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6]
      rw [hp] at hf
      exact False.elim ((q0_cut_005_anchored t bits hn) hf)
    | true =>
      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
  | true =>
    simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
#print axioms q0_word_16_prefix_14

theorem q0_word_16_prefix_15 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = true)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = true)
    (hb4 : turns 4 = true)
    : 4 ≤ prefixCost turns 14 := by
  simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
#print axioms q0_word_16_prefix_15

end F7Local
