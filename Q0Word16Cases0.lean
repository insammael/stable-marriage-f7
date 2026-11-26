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

theorem q0_word_16_prefix_00 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = false)
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
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 16 false (by decide) (by decide)
                      have hp : localPivots turns 0 16 false = [] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_053_anchored t bits hn) hf)
                    | true =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 true (by decide) (by decide)
                      have hp : localPivots turns 6 10 true = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 true (by decide) (by decide)
                    have hp : localPivots turns 5 10 true = [1] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                  have hp : localPivots turns 4 10 true = [1] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_001_anchored t bits hn) hf)
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                have hp : localPivots turns 3 10 true = [1] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_001_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
              have hp : localPivots turns 2 10 true = [1] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_001_anchored t bits hn) hf)
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
            have hp : localPivots turns 1 10 true = [1] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_001_anchored t bits hn) hf)
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
          have hp : localPivots turns 0 10 true = [1] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_001_anchored t bits hn) hf)
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
              have hp : localPivots turns 3 9 false = [4] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_000_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [2,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_003_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [4,5,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
              have hp : localPivots turns 2 10 true = [2,4] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_002_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [2,3,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_006_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
          have hp : localPivots turns 0 10 true = [1,2] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_004_anchored t bits hn) hf)
    | true =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 9 false (by decide) (by decide)
            have hp : localPivots turns 2 9 false = [4] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_000_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
              have hp : localPivots turns 1 11 true = [2,5] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_003_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 true (by decide) (by decide)
                    have hp : localPivots turns 1 14 true = [4,5,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
            have hp : localPivots turns 1 10 true = [2,4] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_002_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
              have hp : localPivots turns 1 11 true = [2,3,5] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_006_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
      | true =>
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1,2] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [2,8,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_015_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1,2,7] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_009_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1,2,6] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_008_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 false (by decide) (by decide)
                      have hp : localPivots turns 2 14 false = [4,5,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,3,4] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_011_anchored t bits hn) hf)
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 8 true (by decide) (by decide)
          have hp : localPivots turns 2 8 true = [1,2,3] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_005_anchored t bits hn) hf)
  | true =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 9 false (by decide) (by decide)
          have hp : localPivots turns 1 9 false = [4] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_000_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [2,5] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_003_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 true (by decide) (by decide)
                  have hp : localPivots turns 0 14 true = [4,5,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
          have hp : localPivots turns 0 10 true = [2,4] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_002_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [2,3,5] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_006_anchored t bits hn) hf)
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
    | true =>
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
                  have hp : localPivots turns 4 10 false = [1,2] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 true (by decide) (by decide)
                    have hp : localPivots turns 1 14 true = [2,8,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_015_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 false (by decide) (by decide)
                  have hp : localPivots turns 4 10 false = [1,2,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_009_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 false (by decide) (by decide)
                  have hp : localPivots turns 4 10 false = [1,2,6] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_008_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [4,5,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [2,3,5] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_006_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 8 true (by decide) (by decide)
        have hp : localPivots turns 1 8 true = [1,2,3] := by
          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
        rw [hp] at hf
        exact False.elim ((q0_cut_005_anchored t bits hn) hf)

theorem q0_word_16_prefix_01 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = false)
    (hb3 : turns 3 = false)
    (hb4 : turns 4 = true)
    : 4 ≤ prefixCost turns 14 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 9 false (by decide) (by decide)
        have hp : localPivots turns 0 9 false = [4] := by
          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
        rw [hp] at hf
        exact False.elim ((q0_cut_000_anchored t bits hn) hf)
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [2,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_003_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [2,5,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_014_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
              have hp : localPivots turns 1 11 true = [1,4,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_010_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [2,5,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_030_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 false (by decide) (by decide)
                      have hp : localPivots turns 6 10 false = [1,2] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
    | true =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
              have hp : localPivots turns 2 10 false = [2,4] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_002_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [2,4,8] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_007_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 true (by decide) (by decide)
              have hp : localPivots turns 0 12 true = [2,5,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_030_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [3,5,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_046_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
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
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,3,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_011_anchored t bits hn) hf)
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
                have hp : localPivots turns 3 10 false = [1,2] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_004_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 true (by decide) (by decide)
                  have hp : localPivots turns 0 14 true = [2,8,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_015_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                have hp : localPivots turns 3 10 false = [1,2,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_009_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                have hp : localPivots turns 3 10 false = [1,2,6] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_008_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 false (by decide) (by decide)
                  have hp : localPivots turns 0 14 false = [4,5,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_013_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [2,3,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_006_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
    | true =>
      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 8 true (by decide) (by decide)
      have hp : localPivots turns 0 8 true = [1,2,3] := by
        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6]
      rw [hp] at hf
      exact False.elim ((q0_cut_005_anchored t bits hn) hf)

theorem q0_word_16_prefix_02 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = false)
    (hb3 : turns 3 = true)
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
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
              have hp : localPivots turns 2 10 false = [1] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_001_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 9 false (by decide) (by decide)
                    have hp : localPivots turns 6 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 true (by decide) (by decide)
                    have hp : localPivots turns 1 14 true = [1,4,11] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_029_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 true (by decide) (by decide)
                    have hp : localPivots turns 5 10 true = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                have hp : localPivots turns 3 10 true = [1,2] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_004_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [2,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_028_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [2,8,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_015_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
              have hp : localPivots turns 0 12 false = [3,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_036_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                have hp : localPivots turns 3 10 true = [2,4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_002_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
            have hp : localPivots turns 1 10 true = [1,2,7] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_009_anchored t bits hn) hf)
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
              have hp : localPivots turns 3 9 false = [4] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_000_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 true (by decide) (by decide)
                have hp : localPivots turns 1 12 true = [2,5,9] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_014_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
              have hp : localPivots turns 1 11 true = [2,4,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_007_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
          have hp : localPivots turns 0 10 true = [1,2,6] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_008_anchored t bits hn) hf)
    | true =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [2,5] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_003_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [2,5,9] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_014_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,4,7] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_010_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [2,5,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_030_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1,2] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
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
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
            have hp : localPivots turns 1 10 false = [2,4] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_002_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [2,4,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_007_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [2,5] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [3,5,7] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_046_anchored t bits hn) hf)
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
    | true =>
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,3,4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_011_anchored t bits hn) hf)
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

theorem q0_word_16_prefix_03 (turns : Nat → Bool) (cuts : Q0Cuts turns 16)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = false)
    (hb3 : turns 3 = true)
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
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
              have hp : localPivots turns 2 10 false = [1,2] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_004_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 9 false (by decide) (by decide)
                    have hp : localPivots turns 6 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
              have hp : localPivots turns 2 10 false = [1,2,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_009_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
              have hp : localPivots turns 2 10 false = [1,2,6] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_008_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
      | true =>
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
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 false (by decide) (by decide)
                      have hp : localPivots turns 6 10 false = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
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
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [2,3,5] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_006_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
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
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 8 false (by decide) (by decide)
          have hp : localPivots turns 2 8 false = [1,2,3] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_005_anchored t bits hn) hf)
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
      | true =>
        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
    | true =>
      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega

end F7Local
