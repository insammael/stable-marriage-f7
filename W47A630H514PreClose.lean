module

public import W47A627PreFix
public import W47A579CanonicalLedger
public import W47A577CanonicalTraceProjection
public import W47A580ActualMSupplier
public import W47A522H5Pure14Cards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Match A627 exactly.
attribute [local instance] a228EventDecEq a228EventDecLe

/--
Expose an equality's RHS without naming any private proof argument
occurring in that RHS.
-/
private def equalityTarget
    {α : Type*} {x y : α} (_h : x = y) : α :=
  y

/--
Definitionally the original PRE window appearing on A627's RHS.

In particular, this is not a replacement PRE construction: reducing
`equalityTarget` exposes the exact `originalPreWindow` application used
by A627, including its original Nonempty proof.
-/
def preWindow627
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) :
    Finset (Event I) :=
  equalityTarget
    (PreAlignment.zero_run_eq_original_pre C h221 h311)

/-- A627 with its private RHS proof argument hidden by `preWindow627`. -/
theorem selected_run_eq_preWindow627
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (D :
      W47A228R20CheckedRuns C
        (globalThresholdEnumeration C h221 h311)) :
    w47_a228_run C
        (globalThresholdEnumeration C h221 h311)
        D.k.castSucc =
      preWindow627 C h221 h311 := by
  exact PreAlignment.selected_run_eq_original_pre C h221 h311 D

/--
Unconditional PRE/canonical bridge for the original forward (14,0)
branch, conditional only on the stated original hypotheses and the
explicit pair-deficit ceiling.

There is no `hPRE`, ledger, canonical recovery, local trace, or
exclusion premise.
-/
theorem original_pre_14_0_low_deficit_bridge
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
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
    let E := globalThresholdEnumeration C h221 h311
    let Q := preWindow627 C h221 h311
    let S0 := a142CanonicalSegmentSkeleton C h221 h311 E D.k.castSucc
    let S1 := a142CanonicalSegmentSkeleton C h221 h311 E D.k.succ
    Q.card = 17 ∧
      Nonempty (Triple (subsetPartition C Q)) ∧
      S0.q = 0 ∧ S1.q = 0 ∧
      S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 14 ∧ S1.m = 0 := by
  dsimp -failIfUnchanged only

  have hPRE :
      w47_a228_run C
          (globalThresholdEnumeration C h221 h311)
          D.k.castSucc =
        preWindow627 C h221 h311 :=
    selected_run_eq_preWindow627 C h221 h311 D

  have hQ17 :
      (preWindow627 C h221 h311).card = 17 := by
    rw [← hPRE]
    exact
      (pro14_a228_selected_14_0_run_cards
        C (globalThresholdEnumeration C h221 h311)
        D hq hm0 hm1).1

  have hTriple :
      Nonempty
        (Triple
          (subsetPartition C
            (w47_a228_run C
              (globalThresholdEnumeration C h221 h311)
              D.k.castSucc))) :=
    a572_literal_segment_triple_nonempty
      C (globalThresholdEnumeration C h221 h311)
      D.k.castSucc

  rw [hPRE] at hTriple

  have hledger :=
    a572_a228_selected_canonical_pair_ledger
      C h221 h311 hR20 houtside hGcard hTcard D

  refine ⟨hQ17, hTriple, ?_⟩
  exact
    pro14_same_original_runs_canonical_recovery
      C h221 h311 hR20 houtside hGcard hTcard
      D hq hm0 hm1 hdef hledger

/--
A577/A580 projection for the exact selected segment.

This lemma deliberately does not manufacture `hzQ` or a dated splice.
Its canonical numerical premises are supplied by
`original_pre_14_0_low_deficit_bridge`; A319 must supply the PRE
specialization of the hereditary/delta-zero data.
-/
theorem selected_segment_actual_projection
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1))
    (Q : Finset (Event I))
    (hsegment :
      pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E r).left
          (globalNormalRunInterval C E r).right = Q)
    [Nonempty (Triple (subsetPartition C Q))]
    (h221Q : NoInduced221 (V := Q))
    (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hq :
      (a142CanonicalSegmentSkeleton C h221 h311 E r).q = 0)
    (hs :
      (a142CanonicalSegmentSkeleton C h221 h311 E r).s = 0)
    (hm :
      (a142CanonicalSegmentSkeleton C h221 h311 E r).m = 14) :
    (GenericNormal.actualNormalSkeleton
      (subsetPartition C Q) h221Q h311Q hzQ).q = 0 ∧
    (GenericNormal.actualNormalSkeleton
      (subsetPartition C Q) h221Q h311Q hzQ).s = 0 ∧
    (GenericNormal.actualNormalSkeleton
      (subsetPartition C Q) h221Q h311Q hzQ).m = 14 ∧
    2 ≤ normalBlockCount (subsetPartition C Q) := by
  have hchart :
      a142CanonicalSegmentSkeleton C h221 h311 E r =
        GenericNormal.actualNormalSkeleton
          (subsetPartition C Q) h221Q h311Q hzQ :=
    a572_canonical_segment_eq_actual
      C h221 h311 E r Q hsegment h221Q h311Q hzQ

  have hqActual :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ).q = 0 := by
    rw [← hchart]
    exact hq

  have hsActual :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ).s = 0 := by
    rw [← hchart]
    exact hs

  have hmActual :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ).m = 14 := by
    rw [← hchart]
    exact hm

  have hblocks :
      normalBlockCount (subsetPartition C Q) = 14 :=
    (a577_actualNormalSkeleton_m
      (subsetPartition C Q) h221Q h311Q hzQ).symm.trans hmActual

  have hmBlocks :
      2 ≤ normalBlockCount (subsetPartition C Q) := by
    omega

  exact ⟨hqActual, hsActual, hmActual, hmBlocks⟩

#print axioms preWindow627
#print axioms selected_run_eq_preWindow627
#print axioms original_pre_14_0_low_deficit_bridge
#print axioms selected_segment_actual_projection

end

end F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge
