module

public import F7Manuscript.ActualNormalRunSkeletonOnCut
public import F7Manuscript.ActualSubsetNormalMixedConstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reuse the existing actual subset execution on its canonical cut chart. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualCutNormalMixedExecution
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38CutExecDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38CutExecDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- An actual empty-outsider interval with at least two normal blocks
supplies the existing mixed execution, expressed in its own actual chart. -/
theorem actual_cut_normal_mixed_execution
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    Nonempty (ActualNormalMixedRun (Agent 7)
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalLevels) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
    (GenericThresholdPath.path C E R.left)
    (by
      intro z hz
      exact (mem_pathSegment C _ R.left R.right z).mpr
        ⟨R.left, le_rfl, R.ordered, hz⟩)⟩
  have hgeo := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hcut := actual_normal_run_skeleton_on_cut C h221 h311 hu E R
    Q rfl B rfl hpair.2.2.1 hpair.2.1 hgeo.2
  have hmB : 2 ≤ normalBlockCount B := by
    have hmChart : 2 ≤ (GenericNormal.actualNormalSkeleton B
        hpair.2.2.1 hpair.2.1 hgeo.2).m := by
      rw [hcut]
      exact hm
    have heq : (GenericNormal.actualNormalSkeleton B
        hpair.2.2.1 hpair.2.1 hgeo.2).m = normalBlockCount B := by
      delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
      rfl
    rw [← heq]
    exact hmChart
  have hrun := actual_subset_normal_mixed_execution
    Q hgeo.1 B hpair.2.2.1 hpair.2.1 hgeo.2 hmB
  rw [← hcut]
  exact hrun

end
end F7Manuscript.TripleCoordinateLattice.W38ActualCutNormalMixedExecution
