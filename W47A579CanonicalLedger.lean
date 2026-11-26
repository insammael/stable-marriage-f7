module

public import W47A389RunArithmetic

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

theorem a572_a228_selected_canonical_pair_ledger
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (D :
      W47A228R20CheckedRuns (I := I) C
        (globalThresholdEnumeration C h221 h311)) :
    let S0 :=
      a142CanonicalSegmentSkeleton (I := I) C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.castSucc
    let S1 :=
      a142CanonicalSegmentSkeleton (I := I) C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.succ
    (1 : ℤ) + (S0.q : ℤ) + S1.q + S0.s + S1.s +
        (if 2 ≤ S0.m then (1 : ℤ) else 0) +
        (if 2 ≤ S1.m then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C) := by
  dsimp -failIfUnchanged only
  obtain ⟨S, _labelEquiv, k, _H,
      hprov, _hlabelProv, _hn, _hform, _hcap,
      _hretPast, _hretFuture, _hcharge, _hcost,
      hkzero, _hprior, _hexact, hledger⟩ :=
    a142_same_boundary_canonical_actual_chart_producer
      (I := I) C h221 h311 hR20 houtside hGcard hTcard

  have hk : k = D.k := by
    apply Fin.ext
    exact hkzero.trans D.k_zero.symm

  rw [hk] at hledger
  simpa only [hprov] using! hledger


end

end F7Manuscript.TripleCoordinateLattice
