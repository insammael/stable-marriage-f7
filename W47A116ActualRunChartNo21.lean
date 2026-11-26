module

public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.NormalRunInterval
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Minimal W47 rehouse of A32's cardinality-free actual normal-run chart
producer. Each chart is attached to the literal path segment in the same
original enumeration, with no 21-event premise. -/
namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance a116EventDecEq : DecidableEq (Event I) := inferInstance
local instance a116EventDecLe : DecidableLE (Event I) := inferInstance
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Exact actual chart for one same-E normal-run interval, reusing A32's
no-21 induced-subset construction. -/
theorem w47_a116_actual_global_normal_run_chart_no21
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    ∃ S : Chart,
      S.n = (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E r).left
        (globalNormalRunInterval C E r).right).card ∧
      S.n = 3 + S.m + 2 * S.q ∧ S.q ≤ 2 * S.m := by
  let R := globalNormalRunInterval C E r
  let p := GenericThresholdPath.path C E
  let Q := pathSegment C p R.left R.right
  let B := subsetPartition C Q
  have hrow : vertices (p R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C p R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (p R.left) hrow⟩
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R
  obtain ⟨S, hsize, hform, hcap, _hcost⟩ :=
    actual_subset_normal_chart_exists_bounds (I := I) Q B h221Q h311Q hzQ
  refine ⟨S, ?_, hform, hcap⟩
  simpa [Q, p, R] using! hsize


end
end F7Manuscript.TripleCoordinateLattice
