module

public import W47A551H5Length17Transport
public import W47A530H5Pure14CutFix
public import W47A501H5ChronologySupply
public import G1ShortActualAssembly

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

/-!
# Same-original whole-execution composition

Select the local cut, its exact enumeration, and the actor coordinates before
receiving a whole enumeration. Every whole enumeration explicitly dated for
that same local enumeration then receives the frozen seventeen-event cut.

No existential splice is used. No suffix hypothesis is imposed on the
seventeen-event local run, and no equality of local and whole token states
is asserted.
-/

namespace F7Manuscript.PRO8SameOriginalWhole14

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport PartnerGraph.Periodic
open W47A279H5FixedMapBridge
open PRO8A485Composition PRO8FrozenRawCutTransport14
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

-- Keep the same instance context as the local producer and chronology supply.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance sameOriginalLeafFintype
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
The witnesses `a`, `e`, `EQ`, `C`, and `alpha` are selected independently of
`EStar`. The whole enumeration must satisfy `DatedBlock` for this exact `EQ`.

The transported cut preserves the entire word and bits functions and uses
the already selected `alpha = e.symm`. Its supports agree both with the
selected local run and with the same original events.
-/
theorem actual_zero_cost_cut14_same_original_whole
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (hs : (GenericNormal.actualNormalSkeleton B h221 h311 hz).s = 0)
    (hQ17 : Q.card = 17) :
    ∃ (a : Equiv.Perm (Fin 3))
      (e : Equiv.Perm Site)
      (EQ : Enumeration Q)
      (C : RawColoredCut
        (reindexRun
          (subsetNormalActualRun
            (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz)
            a (SubsetNormalMixedTrace.sideOrders T)) e) 14)
      (alpha : Equiv.Perm Site),
      alpha = e.symm ∧
      (∀ i : Fin Q.card,
        (subsetNormalActualRun
          (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          a (SubsetNormalMixedTrace.sideOrders T)).support i =
            support I (EQ.equiv i).val) ∧
      (∀ j, j < 14 → C.word j = Fin.ofNat 3 j) ∧
      (∀ j, j < 3 → C.bits j = true) ∧
      ∀ EStar : Enumeration (Finset.univ : Finset (Event I)),
        DatedBlock Q EQ EStar →
        ∃ Cut : RawColoredCut
            (normalizedBlock17 (originalWholeRun I EStar)
              (cutDate Q) (originalSpan17 Q hQ17) alpha) 14,
          Cut.word = C.word ∧
          Cut.bits = C.bits ∧
          (∀ j, j < 14 → Cut.word j = Fin.ofNat 3 j) ∧
          (∀ j, j < 3 → Cut.bits j = true) ∧
          ∀ i : Fin 17,
            (normalizedBlock17 (originalWholeRun I EStar)
                (cutDate Q) (originalSpan17 Q hQ17) alpha).support i =
              (reindexRun
                (subsetNormalActualRun
                  (Q := Q) (hQ := hQ) (B := B)
                  (h221 := h221) (h311 := h311) (hz := hz)
                  a (SubsetNormalMixedTrace.sideOrders T)) e).support
                    (Fin.cast hQ17.symm i) ∧
            (normalizedBlock17 (originalWholeRun I EStar)
                (cutDate Q) (originalSpan17 Q hQ17) alpha).support i =
              (support I
                (EQ.equiv (Fin.cast hQ17.symm i)).val).map
                  e.toEmbedding := by
  obtain ⟨a, e, C, hword, hbits⟩ :=
    actual_r20_zero_cost_subset_typed_cut14_of_qs
      Q hQ B h221 h311 hz hm T hq hs hQ17

  obtain ⟨EQ, hlocal⟩ :=
    selected_run_enumeration_support
      Q hQ B h221 h311 hz a
      (SubsetNormalMixedTrace.sideOrders T)

  refine ⟨a, e, EQ, C, e.symm, rfl, hlocal, hword, hbits, ?_⟩
  intro EStar hdated

  obtain ⟨alpha, Cut, halpha, hCutWord, hCutBits, hsupport⟩ :=
    local_raw_cut14_to_frozen_original
      Q hQ17 EQ EStar hdated
      (subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T))
      hlocal e C

  subst alpha
  refine ⟨Cut, hCutWord, hCutBits, ?_, ?_, hsupport⟩
  · intro j hj
    rw [hCutWord]
    exact hword j hj
  · intro j hj
    rw [hCutBits]
    exact hbits j hj


end

end F7Manuscript.PRO8SameOriginalWhole14
