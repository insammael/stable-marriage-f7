module

public import W47A553H5Whole14Compose
public import W47A566H5FixedWholeSuffix
public import R20F14SharedProvider

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8H5SameOriginalContradiction

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open W47A279H5FixedMapBridge
open PRO8A485Composition PRO8FrozenRawCutTransport14
open PRO8SameOriginalWhole14
open PRO8SameCoordinateLongRun14
open W47A565FixedWholeSuffixSuppliers
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

-- Match the instance context of the local producer and chronology supply.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance compositionLeafFintype
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
A canonical fourteen-center cut on the normalized original block contradicts
the actual original suffix when there are twenty original events and the
cut date is at most one.

The longer run ends at the original execution's actual endpoint. Its actor
and token coordinates are fixed once by `fixedWhole17`; no independently
normalized suffix is introduced.
-/
theorem normalized_original_cut14_contradiction
    (Q : Finset (Event I))
    (hQ17 : Q.card = 17)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hcard20 : (Finset.univ : Finset (Event I)).card = 20)
    (hdate : cutDate Q ≤ 1)
    (alpha : Equiv.Perm Site)
    (Cut : RawColoredCut
      (normalizedBlock17 (originalWholeRun I EStar)
        (cutDate Q) (originalSpan17 Q hQ17) alpha) 14)
    (hword : ∀ j, j < 14 → Cut.word j = Fin.ofNat 3 j) :
    False := by
  let N := (Finset.univ : Finset (Event I)).card
  let d := cutDate Q
  let R := originalWholeRun I EStar
  let n := N - d

  have hN : N = 20 := hcard20
  have hd : d ≤ 1 := hdate

  -- This is the original seventeen-event span, not an extra assumption.
  have h17 : d + 17 ≤ N := originalSpan17 Q hQ17

  have hn : 17 ≤ n := by
    dsimp -failIfUnchanged only [n]
    omega

  have hspan : d + n ≤ N := by
    dsimp -failIfUnchanged only [n]
    omega

  let Wrun : TokenRun Site Site N :=
    fixedWhole17 R d h17 alpha

  -- Build the longer RawCut from the actual transported colored cut.
  -- Its bits are retained by rawColoredCut14_to_longerSubRun.
  let CLong : RawCut (subRun Wrun d n hspan) 14 :=
    rawColoredCut14_to_longerSubRun
      R d h17 hn hspan alpha Cut hword

  -- These facts concern this same original enumeration, date, baseline,
  -- and fixed whole-run coordinate system.
  rcases fixedWhole17_suffix_suppliers
      Q hQ17 EStar hcard20 alpha with
    ⟨_, hcycles, _, _, hcost, _⟩

  have htail : n - 17 = N - (d + 17) := by
    dsimp -failIfUnchanged only [n]
    omega

  have atomicWhole :
      ∀ i : Fin N, d + 17 ≤ i.val →
        (donor Wrun i).IsCycle := by
    intro i _
    exact hcycles i

  have excessWhole :
      costFrom Wrun (d + 17) (n - 17) ≤ 2 := by
    rw [htail]
    exact hcost

  have lower : 2 ≤ n - 17 := by
    dsimp -failIfUnchanged only [n]
    omega

  exact
    _root_.F7Manuscript.PartnerGraph.Periodic.Frozen14Discharged.wholeSubRun14_contradiction
      Wrun d hspan CLong atomicWhole excessWhole lower

/--
Select the actual local cut, its exact enumeration, and its coordinates
before receiving the original whole enumeration.

For that exact selected `EQ`, an explicitly supplied `DatedBlock` transports
the actual canonical fourteen-center cut to the same original execution.
Twenty original events and `cutDate Q ≤ 1` then give a contradiction.

In particular, no `DatedBlock` witness is manufactured, no PRE
specialization is asserted, and the local cut is produced rather than
assumed as an additional premise.
-/
theorem actual_zero_cost_cut14_same_original_contradiction
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
        (Finset.univ : Finset (Event I)).card = 20 →
        cutDate Q ≤ 1 →
        False := by
  obtain
      ⟨a, e, EQ, C, alpha, halpha,
        hlocal, hword, hbits, htransport⟩ :=
    actual_zero_cost_cut14_same_original_whole
      Q hQ B h221 h311 hz hm T hq hs hQ17

  refine
    ⟨a, e, EQ, C, alpha, halpha,
      hlocal, hword, hbits, ?_⟩

  intro EStar hdated hcard20 hdate

  -- hdated is for this exact EQ, not an independently chosen enumeration.
  -- The supplied transport also preserves the full word/bits functions
  -- and supplies both local and original-event support equalities.
  obtain
      ⟨Cut, _hCutWord, _hCutBits,
        hCutCanonical, _hCutInitial, _hsupport⟩ :=
    htransport EStar hdated

  exact normalized_original_cut14_contradiction
    Q hQ17 EStar hcard20 hdate alpha Cut hCutCanonical

#print axioms normalized_original_cut14_contradiction
#print axioms actual_zero_cost_cut14_same_original_contradiction

end

end F7Manuscript.PRO8H5SameOriginalContradiction
