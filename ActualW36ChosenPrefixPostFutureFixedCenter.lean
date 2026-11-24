module

public import ActualW36BinaryTWholeChronology
public import ActualW36WholePrefixPacketSpec
public import ActualW36ChosenPrefixAndPostFuture
public import W35BinaryNormalBlockTrace
public import F7Manuscript.ActualTC6EnumerationPrefixBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Fixed-center companion for the accepted chosen-prefix/post-future packet.
The canonical first post center is named explicitly in the output. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36FixedCenterDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36FixedCenterDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance w36FixedCenterLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual first center in the post normal chronology, stated without a
large dependent center-index term at each consumer. -/
noncomputable def actualPostFirstCenter
    {Q : Finset (Event I)}
    (B : Partition (V := Q)) (hTri : Nonempty (Triple B))
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) : Event I := by
  letI : Nonempty (Triple B) := hTri
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  have hcount : S.m = normalBlockCount B := by
    dsimp -failIfUnchanged only [S]
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  have hmS : 2 ≤ S.m := by rw [hcount]; exact hm
  exact (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
    (S.centerVertex ⟨0, by omega⟩)).val

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_chosen_prefix_post_future_fixed_center
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hP : OrderConvex (globalIntroducedPast C E n.val))
    (Bpre : Partition (V := globalIntroducedPast C E n.val))
    [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311P : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzP : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hm1 : 1 ≤ normalBlockCount Bpre) (hmOne : normalBlockCount Bpre = 1)
    (Tpre : F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace.BinarySingletonNormalTrace
      (globalIntroducedPast C E n.val) hP Bpre h221P h311P hzP hm1)
    (σT : Equiv.Perm (Fin 3))
    (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)))
    (hTriPost : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))))
    (Tpost : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))) := hTriPost
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        hQ (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right)) h221Q h311Q hzQ hmPost) :
    ∃ hc : (thresholdIntroductionBlock C E n.val).card = 3,
    ∃ EG : Enumeration (thresholdIntroductionBlock C E n.val),
    ∃ center : Event I,
    ∃ EF : Enumeration ((Finset.univ : Finset (Event I)) \
      globalIntroducedPast C E n.succ.val),
      (∀ i : Fin 3,
        (EG.equiv (Fin.cast hc.symm i)).val =
          ((GenericThresholdPath.path C E n.succ).val (σT i)).val) ∧
      center = actualPostFirstCenter
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right)) hTriPost h221Q h311Q hzQ hmPost ∧
      W36PostFutureSpec hQ (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))
        hTriPost h221Q h311Q hzQ hmPost Tpost center EF ∧
      wholePrefixPacketSpec C E n hP Bpre h221P h311P hzP hm1 hmOne Tpre EG EF := by
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  letI : Nonempty (Triple Bpost) := hTriPost
  let EP := subsetNormalChronologicalEnumeration
    (globalIntroducedPast C E n.val) hP Bpre h221P h311P hzP
    (BinarySingletonNormalTrace.colorNormalization Tpre).perm
    (BinarySingletonNormalTrace.sideOrders Tpre)
  have hchron := actual_W36_binary_T_whole_chronology C h221 h311 hu E n hT EP σT
    Rpost hRleft hRright hQ h221Q h311Q hzQ hmPost Tpost
  rcases hchron with ⟨hc, EG, hEG, hactual⟩
  let S := GenericNormal.actualNormalSkeleton Bpost h221Q h311Q hzQ
  have hcount : S.m = normalBlockCount Bpost := by
    dsimp -failIfUnchanged only [S]
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  have hmS : 2 ≤ S.m := by rw [hcount]; exact hmPost
  let center := (GenericNormal.actualNormalLabelEquiv Bpost h221Q h311Q hzQ
    (S.centerVertex ⟨0, by omega⟩)).val
  unfold F7Manuscript.TripleCoordinateLattice.actualTC6WholeEnumerationResult at hactual
  rcases hactual with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
    hcenterCard, Dfuture, hptsFuture, _⟩
  let F := (Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  have hpost : W36PostFutureSpec hQ Bpost hTriPost h221Q h311Q hzQ hmPost Tpost center EF := by
    dsimp -failIfUnchanged [W36PostFutureSpec]
    let Dfull := subsetNormalChronologicalEnumeration Qpost hQ Bpost h221Q h311Q hzQ
      (SubsetNormalMixedTrace.colorNormalization Tpost).perm
      (SubsetNormalMixedTrace.sideOrders Tpost)
    refine ⟨tail, hfutureEq, htail, Dtail, ?_, hcenterCard, Dfuture, hptsFuture, rfl⟩
    intro i
    exact hptsTail i
  have hprefix := whole_prefix_packet_from_actual_prefix C h221 h311 hu E n
    hP Bpre h221P h311P hzP hm1 hmOne Tpre EG EF
  have hcenterEq : center = actualPostFirstCenter Bpost hTriPost h221Q h311Q hzQ hmPost := by
    rfl
  exact ⟨hc, EG, center, EF, hEG, hcenterEq, hpost, hprefix⟩

#print axioms actual_chosen_prefix_post_future_fixed_center
end
end F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
