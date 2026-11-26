module

public import R20FourLeavesFinalFix
public import H7One13TerminalOriginal

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
The original mixed R20 bound, with the core and macro cardinalities
derived rather than assumed. The original enumeration E is unchanged.
-/
theorem r20_original_mixed_stableCount_le_85_of_original_hypotheses
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (Eall : Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    stableCount I ≤ 85 := by
  have hcoreCard : (tripleVertices C).card = 19 := by
    have hpartition :
        (outsideTripleVertices C).card +
            (tripleVertices C).card =
          Fintype.card (Event I) :=
      vertex_partition_card C
    omega

  have hmacro : (macroPositions C E).card = 1 := by
    simpa only [hGcard, hTcard, Nat.add_zero] using!
      (macroPositions_card C E)

  exact
    r20_original_mixed_stableCount_le_85_shared
      (I := I)
      C Eall h221 h311 hR20 houtside hGcard hTcard
      E hE hcoreCard hmacro x hout hmixed


end

end F7Manuscript.PRO33
