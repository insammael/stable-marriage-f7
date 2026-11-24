module

public import W47PRO33OriginalSpliceCompose
public import W47A378PostSplice

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
open W47A275PostReverseEventClock
open W47PostUpperShadowGenericSplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Preserve the exact original A228/A525 event-instance context.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Existential literal-block production on the exact original POST run.

The original C, threshold enumeration E, checked data D, boundary D.k,
and POST set K are unchanged. Convexity is supplied internally.

The caller supplies only the dual enumeration, chart, periodic-word
identity, and initial support separation. The whole enumeration W,
baseline b, fit proof, and literal block identity are produced.

The produced baseline satisfies b ≤ 1. Every admissible extension of
the same produced reverse block has BinaryPrefix 14.

Proof structure:
1. Generic convex splicing produces a preliminary literal block, without
   requiring POST exclusion or any bound on its baseline.
2. The existing same-run wrapper, applied to that preliminary block,
   supplies cardinality and POST exclusion.
3. The exclusion supplier produces the final whole enumeration with
   baseline at most one.
4. Its reverse-enumeration equation is converted using the supplier's
   actual reverseEnumeration_event lemma.
5. The existing wrapper supplies BinaryPrefix on this final same block.

This theorem does not produce the chart or initial separation, and does
not assert the original branch contradiction or full H7.
-/
theorem
    h7_original_pure14_prefix_from_chart_exists_literal_block_no_hconv
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
        (H :
          BinaryColorChart
            (literalLocalReverse (I := I) K hconv Edual) 14)
        (hword :
          ∀ n, n < 14 → H.word n = F7Periodic.color n)
        (hinitial :
          InitialSupportSeparation (I := I) K hconv Edual H),
        ∃ (W : Enumeration (Finset.univ : Finset (Event I)))
          (b : ℕ)
          (hfit :
            b + K.card ≤
              (Finset.univ : Finset (Event I)).card),
          b ≤ 1 ∧
          (∀ i : Fin K.card,
            (W.equiv (blockIndex b hfit i).rev).val =
              ((forwardOfDual Edual).equiv i.rev).val) ∧
          K.card = 17 ∧
          (∀ z ∈ K, ∀ y ∈ tripleVertices C,
            y ∉ K → ¬ z ≤ y) ∧
          (∀ (k : ℕ)
            (hspan :
              b + (K.card + k) ≤
                (Finset.univ : Finset (Event I)).card),
            BinaryPrefix
              (subRun
                (literalWholeReverse (I := I) W)
                b (K.card + k) hspan) 14) := by
  intro houtside E D hq hs hm0 hm1 K hconv
  intro Edual H hword hinitial

  -- Preliminary splice: convexity alone suffices.
  -- No POST-exclusion premise is used here.
  obtain ⟨a, W₀, haFit, _htail, hforward⟩ :=
    upperShadow_splice K hconv (forwardOfDual Edual)

  let b₀ : ℕ :=
    (Finset.univ : Finset (Event I)).card - (a + K.card)

  have hfit₀ :
      b₀ + K.card ≤
        (Finset.univ : Finset (Event I)).card := by
    have hfit_card :
        a + K.card ≤ Fintype.card (Event I) := by
      simpa only [Finset.card_univ] using! haFit
    dsimp -failIfUnchanged [b₀]
    omega

  have hblock₀ : ∀ i : Fin K.card,
      (W₀.equiv (blockIndex b₀ hfit₀ i).rev).val =
        ((forwardOfDual Edual).equiv i.rev).val := by
    intro i
    have hindex :
        blockIndex b₀ hfit₀ i =
          reverseBlockIndex a haFit i := by
      apply Fin.ext
      rfl
    rw [hindex, reverseBlockIndex_rev]
    exact hforward i.rev

  have hspan₀ :
      b₀ + (K.card + 0) ≤
        (Finset.univ : Finset (Event I)).card := by
    simpa only [Nat.add_zero] using! hfit₀

  -- Obtain same-run cardinality and exclusion from the checked wrapper.
  -- The preliminary literal block above discharges its block premise.
  have hboot :=
    h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1
      Edual W₀ b₀ 0 hfit₀ hspan₀ H hword hinitial hblock₀

  rcases hboot with ⟨hcard, hexcl, _hprefix₀⟩

  have houtside_le : (outsideTripleVertices C).card ≤ 1 :=
    le_of_eq houtside

  -- Final supplier: existentially choose the whole enumeration and
  -- a reverse-block baseline at most one.
  obtain ⟨W, b, hfit, hb, hreverse⟩ :=
    post_exclusion_reverse_block
      C K hconv houtside_le hexcl (forwardOfDual Edual)

  -- Use the actual reverse-enumeration clock lemma, rather than
  -- assuming that the equation conversion is definitional.
  have hblock : ∀ i : Fin K.card,
      (W.equiv (blockIndex b hfit i).rev).val =
        ((forwardOfDual Edual).equiv i.rev).val := by
    intro i
    have hi := hreverse i
    rw [reverseEnumeration_event] at hi
    exact hi

  refine ⟨W, b, hfit, hb, hblock, hcard, hexcl, ?_⟩
  intro k hspan

  have hfinal :=
    h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1
      Edual W b k hfit hspan H hword hinitial hblock

  exact hfinal.2.2

#check
  h7_original_pure14_prefix_from_chart_exists_literal_block_no_hconv

#print axioms
  h7_original_pure14_prefix_from_chart_exists_literal_block_no_hconv

-- Audit the existing composition and both splice suppliers.
#print axioms
  h7_original_pure14_prefix_from_chart_and_literal_block_no_hconv

#print axioms upperShadow_splice
#print axioms post_exclusion_reverse_block

end

end F7Manuscript.PRO33
