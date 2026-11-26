module

public import W47A652H513ForallDating
public import W47A655H513MinimalHelper

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.Original13Reduction

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge W47A557OriginalSuffixSuppliers
open W47A286OriginalPreConvexSplice
open W47A306OriginalPreHereditarySplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private abbrev a653OriginalEq : DecidableEq (Event I) := inferInstance
private abbrev a653OriginalLe : DecidableLE (Event I) := inferInstance

-- Transport opaque propositions, rather than simplifying large constructions.
private theorem a653Transport
    (F : DecidableEq (Event I) → DecidableLE (Event I) → Prop)
    {e₀ e₁ : DecidableEq (Event I)}
    {l₀ l₁ : DecidableLE (Event I)}
    (h : F e₀ l₀) : F e₁ l₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  have hl : l₀ = l₁ := Subsingleton.elim _ _
  cases he
  cases hl
  exact h

private def a653HasTriple
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  Nonempty (Triple C)

private def a653Zero
    (P : Finset (Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  delta3 (V := P) = 0

private def a653Ready
    (C : Partition (V := Event I))
    (P : Finset (Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  ∃ hC : Nonempty (Triple C),
    letI : Nonempty (Triple C) := hC
    (outsideTripleVertices C).card = 1 ∧
      (isolatedDouble C).card = 1 ∧
      (byLabel C 3).card = 0 ∧
      ∃ (h221P : NoInduced221 (V := P))
        (h311P : NoInduced311 (V := P))
        (hz : delta3 (V := P) = 0)
        (hB : Nonempty (Triple (subsetPartition C P))),
        letI : Nonempty (Triple (subsetPartition C P)) := hB
        (GenericNormal.actualNormalSkeleton
          (subsetPartition C P) h221P h311P hz).q = 0

private def a653Good
    (P : Finset (Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  OrderConvex P ∧ (before P).card ≤ 1 ∧
    ∀ EQ : Enumeration P,
      ∃ EStar : Enumeration (Finset.univ : Finset (Event I)),
        W47A286OriginalPreConvexSplice.DatedBlock P EQ EStar

-- Separate elaboration boundary, using the original decisions.
private theorem a653PreZero
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) :
    delta3
      (V := @W47A279H5FixedMapBridge.originalPreWindow
        I C hC h221 h311) = 0 := by
  exact original_pre_window_delta_zero C h221 h311

-- Separate elaboration boundary for the original A319 splice.
private theorem a653PreGood
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hr :
      a653Ready C
        (@W47A279H5FixedMapBridge.originalPreWindow
          I C hC h221 h311)
        (a653OriginalEq (I := I))
        (a653OriginalLe (I := I))) :
    a653Good
      (@W47A279H5FixedMapBridge.originalPreWindow
        I C hC h221 h311)
      (a653OriginalEq (I := I))
      (a653OriginalLe (I := I)) := by
  let P :=
    @W47A279H5FixedMapBridge.originalPreWindow I C hC h221 h311
  rcases hr with
    ⟨_, hout, hG, hnoT, h221P, h311P, hz, hB, hq⟩
  letI : Nonempty (Triple (subsetPartition C P)) := hB
  have splice (EQ : Enumeration P) :
      OrderConvex P ∧ (before P).card ≤ 1 ∧
        ∃ EStar : Enumeration (Finset.univ : Finset (Event I)),
          W47A286OriginalPreConvexSplice.DatedBlock P EQ EStar := by
    obtain ⟨hc, hd, EStar, hdated, _⟩ :=
      original_pre_constructed_splice_hereditary
        C h221 h311 hR20 hout hG hnoT hq EQ
    exact ⟨hc, hd, EStar, hdated⟩
  have hs :=
    splice (Classical.choice
      (PreAlignmentClosureBridge.original_context_enumeration_nonempty P))
  exact ⟨hs.1, hs.2.1, fun EQ => (splice EQ).2.2⟩

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

-- Historical name retained; the seed premise is no longer needed.
theorem original_13_1_low_deficit_contradiction_of_pre_seed
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
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
    False := by
  have hCorig :
      a653HasTriple C
        (a653OriginalEq (I := I))
        (a653OriginalLe (I := I)) :=
    a653Transport (a653HasTriple C)
      (e₀ := a381_a228_event_decidable_eq (I := I))
      (l₀ := a381_a228_event_decidable_le (I := I))
      hC

  have houtCard : (outsideTripleVertices C).card = 1 := by
    simp only [hout, Finset.card_singleton]

  let E := globalThresholdEnumeration C h221 h311
  let D :=
    w47_a228_original_data
      (I := I) C h221 h311 hR20 houtCard hG hnoT E rfl
  let Q := w47_a228_run C E D.k.castSucc
  let P :=
    @W47A279H5FixedMapBridge.originalPreWindow I C hCorig h221 h311

  have hQP : Q = P :=
    PreAlignment.selected_run_eq_original_pre C h221 h311 D

  have hzP0 :
      a653Zero P
        (a653OriginalEq (I := I))
        (a653OriginalLe (I := I)) := by
    letI : DecidableEq (Event I) := a653OriginalEq (I := I)
    letI : DecidableLE (Event I) := a653OriginalLe (I := I)
    letI : Nonempty (Triple C) := hCorig
    exact a653PreZero C h221 h311

  have hzP :
      a653Zero P
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    a653Transport (a653Zero P) hzP0

  have hzQ' :
      a653Zero Q
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    hQP.symm ▸ hzP

  have hzQ : delta3 (V := Q) = 0 := hzQ'
  have h221Q : NoInduced221 (V := Q) :=
    a303_subset_no_induced221 Q h221
  have h311Q : NoInduced311 (V := Q) :=
    a303_subset_no_induced311 Q h311

  let B := subsetPartition C Q
  letI hB : Nonempty (Triple B) :=
    a572_literal_segment_triple_nonempty C E D.k.castSucc

  have hbranchD :
      (((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0) ∧
        (((D.S D.k.castSucc).m : ℤ) = 13) ∧
        (((D.S D.k.succ).m : ℤ) = 1) :=
    hbranch

  have H :=
    a638_selected_13_1_canonical_recovery
      (I := I) C h221 h311 hR20 houtCard hG hnoT D
      hbranchD.1 hbranchD.2.1 hbranchD.2.2 hdef

  have hSA :
      a142CanonicalSegmentSkeleton C h221 h311 E D.k.castSucc =
        GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ :=
    a572_canonical_segment_eq_actual
      C h221 h311 E D.k.castSucc Q rfl h221Q h311Q hzQ

  have hqQ :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ).q = 0 := by
    change
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0
    rw [← hSA]
    exact H.2.2.1

  have hrQ :
      a653Ready C Q
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    ⟨hC, houtCard, hG, hnoT, h221Q, h311Q, hzQ, hB, hqQ⟩

  have hrP :
      a653Ready C P
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    hQP ▸ hrQ

  have hrP0 :
      a653Ready C P
        (a653OriginalEq (I := I))
        (a653OriginalLe (I := I)) :=
    a653Transport (a653Ready C P) hrP

  have hgP0 :
      a653Good P
        (a653OriginalEq (I := I))
        (a653OriginalLe (I := I)) := by
    letI : DecidableEq (Event I) := a653OriginalEq (I := I)
    letI : DecidableLE (Event I) := a653OriginalLe (I := I)
    letI : Nonempty (Triple C) := hCorig
    exact a653PreGood C h221 h311 hR20 hrP0

  have hgP :
      a653Good P
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    a653Transport (a653Good P) hgP0

  have hgQ :
      a653Good Q
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    hQP.symm ▸ hgP

  rcases hgQ with ⟨hQ, hd, hsplice⟩
  have hdQ : cutDate Q ≤ 1 := by
    change (before Q).card ≤ 1
    exact hd

  obtain ⟨EQ, hfinish⟩ :=
    original_selected_13_1_dating_obstruction
      C h221 h311 hR20 hG hnoT x hout hmixed
      hcounter hdef hbranch hQ h221Q h311Q hzQ hdQ
  obtain ⟨EStar, hdated⟩ := hsplice EQ
  exact hfinish EStar hdated


end

end F7Manuscript.TripleCoordinateLattice.Original13Reduction
