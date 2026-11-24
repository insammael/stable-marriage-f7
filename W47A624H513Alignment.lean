module

public import W47A620H513SameRun
public import W47A501H5ChronologySupply

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8H5SameOriginal13Dated

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open W47A279H5FixedMapBridge
open PRO8A485Composition
open scoped Classical

private abbrev Site := ReturnCertificate.Site

/-- The sixteen-event block fits at its original cut date. -/
theorem originalSpan16
    {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V]
    (Q : Finset V) (hQ16 : Q.card = 16) :
    cutDate Q + 16 ≤ (Finset.univ : Finset V).card := by
  simpa [cutDate, hQ16] using! prefix_capacity Q

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/--
A551's dated-event support argument, specialized to sixteen events.

Both casts are deliberate:
* `hQ16.symm` takes the literal `Fin 16` index into `EQ`;
* the original whole date remains `cutDate Q + i.val`.
-/
theorem frozen_event_support16
    (Q : Finset (Event I)) (hQ16 : Q.card = 16)
    (EQ : Enumeration Q)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock Q EQ EStar)
    (i : Fin 16) :
    (originalWholeRun I EStar).support
        ⟨cutDate Q + i.val, by
          have hspan := originalSpan16 Q hQ16
          exact lt_of_lt_of_le
            (Nat.add_lt_add_left i.isLt (cutDate Q)) hspan⟩ =
      support I (EQ.equiv (Fin.cast hQ16.symm i)).val := by
  unfold originalWholeRun
  rw [EventFrontierSupport.enumerated_event_support]
  have hd := hdated (Fin.cast hQ16.symm i)
  simpa only [Fin.val_cast] using! congrArg (support I) hd

/--
Derive support alignment from literal event support and `DatedBlock`.

This is an un-reindexed comparison with the supplied, unchanged `EStar`.
No local/whole token-state equality is required.
-/
theorem local_support16_to_same_original
    (Q : Finset (Event I)) (hQ16 : Q.card = 16)
    (EQ : Enumeration Q)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock Q EQ EStar)
    (L : TokenRun Site Site Q.card)
    (hlocal : ∀ i : Fin Q.card,
      L.support i = support I (EQ.equiv i).val) :
    ∀ i : Fin Q.card,
      L.support i =
        (originalWholeRun I EStar).support
          ⟨cutDate Q + i.val, by
            have hspan := originalSpan16 Q hQ16
            have hi := i.isLt
            omega⟩ := by
  intro i
  rw [hlocal i]
  have hf :=
    frozen_event_support16 Q hQ16 EQ EStar hdated
      (Fin.cast hQ16 i)
  have hcast :
      Fin.cast hQ16.symm (Fin.cast hQ16 i) = i := by
    apply Fin.ext
    rfl
  rw [hcast] at hf
  exact hf.symm

-- Match the local producer and selected-enumeration supplier.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance datedLeafFintype
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
Select the actual local cut first, and then obtain an enumeration for that
exact selected local run.

For every supplied whole enumeration dated for this exact `EQ`:
* derive and expose the literal support alignment;
* apply A620 using this alignment and suffix facts about that same `EStar`.

The local hypotheses are exactly those of the thirteen-center producer.
Neither support alignment nor a whole-run cut is assumed.
-/
theorem actual_zero_cost_cut13_same_original_dated
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
    (hQ16 : Q.card = 16) :
    let L := fun a : Equiv.Perm (Fin 3) =>
      subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T)
    ∃ (a : Equiv.Perm (Fin 3))
      (e : Equiv.Perm Site)
      (EQ : Enumeration Q)
      (C : RawColoredCut (reindexRun (L a) e) 13),
      (∀ i : Fin Q.card,
        (L a).support i = support I (EQ.equiv i).val) ∧
      (∀ j, j < 13 → C.word j = Fin.ofNat 3 j) ∧
      (∀ j, j < 3 → C.bits j = true) ∧
      ∀ (EStar : Enumeration (Finset.univ : Finset (Event I))),
        DatedBlock Q EQ EStar →
        (∀ i : Fin Q.card,
          (L a).support i =
            (originalWholeRun I EStar).support
              ⟨cutDate Q + i.val, by
                have hspan := originalSpan16 Q hQ16
                have hi := i.isLt
                omega⟩) ∧
        (∀
          (h20 : (Finset.univ : Finset (Event I)).card = 20)
          (hd : cutDate Q ≤ 1),
          (∀ i : Fin (Finset.univ : Finset (Event I)).card,
            cutDate Q + 16 ≤ i.val →
              (donor (originalWholeRun I EStar) i).IsCycle) →
          costFrom (originalWholeRun I EStar)
            (cutDate Q + 16)
            ((Finset.univ : Finset (Event I)).card -
              (cutDate Q + 16)) ≤ 2 →
          False) := by
  dsimp -failIfUnchanged only

  -- These are precisely the witnesses from the actual local producer.
  obtain ⟨a, e, C, hword, hbits⟩ :=
    actual_r20_zero_cost_subset_typed_cut13_of_qs
      Q hQ B h221 h311 hz hm T hq hs hQ16

  -- Obtain chronology for the selected a, not for a replacement run.
  obtain ⟨EQ, hlocal⟩ :=
    selected_run_enumeration_support
      Q hQ B h221 h311 hz a
      (SubsetNormalMixedTrace.sideOrders T)

  refine ⟨a, e, EQ, C, hlocal, hword, hbits, ?_⟩
  intro EStar hdated

  have halign :=
    local_support16_to_same_original
      Q hQ16 EQ EStar hdated
      (subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T))
      hlocal

  refine ⟨halign, ?_⟩
  intro h20 hd hatomic hexcess

  exact
    PRO8H5SameOriginal13.same_original_support13_contradiction
      (subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T))
      (originalWholeRun I EStar)
      (cutDate Q) e C hword
      hQ16 h20 hd halign hatomic hexcess

#print axioms originalSpan16
#print axioms frozen_event_support16
#print axioms local_support16_to_same_original
#print axioms selected_run_enumeration_support
#print axioms actual_zero_cost_cut13_same_original_dated

end

end F7Manuscript.PRO8H5SameOriginal13Dated
