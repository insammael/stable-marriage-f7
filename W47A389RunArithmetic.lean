module

public import W47A359CanonicalProducer
public import W47A383Selected13RunCards

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Transport the six recovered parameters through equalities of abstract
charts. No canonical-chart definition is unfolded here.
-/
theorem a389_chart_recovery_transport
    (L R L' R' : Chart)
    (hL : L = L')
    (hR : R = R')
    (h :
      L.q = 0 ∧ R.q = 0 ∧
      L.s = 0 ∧ R.s = 0 ∧
      L.m = 13 ∧ R.m = 1) :
    L'.q = 0 ∧ R'.q = 0 ∧
      L'.s = 0 ∧ R'.s = 0 ∧
      L'.m = 13 ∧ R'.m = 1 := by
  cases hL
  cases hR
  exact h

/--
Extract the canonical parameter equation from a literal run cardinality.

This lemma uses only the producer's size, normal-form, and canonical
provenance conclusions. It does not mention original A228 data, a
boundary index, or the mixed-counterexample recovery.
-/
theorem a389_canonical_run_card_arithmetic
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hnoT : (byLabel C 3).card = 0)
    (r :
      Fin
        ((macroPositions C
          (globalThresholdEnumeration C h221 h311)).card + 1))
    (m : ℕ)
    (hrun :
      (w47_a228_run (I := I) C
        (globalThresholdEnumeration C h221 h311) r).card = m + 3) :
    (a142CanonicalSegmentSkeleton (I := I)
      C h221 h311
      (globalThresholdEnumeration C h221 h311) r).m +
        2 *
          (a142CanonicalSegmentSkeleton (I := I)
            C h221 h311
            (globalThresholdEnumeration C h221 h311) r).q = m := by
  obtain ⟨S, labelEquiv, k, H,
      hprov, hlabelProv, hn, hform, hcap,
      hretPast, hretFuture, hcharge, hcost,
      hkzero, hprior, hexact, hledger⟩ :=
    a142_same_boundary_canonical_actual_chart_producer
      (I := I) C h221 h311 hR20 houtside hG hnoT

  have hnrun :
      (S r).n =
        (w47_a228_run (I := I) C
          (globalThresholdEnumeration C h221 h311) r).card := by
    exact hn r

  have hsize : (S r).n = m + 3 :=
    hnrun.trans hrun

  have hmq : (S r).m + 2 * (S r).q = m := by
    have hf := hform r
    omega

  exact
    (congrArg
      (fun T : Chart => T.m + 2 * T.q)
      (hprov r)).symm.trans hmq


end

end F7Manuscript.TripleCoordinateLattice
