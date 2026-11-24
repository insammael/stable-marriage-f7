module

public import N4PositiveBranches

@[expose] public section

/-! Conditional q=2 residual-shape assembly from accepted chart lemmas.

The only external semantic input is `ChartWallBounds`.  This file does not
assume a reflected stable profile, N4, or the desired floor. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW31R20QTwoResidualShape
noncomputable section

open NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft

theorem q2_firstD_residual_shape {S : Chart}
    (hn : S.n = 19) (hq : S.q = 2) (hs : S.s ≤ 1)
    {j : Fin S.m} (hf : FirstCostD S j) (W : ChartWallBounds S) :
    j.val = 0 ∧ S.double j = 2 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      ∃ p : Fin S.m, Interior S p ∧ ABA S p := by
  have hmform : S.n = 3 + S.m + 2 * S.q := rfl
  have hm : S.m = 12 := by omega
  have hsecond : ∀ k : Fin S.m, j ≠ k → ¬ 0 < S.double k := by
    intro k hjk hk
    have hjkval : j.val < k.val := by
      by_contra hnot
      have hzero := hf.noEarlierD k (by omega)
      omega
    have hm9 := q2_splitD_m_le_nine hq hs hjkval hf.positive hk W
    omega
  have hother : ∀ i : Fin S.m, i ≠ j → S.double i = 0 := by
    intro i hij
    have hnpos : ¬ 0 < S.double i := hsecond i (Ne.symm hij)
    omega
  have hjtwo : S.double j = 2 := by
    have hqexpand : S.q = ∑ i : Fin S.m, S.double i := rfl
    rw [hqexpand] at hq
    have hsum : (∑ i : Fin S.m, S.double i) = S.double j := by
      classical
      rw [← Finset.add_sum_erase Finset.univ (fun i : Fin S.m => S.double i)
        (Finset.mem_univ j)]
      have herase : (∑ i ∈ Finset.univ.erase j, S.double i) = 0 := by
        apply Finset.sum_eq_zero
        intro i hi
        exact hother i (Finset.mem_erase.mp hi).1
      rw [herase]
      simp
    rw [hsum] at hq
    omega
  have hjzero : j.val = 0 := by
    by_contra hjnotzero
    have hjpos : 0 < j.val := by omega
    have hlastD : LastCostD S j := by
      refine ⟨hf.positive, ?_, ?_⟩
      · intro i hji
        exact hother i (by
          intro he
          have hv := congrArg Fin.val he
          omega)
      · intro i hiint hji hAi
        by_cases hjint : Interior S j
        · have hmemj := charged_of_double hjint hf.positive
          have hmema := charged_of_aba hiint hAi
          have hne : i ≠ j := by
            intro he
            have hv := congrArg Fin.val he
            omega
          have htwo : 2 ≤ S.s := by
            rw [← chargedSites_card]
            have hsub : ({i, j} : Finset (Fin S.m)) ⊆ chargedSites S := by
              intro x hx
              simp only [Finset.mem_insert, Finset.mem_singleton] at hx
              rcases hx with rfl | rfl
              · exact hmema
              · exact hmemj
            have hcard : 2 ≤ (chargedSites S).card := by
              simpa [hne] using Finset.card_le_card hsub
            exact hcard
          omega
        · have hjm := j.isLt
          have him := i.isLt
          have hjupper : j.val + 1 = S.m := by
            by_contra hnot
            have hjinside : j.val + 1 < S.m := by omega
            exact hjint ⟨hjpos, hjinside⟩
          have hiupper := hiint.2
          have hipos := hiint.1
          omega
    have hsame := same_first_last_D_m_le_nine hf hlastD W
    omega
  have hexaba : ∃ p : Fin S.m, Interior S p ∧ ABA S p := by
    by_contra hnone
    have hnone' : ∀ p : Fin S.m, Interior S p → ¬ ABA S p := by
      intro p hp hA
      exact hnone ⟨p, hp, hA⟩
    have hmpos : 0 < S.m := by omega
    let z : Fin S.m := ⟨0, hmpos⟩
    let l : Fin S.m := ⟨S.m - 1, by omega⟩
    have hzj : z = j := Fin.ext (by simpa [z] using hjzero.symm)
    have hbound : l.val - z.val + 1 ≤ 5 :=
      W.backward z l (by have hl := l.isLt; dsimp [z, l]; omega)
        (by
          intro i hzi hil hA
          exact hnone' i (interior_of_strict_between hzi hil) hA)
        (by
          intro i hzi hil
          have hne : i ≠ j := by
            intro he
            have hv := congrArg Fin.val he
            dsimp [z] at hzi
            omega
          exact hother i hne)
        (by rw [hzj]; exact hf.positive)
    have hlval : l.val + 1 = S.m := by dsimp [l]; omega
    omega
  exact ⟨hjzero, hjtwo, hother, hexaba⟩

#print axioms q2_firstD_residual_shape

end
end F7Manuscript.ActualW31R20QTwoResidualShape
