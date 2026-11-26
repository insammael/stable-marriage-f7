module

public import R20Leaf110Residual
public import F7Manuscript.ActualR20PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open PreAlignmentClosureBridge W47A279H5FixedMapBridge
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]

attribute [local instance] eventDecEq eventDecLe

/-- The general outsider ledger specialized to the macro tuple (1,1,0). -/
theorem r20_110_total_deficit_ledger
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 1)
    (hb : (isolatedDouble C).card = 1)
    (hc : (byLabel C 3).card = 0) :
    totalDeficit (V := Event I) =
      (5 : ℤ) + corePairDeficit C -
        (outsiderIncSum C : ℤ) - (outsiderEpsilon C : ℤ) := by
  have hledger := outsider_total_deficit_ledger C h221 h311
  rw [hu, hb, hc] at hledger
  omega

/--
The full (1,1,0) leaf follows from the core-deficit inequality only
for a singleton outsider uniformly below or uniformly above all triples.
The existing theorem handles the mixed branch.
-/
theorem r20_110_leaf_of_uniform_core_deficit
    (hcore :
      ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
        NoInduced221 (V := Event I) →
        NoInduced311 (V := Event I) →
        Fintype.card (Event I) = 20 →
        (outsideTripleVertices C).card = 1 →
        (isolatedDouble C).card = 1 →
        (byLabel C 3).card = 0 →
        ∀ x : Event I,
          outsideTripleVertices C = {x} →
          ((∀ t : Triple C, BelowTriple C x t) ∨
           (∀ t : Triple C, AboveTriple C x t)) →
          (1 : ℤ) + (outsiderIncSum C : ℤ) +
              (outsiderEpsilon C : ℤ) ≤
            corePairDeficit C) :
    R20LeafObligation I 1 1 0 := by
  intro C htr h221 h311 hn hu hb hc
  rcases F7Manuscript.PRO33.r20_110_bound_or_uniform
      (I := I) C h221 h311 hn hu hb hc with
      hbound | ⟨x, hx, huniform⟩
  · exact hbound
  · have hcost :=
      hcore C h221 h311 hn hu hb hc x hx huniform
    have hledger :=
      r20_110_total_deficit_ledger I C h221 h311 hu hb hc
    have htotal : (6 : ℤ) ≤ totalDeficit (V := Event I) := by
      omega
    have hid := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn] at hid
    rw [stableCount_eq_idealCount I]
    omega

end

end F7Manuscript.ActualPositiveDeficitCoverAssembly

