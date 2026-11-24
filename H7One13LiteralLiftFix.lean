module

public import H7One13ReverseChart
public import H7One13ConvexCandidate
public import H7FrontierLiftFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

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

namespace Mixed13LiteralReverseLift

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The length-13 version of the literal reverse-frontier lift.

The dual enumeration is constructed canonically. The binary chart preserves
the reverse-frontier word, and its initial support separation follows from
the terminal antichain of the forward frontier.
-/
theorem same_K_reverse_frontier_literal_chart
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (F : FrontierChart I 13)
    (hRF :
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart F) = K)
    (hperiodic :
      ∀ n, n < 13 →
        (EventFrontierDual.reverseChart F).word n =
          F7Periodic.color n) :
    ∃ Edual : Enumeration (V := OrderDual (Event I)) K,
      ∃ H :
          BinaryColorChart
            (literalLocalReverse (I := I) K hconv Edual) 13,
        H.word = (EventFrontierDual.reverseChart F).word ∧
        (∀ n, n < 13 →
          H.word n = F7Periodic.color n) ∧
        InitialSupportSeparation (I := I) K hconv Edual H := by
  subst K

  let Edual :=
    OrderFrontierEnumeration.enumeration
      (EventFrontierDual.reverseChart F)

  let R :=
    literalLocalReverse (I := I)
      (OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart F))
      hconv Edual

  have hid :
      reindexRun R (Equiv.refl _) = R := by
    first
    | rfl
    | simp [reindexRun]

  have hchart :
      ∃ H : BinaryColorChart
          (reindexRun R (Equiv.refl _)) 13,
        H.word = (EventFrontierDual.reverseChart F).word := by
    exact
      ⟨EventFrontierDual.reverse_binary_color_chart
          F (by decide : 2 ≤ 13) hconv (Equiv.refl _),
        rfl⟩

  rw [hid] at hchart
  rcases hchart with ⟨H, hword⟩

  refine ⟨Edual, H, hword, ?_, ?_⟩
  · intro n hn
    rw [hword]
    exact hperiodic n hn
  · unfold InitialSupportSeparation
    intro c d hcd

    change Disjoint
      ((reverseRun
        (run I _ hconv
          (forwardOfDual Edual)).toTokenRun).support _)
      ((reverseRun
        (run I _ hconv
          (forwardOfDual Edual)).toTokenRun).support _)

    simp only [EventFrontierDual.reverse_run_event_support]

    simpa only [
      Edual,
      OrderFrontierEnumeration.enumeration_initial,
      EventFrontierDual.reverseChart,
      Nat.sub_zero
    ] using!
      (support_disjoint (actualSupportModel I)
        (F.anti 13 le_rfl c d hcd))

#print axioms same_K_reverse_frontier_literal_chart

end Mixed13LiteralReverseLift

/--
Transport only implementation-level decision instances, with K abstract.

The frontier supplier is packaged together with the constructed literal
chart so that both same-K identities and exact word preservation remain
available to the original-run composition.
-/
private theorem mixed13_same_K_literal_chart_of_reverse_frontier_data
    [dEventEq : DecidableEq (Event I)]
    [dEventLe : DecidableLE (Event I)]
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (hfrontier :
      ∃ F : FrontierChart I 13,
        EventFrontierEnumeration.events F = K ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart F) = K ∧
        (∀ n, n < 13 →
          (EventFrontierDual.reverseChart F).word n =
            F7Periodic.color n)) :
    ∃ F : FrontierChart I 13,
      EventFrontierEnumeration.events F = K ∧
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart F) = K ∧
      ∃ Edual : Enumeration (V := OrderDual (Event I)) K,
        ∃ H :
            BinaryColorChart
              (literalLocalReverse (I := I) K hconv Edual) 13,
          H.word = (EventFrontierDual.reverseChart F).word ∧
          (∀ n, n < 13 →
            H.word n = F7Periodic.color n) ∧
          InitialSupportSeparation
            (I := I) K hconv Edual H := by
  have hEventEq :
      dEventEq =
        a381_a228_event_decidable_eq (I := I) :=
    Subsingleton.elim _ _

  have hEventLe :
      dEventLe =
        a381_a228_event_decidable_le (I := I) :=
    Subsingleton.elim _ _

  subst dEventEq
  subst dEventLe

  letI : DecidableEq (Event I) :=
    a381_a228_event_decidable_eq (I := I)
  letI : DecidableLE (Event I) :=
    a381_a228_event_decidable_le (I := I)

  rcases hfrontier with ⟨F, hF, hRF, hperiodic⟩
  refine ⟨F, hF, hRF, ?_⟩
  exact
    Mixed13LiteralReverseLift.same_K_reverse_frontier_literal_chart
      (I := I) K hconv F hRF hperiodic

