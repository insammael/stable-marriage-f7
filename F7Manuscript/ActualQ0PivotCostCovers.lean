module

public import Q0FourteenShape
public import F7Manuscript.NormalQ0PivotRootCatalog57

@[expose] public section

/-! Fixed R2 cost-bounded local-pivot covers from saved Q0 roots. -/
namespace F7Manuscript.ActualQ0PivotCostCovers
open F7Local F7Paired

theorem q0_m13_pivot_cost_cover (turns : Nat → Bool) (cuts : F7Local.Q0Cuts turns 13)
    (hcost : F7Local.prefixCost turns 11 ≤ 2) :
    F7Local.localPivots turns 0 13 false ∈ [[], [2, 9], [3, 10], [5, 6], [6, 7]] := by
  cases h1 : turns 1 with
  | false =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 3 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 4 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 2 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨2, by decide⟩ 2 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨4, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 1 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨2, by decide⟩ 1 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨2, by decide⟩ 0 true (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨2, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨4, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
      | true =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨28, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 4 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨2, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
    | true =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 4 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨3, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
      | true =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
  | true =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                    | true =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 4 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 3 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
      | true =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 2 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
    | true =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      cases h11 : turns 11 with
                      | false =>
                        exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 13 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                          simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
                        ))
                      | true =>
                        have hfalse : False := by
                          have hcost' := hcost
                          simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11] at hcost' <;> omega
                        exact False.elim hfalse
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
      | true =>
        have hfalse : False := by
          have hcost' := hcost
          simp [F7Local.prefixCost, h1, h2, h3] at hcost' <;> omega
        exact False.elim hfalse


theorem q0_m11_pivot_cost_cover (turns : Nat → Bool) (cuts : F7Local.Q0Cuts turns 11)
    (hcost : F7Local.prefixCost turns 9 ≤ 1) :
    F7Local.localPivots turns 0 11 false ∈ [[], [3], [7]] := by
  cases h1 : turns 1 with
  | false =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                  | true =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨1, by decide⟩ 1 true (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨1, by decide⟩ 0 true (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
      | true =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
    | true =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
      | true =>
        have hfalse : False := by
          have hcost' := hcost
          simp [F7Local.prefixCost, h1, h2, h3] at hcost' <;> omega
        exact False.elim hfalse
  | true =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 11 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                      simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9]
                    ))
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
      | true =>
        have hfalse : False := by
          have hcost' := hcost
          simp [F7Local.prefixCost, h1, h2, h3] at hcost' <;> omega
        exact False.elim hfalse
    | true =>
      have hfalse : False := by
        have hcost' := hcost
        simp [F7Local.prefixCost, h1, h2] at hcost' <;> omega
      exact False.elim hfalse


theorem q0_m12_pivot_cost_cover (turns : Nat → Bool) (cuts : F7Local.Q0Cuts turns 12)
    (hcost : F7Local.prefixCost turns 10 ≤ 1) :
    F7Local.localPivots turns 0 12 false ∈ [[]] := by
  cases h1 : turns 1 with
  | false =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      simp [F7Local.localPivots, List.range, List.range.loop, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                    | true =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 2 true (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                  | true =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 1 true (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                | true =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 0 true (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
              | true =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨0, by decide⟩ 3 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
            | true =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨0, by decide⟩ 2 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
          | true =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨0, by decide⟩ 1 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
        | true =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨0, by decide⟩ 0 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
      | true =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 2 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
    | true =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 1 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
      | true =>
        have hfalse : False := by
          have hcost' := hcost
          simp [F7Local.prefixCost, h1, h2, h3] at hcost' <;> omega
        exact False.elim hfalse
  | true =>
    cases h2 : turns 2 with
    | false =>
      cases h3 : turns 3 with
      | false =>
        cases h4 : turns 4 with
        | false =>
          cases h5 : turns 5 with
          | false =>
            cases h6 : turns 6 with
            | false =>
              cases h7 : turns 7 with
              | false =>
                cases h8 : turns 8 with
                | false =>
                  cases h9 : turns 9 with
                  | false =>
                    cases h10 : turns 10 with
                    | false =>
                      exact False.elim (F7Manuscript.NormalQ0PivotRootCatalog57.impossible_of_root_witness turns 12 cuts ⟨1, by decide⟩ 0 false (by decide) (by decide) (by
                        simp [F7Local.localPivots, List.range, List.range.loop, F7Manuscript.NormalQ0PivotRootCatalog57.rootLength, F7Manuscript.NormalQ0PivotRootCatalog57.rootLengthNat, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivots, F7Manuscript.NormalQ0PivotRootCatalog57.rootPivotsNat, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
                      ))
                    | true =>
                      have hfalse : False := by
                        have hcost' := hcost
                        simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10] at hcost' <;> omega
                      exact False.elim hfalse
                  | true =>
                    have hfalse : False := by
                      have hcost' := hcost
                      simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8, h9] at hcost' <;> omega
                    exact False.elim hfalse
                | true =>
                  have hfalse : False := by
                    have hcost' := hcost
                    simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7, h8] at hcost' <;> omega
                  exact False.elim hfalse
              | true =>
                have hfalse : False := by
                  have hcost' := hcost
                  simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6, h7] at hcost' <;> omega
                exact False.elim hfalse
            | true =>
              have hfalse : False := by
                have hcost' := hcost
                simp [F7Local.prefixCost, h1, h2, h3, h4, h5, h6] at hcost' <;> omega
              exact False.elim hfalse
          | true =>
            have hfalse : False := by
              have hcost' := hcost
              simp [F7Local.prefixCost, h1, h2, h3, h4, h5] at hcost' <;> omega
            exact False.elim hfalse
        | true =>
          have hfalse : False := by
            have hcost' := hcost
            simp [F7Local.prefixCost, h1, h2, h3, h4] at hcost' <;> omega
          exact False.elim hfalse
      | true =>
        have hfalse : False := by
          have hcost' := hcost
          simp [F7Local.prefixCost, h1, h2, h3] at hcost' <;> omega
        exact False.elim hfalse
    | true =>
      have hfalse : False := by
        have hcost' := hcost
        simp [F7Local.prefixCost, h1, h2] at hcost' <;> omega
      exact False.elim hfalse


end F7Manuscript.ActualQ0PivotCostCovers
