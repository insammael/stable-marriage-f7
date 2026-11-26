module

public import W47A627PreFix
public import W47A630H514PreClose
public import W47A319PreDeltaZeroSplice
public import R20H5ContradictionShared
public import W47A655H513MinimalHelper

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge
open W47A286OriginalPreConvexSplice
open W47A306OriginalPreHereditarySplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-
Capture the original decisions before activating the A228 decisions.
These are the decisions used by the imported original-context declarations.
-/
private abbrev savedEventDecEq : DecidableEq (Event I) :=
  inferInstance

private abbrev savedEventDecLe : DecidableLE (Event I) :=
  inferInstance

private def HasTriple
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  Nonempty (Triple C)

/--
Recover the original triple instance from any choice of the two
decision instances.
-/
private theorem toOriginalTriple
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I))
    (hC : HasTriple C e l) :
    Nonempty (Triple C) := by
  have he : e = savedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hl : l = savedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  cases he
  cases hl
  exact hC

/--
Transport A319's conclusions together with their decision context.

The global triple instance is installed before forming its dependent
hypotheses. The restricted triple instance is supplied explicitly before
forming the local normal skeleton.
-/
private theorem original_pre_window_package
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I))
    (hC : HasTriple C e l) :
    letI : DecidableEq (Event I) := e
    letI : DecidableLE (Event I) := l
    letI : Nonempty (Triple C) := hC
    ∀ (h221 : NoInduced221 (V := Event I))
      (h311 : NoInduced311 (V := Event I))
      (hR20 : Fintype.card (Event I) = 20)
      (houtside : (outsideTripleVertices C).card = 1)
      (hGcard : (isolatedDouble C).card = 1)
      (hTcard : (byLabel C 3).card = 0)
      (Q : Finset (Event I))
      (hQ :
        Q =
          @W47A286OriginalPreConvexSplice.originalPreWindow I C
            (toOriginalTriple C e l hC) h221 h311)
      (hTripleQ : Nonempty (Triple (subsetPartition C Q))),
      letI : Nonempty (Triple (subsetPartition C Q)) := hTripleQ
      delta3 (V := Q) = 0 ∧
        ∀ (h221Q : NoInduced221 (V := Q))
          (h311Q : NoInduced311 (V := Q))
          (hzQ : delta3 (V := Q) = 0),
          (GenericNormal.actualNormalSkeleton
            (subsetPartition C Q) h221Q h311Q hzQ).q = 0 →
          SupportBridge.OrderConvex Q ∧
          (before Q).card ≤ 1 ∧
          ∀ EQ : Enumeration Q,
            ∃ H : Enumeration (Finset.univ : Finset (Event I)),
              W47A286OriginalPreConvexSplice.DatedBlock Q EQ H ∧
              W47A286OriginalPreConvexSplice.WholePrefixSource Q EQ H := by
  have he : e = savedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hl : l = savedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  cases he
  cases hl

  letI : Nonempty (Triple C) := hC

  refine
    fun h221 h311 hR20 houtside hGcard hTcard Q hQ hTripleQ => ?_

  letI : Nonempty (Triple (subsetPartition C Q)) := hTripleQ

  have hQ' :
      Q =
        W47A286OriginalPreConvexSplice.originalPreWindow C h221 h311 :=
    hQ
  subst Q

  constructor
  · exact original_pre_window_delta_zero C h221 h311
  · intro h221Q h311Q hzQ hq

    have hqPRE :
        (GenericNormal.actualNormalSkeleton
          (subsetPartition C
            (W47A286OriginalPreConvexSplice.originalPreWindow
              C h221 h311))
          (a303_subset_no_induced221
            (W47A286OriginalPreConvexSplice.originalPreWindow
              C h221 h311)
            h221)
          (a303_subset_no_induced311
            (W47A286OriginalPreConvexSplice.originalPreWindow
              C h221 h311)
            h311)
          (original_pre_window_delta_zero C h221 h311)).q = 0 := by
      exact hq

    let EQ₀ :
        Enumeration
          (W47A286OriginalPreConvexSplice.originalPreWindow
            C h221 h311) :=
      Classical.choice
        (original_context_enumeration_nonempty (I := I)
          (W47A286OriginalPreConvexSplice.originalPreWindow
            C h221 h311))

    obtain ⟨hconvex, hbefore, _bootstrapSplice⟩ :=
      original_pre_constructed_splice_hereditary
        C h221 h311 hR20 houtside hGcard hTcard hqPRE EQ₀

    refine ⟨hconvex, hbefore, ?_⟩
    intro EQ

    exact
      (original_pre_constructed_splice_hereditary
        C h221 h311 hR20 houtside hGcard hTcard hqPRE EQ).2.2

