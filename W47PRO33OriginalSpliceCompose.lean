module

public import W47A879H7OriginalPostConvex
public import W47A823H7SpliceCompose

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

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

-- Preserve the exact original A228/A525 event-instance context.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Exact-original composition with no caller-supplied convexity premise.

The original C, threshold enumeration E, checked data D, boundary D.k,
and POST run K are unchanged.

Convexity of this exact K is supplied internally by the passed theorem
`h7_original_pure14_post_order_convex`. The passed same-run splice theorem
then supplies cardinality, core exclusion, and the whole reverse subrun's
`BinaryPrefix 14`.

The remaining chart, periodic-word, initial-separation, span, and literal
block assumptions are exactly those of
`h7_original_pure14_prefix_from_chart_and_literal_block`.

This theorem does not assert the original branch contradiction or full H7.
-/
theorem
    h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv
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
      let hconv : OrderConvex K :=
        h7_original_pure14_post_order_convex
          (I := I) C Eall h221 h311 hR20 hGcard hTcard
          x hout hmixed hcounter hq hs hm0 hm1
      ∀ (Edual : Enumeration (V := OrderDual (Event I)) K)
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
  intro houtside E D hq hs hm0 hm1 K hconv
  intro Edual W b k hfit hspan H hword hinitial hblock

  exact h7_original_pure14_prefix_from_chart_and_literal_block
    (I := I) C Eall h221 h311 hR20 hGcard hTcard
    x hout hmixed hcounter hq hs hm0 hm1
    hconv Edual W b k hfit hspan H hword hinitial hblock

-- Inspect the public wrapper and its transitive axioms.
#check
  h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv

#print axioms
  h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv

-- Audit the two passed ingredients used directly.
#print axioms h7_original_pure14_post_order_convex
#print axioms h7_original_pure14_prefix_from_chart_and_literal_block

end

end F7Manuscript.PRO33
