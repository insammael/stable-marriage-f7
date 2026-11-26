module

public import W47A624H513Alignment
public import W47A623H513Suffix16

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8H5SameOriginal13DatedDischarged

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open W47A279H5FixedMapBridge W47A557OriginalSuffixSuppliers
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

attribute [local instance]
  PRO8H5SameOriginal13Dated.datedLeafFintype

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
        (Finset.univ : Finset (Event I)).card = 20 →
        cutDate Q ≤ 1 →
        False := by
  dsimp -failIfUnchanged only
  obtain ⟨a, e, EQ, C, hlocal, hword, hbits, hfinish⟩ :=
    PRO8H5SameOriginal13Dated.actual_zero_cost_cut13_same_original_dated
      Q hQ B h221 h311 hz hm T hq hs hQ16
  refine ⟨a, e, EQ, C, hlocal, hword, hbits, ?_⟩
  intro EStar hdated h20 hd
  apply (hfinish EStar hdated).2 h20 hd
  · intro i _
    exact originalWholeRun_donor_cycles EStar i
  · exact interval_excess_le_two_of_twenty
      (originalWholeRun I EStar) (by omega)
      (cutDate Q + 16)
      ((Finset.univ : Finset (Event I)).card - (cutDate Q + 16))
      (by omega)


end

end F7Manuscript.PRO8H5SameOriginal13DatedDischarged
