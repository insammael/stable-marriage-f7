module

public import W47A629H513Compose
public import W47A627PreFix
public import W47A641H513Recovery
public import W47A577CanonicalTraceProjection

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 400000
set_option maxRecDepth 8192

namespace F7Manuscript.TripleCoordinateLattice.Original13Reduction

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge W47A557OriginalSuffixSuppliers
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem original_selected_13_1_dating_obstruction
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hG : (isolatedDouble C).card = 1)
    (hnoT : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ))
    (hbranch :
      let D :=
        w47_a228_original_data
          (I := I) C h221 h311 hR20
          (show (outsideTripleVertices C).card = 1 by
            simp only [hout, Finset.card_singleton])
          hG hnoT (globalThresholdEnumeration C h221 h311) rfl
      (((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0) ∧
        (((D.S D.k.castSucc).m : ℤ) = 13) ∧
        (((D.S D.k.succ).m : ℤ) = 1)) :
    let E := globalThresholdEnumeration C h221 h311
    let D :=
      w47_a228_original_data
        (I := I) C h221 h311 hR20
        (show (outsideTripleVertices C).card = 1 by
          simp only [hout, Finset.card_singleton])
        hG hnoT E rfl
    let Q := w47_a228_run C E D.k.castSucc
    ∀ (hQ : SupportBridge.OrderConvex Q)
      (h221Q : NoInduced221 (V := Q))
      (h311Q : NoInduced311 (V := Q))
      (hzQ : delta3 (V := Q) = 0),
      cutDate Q ≤ 1 →
      ∃ EQ : Enumeration Q,
        ∀ EStar : Enumeration (Finset.univ : Finset (Event I)),
          DatedBlock Q EQ EStar → False := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  let D :=
    w47_a228_original_data
      (I := I) C h221 h311 hR20
      (show (outsideTripleVertices C).card = 1 by
        simp only [hout, Finset.card_singleton])
      hG hnoT E rfl
  let Q := w47_a228_run C E D.k.castSucc
  intro hQ h221Q h311Q hzQ hd
  change ∃ EQ : Enumeration Q,
    ∀ EStar : Enumeration (Finset.univ : Finset (Event I)),
      DatedBlock Q EQ EStar → False

  let B := subsetPartition C Q
  letI : Nonempty (Triple B) :=
    a572_literal_segment_triple_nonempty C E D.k.castSucc

  have hbranchD :
      (((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0) ∧
        (((D.S D.k.castSucc).m : ℤ) = 13) ∧
        (((D.S D.k.succ).m : ℤ) = 1) := by
    exact hbranch

  have H :=
    a638_selected_13_1_canonical_recovery
      (I := I) C h221 h311 hR20
      (show (outsideTripleVertices C).card = 1 by
        simp only [hout, Finset.card_singleton])
      hG hnoT D
      hbranchD.1 hbranchD.2.1 hbranchD.2.2 hdef

  have hSA :
      a142CanonicalSegmentSkeleton C h221 h311 E D.k.castSucc =
        GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ :=
    a572_canonical_segment_eq_actual
      C h221 h311 E D.k.castSucc Q rfl h221Q h311Q hzQ

  have hQ16 : Q.card = 16 := H.1
  have hq :
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0 := by
    rw [← hSA]
    exact H.2.2.1
  have hs :
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).s = 0 := by
    rw [← hSA]
    exact H.2.2.2.2.1
  have hm13 :
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m = 13 := by
    rw [← hSA]
    exact H.2.2.2.2.2.2.1
  have hm : 2 ≤ normalBlockCount B := by
    change
      2 ≤ (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m
    omega

  let T :=
    a572_actual_subset_mixed_trace Q hQ B h221Q h311Q hzQ hm
  obtain ⟨a, e, EQ, Cut, hlocal, hword, hbits, hfinish⟩ :=
    PRO8H5SameOriginal13DatedDischarged.actual_zero_cost_cut13_same_original_dated
      Q hQ B h221Q h311Q hzQ hm T hq hs hQ16

  refine ⟨EQ, ?_⟩
  intro EStar hdated
  exact hfinish EStar hdated
    (by simpa only [Finset.card_univ] using! hR20) hd


end

end F7Manuscript.TripleCoordinateLattice.Original13Reduction
