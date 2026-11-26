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

theorem q0_word_17_prefix_04 (turns : Nat → Bool) (cuts : Q0Cuts turns 17)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = false)
    (hb4 : turns 4 = false)
    : 6 ≤ prefixCost turns 15 := by
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
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
            have hp : localPivots turns 1 10 false = [1] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_001_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 9 false (by decide) (by decide)
                  have hp : localPivots turns 5 9 false = [4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 true (by decide) (by decide)
                  have hp : localPivots turns 0 14 true = [1,4,11] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_029_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                  have hp : localPivots turns 4 10 true = [2,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 true (by decide) (by decide)
                    have hp : localPivots turns 4 11 true = [2,3,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_006_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 7 8 true (by decide) (by decide)
                    have hp : localPivots turns 7 8 true = [1,2,3,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_021_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
              have hp : localPivots turns 2 10 true = [1,2] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_004_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [2,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_028_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 false (by decide) (by decide)
                  have hp : localPivots turns 0 14 false = [2,8,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_015_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 true (by decide) (by decide)
                  have hp : localPivots turns 0 14 true = [1,4,5,11] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_031_anchored t bits hn) hf)
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [1,3,4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_011_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 true (by decide) (by decide)
              have hp : localPivots turns 4 8 true = [1,2,3] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_005_anchored t bits hn) hf)
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
                      cases hb15 : turns 15 with
                      | false =>
                        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 14 true (by decide) (by decide)
                        have hp : localPivots turns 3 14 true = [2,5,6,9] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_020_anchored t bits hn) hf)
                      | true =>
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15] <;> omega
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 true (by decide) (by decide)
                    have hp : localPivots turns 4 11 true = [1,3,4,7] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_012_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      cases hb15 : turns 15 with
                      | false =>
                        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 9 8 false (by decide) (by decide)
                        have hp : localPivots turns 9 8 false = [1,2,3] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_005_anchored t bits hn) hf)
                      | true =>
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15] <;> omega
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 8 true (by decide) (by decide)
                have hp : localPivots turns 5 8 true = [1,2,3,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_021_anchored t bits hn) hf)
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
          have hp : localPivots turns 0 10 true = [1,2,7] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_009_anchored t bits hn) hf)
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
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 true (by decide) (by decide)
              have hp : localPivots turns 0 12 true = [2,5,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_014_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,5,8,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_026_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [2,5,6,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_020_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 true (by decide) (by decide)
                  have hp : localPivots turns 3 11 true = [1,3,4,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_012_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 8 8 false (by decide) (by decide)
                      have hp : localPivots turns 8 8 false = [1,2,3] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_005_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [2,4,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_007_anchored t bits hn) hf)
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,2,4,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_032_anchored t bits hn) hf)
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
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [1,2,8,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_027_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1,2,7] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_009_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 13 true (by decide) (by decide)
                    have hp : localPivots turns 2 13 true = [1,2,7,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_022_anchored t bits hn) hf)
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
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [2,4,8,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_019_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 9 false (by decide) (by decide)
                  have hp : localPivots turns 5 9 false = [1,2,6,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_017_anchored t bits hn) hf)
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
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 true (by decide) (by decide)
                      have hp : localPivots turns 2 14 true = [1,5,8,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_026_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 true (by decide) (by decide)
                    have hp : localPivots turns 4 11 true = [1,4,7,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_024_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 12 true (by decide) (by decide)
                    have hp : localPivots turns 3 12 true = [2,4,7,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_016_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [1,2,5,6] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_018_anchored t bits hn) hf)
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,3,4,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_040_anchored t bits hn) hf)
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
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [2,5] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_003_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
              have hp : localPivots turns 0 12 false = [2,5,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_014_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
              have hp : localPivots turns 2 10 true = [1,2,6] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_008_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [2,5,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_045_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,4,7,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_024_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 7 8 false (by decide) (by decide)
                    have hp : localPivots turns 7 8 false = [1,2,3] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_005_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
              have hp : localPivots turns 0 12 false = [2,5,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_030_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 15 false (by decide) (by decide)
                    have hp : localPivots turns 0 15 false = [2,5,7,10] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_034_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [2,5,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_045_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 true (by decide) (by decide)
                  have hp : localPivots turns 2 12 true = [1,3,6,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_048_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 true (by decide) (by decide)
                  have hp : localPivots turns 2 12 true = [2,3,6,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_049_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 true (by decide) (by decide)
              have hp : localPivots turns 0 12 true = [2,4,6,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_025_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,4,6,8,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_043_anchored t bits hn) hf)
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
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,4,6,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_023_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [1,4,6,7,9] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_050_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 8 true (by decide) (by decide)
            have hp : localPivots turns 3 8 true = [1,2,3,5] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_021_anchored t bits hn) hf)
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
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,4,5,11] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_031_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 15 false (by decide) (by decide)
                      have hp : localPivots turns 1 15 false = [1,4,5,11,12] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_052_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 13 true (by decide) (by decide)
                have hp : localPivots turns 0 13 true = [1,6,7,10] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_042_anchored t bits hn) hf)
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,4,5,9,11] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_038_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 9 false (by decide) (by decide)
                have hp : localPivots turns 4 9 false = [1,2,6,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_017_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 false (by decide) (by decide)
                  have hp : localPivots turns 0 14 false = [2,5,6,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_020_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 true (by decide) (by decide)
                  have hp : localPivots turns 3 11 true = [1,4,7,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_024_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 true (by decide) (by decide)
                  have hp : localPivots turns 2 12 true = [2,4,7,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_016_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
              have hp : localPivots turns 1 11 true = [1,2,5,6,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_035_anchored t bits hn) hf)
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [1,2,4,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_032_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [1,4,6,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_023_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 false (by decide) (by decide)
                      have hp : localPivots turns 6 10 false = [2,4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
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
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [1,3,4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_011_anchored t bits hn) hf)
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
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 false (by decide) (by decide)
              have hp : localPivots turns 4 8 false = [1,2,3] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_005_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 13 false (by decide) (by decide)
                have hp : localPivots turns 0 13 false = [2,5,6,7,10] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_039_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 false (by decide) (by decide)
              have hp : localPivots turns 4 8 false = [1,2,3,5] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_021_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 8 false (by decide) (by decide)
                have hp : localPivots turns 5 8 false = [1,2,3] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_005_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega

theorem q0_word_17_prefix_05 (turns : Nat → Bool) (cuts : Q0Cuts turns 17)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = false)
    (hb4 : turns 4 = true)
    : 6 ≤ prefixCost turns 15 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
          have hp : localPivots turns 0 10 false = [2,4] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_002_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [2,4,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_007_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 false (by decide) (by decide)
                  have hp : localPivots turns 0 14 false = [2,4,8,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_019_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 14 true (by decide) (by decide)
                  have hp : localPivots turns 0 14 true = [1,4,5,9,11] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_038_anchored t bits hn) hf)
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                have hp : localPivots turns 2 11 true = [1,3,4,8] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_040_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 true (by decide) (by decide)
              have hp : localPivots turns 4 8 true = [1,2,3] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_005_anchored t bits hn) hf)
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
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                  have hp : localPivots turns 4 10 true = [1,2,6] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_008_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [2,5,8] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_045_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,4,7,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_024_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [1,3,6,8] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_048_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 true (by decide) (by decide)
                  have hp : localPivots turns 2 12 true = [2,4,6,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_025_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,4,6,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_023_anchored t bits hn) hf)
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
              have hp : localPivots turns 0 12 false = [2,4,7,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_016_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [2,3,5] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_006_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
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
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 8 false (by decide) (by decide)
                  have hp : localPivots turns 6 8 false = [1,2,3] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_005_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
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
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 false (by decide) (by decide)
                      have hp : localPivots turns 2 14 false = [2,4,8,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_019_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
              have hp : localPivots turns 0 12 false = [2,4,6,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_025_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [2,4,7,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_016_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 false (by decide) (by decide)
                  have hp : localPivots turns 4 10 false = [2,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [2,4,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_007_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [2,4,6,9] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_025_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,3,5,7,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_055_anchored t bits hn) hf)
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,2,4,6,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_047_anchored t bits hn) hf)
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
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,3,4,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_040_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,3,4,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_012_anchored t bits hn) hf)
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
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [2,3,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_006_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 8 true (by decide) (by decide)
          have hp : localPivots turns 2 8 true = [1,2,3,5] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_021_anchored t bits hn) hf)
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
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,3,4] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_011_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                have hp : localPivots turns 3 10 false = [1,2,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_009_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 13 false (by decide) (by decide)
                      have hp : localPivots turns 3 13 false = [1,2,7,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_022_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,3,4,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_040_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
              have hp : localPivots turns 3 9 false = [1,2,6,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_017_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,3,4,7] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_012_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [2,3,6,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_049_anchored t bits hn) hf)
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
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,2,5,6] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_018_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [2,3,5] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_006_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,2,4,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_032_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 true (by decide) (by decide)
              have hp : localPivots turns 0 12 true = [1,4,6,7,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_050_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [1,3,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_011_anchored t bits hn) hf)
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
      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 8 true (by decide) (by decide)
      have hp : localPivots turns 0 8 true = [1,2,3,5] := by
        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6]
      rw [hp] at hf
      exact False.elim ((q0_cut_021_anchored t bits hn) hf)

