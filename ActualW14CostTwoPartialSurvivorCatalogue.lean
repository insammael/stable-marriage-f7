module

public import ActualW14AllPositiveRootsPartialSurvivorCatalogue

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14CostTwoPartialSurvivorCatalogue
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.W14GlobalPrecutCatalogue
open F7Manuscript.ActualW14AllPositiveRootsPartialSurvivorCatalogue
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance costTwoStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance costTwoEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) costTwoStableMatchingFintype
local instance costTwoEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance costTwoEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The all-positive-roots survivor list filtered by the newly proved actual
    cost floor and the corresponding minimum core cap. -/
def costTwoPartialSurvivorCatalogue : List GlobalPrecutEntry :=
  allPositiveRootsPartialSurvivorCatalogue.filter fun entry =>
    decide (2 ≤ entry.q + entry.candidate.s ∧ (2 : Int) ≤ entry.coreCap)

/-- The same actual X has a witness in the cost-two filtered catalogue, with
    its candidate, row, cap, q, and m data unchanged. -/
theorem actual_X_mem_costTwoPartialSurvivorCatalogue_of_cost_bound
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hcostX : 2 ≤ X.q + X.s) :
    ∃ entry ∈ costTwoPartialSurvivorCatalogue,
      entry.outsiders = X.outsiders ∧
      entry.beforeMin = min X.before X.after ∧
      entry.afterMax = max X.before X.after ∧
      entry.coreCap = X.coreCap ∧ entry.q = X.q ∧ entry.m = X.m ∧
      entry.candidate =
        { colors := orientAndNormalizeColors X.before X.after X.rawColors
          levels := orientColumn X.before X.after X.levels
          s := X.s } := by
  obtain ⟨entry, hmem, hu, hbefore, hafter, hcap, hq, hm, hcandidate⟩ :=
    actual_X_mem_allPositiveRootsPartialSurvivorCatalogue C hn hδ hdeficit hpos
      h221 h311 hG hT X
  have hcost : 2 ≤ entry.q + entry.candidate.s := by
    simpa [hq, hcandidate] using! hcostX
  have hcapTwo : (2 : Int) ≤ entry.coreCap := by
    rw [hcap]
    have hcostInt : (2 : Int) ≤ (X.q + X.s : Nat) := by exact_mod_cast hcostX
    exact le_trans hcostInt X.cost_le
  have hfilter :
      decide (2 ≤ entry.q + entry.candidate.s ∧ (2 : Int) ≤ entry.coreCap) = true :=
    decide_eq_true_iff.mpr ⟨hcost, hcapTwo⟩
  refine ⟨entry, List.mem_filter.mpr ⟨hmem, hfilter⟩,
    hu, hbefore, hafter, hcap, hq, hm, hcandidate⟩

/-- Nine of the eleven public outsider-budget rows have core capacity at least
    two. This finite row count does not evaluate the candidate catalogue. -/
theorem costTwoBudgetRows_count :
    (normalOutsiderBudgetCases.filter fun row => decide (2 ≤ row.2.2.2)).length = 9 := by
  decide

#print axioms costTwoPartialSurvivorCatalogue
#print axioms actual_X_mem_costTwoPartialSurvivorCatalogue_of_cost_bound
#print axioms costTwoBudgetRows_count

end
end F7Manuscript.ActualW14CostTwoPartialSurvivorCatalogue
