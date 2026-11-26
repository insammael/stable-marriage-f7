module

public import R20ThreeLeavesFixed2
public import R20H514OriginalShared

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
open PreAlignmentClosureBridge W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Retain the exact decision context of R20ThreeLeavesFixed2.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The remaining H5 `(14,0)` exclusion for the exact original datum used
by R20ThreeLeavesFixed2.

The counterexample hypothesis is the original one required by H5.
No pair-deficit bound or execution-identification hypothesis is added.
-/
theorem w47_a228_original_remaining_14_0_exclusion_shared
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let D :=
      w47_a228_original_data
        C h221 h311 hR20 houtside hGcard hTcard E hE
    ¬
      ((((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0) ∧
       (((D.S D.k.castSucc).s : ℤ) +
          (D.S D.k.succ).s = 0) ∧
       ((D.S D.k.castSucc).m : ℤ) = 14 ∧
       ((D.S D.k.succ).m : ℤ) = 0) := by
  subst E

  -- Eliminate the outer `let D` before introducing the conjunction.
  -- Otherwise `intro h140` names the datum D, not the hypothesis.
  dsimp -failIfUnchanged only
  intro h140

  -- Keep C and its dependent hypotheses unapplied until the fixed
  -- decision instances have been aligned, if alignment is necessary.
  have hH5 :=
    F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge.original_14_0_same_original_execution_contradiction
      (I := I)

  first
  | exact
      hH5 C h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter
        ⟨h140.1, h140.2.2.1, h140.2.2.2⟩
  | have hDecEq :
        (a228EventDecEq : DecidableEq (Event I)) =
          (a381_a228_event_decidable_eq (I := I)) :=
      Subsingleton.elim _ _

    have hDecLe :
        (a228EventDecLe : DecidableLE (Event I)) =
          (a381_a228_event_decidable_le (I := I)) :=
      Subsingleton.elim _ _

    -- Rewrite the entire unspecialized H5 interface, including any
    -- decision-dependent types, before supplying the original C.
    try
      simp -failIfUnchanged only [hDecEq, hDecLe] at hH5

    -- The two proofs of the outside-cardinality equality are
    -- definitionally interchangeable by proof irrelevance.
    -- No equality between independently selected executions is used.
    exact
      hH5 C h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter
        ⟨h140.1, h140.2.2.1, h140.2.2.2⟩

/--
Original mixed R20 count closure, with precisely the original context
and checked-size hypotheses of R20ThreeLeavesFixed2.

The remaining exclusion is derived under the temporary counterexample
hypothesis and supplied to the already established count closure.
-/
theorem r20_original_mixed_stableCount_le_85_shared
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (Eall : Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hcoreCard : (tripleVertices C).card = 19)
    (hmacro : (macroPositions C E).card = 1)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    stableCount I ≤ 85 := by
  apply Classical.byContradiction
  intro hcounter

  have h140 :
      let D :=
        w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE
      ¬
        ((((D.S D.k.castSucc).q : ℤ) +
            (D.S D.k.succ).q = 0) ∧
         (((D.S D.k.castSucc).s : ℤ) +
            (D.S D.k.succ).s = 0) ∧
         ((D.S D.k.castSucc).m : ℤ) = 14 ∧
         ((D.S D.k.succ).m : ℤ) = 0) :=
    w47_a228_original_remaining_14_0_exclusion_shared
      (I := I)
      C h221 h311 hR20 houtside hGcard hTcard
      E hE x hout hmixed hcounter

  exact hcounter
    (w47_a228_actual_stableCount_le_85_of_remaining_14_0
      (I := I)
      C Eall h221 h311 hR20 houtside hGcard hTcard
      E hE hcoreCard hmacro x hout hmixed h140)

-- Imported original-execution leaf.

-- Original-data and composition audits.

-- Final exclusion and count audits.

end

end F7Manuscript.PRO33