theorem q0_word_17_prefix_06 (turns : Nat → Bool) (cuts : Q0Cuts turns 17)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = true)
    (hb4 : turns 4 = false)
    : 6 ≤ prefixCost turns 15 := by
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
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
            have hp : localPivots turns 1 10 false = [1,2] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_004_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 9 false (by decide) (by decide)
                  have hp : localPivots turns 5 9 false = [4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 13 false (by decide) (by decide)
                  have hp : localPivots turns 1 13 false = [1,2,8,11] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_041_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                  have hp : localPivots turns 4 10 true = [2,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 true (by decide) (by decide)
                    have hp : localPivots turns 4 11 true = [2,3,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_006_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,2,8,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_027_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 15 true (by decide) (by decide)
                    have hp : localPivots turns 0 15 true = [1,4,5,11,12] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_052_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 true (by decide) (by decide)
                  have hp : localPivots turns 3 11 true = [1,3,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_011_anchored t bits hn) hf)
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 8 true (by decide) (by decide)
                have hp : localPivots turns 5 8 true = [1,2,3] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_005_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
            have hp : localPivots turns 1 10 false = [1,2,7] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_009_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 13 false (by decide) (by decide)
                  have hp : localPivots turns 1 13 false = [1,2,7,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_022_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 13 false (by decide) (by decide)
                    have hp : localPivots turns 2 13 false = [1,6,7,10] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_042_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 13 false (by decide) (by decide)
                    have hp : localPivots turns 2 13 false = [1,6,7,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_051_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 true (by decide) (by decide)
              have hp : localPivots turns 4 8 true = [1,2,3] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_005_anchored t bits hn) hf)
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
            have hp : localPivots turns 1 10 false = [1,2,6] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_008_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [2,4,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_007_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 12 true (by decide) (by decide)
                    have hp : localPivots turns 3 12 true = [2,5,7] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_030_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [3,5,7] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_046_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [1,2,6,8,9] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_033_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
        | true =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 9 false (by decide) (by decide)
          have hp : localPivots turns 1 9 false = [1,2,6,7] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_017_anchored t bits hn) hf)
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [1] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 false (by decide) (by decide)
                      have hp : localPivots turns 2 14 false = [1,4,11] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_029_anchored t bits hn) hf)
                    | true =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 true (by decide) (by decide)
                      have hp : localPivots turns 6 10 true = [1,2] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [2,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_028_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 13 true (by decide) (by decide)
                    have hp : localPivots turns 2 13 true = [1,2,8,11] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_041_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 12 false (by decide) (by decide)
                    have hp : localPivots turns 3 12 false = [3,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_036_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 6 10 true (by decide) (by decide)
                      have hp : localPivots turns 6 10 true = [2,4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                  have hp : localPivots turns 4 10 true = [1,2,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_009_anchored t bits hn) hf)
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
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 12 true (by decide) (by decide)
                      have hp : localPivots turns 4 12 true = [2,5,9] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_014_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 true (by decide) (by decide)
                    have hp : localPivots turns 4 11 true = [2,4,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_007_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                have hp : localPivots turns 3 10 true = [1,2,6] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_008_anchored t bits hn) hf)
          | true =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
            have hp : localPivots turns 0 11 true = [1,4,7,8] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_024_anchored t bits hn) hf)
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
              have hp : localPivots turns 0 12 false = [2,3,6,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_049_anchored t bits hn) hf)
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [3,5,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_046_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,4,6,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_023_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
      | true =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,2,5,6] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_018_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,2,5,6,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_035_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 11 false (by decide) (by decide)
                    have hp : localPivots turns 4 11 false = [2,3,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_006_anchored t bits hn) hf)
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 8 false (by decide) (by decide)
                have hp : localPivots turns 5 8 false = [1,2,3] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_005_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
  | true =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
            have hp : localPivots turns 0 11 false = [2,3,5] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_006_anchored t bits hn) hf)
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,2,4,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_032_anchored t bits hn) hf)
            | true =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 0 12 true (by decide) (by decide)
              have hp : localPivots turns 0 12 true = [1,2,6,8,9] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_033_anchored t bits hn) hf)
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
                  cases hb13 : turns 13 with
                  | false =>
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 12 false (by decide) (by decide)
                    have hp : localPivots turns 3 12 false = [2,5,9] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_014_anchored t bits hn) hf)
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [2,5,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_045_anchored t bits hn) hf)
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 12 false (by decide) (by decide)
                  have hp : localPivots turns 2 12 false = [1,3,6,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_048_anchored t bits hn) hf)
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
                    cases hb14 : turns 14 with
                    | false =>
                      cases hb15 : turns 15 with
                      | false =>
                        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 7 10 false (by decide) (by decide)
                        have hp : localPivots turns 7 10 false = [1,2] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                      | true =>
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14, hb15] <;> omega
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
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                have hp : localPivots turns 3 10 false = [2,4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_002_anchored t bits hn) hf)
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [2,4,8] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_007_anchored t bits hn) hf)
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
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [2,5] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
              have hp : localPivots turns 1 11 false = [1,2,4,6,8] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_047_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
        | true =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 12 false (by decide) (by decide)
                have hp : localPivots turns 1 12 false = [1,2,4,6,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_056_anchored t bits hn) hf)
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
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,3,4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_011_anchored t bits hn) hf)
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,3,4,8] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_040_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
          | true =>
            cases hb10 : turns 10 with
            | false =>
              cases hb11 : turns 11 with
              | false =>
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,3,4,7] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_012_anchored t bits hn) hf)
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
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            cases hb10 : turns 10 with
            | false =>
              obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 8 false (by decide) (by decide)
              have hp : localPivots turns 4 8 false = [1,2,3] := by
                simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
              rw [hp] at hf
              exact False.elim ((q0_cut_005_anchored t bits hn) hf)
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega

