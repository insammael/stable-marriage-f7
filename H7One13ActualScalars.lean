module

public import H7One13ConvexCandidate
public import H7SameKIntegrated
public import Lean.Elab.Tactic.Omega

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
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-!
Freeze the imported decision instances before installing the shared
original-run instances. This is implementation-level decision transport,
not an additional mathematical assumption.
-/

private abbrev mixed13ScalarImportedEventDecEq :
    DecidableEq (Event I) :=
  inferInstance

private abbrev mixed13ScalarImportedEventDecLe :
    DecidableLE (Event I) :=
  inferInstance

private theorem mixed13_scalar_counter_deficit_with_decisions
    (eventEq : DecidableEq (Event I))
    (eventLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := eventEq
    letI : DecidableLE (Event I) := eventLe
    ∀ (C : Partition (V := Event I))
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
      (hcounter : ¬ stableCount I ≤ 85),
      pairDeficit (tripleVertices C) ≤ (2 : ℤ) := by
  have hEventEq :
      eventEq = mixed13ScalarImportedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hEventLe :
      eventLe = mixed13ScalarImportedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  subst eventEq
  subst eventLe
  exact original_mixed_counter_pairDeficit_le_two (I := I)

local instance mixed13ScalarEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance mixed13ScalarEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/--
The actual subset partition of a literal A228 normal run contains
the triple at the left endpoint of its normal-run interval.
-/
theorem h7_original_run_subset_has_triple
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    Nonempty
      (Triple
        (subsetPartition C (w47_a228_run (I := I) C E r))) := by
  let R := globalNormalRunInterval C E r
  let K := w47_a228_run (I := I) C E r
  let B : Partition (V := K) := subsetPartition C K

  change Nonempty (Triple B)

  have hrow :
      vertices (GenericThresholdPath.path C E R.left) ⊆ K := by
    intro z hz
    exact
      (mem_pathSegment C (GenericThresholdPath.path C E)
        R.left R.right z).mpr
        ⟨R.left, le_rfl, R.ordered, hz⟩

  exact
    ⟨subsetTripleLift C K
      (GenericThresholdPath.path C E R.left) hrow⟩

/--
Original `(1,13)` POST actual-subset-skeleton identities.

* `E` and `D` are the original source enumeration and checked data.
* `K` is the unchanged literal POST run.
* The conclusion concerns `GenericNormal.actualNormalSkeleton`
  on `subsetPartition C K`, not the selected chart `D.S`.
* POST `s = 0` is recovered from the canonical ledger, not convexity.
-/
theorem h7_original_mixed13_post_actual_skeleton_identities
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
    let E : Enumeration (thresholdEvents C) :=
      OriginalSameKSource.enumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      OriginalSameKSource.data
        C h221 h311 hR20 hGcard hTcard x hout
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) +
          ((D.S D.k.succ).q : ℤ) = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) +
          ((D.S D.k.succ).s : ℤ) = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13),
      let R := globalNormalRunInterval C E D.k.succ
      let K := w47_a228_run (I := I) C E D.k.succ
      let B : Partition (V := K) := subsetPartition C K
      letI : Nonempty (Triple B) :=
        h7_original_run_subset_has_triple
          (I := I) C E D.k.succ
      let hpair : PairClass (V := K) :=
        NeutralCore.Induced.pairClass K (actual_pairClass I)
      let h221K : NoInduced221 (V := K) :=
        hpair.2.2.1
      let h311K : NoInduced311 (V := K) :=
        hpair.2.1
      let hzK : delta3 (V := K) = 0 :=
        NormalRunInterval.delta_zero C E h221 h311 R
      let S : Chart :=
        GenericNormal.actualNormalSkeleton B h221K h311K hzK
      S.n = 16 ∧ S.m = 13 ∧ S.q = 0 ∧ S.s = 0 := by
  intro E D hq hs hm0 hm1

  have houtside : (outsideTripleVertices C).card = 1 := by
    rw [hout]
    simp

  -- The selected charts supply only the literal run cardinalities.
  have hselected :=
    h7_mixed13_selected_run_cards
      (w47_a228_run (I := I) C E D.k.castSucc).card
      (w47_a228_run (I := I) C E D.k.succ).card
      (D.S D.k.castSucc).m
      (D.S D.k.castSucc).q
      (D.S D.k.castSucc).s
      (D.S D.k.succ).m
      (D.S D.k.succ).q
      (D.S D.k.succ).s
      ((D.n_card D.k.castSucc).symm.trans
        (D.n_eq D.k.castSucc))
      ((D.n_card D.k.succ).symm.trans
        (D.n_eq D.k.succ))
      hq hs hm0 hm1

  -- Produce canonical charts on the same original literal segments.
  obtain
      ⟨S, labelEquiv, k, H,
        hprov, hlabelProv, hn, hform, hcap,
        hocc0, hocc1, hcharge, hcost,
        hk0, hprior, hidentity, hledger⟩ :=
    a142_same_boundary_canonical_actual_chart_producer
      (I := I) C h221 h311 hR20 houtside hGcard hTcard

  -- Only the boundary indices are identified.
  have hk : k = D.k := by
    apply Fin.ext
    exact hk0.trans D.k_zero.symm

  have hpre :
      3 + (S k.castSucc).m + 2 * (S k.castSucc).q = 4 := by
    calc
      3 + (S k.castSucc).m + 2 * (S k.castSucc).q =
          (S k.castSucc).n :=
        (hform k.castSucc).symm
      _ = (w47_a228_run (I := I) C E k.castSucc).card :=
        hn k.castSucc
      _ = 4 := by
        simpa only [hk] using! hselected.1

  have hpost :
      3 + (S k.succ).m + 2 * (S k.succ).q = 16 := by
    calc
      3 + (S k.succ).m + 2 * (S k.succ).q =
          (S k.succ).n :=
        (hform k.succ).symm
      _ = (w47_a228_run (I := I) C E k.succ).card :=
        hn k.succ
      _ = 16 := by
        simpa only [hk] using! hselected.2.1

  have hdeficit :
      pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    mixed13_scalar_counter_deficit_with_decisions
      (I := I)
      (r20CostSharedEventDecEq (I := I))
      (r20CostSharedEventDecLe (I := I))
      C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter

  -- Transport the exact integer ledger to the natural ceiling.
  have hledgerN :
      1 + (S k.castSucc).q + (S k.succ).q +
          (S k.castSucc).s + (S k.succ).s +
          (if 2 ≤ (S k.castSucc).m then 1 else 0) +
          (if 2 ≤ (S k.succ).m then 1 else 0) ≤
        (2 : ℕ) := by
    split_ifs at hledger ⊢ <;> omega

  -- Retain the POST m, q, and s conclusions.
  rcases
      h7_mixed13_canonical_recovery
        (S k.castSucc).m
        (S k.castSucc).q
        (S k.castSucc).s
        (S k.succ).m
        (S k.succ).q
        (S k.succ).s
        2
        hpre hpost (hcap k.succ) hledgerN le_rfl
    with ⟨hmPre, hqPre, hsPre, hmPost, hqPost, hsPost⟩

  have hnPost : (S k.succ).n = 16 :=
    (hform k.succ).trans hpost

  -- Provenance transports all four identities to the canonical
  -- actual skeleton, never to or from the selected chart D.S.
  have hcanonical :
      (a142CanonicalSegmentSkeleton
        C h221 h311 E k.succ).n = 16 ∧
      (a142CanonicalSegmentSkeleton
        C h221 h311 E k.succ).m = 13 ∧
      (a142CanonicalSegmentSkeleton
        C h221 h311 E k.succ).q = 0 ∧
      (a142CanonicalSegmentSkeleton
        C h221 h311 E k.succ).s = 0 := by
    simpa only [hprov k.succ] using!
      (show
        (S k.succ).n = 16 ∧
        (S k.succ).m = 13 ∧
        (S k.succ).q = 0 ∧
        (S k.succ).s = 0
       from ⟨hnPost, hmPost, hqPost, hsPost⟩)

  -- Definitional canonical-to-actual bridge on the unchanged K.
  -- The shared decision instances remain installed throughout;
  -- only the proofs of the restricted properties differ.
  change
    (a142CanonicalSegmentSkeleton
      C h221 h311 E D.k.succ).n = 16 ∧
    (a142CanonicalSegmentSkeleton
      C h221 h311 E D.k.succ).m = 13 ∧
    (a142CanonicalSegmentSkeleton
      C h221 h311 E D.k.succ).q = 0 ∧
    (a142CanonicalSegmentSkeleton
      C h221 h311 E D.k.succ).s = 0

  simpa only [hk] using! hcanonical


end

end F7Manuscript.PRO33
