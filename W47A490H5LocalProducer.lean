module

public import PRO8LocalCut13
public import W47A485H5OriginalComposition

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
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
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

-- Match the local construction's leaf-instance context.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance localCutLeafFintype
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

/--
Choose the PRO8 local cut once, then expose precisely the remaining
support/date obligations needed by A485.

The continuation uses the same:
* local run, including `a` and `T.sideOrders`;
* supplied `EQ`;
* supplied, fixed `EStar`.

It retains both cuts and the producer.  The producer preserves the
transported cut's alpha and both cuts' entire bit function.

`hperiod` is an explicit interface between PRO8's `Fin.ofNat` word
and A485's `color`; no definition of `color` is assumed here.
-/
theorem pro8_cut13_then_a485
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace
      (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton
      B h221 h311 hz).q = 0)
    (hs : (GenericNormal.actualNormalSkeleton
      B h221 h311 hz).s = 0)
    (hQ16 : Q.card = 16)
    (hperiod : ∀ n : ℕ, n < 13 →
      (Fin.ofNat 3 n : Fin 3) = color n) :
    ∃ a : Equiv.Perm (Fin 3),
      let L := subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T);
      ∃ e : Equiv.Perm Site,
        ∃ C : RawColoredCut (reindexRun L e) 13,
          (∀ n, n < 13 → C.word n = color n) ∧
          (∀ n, n < 3 → C.bits n = true) ∧
          ∀ (EQ : Enumeration Q)
            (EStar : Enumeration
              (Finset.univ : Finset (Event I))),
            DatedBlock Q EQ EStar →
            (∀ i : Fin Q.card,
              L.support i = support I (EQ.equiv i).val) →
            ∃ alpha : Equiv.Perm Site,
              ∃ Cut : RawColoredCut
                  (normalizedBlock
                    (originalWholeRun I EStar)
                    (cutDate Q)
                    (originalSpan Q hQ16)
                    alpha) 13,
                Cut.word = C.word ∧
                Cut.bits = C.bits ∧
                ∃ P : OriginalH5HistoryProducer
                    (originalWholeRun I EStar)
                    (cutDate Q)
                    (originalSpan Q hQ16),
                  P.alpha = alpha ∧
                  P.choice = C.bits ∧
                  P.choice = Cut.bits := by
  obtain ⟨a, e, C, hword, hfirst⟩ :=
    TripleCoordinateLattice.actual_r20_zero_cost_subset_typed_cut13_of_qs
      Q hQ B h221 h311 hz hm T hq hs hQ16

  have hwordColor : ∀ n, n < 13 → C.word n = color n := by
    intro n hn
    exact (hword n hn).trans (hperiod n hn)

  refine ⟨a, e, C, hwordColor, hfirst, ?_⟩
  intro EQ EStar hdated hlocal

  rcases
      ConditionalOriginalH5.original_h5_of_recovered_local_cut
        Q hQ16 EQ EStar hdated
        (subsetNormalActualRun
          (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          a (SubsetNormalMixedTrace.sideOrders T))
        hlocal e C hwordColor hfirst
    with ⟨alpha, Cut, hw, hb, P, hAlpha, hChoice⟩

  exact
    ⟨alpha, Cut, hw, hb, P,
      hAlpha, hChoice, hChoice.trans hb.symm⟩

end

end F7Manuscript.PRO8A485Composition

#print axioms
  F7Manuscript.PRO8A485Composition.pro8_cut13_then_a485
