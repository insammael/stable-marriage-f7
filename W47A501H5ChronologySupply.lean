module

public import W47A490H5LocalProducer
public import W47A319PreDeltaZeroSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8A485Composition

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Periodic
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport
open PartnerGraph.Periodic W47A279H5FixedMapBridge
open ColoredCenterPlan C6PeriodicColorPhase
open FiniteBlockPairLedger ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

-- Match the instance context used by the local-run construction.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance chronologyLeafFintype
    (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- PRO8's `Fin.ofNat` word agrees with the periodic color function. -/
theorem pro8_color_eq (n : ℕ) :
    (Fin.ofNat 3 n : Fin 3) = F7Periodic.color n := by
  apply Fin.ext
  rfl

/-- The enumeration uses exactly the supplied permutation and side orders. -/
theorem selected_run_enumeration_support
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) →
        Equiv.Perm (Fin 2)) :
    ∃ EQ : Enumeration Q,
      ∀ i : Fin Q.card,
        (subsetNormalActualRun
          (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          a p).support i =
            support I (EQ.equiv i).val := by
  refine ⟨subsetNormalChronologicalEnumeration
    (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p, ?_⟩
  intro i
  unfold subsetNormalActualRun
  rw [EventFrontierSupport.enumerated_event_support Q hQ
    (subsetNormalChronologicalEnumeration
      (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p)]

end

end F7Manuscript.PRO8A485Composition

#print axioms
  F7Manuscript.PRO8A485Composition.pro8_color_eq

#print axioms
  F7Manuscript.PRO8A485Composition.selected_run_enumeration_support
