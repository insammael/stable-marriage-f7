module

public import ActualW29R20ActualBudgetEntryFinalSwitch
public import ActualW30R20FirstLeafSwitchRows
public import ActualW31R20QThreeReverseTerminalCaller

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reduce an actual R20 singleton outsider under a hypothetical budget-three
bound to the certified low-cost chart-location alternatives. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQThreeConstantSign
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

theorem actual_budget_three_q_three_constant_sign
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
    (hq3 : (normalCoreSkeleton C h221 h311 hG hT).q = 3) :
    (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hqS : S.q = 3 := hq3
  have hcostS : S.q+S.s+e ≤ 3 := hcost
  have hq : 0 < S.q := by omega
  rcases F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualBudgetEntryFinalSwitch.actual_budget_three_entry_final_switch
      C h221 h311 hG hT hQ19 hx hout a p e hcost hq with
      hconstant | ⟨j,leaf,hb,ha,hrzero,hd,hcharge,hloc⟩
  · exact hconstant
  · have hdata : S.m = 10 ∧ S.s = 0 ∧ j.val+1 = S.m := by
      rcases hloc with hcase | hcase
      · have hq1 := hcase.1
        omega
      · rcases hcase with hcase | hcase
        · have hq2 := hcase.1
          omega
        · exact ⟨hcase.2.1,hcase.2.2.1,hcase.2.2.2.2⟩
    rcases hdata with ⟨hm10,hs0,hjlast⟩
    have hj9 : j.val = 9 := by omega
    let r : Fin (normalBlockCount (corePartition C)) := ⟨j.val-1,by have h:=j.isLt;omega⟩
    let s : Fin (normalBlockCount (corePartition C)) := ⟨j.val-2,by have h:=j.isLt;omega⟩
    have hrj : r.val+1=j.val := by change j.val-1+1=j.val;omega
    have hsr : s.val+1=r.val := by change j.val-2+1=j.val-1;omega
    have hz : S.double r = 0 :=
      F7Manuscript.ActualW24R20QPosChartChargeSites.s_zero_forbids_interior_double
        S hs0 r (by change 0<j.val-1;omega) (by change j.val-1+1<S.m;omega)
    have hsigns :=
      F7Manuscript.TripleCoordinateLattice.ActualW30R20FirstLeafSwitchRows.first_leaf_switch_upper_rows
        C h221 h311 hG hT j leaf hb ha hrzero
    have hfalse :=
      F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTerminalCaller.actual_q_three_reverse_zero_predecessor_forbidden
        C h221 h311 hG hT hQ19 j r s hd hrj hz hsr hs0 hsigns.1 hsigns.2 hout
    exact False.elim hfalse

#print axioms actual_budget_three_q_three_constant_sign
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20BudgetThreeQThreeConstantSign
