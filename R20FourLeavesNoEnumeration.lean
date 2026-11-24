module

public import R20FourLeavesOriginalWrapper

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open PreAlignmentClosureBridge W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Caller wrapper with no enumeration assumptions.

The partition C and the event order are unchanged. The full enumeration
is constructed using ConvexExecution.enumeration, and the threshold
enumeration is exactly globalThresholdEnumeration C h221 h311.
-/
theorem r20_original_mixed_stableCount_le_85_without_enumeration_assumptions
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    stableCount I ≤ 85 := by
  exact
    r20_original_mixed_stableCount_le_85_of_original_hypotheses
      (I := I)
      C
      (ConvexExecution.enumeration
        (Finset.univ : Finset (Event I)))
      h221 h311 hR20 houtside hGcard hTcard
      (globalThresholdEnumeration C h221 h311)
      rfl
      x hout hmixed

#print axioms F7Manuscript.ConvexExecution.enumeration
#print axioms globalThresholdEnumeration
#print axioms r20_original_mixed_stableCount_le_85_without_enumeration_assumptions

end

end F7Manuscript.PRO33
