module

public import W47A522H5Pure14Cards
public import W47A421H5FixedMapBridge
public import F7Manuscript.ActualSubsetNormalMixedTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 400000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/-- The literal normal segment contains its initial triple. -/
theorem a572_literal_segment_triple_nonempty
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    Nonempty
      (Triple
        (subsetPartition C
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E r).left
            (globalNormalRunInterval C E r).right))) := by
  let R := globalNormalRunInterval C E r
  let p := GenericThresholdPath.path C E
  let Q := pathSegment C p R.left R.right

  have hrow : vertices (p R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C p R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩

  exact ⟨subsetTripleLift C Q (p R.left) hrow⟩

/--
Transport the canonical A142 chart to the actual skeleton of the
same restricted subset.

The Nonempty instance and the three proof arguments may differ:
they are proofs of the same propositions after transport.
-/
theorem a572_canonical_segment_eq_actual
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1))
    (Q : Finset (Event I))
    (hsegment :
      pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E r).left
          (globalNormalRunInterval C E r).right = Q)
    [Nonempty (Triple (subsetPartition C Q))]
    (h221Q : NoInduced221 (V := Q))
    (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) :
    a142CanonicalSegmentSkeleton C h221 h311 E r =
      GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ := by
  subst Q
  rfl

/-- This constructs the actual trace, not an independently chosen cut. -/
noncomputable def a572_actual_subset_mixed_trace
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q))
    [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q))
    (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B) :
    SubsetNormalMixedTrace
      (I := I) Q hQ B h221Q h311Q hzQ hm :=
  Classical.choice
    (subsetNormal_mixed_trace_exists
      Q hQ B h221Q h311Q hzQ hm)

end

end F7Manuscript.TripleCoordinateLattice

