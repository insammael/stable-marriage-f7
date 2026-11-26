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

theorem q0_15_small_cost_zero (turns : Nat → Bool) (cuts : Q0Cuts turns 15)
    (small : prefixCost turns 13 ≤ 2) : prefixCost turns 13 = 0 := by
  cases hb1 : turns 1 with
  | false =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
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
                            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                          | true =>
                            obtain ⟨t,bits,hn,hf⟩ := cuts.realize 5 10 true (by decide) (by decide)
                            have hp : localPivots turns 5 10 true = [1] := by
                              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            rw [hp] at hf
                            exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                        | true =>
                          obtain ⟨t,bits,hn,hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                          have hp : localPivots turns 4 10 true = [1] := by
                            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          rw [hp] at hf
                          exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                      | true =>
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                        have hp : localPivots turns 3 10 true = [1] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                    | true =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
                      have hp : localPivots turns 2 10 true = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
                    have hp : localPivots turns 1 10 true = [1] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
                      have hp : localPivots turns 3 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 11 true (by decide) (by decide)
                        have hp : localPivots turns 2 11 true = [2,5] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
                      have hp : localPivots turns 2 10 true = [2,4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                | true =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
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
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 9 false (by decide) (by decide)
                    have hp : localPivots turns 2 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 11 true (by decide) (by decide)
                      have hp : localPivots turns 1 11 true = [2,5] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
                    have hp : localPivots turns 1 10 true = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
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
                            obtain ⟨t,bits,hn,hf⟩ := cuts.realize 5 10 false (by decide) (by decide)
                            have hp : localPivots turns 5 10 false = [1,2] := by
                              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            rw [hp] at hf
                            exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                          | true =>
                            have hlarge : 3 ≤ prefixCost turns 13 := by
                              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                            omega
                        | true =>
                          have hlarge : 3 ≤ prefixCost turns 13 := by
                            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
                          omega
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
          | true =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 9 false (by decide) (by decide)
                  have hp : localPivots turns 1 9 false = [4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 11 true (by decide) (by decide)
                    have hp : localPivots turns 0 11 true = [2,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
              | true =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
                  have hp : localPivots turns 0 10 true = [2,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
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
                          obtain ⟨t,bits,hn,hf⟩ := cuts.realize 4 10 false (by decide) (by decide)
                          have hp : localPivots turns 4 10 false = [1,2] := by
                            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          rw [hp] at hf
                          exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                        | true =>
                          have hlarge : 3 ≤ prefixCost turns 13 := by
                            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
                          omega
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
        | true =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 9 false (by decide) (by decide)
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
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 11 false (by decide) (by decide)
                        have hp : localPivots turns 2 11 false = [2,5] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
            | true =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
                      have hp : localPivots turns 2 10 false = [2,4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
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
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                        have hp : localPivots turns 3 10 false = [1,2] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
      | true =>
        cases hb4 : turns 4 with
        | false =>
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
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
                            obtain ⟨t,bits,hn,hf⟩ := cuts.realize 6 9 false (by decide) (by decide)
                            have hp : localPivots turns 6 9 false = [4] := by
                              simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            rw [hp] at hf
                            exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                          | true =>
                            have hlarge : 3 ≤ prefixCost turns 13 := by
                              simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13] <;> omega
                            omega
                        | true =>
                          have hlarge : 3 ≤ prefixCost turns 13 := by
                            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
                          omega
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
                      have hp : localPivots turns 1 11 false = [2,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_028_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 12 false (by decide) (by decide)
                      have hp : localPivots turns 0 12 false = [3,8] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_036_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
              | true =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
                      have hp : localPivots turns 3 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
            | true =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 11 false (by decide) (by decide)
                      have hp : localPivots turns 1 11 false = [2,5] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
          | true =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
                    have hp : localPivots turns 1 10 false = [2,4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
        | true =>
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
                      have hp : localPivots turns 2 10 false = [1,2] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
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
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
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
                          obtain ⟨t,bits,hn,hf⟩ := cuts.realize 5 9 false (by decide) (by decide)
                          have hp : localPivots turns 5 9 false = [4] := by
                            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          rw [hp] at hf
                          exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                        | true =>
                          have hlarge : 3 ≤ prefixCost turns 13 := by
                            simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12] <;> omega
                          omega
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
                    have hp : localPivots turns 0 11 false = [2,8] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_028_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
              | true =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
                      have hp : localPivots turns 3 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
            | true =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 9 false (by decide) (by decide)
                    have hp : localPivots turns 2 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
          | true =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 11 false (by decide) (by decide)
                    have hp : localPivots turns 0 11 false = [2,5] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_003_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
        | true =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
                  have hp : localPivots turns 0 10 false = [2,4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_002_anchored t bits hn) hf)
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
      | true =>
        cases hb4 : turns 4 with
        | false =>
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
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
                    have hp : localPivots turns 1 10 false = [1,2] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 3 ≤ prefixCost turns 13 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
  | true =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
                  have hp : localPivots turns 0 10 false = [1] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 4 9 false (by decide) (by decide)
                        have hp : localPivots turns 4 9 false = [4] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
              | true =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
                      have hp : localPivots turns 3 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
            | true =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 9 false (by decide) (by decide)
                    have hp : localPivots turns 2 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
          | true =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 9 false (by decide) (by decide)
                  have hp : localPivots turns 1 9 false = [4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
        | true =>
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
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 10 false (by decide) (by decide)
                        have hp : localPivots turns 3 10 false = [1] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                      | true =>
                        have hlarge : 3 ≤ prefixCost turns 13 := by
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11] <;> omega
                        omega
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
      | true =>
        cases hb4 : turns 4 with
        | false =>
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
                      have hp : localPivots turns 2 10 false = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 3 ≤ prefixCost turns 13 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 3 ≤ prefixCost turns 13 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 3 ≤ prefixCost turns 13 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
                  have hp : localPivots turns 0 10 false = [1,2] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_004_anchored t bits hn) hf)
                | true =>
                  have hlarge : 3 ≤ prefixCost turns 13 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 3 ≤ prefixCost turns 13 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 3 ≤ prefixCost turns 13 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 3 ≤ prefixCost turns 13 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 3 ≤ prefixCost turns 13 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
      | true =>
        have hlarge : 3 ≤ prefixCost turns 13 := by
          simp [prefixCost, hb1, hb2, hb3] <;> omega
        omega

theorem q0_14_small_cost_zero (turns : Nat → Bool) (cuts : Q0Cuts turns 14)
    (small : prefixCost turns 12 ≤ 1) : prefixCost turns 12 = 0 := by
  cases hb1 : turns 1 with
  | false =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
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
                          simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                        | true =>
                          obtain ⟨t,bits,hn,hf⟩ := cuts.realize 4 10 true (by decide) (by decide)
                          have hp : localPivots turns 4 10 true = [1] := by
                            simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          rw [hp] at hf
                          exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                      | true =>
                        obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 10 true (by decide) (by decide)
                        have hp : localPivots turns 3 10 true = [1] := by
                          simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        rw [hp] at hf
                        exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                    | true =>
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 true (by decide) (by decide)
                      have hp : localPivots turns 2 10 true = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                  | true =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 true (by decide) (by decide)
                    have hp : localPivots turns 1 10 true = [1] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 true (by decide) (by decide)
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 3 9 false (by decide) (by decide)
                      have hp : localPivots turns 3 9 false = [4] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 2 ≤ prefixCost turns 12 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 2 ≤ prefixCost turns 12 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
            | true =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  cases hb9 : turns 9 with
                  | false =>
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 9 false (by decide) (by decide)
                    have hp : localPivots turns 2 9 false = [4] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 2 ≤ prefixCost turns 12 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
          | true =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 9 false (by decide) (by decide)
                  have hp : localPivots turns 1 9 false = [4] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_000_anchored t bits hn) hf)
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 2 ≤ prefixCost turns 12 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
        | true =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 9 false (by decide) (by decide)
                have hp : localPivots turns 0 9 false = [4] := by
                  simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                rw [hp] at hf
                exact False.elim ((q0_cut_000_anchored t bits hn) hf)
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 2 ≤ prefixCost turns 12 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 2 ≤ prefixCost turns 12 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
      | true =>
        cases hb4 : turns 4 with
        | false =>
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
                      obtain ⟨t,bits,hn,hf⟩ := cuts.realize 2 10 false (by decide) (by decide)
                      have hp : localPivots turns 2 10 false = [1] := by
                        simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      rw [hp] at hf
                      exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                    | true =>
                      have hlarge : 2 ≤ prefixCost turns 12 := by
                        simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10] <;> omega
                      omega
                  | true =>
                    have hlarge : 2 ≤ prefixCost turns 12 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 2 ≤ prefixCost turns 12 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 2 ≤ prefixCost turns 12 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 2 ≤ prefixCost turns 12 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
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
                    obtain ⟨t,bits,hn,hf⟩ := cuts.realize 1 10 false (by decide) (by decide)
                    have hp : localPivots turns 1 10 false = [1] := by
                      simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    rw [hp] at hf
                    exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                  | true =>
                    have hlarge : 2 ≤ prefixCost turns 12 := by
                      simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9] <;> omega
                    omega
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 2 ≤ prefixCost turns 12 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 2 ≤ prefixCost turns 12 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 2 ≤ prefixCost turns 12 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
      | true =>
        have hlarge : 2 ≤ prefixCost turns 12 := by
          simp [prefixCost, hb1, hb2, hb3] <;> omega
        omega
  | true =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          cases hb5 : turns 5 with
          | false =>
            cases hb6 : turns 6 with
            | false =>
              cases hb7 : turns 7 with
              | false =>
                cases hb8 : turns 8 with
                | false =>
                  obtain ⟨t,bits,hn,hf⟩ := cuts.realize 0 10 false (by decide) (by decide)
                  have hp : localPivots turns 0 10 false = [1] := by
                    simp [localPivots, List.range, List.range.loop, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  rw [hp] at hf
                  exact False.elim ((q0_cut_001_anchored t bits hn) hf)
                | true =>
                  have hlarge : 2 ≤ prefixCost turns 12 := by
                    simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8] <;> omega
                  omega
              | true =>
                have hlarge : 2 ≤ prefixCost turns 12 := by
                  simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6, hb7] <;> omega
                omega
            | true =>
              have hlarge : 2 ≤ prefixCost turns 12 := by
                simp [prefixCost, hb1, hb2, hb3, hb4, hb5, hb6] <;> omega
              omega
          | true =>
            have hlarge : 2 ≤ prefixCost turns 12 := by
              simp [prefixCost, hb1, hb2, hb3, hb4, hb5] <;> omega
            omega
        | true =>
          have hlarge : 2 ≤ prefixCost turns 12 := by
            simp [prefixCost, hb1, hb2, hb3, hb4] <;> omega
          omega
      | true =>
        have hlarge : 2 ≤ prefixCost turns 12 := by
          simp [prefixCost, hb1, hb2, hb3] <;> omega
        omega
    | true =>
      have hlarge : 2 ≤ prefixCost turns 12 := by
        simp [prefixCost, hb1, hb2] <;> omega
      omega

end F7Local
