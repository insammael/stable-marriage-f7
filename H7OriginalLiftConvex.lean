module

public import H7FrontierLiftFix
public import W47A879H7OriginalPostConvex

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
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
open MixedCounterRecovery
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

universe u

private abbrev literalChartDomain
    {α : Sort u} (_ : α → Prop) : Sort u :=
  α

namespace OriginalSameKSource

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

def enumeration : Enumeration (thresholdEvents C) :=
  globalThresholdEnumeration C h221 h311

variable (hR20 : Fintype.card (Event I) = 20)
variable (hGcard : (isolatedDouble C).card = 1)
variable (hTcard : (byLabel C 3).card = 0)
variable (x : Event I) (hout : outsideTripleVertices C = {x})

def data :
    W47A228R20CheckedRuns (I := I) C
      (enumeration C h221 h311) :=
  w47_a228_original_data (I := I)
    C h221 h311 hR20
    (by rw [hout]; simp)
    hGcard hTcard (enumeration C h221 h311) rfl

-- Exactly the original post-run K. This is an ordinary declaration,
-- so the dependent projection is not processed by quotation prechecking.
abbrev postRun : Finset (Event I) :=
  w47_a228_run (I := I) C
    (enumeration C h221 h311)
    ((data C h221 h311 hR20 hGcard hTcard x hout).k.succ)

end OriginalSameKSource

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

theorem h7_original_pure14_post_same_K_literal_chart_exists
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
    ∃ hconv : OrderConvex
        (OriginalSameKSource.postRun
          C h221 h311 hR20 hGcard hTcard x hout),
      ∃ F : FrontierChart I 14,
        EventFrontierEnumeration.events F =
          OriginalSameKSource.postRun
            C h221 h311 hR20 hGcard hTcard x hout ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart F) =
          OriginalSameKSource.postRun
            C h221 h311 hR20 hGcard hTcard x hout ∧
        ∃ Edual : Enumeration (V := OrderDual (Event I))
            (OriginalSameKSource.postRun
              C h221 h311 hR20 hGcard hTcard x hout),
          ∃ H : PartnerGraph.Periodic.BinaryColorChart
              (literalLocalReverse
                (OriginalSameKSource.postRun
                  C h221 h311 hR20 hGcard hTcard x hout)
                hconv Edual) 14,
            H.word = (EventFrontierDual.reverseChart F).word ∧
            (∀ n, n < 14 → H.word n = F7Periodic.color n) ∧
            InitialSupportSeparation (I := I)
              (OriginalSameKSource.postRun
                C h221 h311 hR20 hGcard hTcard x hout)
              hconv Edual H := by
  let sourceEnumeration :=
    OriginalSameKSource.enumeration C h221 h311
  let sourceRuns :=
    OriginalSameKSource.data
      C h221 h311 hR20 hGcard hTcard x hout
  let K :=
    OriginalSameKSource.postRun
      C h221 h311 hR20 hGcard hTcard x hout

  have hconv : OrderConvex K := by
    exact
      F7Manuscript.TripleCoordinateLattice.h7_original_pure14_post_order_convex
        (I := I) C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter hq hs hm0 hm1

  refine ⟨hconv, ?_⟩
  apply same_K_literal_chart_of_reverse_frontier_data
    (I := I) K hconv
  exact
    h7_original_pure14_post_same_K_reverse_frontier_exists
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1


end Original

end

end F7Manuscript.PRO33
