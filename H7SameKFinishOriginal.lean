module

public import H7SameKFinishCore

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
open EventFrontierRigidity EventFrontierEnumeration EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

section Original

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (Eall : Enumeration (Finset.univ : Finset (Event I)))
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hR20 : Fintype.card (Event I) = 20)
variable (hGcard : (isolatedDouble C).card = 1)
variable (hTcard : (byLabel C 3).card = 0)
variable (x : Event I) (hout : outsideTripleVertices C = {x})
variable
  (hmixed :
    (¬ ∀ t : Triple C, BelowTriple C x t) ∧
    (¬ ∀ t : Triple C, AboveTriple C x t))
  (hcounter : ¬ stableCount I ≤ 85)

include Eall hmixed hcounter

/--
The original pure14 branch is contradictory.

Both inputs to the generic finisher concern exactly
`OriginalSameKSource.postRun C h221 h311 hR20 hGcard hTcard x hout`.
No convexity, chart, splice, donor-cyclicity, or cost assumptions
are added to the original premises.
-/
theorem h7_original_pure14_same_K_contradiction
    (hq :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).q : ℤ) +
        ((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).q = 0)
    (hs :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).s : ℤ) +
        ((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).s = 0)
    (hm0 :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).m : ℤ) = 0)
    (hm1 :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).m : ℤ) = 14) :
    False := by
  -- Keep the producer unapplied to chart-dependent arguments.
  have hproduce :=
    h7_original_pure14_prefix_from_chart_exists_literal_block_no_hconv
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  have hchart :=
    h7_original_pure14_post_same_K_literal_chart_exists
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  exact
    h7_finish_chart_producer_false
      (I := I) hR20 hproduce hchart


end Original

end

end F7Manuscript.PRO33
