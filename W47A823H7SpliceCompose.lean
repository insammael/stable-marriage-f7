module

public import PRO33BinaryPrefixBridge
public import PRO33LiteralSpliceSupport
public import W47A746H7PostFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open TripleCoordinateLattice
open EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Preserve the original A228/A525 event-instance context.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The local reverse run uses precisely `forwardOfDual Edual`.
Its site type is inferred from the actual execution.
-/
abbrev literalLocalReverse
    (K : Finset (Event I))
    (hK : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K) :=
  reverseRun (run I K hK (forwardOfDual Edual)).toTokenRun

/--
The whole reverse run uses precisely the supplied whole enumeration.
Its site type is inferred from the actual execution.
-/
abbrev literalWholeReverse
    (W : Enumeration (Finset.univ : Finset (Event I))) :=
  reverseRun
    (run I (Finset.univ : Finset (Event I))
      (by
        intro x _ y _ z _ _
        exact Finset.mem_univ z)
      W).toTokenRun

/--
The initial-support premise required by the checked periodic-chart bridge,
specialized to the literal local reverse run.

This predicate contains no continuation, budget, or atomicity assumption.
-/
def InitialSupportSeparation
    (K : Finset (Event I))
    (hK : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    {m : ℕ}
    (H :
      BinaryColorChart
        (literalLocalReverse (I := I) K hK Edual) m) : Prop :=
  ∀ c d : F7Periodic.Color, c ≠ d →
    Disjoint
      ((literalLocalReverse (I := I) K hK Edual).support
        ⟨c.val, by
          have hc := c.isLt
          have hs := H.size
          omega⟩)
      ((literalLocalReverse (I := I) K hK Edual).support
        ⟨d.val, by
          have hd := d.isLt
          have hs := H.size
          omega⟩)

/--
Construct the local prefix from chart data, then transport it to the literal
whole reverse subrun.

Neither a local nor a whole `BinaryPrefix` is an input.

The whole reversed enumeration is written directly using `W.equiv` at the
reversed index, without an unqualified `reverseEnumeration` identifier.
-/
theorem periodic_local_reverse_to_spliced_prefix
    (K : Finset (Event I))
    (hK : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b k m : ℕ)
    (hfit :
      b + K.card ≤ (Finset.univ : Finset (Event I)).card)
    (hspan :
      b + (K.card + k) ≤
        (Finset.univ : Finset (Event I)).card)
    (hcard : K.card = 3 + m)
    (H :
      BinaryColorChart
        (literalLocalReverse (I := I) K hK Edual) m)
    (hword : ∀ n, n < m → H.word n = F7Periodic.color n)
    (hinitial :
      InitialSupportSeparation (I := I) K hK Edual H)
    (hblock : ∀ i : Fin K.card,
      (W.equiv
        (F7Manuscript.W47A275PostReverseEventClock.blockIndex
          b hfit i).rev).val =
        ((forwardOfDual Edual).equiv i.rev).val) :
    BinaryPrefix
      (subRun
        (literalWholeReverse (I := I) W)
        b (K.card + k) hspan) m := by
  have hpLocal :
      BinaryPrefix
        (literalLocalReverse (I := I) K hK Edual) m :=
    BinaryColorChart.toBinaryPrefix_of_periodic
      (literalLocalReverse (I := I) K hK Edual)
      H hword hinitial

  exact transport_reverse_prefix_to_splice
    (I := I) K hK Edual W b k m
    hfit hspan hcard hpLocal hblock

/--
Exact-original specialization.

The original assumptions derive:
* the literal POST cardinality 17;
* A746 core exclusion.

Given a periodic local reverse chart, initial separation, and a literal block
identity for that same POST set, the checked helpers construct the whole
reverse subrun's `BinaryPrefix 14`.

This is intentionally not named or advertised as the convexity-only
original contradiction.
-/
theorem h7_original_pure14_prefix_from_chart_and_literal_block
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
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 0)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 14),
      let K := w47_a228_run (I := I) C E D.k.succ
      ∀ (hconv : OrderConvex K)
        (Edual : Enumeration (V := OrderDual (Event I)) K)
        (W : Enumeration (Finset.univ : Finset (Event I)))
        (b k : ℕ)
        (hfit :
          b + K.card ≤ (Finset.univ : Finset (Event I)).card)
        (hspan :
          b + (K.card + k) ≤
            (Finset.univ : Finset (Event I)).card)
        (H :
          BinaryColorChart
            (literalLocalReverse (I := I) K hconv Edual) 14)
        (hword :
          ∀ n, n < 14 → H.word n = F7Periodic.color n)
        (hinitial :
          InitialSupportSeparation (I := I) K hconv Edual H)
        (hblock : ∀ i : Fin K.card,
          (W.equiv
            (F7Manuscript.W47A275PostReverseEventClock.blockIndex
              b hfit i).rev).val =
            ((forwardOfDual Edual).equiv i.rev).val),
        K.card = 17 ∧
        (∀ z ∈ K, ∀ y ∈ tripleVertices C,
          y ∉ K → ¬ z ≤ y) ∧
        BinaryPrefix
          (subRun
            (literalWholeReverse (I := I) W)
            b (K.card + k) hspan) 14 := by
  intro houtside E D hq hs hm0 hm1 K
  intro hconv Edual W b k hfit hspan H hword hinitial hblock

  have hcards :=
    a523_original_mixed_counter_pure14_run_cards
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  have hKcard : K.card = 17 := by
    simpa only [K] using! hcards.2

  have hexcl :
      ∀ z ∈ K, ∀ y ∈ tripleVertices C,
        y ∉ K → ¬ z ≤ y := by
    simpa only [K] using!
      (h7_original_pure14_post_core_exclusion
        (I := I) C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter hq hs hm0 hm1)

  have hprefix :
      BinaryPrefix
        (subRun
          (literalWholeReverse (I := I) W)
          b (K.card + k) hspan) 14 :=
    periodic_local_reverse_to_spliced_prefix
      (I := I) K hconv Edual W b k 14
      hfit hspan
      (by omega)
      H hword hinitial hblock

  exact ⟨hKcard, hexcl, hprefix⟩

-- Inspect both public theorem types and their transitive axioms.


-- Audit the checked ingredients used by the composition as well.

end

end F7Manuscript.PRO33
