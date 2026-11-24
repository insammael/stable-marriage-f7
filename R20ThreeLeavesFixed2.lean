module

public import R20A227FixedDecisionAdapterFix4
public import H7One13FinalFix2
public import R20H7014AdapterFix
public import W47A667H513OriginalCloseFixNarrow
public import W47A228R20ActualCoreLower
public import Mathlib.Tactic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 400000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Use the same fixed context as the successful original-data H7 adapter.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The three supplied exclusions complete the original four-exclusion
interface, conditional on the explicit remaining H5 `(14,0)` exclusion.

Every exclusion concerns the identical original W47A228 data expression.
-/
theorem w47_a228_original_four_exclusions_of_remaining_14_0
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
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85)
    (h140 :
      let D :=
        w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE
      ¬
        ((((D.S D.k.castSucc).q : ℤ) +
            (D.S D.k.succ).q = 0) ∧
         (((D.S D.k.castSucc).s : ℤ) +
            (D.S D.k.succ).s = 0) ∧
         ((D.S D.k.castSucc).m : ℤ) = 14 ∧
         ((D.S D.k.succ).m : ℤ) = 0)) :
    W47A228R20FourExclusions C E
      (w47_a228_original_data
        C h221 h311 hR20 houtside hGcard hTcard E hE) := by
  subst E
  dsimp -failIfUnchanged only [W47A228R20FourExclusions]
  refine ⟨h140, ?_, ?_, ?_⟩
  · rintro ⟨hq, _hs, hm0, hm1⟩
    exact
      F7Manuscript.TripleCoordinateLattice.Original13Reduction.original_13_1_contradiction_without_hdef
        (I := I)
        C h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter
        ⟨hq, hm0, hm1⟩
  · exact
      h7_original_pure14_w47_a228_exclusion
        (I := I)
        C Eall h221 h311 hR20 houtside hGcard hTcard
        (globalThresholdEnumeration C h221 h311) rfl
        x hout hmixed hcounter
  · rintro ⟨hq, hs, hm0, hm1⟩
    exact
      h7_original_mixed13_contradiction
        (I := I)
        C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter
        hq hs hm0 hm1

/--
Actual R20 count closure conditional on the explicit original H5
`(14,0)` exclusion.

The A228 constructor is unchanged, and the checked-size cardinality
hypotheses remain explicit.
-/
theorem w47_a228_actual_stableCount_le_85_of_remaining_14_0
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
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (h140 :
      let D :=
        w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE
      ¬
        ((((D.S D.k.castSucc).q : ℤ) +
            (D.S D.k.succ).q = 0) ∧
         (((D.S D.k.castSucc).s : ℤ) +
            (D.S D.k.succ).s = 0) ∧
         ((D.S D.k.castSucc).m : ℤ) = 14 ∧
         ((D.S D.k.succ).m : ℤ) = 0)) :
    stableCount I ≤ 85 := by
  -- Do not install additional local Event decisions.
  apply Classical.byContradiction
  intro hcounter

  have hfour :
      W47A228R20FourExclusions C E
        (w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE) :=
    w47_a228_original_four_exclusions_of_remaining_14_0
      (I := I)
      C Eall h221 h311 hR20 houtside hGcard hTcard
      E hE x hout hmixed hcounter h140

  have hcore : (3 : ℤ) ≤ corePairDeficit C :=
    w47_a228_actual_core_lower_of_four
      (I := I)
      C h221 h311 hR20 houtside hGcard hTcard
      E hE hcoreCard hmacro hfour

  have hcountRule :
      r20A227CountRule C
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    r20A227CountRule_of_decisions
      (I := I) C
      (a381_a228_event_decidable_eq (I := I))
      (a381_a228_event_decidable_le (I := I))

  exact hcounter
    (@hcountRule hC Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcore)

/--
A counterexample under the stated original R20 and checked-size
hypotheses must occupy the exact original H5 `(14,0)` branch.

This is a residual reduction, not an exclusion of H5.
-/
theorem w47_a228_actual_counterexample_forces_remaining_14_0
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
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let D :=
      w47_a228_original_data
        C h221 h311 hR20 houtside hGcard hTcard E hE
    (((D.S D.k.castSucc).q : ℤ) +
        (D.S D.k.succ).q = 0) ∧
    (((D.S D.k.castSucc).s : ℤ) +
        (D.S D.k.succ).s = 0) ∧
    ((D.S D.k.castSucc).m : ℤ) = 14 ∧
    ((D.S D.k.succ).m : ℤ) = 0 := by
  apply Classical.byContradiction
  intro h140
  exact hcounter
    (w47_a228_actual_stableCount_le_85_of_remaining_14_0
      (I := I)
      C Eall h221 h311 hR20 houtside hGcard hTcard
      E hE hcoreCard hmacro x hout hmixed h140)

-- Composition audits.
#print axioms r20A227CountRule_of_decisions
#print axioms w47_a228_original_four_exclusions_of_remaining_14_0
#print axioms w47_a228_actual_stableCount_le_85_of_remaining_14_0
#print axioms w47_a228_actual_counterexample_forces_remaining_14_0

-- Original-data provenance and supplied leaves.
#print axioms w47_a228_original_data
#print axioms w47_a228_actual_core_lower_of_four
#print axioms h7_original_pure14_w47_a228_exclusion
#print axioms h7_original_mixed13_contradiction
#print axioms F7Manuscript.TripleCoordinateLattice.Original13Reduction.original_13_1_contradiction_without_hdef

end

end F7Manuscript.PRO33
