module

public import F7Manuscript.NormalQ0PivotRootCatalog57
public import Q0WordCore

@[expose] public section

/-! Fixed R2 two-sided q0 shape extraction from the saved q0 cut basis and DAG keys. -/
namespace F7Local

private theorem twoRun_cut_000_anchored (t : F7Paired.Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [4] 9) bits := by
  have h := F7Manuscript.NormalQ0PivotRootCatalog57.rootPlan_impossible (0 : Fin 57) t bits norm
  rw [F7Manuscript.NormalQ0PivotRootCatalog57.rootPlan_eq_anchored] at h
  exact h

private theorem twoRun_cut_001_anchored (t : F7Paired.Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1] 10) bits := by
  have h := F7Manuscript.NormalQ0PivotRootCatalog57.rootPlan_impossible (1 : Fin 57) t bits norm
  rw [F7Manuscript.NormalQ0PivotRootCatalog57.rootPlan_eq_anchored] at h
  exact h


structure Q0TwoRunKey where
  left : Nat
  right : Nat
  leftPivots : List Nat
  rightPivots : List Nat
  deriving DecidableEq, Repr

def q0TwoRunAllowed : List Q0TwoRunKey := [
  ⟨2, 13, [], []⟩,
  ⟨3, 12, [], []⟩,
  ⟨3, 12, [1], []⟩,
  ⟨4, 11, [], []⟩,
  ⟨4, 11, [], [3]⟩,
  ⟨4, 11, [], [7]⟩,
  ⟨4, 11, [1], []⟩,
  ⟨4, 11, [2], []⟩,
  ⟨5, 10, [], []⟩,
  ⟨5, 10, [], [2]⟩,
  ⟨5, 10, [], [3]⟩,
  ⟨5, 10, [], [6]⟩,
  ⟨5, 10, [], [7]⟩,
  ⟨5, 10, [1], []⟩,
  ⟨5, 10, [2], []⟩,
  ⟨5, 10, [3], []⟩,
  ⟨6, 9, [], []⟩,
  ⟨6, 9, [], [1]⟩,
  ⟨6, 9, [], [2]⟩,
  ⟨6, 9, [], [3]⟩,
  ⟨6, 9, [], [5]⟩,
  ⟨6, 9, [], [6]⟩,
  ⟨6, 9, [], [7]⟩,
  ⟨6, 9, [1], []⟩,
  ⟨6, 9, [2], []⟩,
  ⟨6, 9, [3], []⟩,
  ⟨6, 9, [4], []⟩,
  ⟨7, 8, [], []⟩,
  ⟨7, 8, [], [1]⟩,
  ⟨7, 8, [], [2]⟩,
  ⟨7, 8, [], [3]⟩,
  ⟨7, 8, [], [4]⟩,
  ⟨7, 8, [], [5]⟩,
  ⟨7, 8, [], [6]⟩,
  ⟨7, 8, [1], []⟩,
  ⟨7, 8, [2], []⟩,
  ⟨7, 8, [3], []⟩,
  ⟨7, 8, [4], []⟩,
  ⟨7, 8, [5], []⟩,
]

