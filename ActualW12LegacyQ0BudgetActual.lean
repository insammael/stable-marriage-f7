module

public import ActualW12LegacyQ0BudgetRegistry
public import ActualW12LegacyAnyBudgetOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy Q0 budget actual imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ0BudgetActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW12LegacyBudgetCarrier
open F7Manuscript.ActualW12LegacyQ0BudgetRegistry
open F7Manuscript.ActualW12LegacyAnyBudgetAllCuts
open F7Manuscript.ActualW12LegacyAnyBudgetOrientedSource
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0BudgetActualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0BudgetActualEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem q0_budget_entry_color_facts
    (id : Nat) (entry : BudgetRootEntry)
    (hmem : (id, entry) ∈ q0BudgetRegistry) :
    BudgetRootColorFacts entry := by
  have hm := q0BudgetRegistry_metadata id entry hmem
  rcases hm with ⟨hn2, hzero, hone, hval, hadj, _hDlen, hD0⟩
  exact ⟨hn2, hzero, hone, hval, hadj, hD0⟩

/-- Every typed positive-budget entry in the frozen 41-row Q0 registry is
    excluded from an oriented fit on this same actual X. No OLD-registry tag
    or global 691 membership is inferred from the numeric key. -/
theorem q0_budget_registry_entry_oriented_source_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (id : Nat) (entry : BudgetRootEntry)
    (hmem : (id, entry) ∈ q0BudgetRegistry)
    (dual : Bool) (j : Nat)
    (hfit : AnyBudgetRootOrientedFitAt (X := X) entry dual j) :
    (21 : Int) - (entry.prefixEvents + entry.futureBudget : Int) -
      (j + 2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) +
        2*((if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[j]! - entry.D[0]! : Nat) : Int) ≤
      (if X.before ≤ X.after then (if dual then X.after else X.before)
        else (if dual then X.before else X.after) : Int) := by
  exact actual_X_any_budget_root_oriented_source_threshold C hn hδ h221 h311 hG hT X
    entry (q0_budget_entry_color_facts id entry hmem) dual j hfit

#print axioms q0_budget_entry_color_facts
#print axioms q0_budget_registry_entry_oriented_source_threshold

#eval IO.eprintln "W12 legacy Q0 budget actual checked"

end
end F7Manuscript.ActualW12LegacyQ0BudgetActual
