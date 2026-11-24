module

public import H7One13NextFix
public import H7One13TerminalOriginal
public import W47A380CounterDeficit
public import W47A260H5CanonicalQ0Convex
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
Normalize only implementation-level decidability choices when importing
A380. These are not additional mathematical hypotheses.

Freeze the imported choices before installing the shared run decisions,
as in A336's decision-transport bridge.
-/

private abbrev one13ImportedEventDecEq :
    DecidableEq (Event I) :=
  inferInstance

private abbrev one13ImportedEventDecLe :
    DecidableLE (Event I) :=
  inferInstance

private theorem one13_counter_deficit_with_decisions
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
      eventEq = one13ImportedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hEventLe :
      eventLe = one13ImportedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  subst eventEq
  subst eventLe
  exact original_mixed_counter_pairDeficit_le_two (I := I)

local instance one13EventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance one13EventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/--
Canonical q-zero convexity on the literal A228 run.

The only skeleton unfolding here is:
  canonical skeleton on Q = actual normal skeleton on Q.

There is no identification with the selected chart.
-/
private theorem one13_canonical_segment_q0_order_convex
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1))
    (hq :
      (a142CanonicalSegmentSkeleton C h221 h311 E r).q = 0) :
    OrderConvex (w47_a228_run (I := I) C E r) := by
  let R := globalNormalRunInterval C E r
  let Q := w47_a228_run (I := I) C E r
  let B : Partition (V := Q) := subsetPartition C Q

  letI : Nonempty (Triple B) := by
    have hrow :
        vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
      intro z hz
      exact
        (mem_pathSegment C (GenericThresholdPath.path C E)
          R.left R.right z).mpr
          ⟨R.left, le_rfl, R.ordered, hz⟩
    exact
      ⟨subsetTripleLift C Q
        (GenericThresholdPath.path C E R.left) hrow⟩

  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)

  have h221Q : NoInduced221 (V := Q) :=
    hpair.2.2.1

  have h311Q : NoInduced311 (V := Q) :=
    hpair.2.1

  have hzQ : delta3 (V := Q) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R

  -- Definitional unfolding of A336 on this same literal segment.
  -- The different proofs of the restricted properties are irrelevant.
  change
    (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0
    at hq

  change OrderConvex Q
  exact
    a260_normal_run_q0_order_convex
      C E h221 R h221Q h311Q hzQ hq

/--
Actual original (1,13) POST convexity.

E and D are exactly the original source enumeration and checked data.
The conclusion is the unchanged literal A228 successor run.

The selected chart is used only to recover the two run cardinalities.
A359 then supplies canonical charts on those same literal segments.
-/
theorem h7_original_mixed13_post_order_convex
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
      OrderConvex (w47_a228_run (I := I) C E D.k.succ) := by
  intro E D hq hs hm0 hm1

  have houtside : (outsideTripleVertices C).card = 1 := by
    rw [hout]
    simp

  -- Only scalar information is extracted from the selected charts.
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

  -- Rebuild canonical charts on the original literal normal runs.
  obtain
      ⟨S, labelEquiv, k, H,
        hprov, hlabelProv, hn, hform, hcap,
        hocc0, hocc1, hcharge, hcost,
        hk0, hprior, hidentity, hledger⟩ :=
    a142_same_boundary_canonical_actual_chart_producer
      (I := I) C h221 h311 hR20 houtside hGcard hTcard

  -- This identifies indices, not selected and canonical charts.
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
    one13_counter_deficit_with_decisions
      (I := I)
      (r20CostSharedEventDecEq (I := I))
      (r20CostSharedEventDecLe (I := I))
      C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter

  -- Transfer the exact integer ledger to the fixed natural ceiling.
  have hledgerN :
      1 + (S k.castSucc).q + (S k.succ).q +
          (S k.castSucc).s + (S k.succ).s +
          (if 2 ≤ (S k.castSucc).m then 1 else 0) +
          (if 2 ≤ (S k.succ).m then 1 else 0) ≤
        (2 : ℕ) := by
    split_ifs at hledger ⊢ <;> omega

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
    with ⟨_, _, _, _, hqPost, _⟩

  have hqCanonical :
      (a142CanonicalSegmentSkeleton
        C h221 h311 E k.succ).q = 0 := by
    simpa only [hprov k.succ] using! hqPost

  -- A260 proves ambient convexity, including the outsider case.
  have hconv :
      OrderConvex (w47_a228_run (I := I) C E k.succ) :=
    one13_canonical_segment_q0_order_convex
      (I := I) C h221 h311 E k.succ hqCanonical

  -- Return to the unchanged original checked POST index.
  simpa only [hk] using! hconv

-- New declarations.
#print axioms one13_counter_deficit_with_decisions
#print axioms one13_canonical_segment_q0_order_convex
#print axioms h7_original_mixed13_post_order_convex

-- Original-data provenance.
#print axioms OriginalSameKSource.enumeration
#print axioms OriginalSameKSource.data

-- Imported endpoints used by the composition.
#print axioms h7_mixed13_selected_run_cards
#print axioms h7_mixed13_canonical_recovery
#print axioms a142_same_boundary_canonical_actual_chart_producer
#print axioms original_mixed_counter_pairDeficit_le_two
#print axioms a260_normal_run_q0_order_convex

end

end F7Manuscript.PRO33
