module

public import H7SameKFinishOriginal

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
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/-- The `(0,14)` exclusion for the exact original W47A228 data. -/
theorem h7_original_pure14_w47_a228_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
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
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let D :=
      w47_a228_original_data
        C h221 h311 hR20 houtside hGcard hTcard E hE
    ¬ ((((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0) ∧
       (((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0) ∧
       ((D.S D.k.castSucc).m : ℤ) = 0 ∧
       ((D.S D.k.succ).m : ℤ) = 14) := by
  subst E
  -- Eliminate the outer let before introducing the conjunction.
  dsimp -failIfUnchanged only
  rintro ⟨hq, hs, hm0, hm1⟩
  exact h7_original_pure14_same_K_contradiction
    (I := I) C Eall h221 h311 hR20 hGcard hTcard
    x hout hmixed hcounter hq hs hm0 hm1


end

end F7Manuscript.PRO33
