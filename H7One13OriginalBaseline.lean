module

public import H7One13ConvexCandidate
public import H7One13SpliceActual
public import Lean.Elab.Tactic.Omega

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open F7Manuscript.H7One13PostAudit
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Use exactly the decisions of the original POST-splice statement.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The actual original mixed `(1,13)` POST occurs consecutively in a whole
enumeration of the unchanged `Event I`.

The set `K` and checked data `D` are literally those of
`original_post_checked_facts_and_remaining_obligation`.

For every supplied enumeration `DK` of that same `K`,
`WholePostBlock16 K DK` supplies:
* a whole enumeration `W`;
* the exact forward block `DK`;
* its exact reversed block in `reverseEnumeration W`;
* a reverse baseline `b ≤ 1`.

There is no remaining order-convexity hypothesis.
-/
theorem h7_original_mixed13_whole_post_block16
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (Eall : Enumeration
      (Finset.univ : Finset (Event I)))
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
      w47_a228_run C E D.k.succ
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) +
          (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13)
      (DK : Enumeration K),
      WholePostBlock16 K DK := by
  intro houtside E D K hq hs hm0 hm1

  -- First expose the convexity theorem on its own shared decisions.
  -- Unfold only the original-source wrappers, not the POST set.
  have hconvShared :
      letI : DecidableEq (Event I) :=
        r20CostSharedEventDecEq (I := I)
      letI : DecidableLE (Event I) :=
        r20CostSharedEventDecLe (I := I)
      let houtside' : (outsideTripleVertices C).card = 1 := by
        rw [hout]
        simp
      let E' : Enumeration (thresholdEvents C) :=
        globalThresholdEnumeration C h221 h311
      let D' : W47A228R20CheckedRuns (I := I) C E' :=
        w47_a228_original_data (I := I)
          C h221 h311 hR20 houtside' hGcard hTcard E' rfl
      ∀ (hq' :
          ((D'.S D'.k.castSucc).q : ℤ) +
            ((D'.S D'.k.succ).q : ℤ) = 0)
        (hs' :
          ((D'.S D'.k.castSucc).s : ℤ) +
            ((D'.S D'.k.succ).s : ℤ) = 0)
        (hm0' : ((D'.S D'.k.castSucc).m : ℤ) = 1)
        (hm1' : ((D'.S D'.k.succ).m : ℤ) = 13),
        OrderConvex (w47_a228_run (I := I) C E' D'.k.succ) := by
    simpa only [
      OriginalSameKSource.enumeration,
      OriginalSameKSource.data
    ] using!
      (h7_original_mixed13_post_order_convex
        (I := I)
        C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter)

  -- Implementation-level transport only: decidability is subsingleton.
  have hEventEq :
      r20CostSharedEventDecEq (I := I) =
        a381_a228_event_decidable_eq (I := I) :=
    Subsingleton.elim _ _

  have hEventLe :
      r20CostSharedEventDecLe (I := I) =
        a381_a228_event_decidable_le (I := I) :=
    Subsingleton.elim _ _

  -- This rule now refers to precisely the original E, D, and K above.
  have hconvRule :
      ∀ (hq' :
          ((D.S D.k.castSucc).q : ℤ) +
            ((D.S D.k.succ).q : ℤ) = 0)
        (hs' :
          ((D.S D.k.castSucc).s : ℤ) +
            ((D.S D.k.succ).s : ℤ) = 0)
        (hm0' : ((D.S D.k.castSucc).m : ℤ) = 1)
        (hm1' : ((D.S D.k.succ).m : ℤ) = 13),
        OrderConvex K := by
    simpa only [hEventEq, hEventLe] using! hconvShared

  have hconv : OrderConvex K :=
    hconvRule hq hs hm0 hm1

  -- Discharge the former remaining obligation, obtaining actual W.
  exact
    (original_post_checked_facts_and_remaining_obligation
      (I := I)
      C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter
      hq hs hm0 hm1).2.2 hconv

-- New endpoint.

-- Exact whole/reverse-block specification.

-- The two composed endpoints.
#print axioms
  F7Manuscript.H7One13PostAudit.original_post_checked_facts_and_remaining_obligation

-- Whole-enumeration construction used by the composition.
#print axioms
  F7Manuscript.H7One13PostAudit.wholePostBlock16_of_orderConvex
#print axioms
  F7Manuscript.W47PostUpperShadowGenericSplice.upperShadow_splice

-- Original-data provenance.

end

end F7Manuscript.PRO33
