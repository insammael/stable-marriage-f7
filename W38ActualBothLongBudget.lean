module

public import F7Manuscript.ActualR20OneTCostBundle
public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Same-C specialization of the existing single-T basic cost ledger.
No census, tree, or budget search is performed. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualBothLongBudget
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38BothBudgetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38BothBudgetDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "S₀" => actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i₀)
local notation "S₁" => actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i₁)

/-- The existing basic cost ledger forces total normal cost at most one
when both actual runs have at least two blocks and the same-C core deficit
is at most three. This is an input supplier, not a stable-count theorem. -/
theorem actual_both_long_budget_le_one
    (hcore : corePairDeficit C ≤ 3)
    (hm0 : 2 ≤ (S₀).m) (hm1 : 2 ≤ (S₁).m) :
    (S₀).q + (S₁).q + (S₀).s + (S₁).s ≤ 1 := by
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let S := fun i : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hcost := actual_one_T_no_outsider_basic_run_cost C h221 h311 hu hG hT
  change -2 + (∑ i : Fin ((macroPositions C E).card+1),
    (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s)) ≤ corePairDeficit C at hcost
  let e : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
  have he0 : e.symm 0 = i₀ := by apply Fin.ext; rfl
  have he1 : e.symm 1 = i₁ := by apply Fin.ext; rfl
  have hsum : (∑ i : Fin ((macroPositions C E).card+1),
      (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s)) =
      (((S₀).q : ℤ) + (min (S₀).m 2 : ℕ) + (S₀).s) +
      (((S₁).q : ℤ) + (min (S₁).m 2 : ℕ) + (S₁).s) := by
    rw [← Equiv.sum_comp e.symm]
    simp only [Fin.sum_univ_two, he0, he1, S]
  rw [hsum] at hcost
  have hmin0 : min (S₀).m 2 = 2 := by omega
  have hmin1 : min (S₁).m 2 = 2 := by omega
  rw [hmin0, hmin1] at hcost
  omega

#print axioms actual_both_long_budget_le_one
end
end F7Manuscript.TripleCoordinateLattice.W38ActualBothLongBudget
