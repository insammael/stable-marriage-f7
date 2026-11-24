module

public import F7Manuscript.ActualNormalInitialBoundary
public import F7Manuscript.ActualNormalTerminalBoundary
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.NormalOutsiderBudgetCases
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §3–4: derive the two endpoint uniqueness bounds from actual
execution, then insert them into the existing endpoint charge ledger. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
private def endpointComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def endpointComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance endpointChargeActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointChargeActualDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem endpoint_constant_sign_with_event_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
       {x : Event I} (hx : x ∈ outsideTripleVertices C),
       (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = endpointComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = endpointComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ hn h221 h311 hG hT x hx
  exact actual_normal_outsider_constant_sign C hn h221 h311 hG hT hx

theorem actual_normal_outsider_endpoint_charge
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    outsiderIncSum C + outsiderEpsilon C ≤
      endpointCharge (beforeOutsiders C).card + endpointCharge (afterOutsiders C).card := by
  have h221 := (actual_pairClass I).2.2.1
  have h311 := (actual_pairClass I).2.1
  have hdef := triple_deficit_decomposition C h221 h311
  rw [hG,hT] at hdef
  have hcard := vertex_partition_card C
  rw [hn] at hcard
  have hsize : 4 ≤ (tripleVertices C).card := by omega
  have hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t) := by
    intro x hx
    exact endpoint_constant_sign_with_event_decisions (I := I)
      inferInstance inferInstance C hn h221 h311 hG hT hx
  apply outsider_total_endpoint_charge_le C h311 hconst
  · exact actual_normal_initial_h2_unique C h221 h311 hG hT hn hsize hconst
  · exact actual_normal_terminal_h2_unique C h221 h311 hG hT hn hsize hconst

theorem actual_normal_outsider_low_deficit_budget
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hD : totalDeficit (V := Event I) ≤ 10) :
    corePairDeficit C ≤ 10 - 4 * ((outsideTripleVertices C).card : ℤ) +
      (endpointCharge (beforeOutsiders C).card : ℤ) +
      (endpointCharge (afterOutsiders C).card : ℤ) := by
  exact normal_core_cost_le_of_endpoint_charge C
    (actual_pairClass I).2.2.1 (actual_pairClass I).2.1 hG hT
    (beforeOutsiders C).card (afterOutsiders C).card
    (actual_normal_outsider_endpoint_charge C hn hδ hG hT) hD

/-- The eleven saved S13 arithmetic rows cover the actual endpoint
groups. The orientation is chosen by their sizes, and the budget is
derived from the actual deficit ledger. -/
theorem actual_normal_outsider_budget_case
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (hD : totalDeficit (V := Event I) ≤ 10) :
    ((outsideTripleVertices C).card,
      min (beforeOutsiders C).card (afterOutsiders C).card,
      max (beforeOutsiders C).card (afterOutsiders C).card,
      normalOutsiderCoreBudget (outsideTripleVertices C).card
        (beforeOutsiders C).card (afterOutsiders C).card) ∈ normalOutsiderBudgetCases ∧
    corePairDeficit C ≤ normalOutsiderCoreBudget (outsideTripleVertices C).card
      (beforeOutsiders C).card (afterOutsiders C).card := by
  have h221 := (actual_pairClass I).2.2.1
  have h311 := (actual_pairClass I).2.1
  have hdef := triple_deficit_decomposition C h221 h311
  have hmax : (outsideTripleVertices C).card ≤ 5 := by omega
  have hsum := endpoint_groups_card C (fun x hx =>
    endpoint_constant_sign_with_event_decisions (I := I)
      inferInstance inferInstance C hn h221 h311 hG hT hx)
  constructor
  · exact normal_outsider_budget_cases_unoriented _ _ _ hpos hmax hsum
  · exact actual_normal_outsider_low_deficit_budget C hn hδ hG hT hD

#print axioms actual_normal_outsider_endpoint_charge
#print axioms actual_normal_outsider_low_deficit_budget
#print axioms actual_normal_outsider_budget_case
end
end F7Manuscript.TripleCoordinateLattice
