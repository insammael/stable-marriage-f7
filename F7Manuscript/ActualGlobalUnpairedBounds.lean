module

public import F7Manuscript.UnpairedSkeletonCost
public import F7Manuscript.ActualNormalCost
public import F7Manuscript.ActualGlobalUnpairedChart
public import F7Manuscript.ActualTripleDeficitNonnegative
public import F7Manuscript.ThresholdLinearPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualGlobalUnpairedBounds

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration F7Periodic
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualGlobalUnpairedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualGlobalUnpairedEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem r20_q0_actual_count_le_85 (C : Partition (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : ∀ [Nonempty (Triple C)], (activeDouble C).card = 0) :
    stableCount I ≤ 85 := by
  letI : Nonempty (Triple C) :=
    F7Manuscript.TripleCoordinateLattice.triple_nonempty_of_delta_zero C (by omega) hz
  obtain ⟨H, hspan⟩ := ActualGlobalUnpairedChart.r20_spanning_chart C hz hq hn
  let S := UnpairedSkeletonEmbedding.actualSkeleton H hspan
  have hmono : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y := by
    intro x y hxy
    exact UnpairedSkeletonEmbedding.actualSkeleton_le H hspan hxy
  have hsk := UnpairedSkeletonEmbedding.actualSkeleton_a_eq_zero_cost H hspan (by omega)
  exact ActualNormalCost.r20_unpaired_actual_count_le_85 hn hz H hspan S hmono hsk

theorem r19_q0_actual_count_le_82 (C : Partition (V := Event I))
    (hn : Fintype.card (Event I) = 19)
    (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : ∀ [Nonempty (Triple C)], (activeDouble C).card = 0) :
    stableCount I ≤ 82 := by
  letI : Nonempty (Triple C) :=
    F7Manuscript.TripleCoordinateLattice.triple_nonempty_of_delta_zero C (by omega) hz
  obtain ⟨H, hspan⟩ := ActualGlobalUnpairedChart.r19_spanning_chart C hz hq hn
  let S := UnpairedSkeletonEmbedding.actualSkeleton H hspan
  have hmono : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y := by
    intro x y hxy
    exact UnpairedSkeletonEmbedding.actualSkeleton_le H hspan hxy
  have hsk := UnpairedSkeletonEmbedding.actualSkeleton_a_eq_zero_cost H hspan (by omega)
  have ha := ActualNormalCost.actual_sixteen_unpaired_pair_deficit_ge_four H
    (by rw [hspan]; simp [OrderConvex]) S hmono hsk
  rw [StableIdeals.stableCount_eq_idealCount I]
  have hid := F7Manuscript.ideal_deficit_accounting (actual_pairClass I).1
  unfold F7Manuscript.totalDeficit at hid
  rw [hn, hz] at hid
  omega


end
end F7Manuscript.ActualGlobalUnpairedBounds