#print axioms mixed13_same_K_literal_chart_of_reverse_frontier_data

section Original

-- Exactly the shared decisions of the original frontier and convexity
-- suppliers. No concrete original-run skeleton is unfolded for transport.
local instance mixed13LiteralEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance mixed13LiteralEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

namespace OriginalSameKSource

/--
Exactly the original successor run K.

This is an ordinary declaration: its dependent projection is elaborated
outside the theorem statement's dependent-let binders.
-/
abbrev mixed13PostRun
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x}) :
    Finset (Event I) :=
  w47_a228_run (I := I) C
    (enumeration C h221 h311)
    ((data C h221 h311 hR20 hGcard hTcard x hout).k.succ)

end OriginalSameKSource

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
Original mixed (1,13) POST: construct a periodic literal reverse
BinaryColorChart on precisely the unchanged original successor run K.

Convexity, the same-K frontier, the dual enumeration, the binary chart,
and InitialSupportSeparation are all conclusions, not additional
hypotheses. The binary chart's word is exactly the reverse-frontier word.
-/
theorem h7_original_mixed13_post_same_K_literal_chart_exists
    (hq :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).q : ℤ) +
        (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).q : ℤ) = 0)
    (hs :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).s : ℤ) +
        (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).s : ℤ) = 0)
    (hm0 :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.castSucc)).m : ℤ) = 1)
    (hm1 :
      (((OriginalSameKSource.data
          C h221 h311 hR20 hGcard hTcard x hout).S
          ((OriginalSameKSource.data
            C h221 h311 hR20 hGcard hTcard x hout).k.succ)).m : ℤ) = 13) :
    ∃ hconv : OrderConvex
        (OriginalSameKSource.mixed13PostRun
          C h221 h311 hR20 hGcard hTcard x hout),
      ∃ F : FrontierChart I 13,
        EventFrontierEnumeration.events F =
          OriginalSameKSource.mixed13PostRun
            C h221 h311 hR20 hGcard hTcard x hout ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart F) =
          OriginalSameKSource.mixed13PostRun
            C h221 h311 hR20 hGcard hTcard x hout ∧
        ∃ Edual : Enumeration (V := OrderDual (Event I))
            (OriginalSameKSource.mixed13PostRun
              C h221 h311 hR20 hGcard hTcard x hout),
          ∃ H : BinaryColorChart
              (literalLocalReverse (I := I)
                (OriginalSameKSource.mixed13PostRun
                  C h221 h311 hR20 hGcard hTcard x hout)
                hconv Edual) 13,
            H.word = (EventFrontierDual.reverseChart F).word ∧
            (∀ n, n < 13 → H.word n = F7Periodic.color n) ∧
            InitialSupportSeparation (I := I)
              (OriginalSameKSource.mixed13PostRun
                C h221 h311 hR20 hGcard hTcard x hout)
              hconv Edual H := by
  let K :=
    OriginalSameKSource.mixed13PostRun
      C h221 h311 hR20 hGcard hTcard x hout

  have hconv : OrderConvex K := by
    exact
      h7_original_mixed13_post_order_convex
        (I := I) C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter hq hs hm0 hm1

  have hfrontier :
      ∃ F : FrontierChart I 13,
        EventFrontierEnumeration.events F = K ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart F) = K ∧
        (∀ n, n < 13 →
          (EventFrontierDual.reverseChart F).word n =
            F7Periodic.color n) := by
    exact
      h7_original_mixed13_post_same_K_reverse_frontier_exists
        (I := I) C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter hq hs hm0 hm1

  refine ⟨hconv, ?_⟩
  exact
    mixed13_same_K_literal_chart_of_reverse_frontier_data
      (I := I) K hconv hfrontier

#print axioms h7_original_mixed13_post_same_K_literal_chart_exists

end Original

-- Audit the original suppliers and the actual-execution lift.
#print axioms h7_original_mixed13_post_same_K_reverse_frontier_exists
#print axioms h7_original_mixed13_post_order_convex
#print axioms EventFrontierDual.reverse_binary_color_chart
#print axioms EventFrontierDual.reverse_run_event_support
#print axioms OrderFrontierEnumeration.enumeration_initial

-- Audit original-source provenance.
#print axioms OriginalSameKSource.enumeration
#print axioms OriginalSameKSource.data
#print axioms OriginalSameKSource.mixed13PostRun

end

end F7Manuscript.PRO33
