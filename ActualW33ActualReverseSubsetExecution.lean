module

public import ActualW33RContextFullActualRun
public import ActualW33RContextChartLeafCard
public import ActualW33RContextSegmentPlanReflectionActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual full reverse subset execution from the static full segment. The only
finite metadata bridge is the reflected chart/double to leaf-card equality;
there is no target history, target route, or freshness premise. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ActualReverseSubsetExecution
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Local F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextChartLeafCard
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullActualRun
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflectionActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualReverseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualReverseDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

/-- Every eligible actual core has its reflected full mixed run, constructed
from the full descending segment and the accepted chart/cardinality bridge. -/
theorem actual_reverse_reflected_subset_execution
    (Q : Finset (Event I))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B) :
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      (reflectChart (GenericNormal.actualNormalSkeleton B h221 h311 hz)).m
      (reflectChart (GenericNormal.actualNormalSkeleton B h221 h311 hz)).naturalWord
      (reflectChart (GenericNormal.actualNormalSkeleton B h221 h311 hz)).naturalLevels) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let RS := reflectChart S
  have hdouble : ∀ k : Fin (normalBlockCount B),
      RS.double k.rev = Fintype.card (normalLeafType B h221 h311 hz k) := by
    intro k
    exact reflected_double_eq_rContext_leaf_card Q B h221 h311 hz k
  have hplan : ∀ {f g : SupportFrame}
      (H : ActualW33RContextBlockSegment.ReverseBlockSegmentTrace Q B h221 h311 hz
        (normalBlockCount B)
        ⟨normalBlockCount B - 1, by have := hm; omega⟩ f g),
      ActualW33RContextBlockSegmentExtraction.segmentPlan Q B h221 h311 hz H =
        mixedPlanFrom RS.naturalWord RS.naturalLevels 0 RS.m := by
    intro f g H
    have hj : (⟨normalBlockCount B - 1, by have := hm; omega⟩ :
        Fin (normalBlockCount B)).val + 1 = normalBlockCount B := by
      simp
      omega
    exact full_segment_plan_eq_reflected_mixedPlan Q B h221 h311 hz H hj hdouble
  have hrun := actual_reverse_mixed_run_of_metadata Q B h221 h311 hz hQ hm hdouble hplan
  simpa [S, RS] using! hrun

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ActualReverseSubsetExecution
