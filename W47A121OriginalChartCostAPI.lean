module

public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.NormalRunInterval
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

/-!
FORMAL-A121-CHART-COST-INTERFACE.

Retain the cost supplied by the same invocation of
`actual_subset_normal_chart_exists_bounds` used in A116.

The cost is stated in the imported API's exact form, `NeutralCore.aOn`,
on the literal segment of the original C/E. No 21-event premise or
transfer to another existential chart witness is used.
-/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a121EventDecEq : DecidableEq (Event I) := inferInstance
local instance a121EventDecLe : DecidableLE (Event I) := inferInstance

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- All A116 facts and the imported cost bound, for one and the same
chart witness on the original normal-run segment. -/
theorem w47_a121_actual_global_normal_run_chart_cost_no21
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    ∃ S : Chart,
      S.n = (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E r).left
        (globalNormalRunInterval C E r).right).card ∧
      S.n = 3 + S.m + 2 * S.q ∧
      S.q ≤ 2 * S.m ∧
      (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
        NeutralCore.aOn
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E r).left
            (globalNormalRunInterval C E r).right) := by
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
  obtain ⟨S, hsize, hform, hcap, hcost⟩ :=
    actual_subset_normal_chart_exists_bounds
      (I := I) Q B h221Q h311Q hzQ
  refine ⟨S, ?_, hform, hcap, ?_⟩
  · simpa [Q, p, R] using! hsize
  · simpa [Q, p, R] using! hcost

/-- Forget only the cost fact, retaining the very same chart `S`.
This does not assert a cost bound for an arbitrary A116 witness. -/
theorem w47_a121_chart_cost_forget
    (Q : Finset (Event I)) (S : Chart)
    (h :
      S.n = Q.card ∧
      S.n = 3 + S.m + 2 * S.q ∧
      S.q ≤ 2 * S.m ∧
      (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
        NeutralCore.aOn Q) :
    S.n = Q.card ∧
    S.n = 3 + S.m + 2 * S.q ∧
    S.q ≤ 2 * S.m :=
  ⟨h.1, h.2.1, h.2.2.1⟩

#print axioms w47_a121_actual_global_normal_run_chart_cost_no21
#print axioms w47_a121_chart_cost_forget

end
end F7Manuscript.TripleCoordinateLattice