theorem q0_two_run_shapes_2 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 2) (cutsR : Q0Cuts turnsR 13)
    (hcost : prefixCost turnsL 0 + prefixCost turnsR 11 ≤ 1) :
    (⟨2, 13, localPivots turnsL 0 2 false,
      localPivots turnsR 0 13 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hR1 : turnsR 1 with
  | false =>
    cases hR2 : turnsR 2 with
    | false =>
      cases hR3 : turnsR 3 with
      | false =>
        cases hR4 : turnsR 4 with
        | false =>
          cases hR5 : turnsR 5 with
          | false =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                      | true =>
                        rcases cutsR.realize 3 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 3 10 true = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                    | true =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 2 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 10 true = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 1 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 true = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 4 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 4 9 false = [4] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 3 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 3 9 false = [4] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 2 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 9 false = [4] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 1 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 9 false = [4] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                  simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hR5 : turnsR 5 with
          | false =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 0 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 9 false = [4] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                  simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                simp [prefixCost, hR1, hR2, hR3, hR4, hR5]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hR4 : turnsR 4 with
        | false =>
          cases hR5 : turnsR 5 with
          | false =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 2 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 10 false = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                  simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                simp [prefixCost, hR1, hR2, hR3, hR4, hR5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
              simp [prefixCost, hR1, hR2, hR3, hR4]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hR3 : turnsR 3 with
      | false =>
        cases hR4 : turnsR 4 with
        | false =>
          cases hR5 : turnsR 5 with
          | false =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 1 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 false = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                  simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                simp [prefixCost, hR1, hR2, hR3, hR4, hR5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
              simp [prefixCost, hR1, hR2, hR3, hR4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
            simp [prefixCost, hR1, hR2, hR3]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hR2 : turnsR 2 with
    | false =>
      cases hR3 : turnsR 3 with
      | false =>
        cases hR4 : turnsR 4 with
        | false =>
          cases hR5 : turnsR 5 with
          | false =>
            cases hR6 : turnsR 6 with
            | false =>
              cases hR7 : turnsR 7 with
              | false =>
                cases hR8 : turnsR 8 with
                | false =>
                  cases hR9 : turnsR 9 with
                  | false =>
                    cases hR10 : turnsR 10 with
                    | false =>
                      cases hR11 : turnsR 11 with
                      | false =>
                        rcases cutsR.realize 0 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 false = [1] := by
                          simp [List.range_succ, localPivots, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                            simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10, hR11]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                          simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                        simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                      simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                    simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                  simp [prefixCost, hR1, hR2, hR3, hR4, hR5, hR6]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
                simp [prefixCost, hR1, hR2, hR3, hR4, hR5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
              simp [prefixCost, hR1, hR2, hR3, hR4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
            simp [prefixCost, hR1, hR2, hR3]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 0 + prefixCost turnsR 11 := by
          simp [prefixCost, hR1, hR2]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes_3 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 3) (cutsR : Q0Cuts turnsR 12)
    (hcost : prefixCost turnsL 1 + prefixCost turnsR 10 ≤ 1) :
    (⟨3, 12, localPivots turnsL 0 3 false,
      localPivots turnsR 0 12 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hL1 : turnsL 1 with
  | false =>
    cases hR1 : turnsR 1 with
    | false =>
      cases hR2 : turnsR 2 with
      | false =>
        cases hR3 : turnsR 3 with
        | false =>
          cases hR4 : turnsR 4 with
          | false =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                      | true =>
                        rcases cutsR.realize 2 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                    | true =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 1 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 0 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 3 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 3 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 2 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 1 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 0 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                  simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hR4 : turnsR 4 with
          | false =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 2 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                  simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                simp [prefixCost, hL1, hR1, hR2, hR3, hR4]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hR3 : turnsR 3 with
        | false =>
          cases hR4 : turnsR 4 with
          | false =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 1 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                  simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                simp [prefixCost, hL1, hR1, hR2, hR3, hR4]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
              simp [prefixCost, hL1, hR1, hR2, hR3]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hR2 : turnsR 2 with
      | false =>
        cases hR3 : turnsR 3 with
        | false =>
          cases hR4 : turnsR 4 with
          | false =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        rcases cutsR.realize 0 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                  simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                simp [prefixCost, hL1, hR1, hR2, hR3, hR4]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
              simp [prefixCost, hL1, hR1, hR2, hR3]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
            simp [prefixCost, hL1, hR1, hR2]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hR1 : turnsR 1 with
    | false =>
      cases hR2 : turnsR 2 with
      | false =>
        cases hR3 : turnsR 3 with
        | false =>
          cases hR4 : turnsR 4 with
          | false =>
            cases hR5 : turnsR 5 with
            | false =>
              cases hR6 : turnsR 6 with
              | false =>
                cases hR7 : turnsR 7 with
                | false =>
                  cases hR8 : turnsR 8 with
                  | false =>
                    cases hR9 : turnsR 9 with
                    | false =>
                      cases hR10 : turnsR 10 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                            simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9, hR10]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                          simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                        simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                      simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                    simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5, hR6]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                  simp [prefixCost, hL1, hR1, hR2, hR3, hR4, hR5]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
                simp [prefixCost, hL1, hR1, hR2, hR3, hR4]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
              simp [prefixCost, hL1, hR1, hR2, hR3]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
            simp [prefixCost, hL1, hR1, hR2]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 1 + prefixCost turnsR 10 := by
          simp [prefixCost, hL1, hR1]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes_4 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 4) (cutsR : Q0Cuts turnsR 11)
    (hcost : prefixCost turnsL 2 + prefixCost turnsR 9 ≤ 1) :
    (⟨4, 11, localPivots turnsL 0 4 false,
      localPivots turnsR 0 11 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hL1 : turnsL 1 with
  | false =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hR1 : turnsR 1 with
      | false =>
        cases hR2 : turnsR 2 with
        | false =>
          cases hR3 : turnsR 3 with
          | false =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                      | true =>
                        rcases cutsR.realize 1 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                    | true =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 0 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 2 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 2 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 1 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 0 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                  simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hR3 : turnsR 3 with
          | false =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 1 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                  simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                simp [prefixCost, hL1, hL2, hR1, hR2, hR3]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hR2 : turnsR 2 with
        | false =>
          cases hR3 : turnsR 3 with
          | false =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        rcases cutsR.realize 0 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                  simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                simp [prefixCost, hL1, hL2, hR1, hR2, hR3]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
              simp [prefixCost, hL1, hL2, hR1, hR2]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hR1 : turnsR 1 with
      | false =>
        cases hR2 : turnsR 2 with
        | false =>
          cases hR3 : turnsR 3 with
          | false =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                  simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                simp [prefixCost, hL1, hL2, hR1, hR2, hR3]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
              simp [prefixCost, hL1, hL2, hR1, hR2]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
            simp [prefixCost, hL1, hL2, hR1]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hR1 : turnsR 1 with
      | false =>
        cases hR2 : turnsR 2 with
        | false =>
          cases hR3 : turnsR 3 with
          | false =>
            cases hR4 : turnsR 4 with
            | false =>
              cases hR5 : turnsR 5 with
              | false =>
                cases hR6 : turnsR 6 with
                | false =>
                  cases hR7 : turnsR 7 with
                  | false =>
                    cases hR8 : turnsR 8 with
                    | false =>
                      cases hR9 : turnsR 9 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                            simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8, hR9]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                          simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                        simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                      simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5, hR6]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                    simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4, hR5]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                  simp [prefixCost, hL1, hL2, hR1, hR2, hR3, hR4]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
                simp [prefixCost, hL1, hL2, hR1, hR2, hR3]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
              simp [prefixCost, hL1, hL2, hR1, hR2]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
            simp [prefixCost, hL1, hL2, hR1]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 2 + prefixCost turnsR 9 := by
          simp [prefixCost, hL1, hL2]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes_5 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 5) (cutsR : Q0Cuts turnsR 10)
    (hcost : prefixCost turnsL 3 + prefixCost turnsR 8 ≤ 1) :
    (⟨5, 10, localPivots turnsL 0 5 false,
      localPivots turnsR 0 10 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hL1 : turnsL 1 with
  | false =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hR1 : turnsR 1 with
        | false =>
          cases hR2 : turnsR 2 with
          | false =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        rcases cutsR.realize 0 10 true (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 true = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                    | true =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        rcases cutsR.realize 1 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 1 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        rcases cutsR.realize 0 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                  simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hR2 : turnsR 2 with
          | false =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        rcases cutsR.realize 0 10 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 10 false = [1] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_001_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                  simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                simp [prefixCost, hL1, hL2, hL3, hR1, hR2]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hR1 : turnsR 1 with
        | false =>
          cases hR2 : turnsR 2 with
          | false =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                  simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                simp [prefixCost, hL1, hL2, hL3, hR1, hR2]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
              simp [prefixCost, hL1, hL2, hL3, hR1]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hR1 : turnsR 1 with
        | false =>
          cases hR2 : turnsR 2 with
          | false =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                  simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                simp [prefixCost, hL1, hL2, hL3, hR1, hR2]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
              simp [prefixCost, hL1, hL2, hL3, hR1]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hR1 : turnsR 1 with
        | false =>
          cases hR2 : turnsR 2 with
          | false =>
            cases hR3 : turnsR 3 with
            | false =>
              cases hR4 : turnsR 4 with
              | false =>
                cases hR5 : turnsR 5 with
                | false =>
                  cases hR6 : turnsR 6 with
                  | false =>
                    cases hR7 : turnsR 7 with
                    | false =>
                      cases hR8 : turnsR 8 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                            simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7, hR8]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                          simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                        simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5, hR6]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                      simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4, hR5]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                    simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3, hR4]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                  simp [prefixCost, hL1, hL2, hL3, hR1, hR2, hR3]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
                simp [prefixCost, hL1, hL2, hL3, hR1, hR2]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
              simp [prefixCost, hL1, hL2, hL3, hR1]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 3 + prefixCost turnsR 8 := by
          simp [prefixCost, hL1, hL2]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes_6 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 6) (cutsR : Q0Cuts turnsR 9)
    (hcost : prefixCost turnsL 4 + prefixCost turnsR 7 ≤ 1) :
    (⟨6, 9, localPivots turnsL 0 6 false,
      localPivots turnsR 0 9 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hL1 : turnsL 1 with
  | false =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hR1 : turnsR 1 with
          | false =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                    | true =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        rcases cutsR.realize 0 9 false (by decide) (by omega) with ⟨t,bits,norm,hno⟩
                        have hshape : localPivots turnsR 0 9 false = [4] := by
                          simp [List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                        rw [hshape] at hno
                        exact False.elim ((twoRun_cut_000_anchored t bits norm) hno)
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hR1 : turnsR 1 with
          | false =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hR1]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hR1 : turnsR 1 with
          | false =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hR1]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hR1 : turnsR 1 with
          | false =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hR1]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hR1 : turnsR 1 with
          | false =>
            cases hR2 : turnsR 2 with
            | false =>
              cases hR3 : turnsR 3 with
              | false =>
                cases hR4 : turnsR 4 with
                | false =>
                  cases hR5 : turnsR 5 with
                  | false =>
                    cases hR6 : turnsR 6 with
                    | false =>
                      cases hR7 : turnsR 7 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6, hR7]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5, hR6]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4, hR5]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3, hR4]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2, hR3]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hR1, hR2]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hR1]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 4 + prefixCost turnsR 7 := by
          simp [prefixCost, hL1, hL2]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes_7 (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL 7) (cutsR : Q0Cuts turnsR 8)
    (hcost : prefixCost turnsL 5 + prefixCost turnsR 6 ≤ 1) :
    (⟨7, 8, localPivots turnsL 0 7 false,
      localPivots turnsR 0 8 false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  cases hL1 : turnsL 1 with
  | false =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hL5 : turnsL 5 with
          | false =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                    | true =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                  | true =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                | true =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
              | true =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
            | true =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
          | true =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1]
                  all_goals omega
                omega
              exact False.elim hbad
        | true =>
          cases hL5 : turnsL 5 with
          | false =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hL5]
                all_goals omega
              omega
            exact False.elim hbad
      | true =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hL5 : turnsL 5 with
          | false =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hL5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
    | true =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hL5 : turnsL 5 with
          | false =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hL5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
  | true =>
    cases hL2 : turnsL 2 with
    | false =>
      cases hL3 : turnsL 3 with
      | false =>
        cases hL4 : turnsL 4 with
        | false =>
          cases hL5 : turnsL 5 with
          | false =>
            cases hR1 : turnsR 1 with
            | false =>
              cases hR2 : turnsR 2 with
              | false =>
                cases hR3 : turnsR 3 with
                | false =>
                  cases hR4 : turnsR 4 with
                  | false =>
                    cases hR5 : turnsR 5 with
                    | false =>
                      cases hR6 : turnsR 6 with
                      | false =>
                        simp [q0TwoRunAllowed, List.range_succ, localPivots, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                      | true =>
                        have hbad : False := by
                          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                            simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5, hR6]
                            all_goals omega
                          omega
                        exact False.elim hbad
                    | true =>
                      have hbad : False := by
                        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                          simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4, hR5]
                          all_goals omega
                        omega
                      exact False.elim hbad
                  | true =>
                    have hbad : False := by
                      have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                        simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3, hR4]
                        all_goals omega
                      omega
                    exact False.elim hbad
                | true =>
                  have hbad : False := by
                    have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                      simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2, hR3]
                      all_goals omega
                    omega
                  exact False.elim hbad
              | true =>
                have hbad : False := by
                  have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                    simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1, hR2]
                    all_goals omega
                  omega
                exact False.elim hbad
            | true =>
              have hbad : False := by
                have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                  simp [prefixCost, hL1, hL2, hL3, hL4, hL5, hR1]
                  all_goals omega
                omega
              exact False.elim hbad
          | true =>
            have hbad : False := by
              have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
                simp [prefixCost, hL1, hL2, hL3, hL4, hL5]
                all_goals omega
              omega
            exact False.elim hbad
        | true =>
          have hbad : False := by
            have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
              simp [prefixCost, hL1, hL2, hL3, hL4]
              all_goals omega
            omega
          exact False.elim hbad
      | true =>
        have hbad : False := by
          have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
            simp [prefixCost, hL1, hL2, hL3]
            all_goals omega
          omega
        exact False.elim hbad
    | true =>
      have hbad : False := by
        have hcost2 : 2 ≤ prefixCost turnsL 5 + prefixCost turnsR 6 := by
          simp [prefixCost, hL1, hL2]
          all_goals omega
        omega
      exact False.elim hbad

