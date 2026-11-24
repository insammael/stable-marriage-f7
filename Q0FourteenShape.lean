module

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
public import Q0WordCore

@[expose] public section

/-! Fixed R2 q=0 fourteen-center shape classification from the saved cut basis. -/
namespace F7Local

theorem q0_fourteen_ABA_shape (turns : Nat → Bool) (cuts : Q0Cuts turns 14)
    (hcost : prefixCost turns 12 ≤ 2) :
    localPivots turns 0 14 false ∈ [[], [3, 10], [6, 7]] := by
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
                          simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                        | true =>
                          rcases cuts.realize 4 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 3 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 3 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 2 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb10, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 5 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 5 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 1 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb9, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb9, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb9, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 4 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 4 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb8, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb8, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb8, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 true = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb8, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb8, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb8, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
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
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb7, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 11 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 11 true = [2, 5] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_003_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb7, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb7, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 true = [2, 4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_002_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb7, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb7, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb7, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 true = [1, 2] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_004_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb7, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb7, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb7, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb7, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb6, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb6, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb6, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 11 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 11 true = [2, 5] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_003_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb6, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb6, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb6, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 true = [2, 4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_002_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb6, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb6, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb6, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb6, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb6, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb6, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb6, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb6, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb6, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb5, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb5, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb5, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 11 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 11 true = [2, 5] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_003_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb5, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb5, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb5, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 0 10 true (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 true = [2, 4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_002_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb5, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb5, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb5, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb5, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 4 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 10 false = [1, 2] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_004_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb5, hb6, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb5, hb6, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb5, hb6, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb5, hb6, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb5, hb6, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb5, hb6, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
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
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb4, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb4, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb4, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 2 11 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 11 false = [2, 5] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_003_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb4, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb4, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb4, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [2, 4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_002_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb6, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb6, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb4, hb6, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb4, hb6, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb4, hb6, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb4, hb6, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
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
                          rcases cuts.realize 4 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb4, hb5, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb4, hb5, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb4, hb5, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb4, hb5, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb4, hb5, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb4, hb5, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb4, hb5, hb6] at hcost
                all_goals omega
              exact False.elim hbad
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
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 5 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 5 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 4 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb3, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb3, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb3, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 1 11 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 11 false = [2, 5] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_003_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb6, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb6, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb6, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb3, hb6, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb3, hb6, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb3, hb6, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
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
                          rcases cuts.realize 4 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb5, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb5, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb5, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb3, hb5, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb3, hb5, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb3, hb5, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb3, hb5, hb6] at hcost
                all_goals omega
              exact False.elim hbad
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
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 3 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb3, hb4, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb3, hb4, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb3, hb4, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb3, hb4, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb3, hb4, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb3, hb4, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb3, hb4, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb3, hb4, hb5] at hcost
              all_goals omega
            exact False.elim hbad
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
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 1 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 5 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 5 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 4 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb2, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb6, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb6, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb6, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb6, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb2, hb6, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb2, hb6, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
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
                          rcases cuts.realize 4 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb5, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb5, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb5, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb5, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb2, hb5, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb2, hb5, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb2, hb5, hb6] at hcost
                all_goals omega
              exact False.elim hbad
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
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 3 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb4, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb4, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb4, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb4, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb2, hb4, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb2, hb4, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb2, hb4, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb2, hb4, hb5] at hcost
              all_goals omega
            exact False.elim hbad
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
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb2, hb3, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb2, hb3, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb2, hb3, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb2, hb3, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb2, hb3, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb2, hb3, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb2, hb3, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb2, hb3, hb5] at hcost
              all_goals omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            simp [prefixCost, hb2, hb3, hb4] at hcost
            all_goals omega
          exact False.elim hbad
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
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          rcases cuts.realize 0 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                      | true =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb11, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                    | true =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 0 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 0 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb10, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb10, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                  | true =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 5 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 5 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb9, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb9, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb9, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                | true =>
                  cases hb9 : turns 9 with
                  | false =>
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 4 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 4 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb8, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb8, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb8, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb8, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
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
                          rcases cuts.realize 3 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb7, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb7, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb7, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb7, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb7, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
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
                          rcases cuts.realize 2 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb6, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb6, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb6, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb6, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb6, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb1, hb6, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
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
                          rcases cuts.realize 1 9 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 9 false = [4] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_000_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb5, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb5, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb5, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb5, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb5, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb1, hb5, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb1, hb5, hb6] at hcost
                all_goals omega
              exact False.elim hbad
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
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 3 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 3 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb4, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb4, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb4, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb4, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb4, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb1, hb4, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb1, hb4, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb1, hb4, hb5] at hcost
              all_goals omega
            exact False.elim hbad
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
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 2 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 2 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb3, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb3, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb3, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb3, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb3, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb1, hb3, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb1, hb3, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb1, hb3, hb5] at hcost
              all_goals omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            simp [prefixCost, hb1, hb3, hb4] at hcost
            all_goals omega
          exact False.elim hbad
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
                    cases hb10 : turns 10 with
                    | false =>
                      cases hb11 : turns 11 with
                      | false =>
                        cases hb12 : turns 12 with
                        | false =>
                          rcases cuts.realize 1 10 false (by decide) (by decide) with ⟨t, bits, norm, hrun⟩
                          have hshape : localPivots turns 1 10 false = [1] := by
                            simp [localPivots, List.range_succ, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          exact False.elim ((q0_cut_001_anchored t bits norm) (hshape ▸ hrun))
                        | true =>
                          have hbad : False := by
                            simp [prefixCost, hb1, hb2, hb12] at hcost
                            all_goals omega
                          exact False.elim hbad
                      | true =>
                        have hbad : False := by
                          simp [prefixCost, hb1, hb2, hb11] at hcost
                          all_goals omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        simp [prefixCost, hb1, hb2, hb10] at hcost
                        all_goals omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      simp [prefixCost, hb1, hb2, hb9] at hcost
                      all_goals omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    simp [prefixCost, hb1, hb2, hb8] at hcost
                    all_goals omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  simp [prefixCost, hb1, hb2, hb7] at hcost
                  all_goals omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                simp [prefixCost, hb1, hb2, hb6] at hcost
                all_goals omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              simp [prefixCost, hb1, hb2, hb5] at hcost
              all_goals omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            simp [prefixCost, hb1, hb2, hb4] at hcost
            all_goals omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          simp [prefixCost, hb1, hb2, hb3] at hcost
          all_goals omega
        exact False.elim hbad

#print axioms q0_fourteen_ABA_shape

end F7Local
