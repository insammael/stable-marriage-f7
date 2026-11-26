module

public import W47A359CanonicalProducer
public import W47A227R20MixedH3Count
public import W47A364Mixed13Recovery
public import W47A376Pure14Recovery

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals NormalSkeleton EventSupports ConvexWindows FiniteBlockPairLedger
open scoped Classical

-- Match A227's instance context:
-- no local Event decidability instances and no `classical` tactic.
variable {I : Profile 7} [Nonempty (StableMatching I)]

/--
The actual original mixed counterexample forces the ambient core deficit
to be at most two.

`E` enumerates all events, as required by A227.  It is not the threshold
enumeration used by the canonical chart producer.
-/
theorem original_mixed_counter_pairDeficit_le_two
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
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
    pairDeficit (tripleVertices C) ≤ (2 : ℤ) := by
  have hnot : ¬ (3 : ℤ) ≤ corePairDeficit C := by
    intro hcore
    exact hcounter
      (F7Manuscript.ActualR20H3.w47_a227_stableCount_le_85_of_original_mixed_no_T
          I C E h221 h311 hR20 hG hnoT x hout hmixed hcore)
  change ¬ (3 : ℤ) ≤ pairDeficit (tripleVertices C) at hnot
  omega

/--
Composition with the checked A364/A376 scalar recoveries.

For A359, instantiate:
  S0 := S k.castSucc
  S1 := S k.succ

The capacity premises are A359's `hScap` at those two indices, and
`hledger` is precisely its final integer ledger inequality.

The two cardinality branches remain implications: this theorem neither
establishes those cardinalities nor excludes either recovered leaf.
-/
theorem original_mixed_counter_boundary_recovery
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
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
    (S0 S1 : Chart)
    (hcap0 : S0.q ≤ 2 * S0.m)
    (hcap1 : S1.q ≤ 2 * S1.m)
    (hledger :
      (1 : ℤ) + (S0.q : ℤ) + S1.q + S0.s + S1.s +
        (if 2 ≤ S0.m then (1 : ℤ) else 0) +
        (if 2 ≤ S1.m then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C)) :
    ((S0.m + 2 * S0.q = 13) →
      (S1.m + 2 * S1.q = 1) →
      S0.q = 0 ∧ S1.q = 0 ∧ S0.s = 0 ∧ S1.s = 0 ∧
        S0.m = 13 ∧ S1.m = 1) ∧
    ((S0.m + 2 * S0.q = 0) →
      (S1.m + 2 * S1.q = 14) →
      S0.q = 0 ∧ S1.q = 0 ∧ S0.s = 0 ∧ S1.s = 0 ∧
        S0.m = 0 ∧ S1.m = 14) := by
  have hupper :
      pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    original_mixed_counter_pairDeficit_le_two
      (I := I) C E h221 h311 hR20 hG hnoT x hout
      hmixed hcounter

  -- Transfer the ledger to ℕ with the fixed ceiling 2.
  -- No nonnegativity or toNat identity for the ambient deficit is needed.
  have hledgerN :
      1 + S0.q + S1.q + S0.s + S1.s +
        (if 2 ≤ S0.m then 1 else 0) +
        (if 2 ≤ S1.m then 1 else 0) ≤ (2 : ℕ) := by
    split_ifs at hledger ⊢ <;> omega

  constructor
  · intro hcard0 hcard1
    exact A362.canonical_mixed_13_1_recovery
      S0.m S1.m S0.q S1.q S0.s S1.s 2
      hcard0 hcard1 hcap0 hcap1 hledgerN le_rfl
  · intro hcard0 hcard1
    exact A372.canonical_reverse_pure14_recovery
      S0.m S1.m S0.q S1.q S0.s S1.s 2
      hcard0 hcard1 hcap0 hcap1 hledgerN le_rfl


end

end F7Manuscript.TripleCoordinateLattice