theorem q0_two_run_shapes {L R : Nat} (hL : 2 ≤ L) (hU : L ≤ 7)
    (hLR : L + R = 15) (turnsL turnsR : Nat → Bool)
    (cutsL : Q0Cuts turnsL L) (cutsR : Q0Cuts turnsR R)
    (hcost : prefixCost turnsL (L-2) + prefixCost turnsR (R-2) ≤ 1) :
    (⟨L, R, localPivots turnsL 0 L false, localPivots turnsR 0 R false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  have hR : R = 15 - L := by omega
  subst R
  have hcases : L = 2 ∨ L = 3 ∨ L = 4 ∨ L = 5 ∨ L = 6 ∨ L = 7 := by omega
  rcases hcases with h | h | h | h | h | h
  · subst L
    exact q0_two_run_shapes_2 turnsL turnsR cutsL cutsR hcost
  · subst L
    exact q0_two_run_shapes_3 turnsL turnsR cutsL cutsR hcost
  · subst L
    exact q0_two_run_shapes_4 turnsL turnsR cutsL cutsR hcost
  · subst L
    exact q0_two_run_shapes_5 turnsL turnsR cutsL cutsR hcost
  · subst L
    exact q0_two_run_shapes_6 turnsL turnsR cutsL cutsR hcost
  · subst L
    exact q0_two_run_shapes_7 turnsL turnsR cutsL cutsR hcost

#print axioms q0_two_run_shapes

end F7Local
