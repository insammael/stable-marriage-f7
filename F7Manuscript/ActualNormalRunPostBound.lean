module

public import F7Manuscript.ActualNormalRunPriorBound
public import F7Manuscript.TBoundaryPostLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Convert the actual normal-run prior-cross estimate into the centered
post-boundary pair-increment form using the universal future-context
baseline. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_normalRunPriorCross_le_future_increment
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (t currentRow : Triple A)
    (hcurrent : currentRow = GenericThresholdPath.path A
      (globalThresholdEnumeration A h221 h311)
      (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
    (H : BoundaryCoreContext A t currentRow) :
    let E := globalThresholdEnumeration A h221 h311
    let R := globalNormalRunInterval A E i
    (normalRunPriorCross A E i : ℤ) ≤
      (pairIncrement (globalIntroducedPast A E R.left.val) (BoundaryCoreContext.futureEvents A H) : ℤ) -
        2 * ((BoundaryCoreContext.futureEvents A H).card : ℤ) := by
  subst currentRow
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let S := globalIntroducedPast A E R.left.val
  have hrow : vertices (GenericThresholdPath.path A E R.left) ⊆ S := by
    intro z hz
    obtain ⟨d, hd, rfl⟩ := Finset.mem_image.mp hz
    exact threshold_block_frontier_mem A E R.left.val
      (by have h := R.left.isLt; omega) d
  have hbase := future_context_post_increment_baseline A H S hrow
  have hprior := actual_globalNormalRun_prior_cross_le_future_context A hn h221 h311 E rfl i t (GenericThresholdPath.path A E R.left) rfl H
  have hprior' : normalRunPriorCross A E i ≤
      (crossEdges (S \ vertices (GenericThresholdPath.path A E R.left))
        (BoundaryCoreContext.futureEvents A H)).card := by
    simpa [E, R, S] using! hprior
  have hbase' : pairIncrement S (BoundaryCoreContext.futureEvents A H) =
      2 * (BoundaryCoreContext.futureEvents A H).card +
        (crossEdges (S \ vertices (GenericThresholdPath.path A E R.left))
          (BoundaryCoreContext.futureEvents A H)).card := by
    simpa [S, R] using! hbase
  have hpriorZ : (normalRunPriorCross A E i : ℤ) ≤
      ((crossEdges (S \ vertices (GenericThresholdPath.path A E R.left))
        (BoundaryCoreContext.futureEvents A H)).card : ℤ) := by
    exact_mod_cast hprior'
  have hbaseZ : (pairIncrement S (BoundaryCoreContext.futureEvents A H) : ℤ) =
      2 * ((BoundaryCoreContext.futureEvents A H).card : ℤ) +
        ((crossEdges (S \ vertices (GenericThresholdPath.path A E R.left))
          (BoundaryCoreContext.futureEvents A H)).card : ℤ) := by
    exact_mod_cast hbase'
  change (normalRunPriorCross A E i : ℤ) ≤
    (pairIncrement S (BoundaryCoreContext.futureEvents A H) : ℤ) - 2 * ((BoundaryCoreContext.futureEvents A H).card : ℤ)
  omega

/-- The same bound when the old-row argument is named by a local alias for
the interval's left row. -/
theorem actual_normalRunPriorCross_le_future_increment_of_row_eq
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (t : Triple A) (currentRow : Triple A)
    (hcurrent : currentRow = GenericThresholdPath.path A
      (globalThresholdEnumeration A h221 h311)
      (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
    (H : BoundaryCoreContext A t currentRow) :
    let E := globalThresholdEnumeration A h221 h311
    let R := globalNormalRunInterval A E i
    (normalRunPriorCross A E i : ℤ) ≤
      (pairIncrement (globalIntroducedPast A E R.left.val) (BoundaryCoreContext.futureEvents A H) : ℤ) -
        2 * ((BoundaryCoreContext.futureEvents A H).card : ℤ) := by
  exact actual_normalRunPriorCross_le_future_increment A hn h221 h311 i t currentRow hcurrent H

#print axioms actual_normalRunPriorCross_le_future_increment
end
end F7Manuscript.TripleCoordinateLattice
