module

public import R20H514WitnessShared
public import R20H514NextFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

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
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance] a228EventDecEq a228EventDecLe

/--
The H5 `(14,0)` original-execution branch is impossible under the
original mixed-counterexample hypotheses.

The threshold enumeration `E` and checked-run datum `D` are exactly the
ones used in `original_14_0_pre_bridge_without_hdef`.

The branch conditions are retained as hypotheses. The pair-deficit
bound is not an additional hypothesis: A656 derives it from the
original mixed-counterexample assumptions.
-/
theorem original_14_0_same_original_execution_contradiction
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
    (hcounter : ¬ stableCount I ≤ 85) :
    let E := globalThresholdEnumeration C h221 h311
    let D :=
      w47_a228_original_data
        C h221 h311 hR20
        (show (outsideTripleVertices C).card = 1 by
          simp only [hout, Finset.card_singleton])
        hG hnoT E rfl
    ((((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0) ∧
      (((D.S D.k.castSucc).m : ℤ) = 14) ∧
      (((D.S D.k.succ).m : ℤ) = 0)) →
    False := by
  -- These are definitions of the target's exact E and D, not
  -- identifications with separately selected data.
  let E : Enumeration (thresholdEvents C) :=
    globalThresholdEnumeration C h221 h311

  let D : W47A228R20CheckedRuns C E :=
    w47_a228_original_data
      C h221 h311 hR20
      (show (outsideTripleVertices C).card = 1 by
        simp only [hout, Finset.card_singleton])
      hG hnoT E rfl

  change
    ((((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0) ∧
      (((D.S D.k.castSucc).m : ℤ) = 14) ∧
      (((D.S D.k.succ).m : ℤ) = 0)) →
    False

  rintro ⟨hq, hm0, hm1⟩

  have houtside : (outsideTripleVertices C).card = 1 := by
    simp only [hout, Finset.card_singleton]

  -- A656 accepts a whole-event enumeration. This is not identified
  -- with E, whose domain is thresholdEvents C.
  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C hC
      (ConvexExecution.enumeration
        (Finset.univ : Finset (Event I)))
      h221 h311 hR20 hG hnoT x hout hmixed hcounter

  -- E unfolds to precisely the threshold enumeration required by A651,
  -- so this applies to the same D appearing in the branch hypotheses.
  exact
    original_pre_14_0_low_deficit_contradiction
      C h221 h311 hR20 houtside hG hnoT
      D hq hm0 hm1 hdef

#print axioms CounterDeficitTransport.original_mixed_counter_hdef
#print axioms original_14_0_pre_bridge_without_hdef
#print axioms original_pre_14_0_low_deficit_contradiction
#print axioms original_14_0_same_original_execution_contradiction

end

end F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge
