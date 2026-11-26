module

public import ActualW36ChosenPrefixAndPostFuture
public import F7Manuscript.ActualPostRouteWholeTailAnyGap

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Direct caller-owned packet interface: route the exact raw enumeration whose
PRE and post points were already aligned by the W36 packet specifications. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36PostRouteForRawPacket
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36RawRouteDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36RawRouteDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance w36RawRouteLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem enumEqMp_eq_cast
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) :
    Eq.mp (congrArg Enumeration h) D = h ▸ D := by
  cases h
  rfl

def W36ActualPostRouteSpec
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (hmPost : 2 ≤ normalBlockCount B)
    (Tpost : SubsetNormalMixedTrace (I := I) Q hQ B h221Q h311Q hzQ hmPost)
    (U F : Finset (Event I)) (hUF : U ∪ F = Finset.univ)
    (Hraw : Enumeration (U ∪ F)) : Prop :=
  ∃ i : Fin ((U ∪ F).card + 1), i.val = U.card + 1 ∧
    SupportsRoute
      ((ConvexExecution.run I (U ∪ F) (by
        intro x hx z hz y hxy hyz
        rw [hUF]
        exact Finset.mem_univ _) Hraw).toTokenRun)
      i Tpost.firstFrame
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).naturalWord
        (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m)
      Tpost.controlBits 0

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_post_route_for_raw_packet
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (hPG : globalIntroducedPast C E n.val ∪ thresholdIntroductionBlock C E n.val =
      globalIntroducedPast C E n.succ.val)
    (HPG : Enumeration (globalIntroducedPast C E n.val ∪ thresholdIntroductionBlock C E n.val))
    (hptsPG : ∀ i : Fin ((globalIntroducedPast C E n.val).card +
        (thresholdIntroductionBlock C E n.val).card),
      (HPG.equiv ⟨i.val, by
        have hd : Disjoint (globalIntroducedPast C E n.val)
            (thresholdIntroductionBlock C E n.val) := by
          simpa only [globalIntroducedPast] using!
            threshold_block_prefix_disjoint C E n.val n.isLt
        rw [Finset.card_union_of_disjoint hd]
        exact i.isLt⟩).val =
        concatenateMap (globalIntroducedPast C E n.val)
          (thresholdIntroductionBlock C E n.val) EP EG i)
    (Hraw : Enumeration (globalIntroducedPast C E n.succ.val ∪
      ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)))
    (hUF : globalIntroducedPast C E n.succ.val ∪
      ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) =
        (Finset.univ : Finset (Event I)))
    (EF : Enumeration ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val))
    (hptsWhole : ∀ i : Fin ((globalIntroducedPast C E n.succ.val).card +
        ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val).card),
      (Hraw.equiv ⟨i.val, by
        have hd : Disjoint (globalIntroducedPast C E n.succ.val)
            ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) := by
          apply Finset.disjoint_left.mpr
          intro x hxU hxF
          exact (Finset.mem_sdiff.mp hxF).2 hxU
        rw [Finset.card_union_of_disjoint hd]
        exact i.isLt⟩).val =
        concatenateMap (globalIntroducedPast C E n.succ.val)
          ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
          (hPG ▸ HPG) EF i)
    (center : Event I)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, Nat.lt_succ_self _⟩))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, Nat.lt_succ_self _⟩))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, Nat.lt_succ_self _⟩))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, Nat.lt_succ_self _⟩) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩)))
    (hTriPost : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩))))
    (Tpost : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩))) := hTriPost
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) n.succ
          ⟨thresholdLength C, Nat.lt_succ_self _⟩)
        hQ (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          n.succ ⟨thresholdLength C, Nat.lt_succ_self _⟩)) h221Q h311Q hzQ hmPost)
    (hPge4 : 4 ≤ (globalIntroducedPast C E n.val).card)
    (hpost : W36PostFutureSpec hQ (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩)) hTriPost h221Q h311Q hzQ hmPost
      Tpost center EF) :
    W36ActualPostRouteSpec hQ (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩)) h221Q h311Q hzQ hmPost Tpost
      (globalIntroducedPast C E n.succ.val)
      ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) hUF Hraw := by
  letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, Nat.lt_succ_self _⟩))) := hTriPost
  let Qpost := pathSegment C (GenericThresholdPath.path C E) n.succ
    ⟨thresholdLength C, Nat.lt_succ_self _⟩
  let Bpost := subsetPartition C Qpost
  dsimp -failIfUnchanged [W36PostFutureSpec] at hpost
  rcases hpost with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
    hcenterCard, Dfuture, hptsFuture, hEF⟩
  have hEFcast : EF = hfutureEq ▸ Dfuture := by
    calc
      EF = Eq.mp (congrArg Enumeration hfutureEq) Dfuture := hEF
      _ = hfutureEq ▸ Dfuture := enumEqMp_eq_cast hfutureEq Dfuture
  have hdisjPG : Disjoint (globalIntroducedPast C E n.val)
      (thresholdIntroductionBlock C E n.val) :=
    threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint (globalIntroducedPast C E n.succ.val)
      ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hptsWholeRec : ∀ i : Fin ((globalIntroducedPast C E n.succ.val).card +
        ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val).card),
      (Hraw.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact i.isLt⟩).val =
        concatenateMap (globalIntroducedPast C E n.succ.val)
          ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
          (hPG ▸ HPG) (hfutureEq ▸ Dfuture) i := by
    intro i
    rw [← hEFcast]
    exact hptsWhole i
  have hroute := F7Manuscript.TripleCoordinateLattice.actual_post_route_from_whole_tail_any_gap
    Qpost hQ Bpost h221Q h311Q hzQ hmPost Tpost
    (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val)
    (globalIntroducedPast C E n.succ.val)
    ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
    hPG hdisjPG hPge4 hUF hdisjUF EP EG HPG hptsPG Hraw center tail hfutureEq htail Dtail hptsTail
    hcenterCard Dfuture hptsFuture hptsWholeRec
  refine ⟨⟨(globalIntroducedPast C E n.succ.val).card + 1, ?_⟩, rfl, hroute⟩
  have hPsub : globalIntroducedPast C E n.val ⊆ globalIntroducedPast C E n.succ.val := by
    rw [← hPG]
    exact Finset.subset_union_left
  have hUge4 : 4 ≤ (globalIntroducedPast C E n.succ.val).card :=
    le_trans hPge4 (Finset.card_le_card hPsub)
  have hwholeCard :
      (globalIntroducedPast C E n.succ.val ∪
        ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)).card =
      (globalIntroducedPast C E n.succ.val).card +
        ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val).card :=
    Finset.card_union_of_disjoint hdisjUF
  have hfutureEq' : insert center tail =
      (Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val := by
    simpa only [Fin.val_succ] using! hfutureEq
  have hFcard : ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val).card = 1 + tail.card := by
    rw [← hfutureEq', hcenterCard]
  omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW36PostRouteForRawPacket
