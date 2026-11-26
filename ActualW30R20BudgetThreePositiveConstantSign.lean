module

public import ActualW30R20BudgetThreeQOneConstantSign
public import ActualW30R20BudgetThreeQTwoConstantSign
public import ActualW30R20BudgetThreeQThreeConstantSign

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reduce an actual R20 singleton outsider under a hypothetical budget-three
bound to the certified low-cost chart-location alternatives. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreePositiveConstantSign
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLowCostLocationsSharp
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualBudgetEntrySharp
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBudgetEntryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBudgetEntryDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_budget_three_positive_constant_sign
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (e : ℕ)
    (hcost : (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s + e ≤ 3)
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q) :
    (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hqS : 0 < S.q := hq
  have hcostS : S.q+S.s+e ≤ 3 := hcost
  have hcases : S.q=1 ∨ S.q=2 ∨ S.q=3 := by omega
  rcases hcases with hcase | hcase | hcase
  · exact F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQOneConstantSign.actual_budget_three_q_one_constant_sign
      C h221 h311 hG hT hQ19 hx hout a p e hcost hcase
  · exact F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQTwoConstantSign.actual_budget_three_q_two_constant_sign
      C h221 h311 hG hT hQ19 hx hout a p e hcost hcase
  · exact F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQThreeConstantSign.actual_budget_three_q_three_constant_sign
      C h221 h311 hG hT hQ19 hx hout a p e hcost hcase

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreePositiveConstantSign
