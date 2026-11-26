module

public import H7One13LiteralLiftFix
public import H7One13PrefixFix
public import H7One13AtomicContradiction
public import Mathlib.Tactic

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
open F7Manuscript.H7One13PostAudit
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Consume the whole-block specification for the supplied enumeration of K.

The prefix transport and the atomic contradiction use exactly the same
whole enumeration W, baseline b, and span proof.
-/
private theorem mixed13_literal_chart_whole_block_contradiction
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    (hR20 : Fintype.card (Event I) = 20)
    (H :
      BinaryColorChart
        (literalLocalReverse (I := I) K hconv Edual) 13)
    (hperiodic :
      ∀ n, n < 13 → H.word n = F7Periodic.color n)
    (hinitial :
      InitialSupportSeparation (I := I) K hconv Edual H)
    (hwhole : WholePostBlock16 K (forwardOfDual Edual)) :
    False := by
  unfold WholePostBlock16 at hwhole
  rcases hwhole with
    ⟨a, W, hfit, b, hbdef, hb, hbalance, _hforward, hbfit, hreverse⟩

  have hN :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hR20

  -- The block size follows from the supplied block's own arithmetic.
  have h16 : K.card = 16 := by
    omega

  have hblock :
      ∀ i : Fin K.card,
        (W.equiv
          (F7Manuscript.W47A275PostReverseEventClock.blockIndex
            b hbfit i).rev).val =
          ((forwardOfDual Edual).equiv i.rev).val := by
    intro i
    simpa only [
      F7Manuscript.W47A275PostReverseEventClock.reverseEnumeration
    ] using! hreverse i

  obtain ⟨hspan, hprefix⟩ :=
    mixed13_chart_to_same_whole_reverse_prefix
      (I := I) K hconv Edual W b
      h16 hR20 hb hbfit H hperiodic hinitial hblock

  exact
    h7_sameW_tail13_binaryPrefix_contradiction
      (I := I) hR20 W b hb hspan hprefix


/--
The original H7 mixed (1,13) branch is contradictory.

E, D, and K are the unchanged original POST data. The literal reverse
chart is constructed on that K. Its forward dual enumeration is supplied
to the original whole-block theorem, and that block's own W and b are
used both to obtain BinaryPrefix 13 and to derive the contradiction.
-/
theorem h7_original_mixed13_contradiction
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (Eall : Enumeration (Finset.univ : Finset (Event I)))
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
    let K : Finset (Event I) :=
      w47_a228_run (I := I) C E D.k.succ
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) +
          ((D.S D.k.succ).q : ℤ) = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) +
          ((D.S D.k.succ).s : ℤ) = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13),
      False := by
  intro houtside E D K hq hs hm0 hm1

  -- Transport only the implementation-level decision instances.
  have hEventEq :
      r20CostSharedEventDecEq (I := I) =
        a381_a228_event_decidable_eq (I := I) :=
    Subsingleton.elim _ _

  have hEventLe :
      r20CostSharedEventDecLe (I := I) =
        a381_a228_event_decidable_le (I := I) :=
    Subsingleton.elim _ _

  have hchartRule :
      ∀ (hq' :
          ((D.S D.k.castSucc).q : ℤ) +
            ((D.S D.k.succ).q : ℤ) = 0)
        (hs' :
          ((D.S D.k.castSucc).s : ℤ) +
            ((D.S D.k.succ).s : ℤ) = 0)
        (hm0' : ((D.S D.k.castSucc).m : ℤ) = 1)
        (hm1' : ((D.S D.k.succ).m : ℤ) = 13),
        ∃ hconv : OrderConvex K,
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
    simpa only [
      OriginalSameKSource.enumeration,
      OriginalSameKSource.data,
      hEventEq,
      hEventLe
    ] using!
      (h7_original_mixed13_post_same_K_literal_chart_exists
        (I := I)
        C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter)

  obtain
      ⟨hconv, _F, _hF, _hRF, Edual, H, _hword, hperiodic, hinitial⟩ :=
    hchartRule hq hs hm0 hm1

  -- Supply this very enumeration of the unchanged K.
  have hwhole :
      WholePostBlock16 K (forwardOfDual Edual) :=
    h7_original_mixed13_whole_post_block16
      (I := I)
      C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter
      hq hs hm0 hm1 (forwardOfDual Edual)

  exact
    mixed13_literal_chart_whole_block_contradiction
      (I := I) K hconv Edual hR20 H hperiodic hinitial hwhole


-- Composition audits.

-- Original-data provenance.

end

end F7Manuscript.PRO33
