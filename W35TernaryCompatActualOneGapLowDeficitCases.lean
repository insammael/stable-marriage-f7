module

public import W35TernaryCompatActualOneGapLowDeficitBudget
public import F7Manuscript.ActualNoOutsiderNormalRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The literal r=20 one-G census and low-deficit ledger identify the three
short/long normal-run size cases used in R2 S08/07 §1. -/

namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lowCaseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lowCaseEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_G_low_deficit_short_long_cases
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
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
    ((S0.q + S1.q = 0 ∧ (S0.m = 1 ∧ S1.m = 14)) ∨
     (S0.q + S1.q = 1 ∧ (S0.m = 1 ∧ S1.m = 12)) ∨
     (S0.q + S1.q = 2 ∧ (S0.m = 1 ∧ S1.m = 10)) ∨
     (S0.q + S1.q = 0 ∧ (S1.m = 1 ∧ S0.m = 14)) ∨
     (S0.q + S1.q = 1 ∧ (S1.m = 1 ∧ S0.m = 12)) ∨
     (S0.q + S1.q = 2 ∧ (S1.m = 1 ∧ S0.m = 10))) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i1)
  have hbudget := actual_one_G_low_core_deficit_run_cost C hn h221 h311 hu hG hT hcore
  have hbudget' : (S0.q + S1.q + S0.s + S1.s ≤ 2) := by
    simpa only [E, i0, i1, S0, S1] using! hbudget hshape
  obtain ⟨_j, _hjG, hruns⟩ :=
    actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
  have hsize : (20 : ℤ) = 3+2+(S0.m : ℤ)+(S1.m : ℤ)+
      2*((S0.q : ℤ)+(S1.q : ℤ)) := by
    simpa only [E, i0, i1, S0, S1] using! hruns.2.2.2.2
  have hshape' : (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m) := by
    simpa only [E, i0, i1, S0, S1] using! hshape
  let qtot := S0.q + S1.q
  have hqcases : qtot = 0 ∨ qtot = 1 ∨ qtot = 2 := by
    have hqle : qtot ≤ 2 := by dsimp -failIfUnchanged [qtot]; omega
    omega
  rcases hshape' with ⟨hm0,hm1⟩ | ⟨hm1,hm0⟩
  · have hsum : S0.m + S1.m + 2 * (S0.q + S1.q) = 15 := by
      omega
    have hq0 : S0.q + S1.q = 0 ∨ S0.q + S1.q = 1 ∨ S0.q + S1.q = 2 := by
      simpa only [qtot] using! hqcases
    rcases hq0 with hq | hq | hq
    · have hlong : S1.m = 14 := by rw [hm0, hq] at hsum; omega
      exact Or.inl ⟨hq, hm0, hlong⟩
    · have hlong : S1.m = 12 := by rw [hm0, hq] at hsum; omega
      exact Or.inr (Or.inl ⟨hq, hm0, hlong⟩)
    · have hlong : S1.m = 10 := by rw [hm0, hq] at hsum; omega
      exact Or.inr (Or.inr (Or.inl ⟨hq, hm0, hlong⟩))
  · have hsum : S0.m + S1.m + 2 * (S0.q + S1.q) = 15 := by
      omega
    have hq0 : S0.q + S1.q = 0 ∨ S0.q + S1.q = 1 ∨ S0.q + S1.q = 2 := by
      simpa only [qtot] using! hqcases
    rcases hq0 with hq | hq | hq
    · have hlong : S0.m = 14 := by rw [hm1, hq] at hsum; omega
      exact Or.inr (Or.inr (Or.inr (Or.inl ⟨hq, hm1, hlong⟩)))
    · have hlong : S0.m = 12 := by rw [hm1, hq] at hsum; omega
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl ⟨hq, hm1, hlong⟩))))
    · have hlong : S0.m = 10 := by rw [hm1, hq] at hsum; omega
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr ⟨hq, hm1, hlong⟩))))

#print axioms actual_one_G_low_deficit_short_long_cases

end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
