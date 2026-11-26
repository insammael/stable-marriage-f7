module

public import F7Manuscript.ActualR20OneTCostBundle
public import F7Manuscript.ActualOneTNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §4: the actual single-T ledger leaves q+s≤2 and the
three short/long sizes 1+13, 1+11, 1+9. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneTLowCaseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneTLowCaseEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_T_low_deficit_short_long_cases
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hcore : corePairDeficit C ≤ 3)
    (hshape :
      let E := globalThresholdEnumeration C h221 h311
      let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
      let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
      let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
      let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
      (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m)) :
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
    let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
    let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
    S0.q + S1.q + S0.s + S1.s ≤ 2 ∧
    ((S0.q + S1.q = 0 ∧ (S0.m = 1 ∧ S1.m = 13)) ∨
     (S0.q + S1.q = 1 ∧ (S0.m = 1 ∧ S1.m = 11)) ∨
     (S0.q + S1.q = 2 ∧ (S0.m = 1 ∧ S1.m = 9)) ∨
     (S0.q + S1.q = 0 ∧ (S1.m = 1 ∧ S0.m = 13)) ∨
     (S0.q + S1.q = 1 ∧ (S1.m = 1 ∧ S0.m = 11)) ∨
     (S0.q + S1.q = 2 ∧ (S1.m = 1 ∧ S0.m = 9))) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let S := fun i : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let S0 := S i0
  let S1 := S i1
  have hcost := actual_one_T_no_outsider_basic_run_cost C h221 h311 hu hG hT
  change -2 + (∑ i : Fin ((macroPositions C E).card+1),
    (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s)) ≤ corePairDeficit C at hcost
  let e : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
  have he0 : e.symm 0 = i0 := by apply Fin.ext; rfl
  have he1 : e.symm 1 = i1 := by apply Fin.ext; rfl
  have hsum : (∑ i : Fin ((macroPositions C E).card+1),
      (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s)) =
      ((S0.q : ℤ) + (min S0.m 2 : ℕ) + S0.s) +
      ((S1.q : ℤ) + (min S1.m 2 : ℕ) + S1.s) := by
    rw [← Equiv.sum_comp e.symm]
    simp only [Fin.sum_univ_two, he0, he1, S0, S1]
  rw [hsum] at hcost
  have hshape' : (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m) := by
    simpa only [E, i0, i1, S, S0, S1] using! hshape
  have hbudget : S0.q + S1.q + S0.s + S1.s ≤ 2 := by
    rcases hshape' with ⟨hm0,hm1⟩ | ⟨hm1,hm0⟩
    · have hmin0 : min S0.m 2 = 1 := by omega
      have hmin1 : min S1.m 2 = 2 := by omega
      rw [hmin0, hmin1] at hcost
      omega
    · have hmin0 : min S0.m 2 = 2 := by omega
      have hmin1 : min S1.m 2 = 1 := by omega
      rw [hmin0, hmin1] at hcost
      omega
  obtain ⟨_j, _hjT, hruns⟩ :=
    actual_one_T_no_outsider_run_census C hn h221 h311 hu hG hT
  have hsize : (20 : ℤ) = 3+3+(S0.m : ℤ)+(S1.m : ℤ)+
      2*((S0.q : ℤ)+(S1.q : ℤ)) := by
    simpa only [E, i0, i1, S, S0, S1] using! hruns.2.2.2.2
  have hsizeNat : (20 : ℕ) = 3 + 3 + S0.m + S1.m + 2 * (S0.q + S1.q) := by
    exact_mod_cast hsize
  change S0.q + S1.q + S0.s + S1.s ≤ 2 ∧
    ((S0.q + S1.q = 0 ∧ (S0.m = 1 ∧ S1.m = 13)) ∨
     (S0.q + S1.q = 1 ∧ (S0.m = 1 ∧ S1.m = 11)) ∨
     (S0.q + S1.q = 2 ∧ (S0.m = 1 ∧ S1.m = 9)) ∨
     (S0.q + S1.q = 0 ∧ (S1.m = 1 ∧ S0.m = 13)) ∨
     (S0.q + S1.q = 1 ∧ (S1.m = 1 ∧ S0.m = 11)) ∨
     (S0.q + S1.q = 2 ∧ (S1.m = 1 ∧ S0.m = 9)))
  refine ⟨hbudget, ?_⟩
  have hqle : S0.q + S1.q ≤ 2 := by omega
  have hqCases : S0.q + S1.q = 0 ∨ S0.q + S1.q = 1 ∨ S0.q + S1.q = 2 := by omega
  rcases hshape' with ⟨hm0,hm1⟩ | ⟨hm1,hm0⟩
  · rcases hqCases with hq0 | hq1 | hq2
    · exact Or.inl ⟨hq0, hm0, by omega⟩
    · exact Or.inr (Or.inl ⟨hq1, hm0, by omega⟩)
    · exact Or.inr (Or.inr (Or.inl ⟨hq2, hm0, by omega⟩))
  · rcases hqCases with hq0 | hq1 | hq2
    · exact Or.inr (Or.inr (Or.inr (Or.inl ⟨hq0, hm1, by omega⟩)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl ⟨hq1, hm1, by omega⟩))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr ⟨hq2, hm1, by omega⟩))))


end
end F7Manuscript.TripleCoordinateLattice
