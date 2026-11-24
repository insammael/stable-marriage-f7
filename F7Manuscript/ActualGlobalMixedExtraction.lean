module

public import F7Manuscript.ActualMixedSkeletonLedger
public import F7Manuscript.ActualTripleDeficitNonnegative
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The global extraction requested in R2 S02, packaged with no chart,
enumeration, label bijection, or skeleton count supplied by the caller.
The subsequent center/paired source alignment is a separate execution
construction; this package records the already derived order and count. -/

namespace F7Manuscript.TripleCoordinateLattice
set_option maxHeartbeats 500000
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton ComparableCompletionLedger
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance extractionPackageEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance extractionPackageEventDecLe : DecidableLE (Event I) := Classical.decRel _

structure ActualMixedExtraction where
  partition : Partition (V := Event I)
  chart : NormalSkeleton.Chart
  label : chart.Vertex ≃ Event I
  included : ∀ x y : chart.Vertex, chart.reaches x y → label x ≤ label y
  size : chart.n = Fintype.card (Event I)
  two_blocks : 2 ≤ chart.m
  skeleton_cost : ComparableCompletionLedger.a chart.finiteOrder =
    ((chart.q+chart.s : ℕ) : ℤ)
  actual_ledger : NeutralCore.a (V := Event I) =
    ((chart.q+chart.s : ℕ) : ℤ)+
      ((directedExtraPairs (chart.finiteOrder.transport label)
        FiniteOrder.ofPartialOrder).card : ℤ)
  pathLength : ℕ
  path : Fin (pathLength+1) → Triple partition
  monotone_path : ∀ i j, i ≤ j → path i ≤ path j
  spans : BlockFrontierEnumeration.pathUnion path = Finset.univ

noncomputable def ActualMixedExtraction.enumeration
    (H : ActualMixedExtraction I) : Enumeration (Finset.univ : Finset (Event I)) := by
  have E := BlockFrontierEnumeration.firstAppearanceEnumeration H.path H.monotone_path
  rw [H.spans] at E
  exact E

section ExtractChart
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance extractionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance extractionEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance extractedLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem chart_two_blocks (S : Chart)
    (hD : ∀ j : Fin S.m, S.double j ≤ 2)
    (hn : 9 ≤ S.n) : 2 ≤ S.m := by
  have hq : S.q ≤ 2 * S.m := by
    unfold Chart.q
    calc
      (∑ j : Fin S.m, S.double j) ≤ ∑ _j : Fin S.m, 2 := by
        apply Finset.sum_le_sum
        intro j _
        exact hD j
      _ = 2 * S.m := by simp [Nat.mul_comm]
  unfold Chart.n at hn
  omega

/-- The event-cardinality lower bound forces at least two actual normal
blocks. All chart/count expressions use the same Classical event instances. -/
theorem actualMixedSkeleton_two_blocks
    (h221' : NoInduced221 (V := Event I))
    (h311' : NoInduced311 (V := Event I))
    (hz' : delta3 (V := Event I) = 0)
    (hn : 9 ≤ Fintype.card (Event I)) :
    2 ≤ normalBlockCount C := by
  let S : Chart := actualNormalSkeleton C h221' h311' hz'
  have hD : ∀ j : Fin S.m, S.double j ≤ 2 := by
    intro j
    change Fintype.card (normalLeafType C h221' h311' hz' j) ≤ 2
    let a0 := normalRowValue C h221' h311' hz' j 0 (normalCenterColor C h221' h311' hz' j)
    let a1 := (((normalCenter C h221' h311' hz' j).val.val
      (normalCenterColor C h221' h311' hz' j)).val)
    have hab : a0 < a1 := normalCenter_strict_after_initial C h221' h311' hz' j
    have hcard : (commonIncomparableSet a0 a1).card ≤ 6 := by
      change (ActualCommonIncomparability.commonIncomparable a0 a1).card ≤ 6
      exact ActualCommonIncomparability.common_card_le_six hab
    exact normalLeaves_card_le_two C h221' h311' hz' j
      (by simpa [a0, a1] using! hcard)
  have hnS : S.n = Fintype.card (Event I) := by
    exact actualMixedSkeleton_event_count C h221' h311' hz'
  have hsize : 9 ≤ S.n := by rw [hnS]; exact hn
  have hm := chart_two_blocks S hD hsize
  change 2 ≤ S.m
  exact hm

include C h221 h311 hz in
private theorem actual_global_mixed_extraction_from_chart
    (hn : 9 ≤ Fintype.card (Event I)) : Nonempty (ActualMixedExtraction I) := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  let e := actualNormalLabelEquiv C h221 h311 hz
  have hm : 2 ≤ S.m := by
    exact actualMixedSkeleton_two_blocks C h221 h311 hz hn
  let E := thresholdEnumeration C
  let T := GenericThresholdPath.path C E
  refine ⟨{
    partition := C
    chart := S
    label := e
    included := ?_
    size := actualMixedSkeleton_event_count C h221 h311 hz
    two_blocks := hm
    skeleton_cost := Chart.a_eq_q_add_s S hm
    actual_ledger := ?_
    pathLength := thresholdLength C
    path := T
    monotone_path := ?_
    spans := GenericThresholdPath.perfect_path_spans C E h221 h311 hz }⟩
  · intro x y hxy
    exact actualNormalLabel_reaches C h221 h311 hz hxy
  · exact actualMixedSkeleton_ledger C h221 h311 hz hm
  · intro i j hij
    exact GenericThresholdPath.path_mono C E hij
end ExtractChart

theorem actual_global_mixed_extraction
    (hn : 9 ≤ Fintype.card (Event I))
    (hz : delta3 (V := Event I) = 0) : Nonempty (ActualMixedExtraction I) := by
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_delta_zero C (by omega) hz
  let h221 := (actual_pairClass I).2.2.1
  let h311 := (actual_pairClass I).2.1
  exact actual_global_mixed_extraction_from_chart C h221 h311 hz hn

#print axioms actual_global_mixed_extraction
end
end F7Manuscript.TripleCoordinateLattice
