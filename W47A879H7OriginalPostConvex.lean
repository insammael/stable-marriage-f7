module

public import W47A797H7PostActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open MixedCounterRecovery
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

section Original

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Order convexity of the exact original H7 pure14 POST run.

The original data D, its boundary D.k, and the original run K are
unchanged. Convexity is derived internally, not supplied as a premise.

The actual-layer recovery theorem is supplied by
W47A797H7PostActual, using W47A797ActualBoundsBridge.
-/
theorem h7_original_pure14_post_order_convex
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (Eall : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let houtside : (outsideTripleVertices C).card = 1 := by
      rw [hout]
      simp
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      w47_a228_original_data (I := I)
        C h221 h311 hR20 houtside hGcard hTcard E rfl
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 0)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 14),
      let K := w47_a228_run (I := I) C E D.k.succ
      OrderConvex K := by
  intro houtside E D hq hs hm0 hm1

  have hcards :=
    a523_original_mixed_counter_pure14_run_cards
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  have he228 :
      (a228EventDecEq : DecidableEq (Event I)) =
        (a381_a228_event_decidable_eq : DecidableEq (Event I)) :=
    Subsingleton.elim _ _

  have hb :=
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C
  simp -failIfUnchanged only [he228] at hb

  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @hb hT Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter

  have heRecovery :
      (h7PostRecoveryEventDecEq : DecidableEq (Event I)) =
        (a381_a228_event_decidable_eq : DecidableEq (Event I)) :=
    Subsingleton.elim _ _

  have hlRecovery :
      (h7PostRecoveryEventDecLe : DecidableLE (Event I)) =
        (a381_a228_event_decidable_le : DecidableLE (Event I)) :=
    Subsingleton.elim _ _

  have hrecovery :=
    @h7_post_order_convex_of_cards
      I (inferInstance : Nonempty (StableMatching I)) C
  simp only [heRecovery, hlRecovery] at hrecovery

  have hconv :=
    @hrecovery hT h221 h311 hR20 houtside hGcard hTcard hdef
      D.k
      (by
        simpa only [w47_a228_run] using! hcards.1)
      (by
        simpa only [w47_a228_run] using! hcards.2)

  change OrderConvex (w47_a228_run (I := I) C E D.k.succ)
  simpa only [w47_a228_run] using! hconv


end Original

end

end F7Manuscript.TripleCoordinateLattice
