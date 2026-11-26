module

public import ActualW14CostTwoPartialSurvivorCatalogue
public import ActualW14AllPositiveActualCostFloor

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14AllPositiveCostTwoPartialSurvivorCatalogue
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW14CostTwoPartialSurvivorCatalogue
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance allPositiveCostTwoStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance allPositiveCostTwoEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) allPositiveCostTwoStableMatchingFintype
local instance allPositiveCostTwoEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allPositiveCostTwoEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same actual X has a witness among global pre-cut rows surviving both
    positive-root directions and the q+s≥2 cost cut. The cost inequality is
    proved internally by the compatible all-positive dependency tree. -/
theorem actual_X_mem_allPositiveCostTwoPartialSurvivorCatalogue
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∃ entry ∈ costTwoPartialSurvivorCatalogue,
      entry.outsiders = X.outsiders ∧
      entry.beforeMin = min X.before X.after ∧
      entry.afterMax = max X.before X.after ∧
      entry.coreCap = X.coreCap ∧ entry.q = X.q ∧ entry.m = X.m ∧
      entry.candidate =
        { colors := orientAndNormalizeColors X.before X.after X.rawColors
          levels := orientColumn X.before X.after X.levels
          s := X.s } := by
  have hcostX : 2 ≤ X.q + X.s :=
    actual_X_combined_cost_at_least_two C hn hδ hdeficit hpos
      h221 h311 hG hT X
  exact actual_X_mem_costTwoPartialSurvivorCatalogue_of_cost_bound C hn hδ
    hdeficit hpos h221 h311 hG hT X hcostX


end
end F7Manuscript.ActualW14AllPositiveCostTwoPartialSurvivorCatalogue