theorem q0_word_17_prefix_07 (turns : Nat → Bool) (cuts : Q0Cuts turns 17)
    (hb1 : turns 1 = false)
    (hb2 : turns 2 = true)
    (hb3 : turns 3 = true)
    (hb4 : turns 4 = true)
    : 6 ≤ prefixCost turns 15 := by
  cases hb5 : turns 5 with
  | false =>
    cases hb6 : turns 6 with
    | false =>
      cases hb7 : turns 7 with
      | false =>
        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 8 false (by decide) (by decide)
        have hp : localPivots turns 1 8 false = [1,2,3] := by
          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
        rw [hp] at hf
        exact False.elim ((q0_cut_005_anchored t bits hn) hf)
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
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 14 false (by decide) (by decide)
                    have hp : localPivots turns 1 14 false = [1,2,3,6] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_037_anchored t bits hn) hf)
                  | true =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 11 false (by decide) (by decide)
                      have hp : localPivots turns 5 11 false = [2,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_028_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                | true =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 4 12 false (by decide) (by decide)
                      have hp : localPivots turns 4 12 false = [3,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_036_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
              | true =>
                cases hb12 : turns 12 with
                | false =>
                  cases hb13 : turns 13 with
                  | false =>
                    cases hb14 : turns 14 with
                    | false =>
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 7 9 false (by decide) (by decide)
                      have hp : localPivots turns 7 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14] <;> omega
                  | true =>
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                | true =>
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
            | true =>
              cases hb11 : turns 11 with
              | false =>
                cases hb12 : turns 12 with
                | false =>
                  obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 11 false (by decide) (by decide)
                  have hp : localPivots turns 3 11 false = [1,4,7] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_010_anchored t bits hn) hf)
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
                    obtain ⟨t, bits, hn, hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                    have hp : localPivots turns 5 10 false = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
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
                obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                have hp : localPivots turns 2 11 false = [1,2,5,6] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                rw [hp] at hf
                exact False.elim ((q0_cut_018_anchored t bits hn) hf)
              | true =>
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
            | true =>
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
    | true =>
      cases hb7 : turns 7 with
      | false =>
        obtain ⟨t, bits, hn, hf⟩ := cuts.realize 1 8 false (by decide) (by decide)
        have hp : localPivots turns 1 8 false = [1,2,3,5] := by
          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
        rw [hp] at hf
        exact False.elim ((q0_cut_021_anchored t bits hn) hf)
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
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 8 false (by decide) (by decide)
          have hp : localPivots turns 2 8 false = [1,2,3] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_005_anchored t bits hn) hf)
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
                      obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 14 false (by decide) (by decide)
                      have hp : localPivots turns 2 14 false = [1,2,3,6] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_037_anchored t bits hn) hf)
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
        cases hb8 : turns 8 with
        | false =>
          obtain ⟨t, bits, hn, hf⟩ := cuts.realize 2 8 false (by decide) (by decide)
          have hp : localPivots turns 2 8 false = [1,2,3,5] := by
            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
          rw [hp] at hf
          exact False.elim ((q0_cut_021_anchored t bits hn) hf)
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
    | true =>
      cases hb7 : turns 7 with
      | false =>
        cases hb8 : turns 8 with
        | false =>
          cases hb9 : turns 9 with
          | false =>
            obtain ⟨t, bits, hn, hf⟩ := cuts.realize 3 8 false (by decide) (by decide)
            have hp : localPivots turns 3 8 false = [1,2,3] := by
              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
            rw [hp] at hf
            exact False.elim ((q0_cut_005_anchored t bits hn) hf)
          | true =>
            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
        | true =>
          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
      | true =>
        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega

end F7Local