-- From this point onward, use exactly A630's A228 decision context.
attribute [local instance] a228EventDecEq a228EventDecLe

/--
The original forward PRE (14,0) branch with pair deficit at most two
is impossible.

The original PRE identification is derived from A627. The hereditary
certificates and local delta-zero certificate are derived, and A319
splices exactly the local enumeration selected by A570.
-/
theorem original_pre_14_0_low_deficit_contradiction
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (D :
      W47A228R20CheckedRuns C
        (globalThresholdEnumeration C h221 h311))
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 14)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 0)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ)) :
    False := by
  let E : Enumeration (thresholdEvents C) :=
    globalThresholdEnumeration C h221 h311
  let Q : Finset (Event I) :=
    preWindow627 C h221 h311

  obtain
      ⟨hQ17, hTriple,
        hcanonQ0, _hcanonQ1,
        hcanonS0, _hcanonS1,
        hcanonM0, _hcanonM1⟩ :=
    original_pre_14_0_low_deficit_bridge
      C h221 h311 hR20 houtside hGcard hTcard
      D hq hm0 hm1 hdef

  have hsegment :
      pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E D.k.castSucc).left
          (globalNormalRunInterval C E D.k.castSucc).right = Q := by
    exact selected_run_eq_preWindow627 C h221 h311 D

  have hQoriginal :
      Q =
        @W47A286OriginalPreConvexSplice.originalPreWindow I C
          (toOriginalTriple C
            (a228EventDecEq (I := I))
            (a228EventDecLe (I := I))
            hC)
          h221 h311 := by
    calc
      Q =
          w47_a228_run C
            (globalThresholdEnumeration C h221 h311)
            D.k.castSucc := by
        exact
          (selected_run_eq_preWindow627 C h221 h311 D).symm
      _ = _ :=
        _root_.F7Manuscript.TripleCoordinateLattice.PreAlignment.selected_run_eq_original_pre
          C h221 h311 D

  letI : Nonempty (Triple (subsetPartition C Q)) := hTriple

  have hpackage :=
    original_pre_window_package
      C
      (a228EventDecEq (I := I))
      (a228EventDecLe (I := I))
      hC
      h221 h311 hR20 houtside hGcard hTcard
      Q hQoriginal hTriple

  have h221Q : NoInduced221 (V := Q) :=
    a303_subset_no_induced221 Q h221

  have h311Q : NoInduced311 (V := Q) :=
    a303_subset_no_induced311 Q h311

  have hzQ : delta3 (V := Q) = 0 :=
    hpackage.1

  obtain ⟨hqActual, hsActual, _hmActual, hmBlocks⟩ :=
    selected_segment_actual_projection
      C h221 h311 E D.k.castSucc Q hsegment
      h221Q h311Q hzQ
      hcanonQ0 hcanonS0 hcanonM0

  obtain ⟨hQconvex, hbefore, hsplice⟩ :=
    hpackage.2 h221Q h311Q hzQ hqActual

  let T :
      SubsetNormalMixedTrace
        (I := I) Q hQconvex (subsetPartition C Q)
        h221Q h311Q hzQ hmBlocks :=
    a572_actual_subset_mixed_trace
      Q hQconvex (subsetPartition C Q)
      h221Q h311Q hzQ hmBlocks

  obtain
      ⟨a, e, EQ, Cut, alpha,
        halpha, hlocal, hword, hbits, hclose⟩ :=
    _root_.F7Manuscript.PRO8H5SameOriginalContradiction.actual_zero_cost_cut14_same_original_contradiction
      Q hQconvex (subsetPartition C Q)
      h221Q h311Q hzQ hmBlocks T
      hqActual hsActual hQ17

  obtain ⟨EStar, hdated, _hprefix⟩ :=
    hsplice EQ

  refine hclose EStar hdated ?_ ?_
  · simpa only [Finset.card_univ] using! hR20
  · change (before Q).card ≤ 1
    exact hbefore


end

end F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge
