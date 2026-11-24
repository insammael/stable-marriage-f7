module

public import H7SameKIntegrated
public import W47PRO33LiteralBlockProducer

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
open EventSupports ConvexWindows
open TripleCoordinateLattice
open EventFrontierRigidity EventFrontierEnumeration EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Construct the literal actual-execution chart on exactly K.

The enumeration is the canonical introduction enumeration of reverseChart F.
The chart preserves its word, and initial separation comes from the
terminal antichain of F.
-/
theorem same_K_reverse_frontier_literal_chart
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (F : FrontierChart I 14)
    (hRF :
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart F) = K)
    (hperiodic :
      ∀ n, n < 14 →
        (EventFrontierDual.reverseChart F).word n =
          F7Periodic.color n) :
    ∃ Edual : Enumeration (V := OrderDual (Event I)) K,
      ∃ H :
          BinaryColorChart
            (literalLocalReverse (I := I) K hconv Edual) 14,
        H.word = (EventFrontierDual.reverseChart F).word ∧
        (∀ n, n < 14 →
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
          (reindexRun R (Equiv.refl _)) 14,
        H.word = (EventFrontierDual.reverseChart F).word := by
    exact
      ⟨EventFrontierDual.reverse_binary_color_chart
          F (by decide : 2 ≤ 14) hconv (Equiv.refl _),
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
        (F.anti 14 le_rfl c d hcd))

/--
Package a same-K reverse-frontier supplier separately from the original
large dependent telescope.

Neither the canonical dual enumeration, the literal chart, nor initial
support separation is an additional hypothesis.
-/
theorem same_K_literal_chart_of_reverse_frontier_data
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (hfrontier :
      ∃ F : FrontierChart I 14,
        EventFrontierEnumeration.events F = K ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart F) = K ∧
        (∀ n, n < 14 →
          (EventFrontierDual.reverseChart F).word n =
            F7Periodic.color n)) :
    ∃ F : FrontierChart I 14,
      EventFrontierEnumeration.events F = K ∧
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart F) = K ∧
      ∃ Edual : Enumeration (V := OrderDual (Event I)) K,
        ∃ H :
            BinaryColorChart
              (literalLocalReverse (I := I) K hconv Edual) 14,
          H.word = (EventFrontierDual.reverseChart F).word ∧
          (∀ n, n < 14 →
            H.word n = F7Periodic.color n) ∧
          InitialSupportSeparation
            (I := I) K hconv Edual H := by
  rcases hfrontier with ⟨F, hF, hRF, hperiodic⟩
  refine ⟨F, hF, hRF, ?_⟩
  exact same_K_reverse_frontier_literal_chart
    (I := I) K hconv F hRF hperiodic

#check same_K_reverse_frontier_literal_chart
#check same_K_literal_chart_of_reverse_frontier_data

#print axioms same_K_reverse_frontier_literal_chart
#print axioms same_K_literal_chart_of_reverse_frontier_data

-- Audit the actual-execution and clock suppliers.
#print axioms EventFrontierDual.reverse_binary_color_chart
#print axioms EventFrontierDual.reverse_run_event_support
#print axioms OrderFrontierEnumeration.enumeration_initial

-- Audit the original same-K supplier and existing block producer.
#print axioms F7Manuscript.TripleCoordinateLattice.h7_original_pure14_post_same_K_reverse_frontier_exists
#print axioms h7_original_pure14_prefix_from_chart_exists_literal_block_no_hconv

/-
OPEN:
  h7_original_pure14_post_same_K_literal_chart_exists

Its original dependent statement still requires an elaboration-safe
refactoring. No declaration or admission for it is made here.
-/

end

end F7Manuscript.PRO33
