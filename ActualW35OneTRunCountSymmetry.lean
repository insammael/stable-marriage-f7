module

public import ActualW35OneTSwapSegments

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual single-T run-count symmetry. The event sets are already accepted;
only block-count invariance under restricted duality is reused here. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTRunCountSymmetry
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneTSymDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneTSymDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance oneTSymCutTriple {J : Profile 7} [Nonempty (StableMatching J)]
    (D : Partition (V := Event J)) [Nonempty (Triple D)]
    (E : Enumeration (thresholdEvents D)) (R : NormalRunInterval D E) :
    Nonempty (Triple (subsetPartition D
      (pathSegment D (GenericThresholdPath.path D E) R.left R.right))) :=
  ⟨subsetTripleLift D _ (GenericThresholdPath.path D E R.left)
    (pathSegment_left_row_subset D E R.left R.right R.ordered)⟩

theorem one_T_swap_runs_m (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (h221'' : NoInduced221 (V := Event I.swap)) (h311'' : NoInduced311 (V := Event I.swap))
    (hu'' : (outsideTripleVertices (swapPartition I C)).card = 0)
    (hG'' : (isolatedDouble (swapPartition I C)).card = 0)
    (hT'' : (byLabel (swapPartition I C) 3).card = 1) :
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩)).m =
      (actualOneGapNormalRunSkeleton C h221 h311 hu (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m ∧
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩)).m =
      (actualOneGapNormalRunSkeleton C h221 h311 hu (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
  obtain ⟨hQ0'',hQ1''⟩ := F7Manuscript.TripleCoordinateLattice.one_T_swap_segments
    C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  constructor
  · rw [oneGapSkeleton_m_eq (swapPartition I C) h221'' h311'' hu'',
      oneGapSkeleton_m_eq C h221 h311 hu]
    haveI : Nonempty (Triple (subsetPartition (swapPartition I C)
        (reversedPreimage (swapEventDualIso I)
          (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right)))) := by
      rw [← hQ0'']
      infer_instance
    rw [normalBlockCount_subset_congr (swapPartition I C) hQ0'']
    exact normalBlockCount_subset_reversed (swapEventDualIso I) C _
  · rw [oneGapSkeleton_m_eq (swapPartition I C) h221'' h311'' hu'',
      oneGapSkeleton_m_eq C h221 h311 hu]
    haveI : Nonempty (Triple (subsetPartition (swapPartition I C)
        (reversedPreimage (swapEventDualIso I)
          (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right)))) := by
      rw [← hQ1'']
      infer_instance
    rw [normalBlockCount_subset_congr (swapPartition I C) hQ1'']
    exact normalBlockCount_subset_reversed (swapEventDualIso I) C _

#print axioms one_T_swap_runs_m
end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTRunCountSymmetry
