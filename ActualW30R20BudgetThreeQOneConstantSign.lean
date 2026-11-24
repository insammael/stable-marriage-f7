module

public import ActualW29R20ActualBudgetEntryFinalSwitch
public import ActualW30R20FirstLeafSwitchRows
public import ActualW30R20QOneReverseTerminalBudget

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reduce an actual R20 singleton outsider under a hypothetical budget-three
bound to the certified low-cost chart-location alternatives. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQOneConstantSign
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

theorem actual_budget_three_q_one_constant_sign
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
    (hq1 : (normalCoreSkeleton C h221 h311 hG hT).q = 1) :
    (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hqS : S.q = 1 := hq1
  have hcostS : S.q + S.s + e ≤ 3 := hcost
  have hq : 0 < S.q := by omega
  rcases F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualBudgetEntryFinalSwitch.actual_budget_three_entry_final_switch C h221 h311 hG hT hQ19
      hx hout a p e hcost hq with hconstant | ⟨j,r,hb,ha,hrzero,hd,hcharge,hloc⟩
  · exact hconstant
  · have hj4 : 4 ≤ j.val := by
      rcases hloc with hcase | hcase
      · have hm := hcase.2.1
        have hbound := hcase.2.2.2
        omega
      · rcases hcase with hcase | hcase
        · have hq2 := hcase.1
          omega
        · have hq3 := hcase.1
          omega
    have hsigns :=
      F7Manuscript.TripleCoordinateLattice.ActualW30R20FirstLeafSwitchRows.first_leaf_switch_upper_rows C h221 h311 hG hT j r hb ha hrzero
    have hfloor :=
      F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.actual_q_one_reverse_terminal_budget C h221 h311 hG hT hQ19
          j hq1 hd hj4 hsigns.1 hsigns.2 hout e
    have hfloorS : 4 ≤ S.q + S.s + e := hfloor
    omega

#print axioms actual_budget_three_q_one_constant_sign
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQOneConstantSign
