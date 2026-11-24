module

public import ActualW36ChosenWholePostInputs
public import ActualW36BinaryTWholeChronology
public import W38ActualTRowAliasesNamespace
public import W36TypeIJoinedWitness
public import W36TypeIIntroductionOrder
public import ActualW36TypeIActorSpliceWithControls
public import W38CyclicPorts
public import F7Manuscript.ActualTC6EnumerationPrefixBundle
public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Assemble the same-Hraw Type-I joined route into the compact witness. -/
namespace F7Manuscript.TripleCoordinateLattice.W38LongPreTypeIWholeJoinedWitness
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
open F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
open F7Manuscript.W36TypeIJoinedWitness
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.W36TypeIActorSpliceWithControls
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36WholeJoinedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36WholeJoinedDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w36WholeJoinedLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem joined_mixed_plan_eventCount
    (S : F7Manuscript.NormalSkeleton.Chart) (word : Nat → Color)
    (hm : 1 ≤ S.m) :
    eventCount (mixedPlan word S.naturalLevels S.m) = S.m-1+2*S.q := by
  rw [eventCount_mixedPlan _ _ _ hm]
  have hq := F7Manuscript.NormalSkeleton.Chart.q_eq_pairedTotal S
  dsimp -failIfUnchanged [F7Paired.pairedTotal] at hq
  rw [← hq]

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The actual Type-I whole-joined route witness with an arbitrary long PRE
mixed trace, using the cached cyclic whole-prefix producer. -/
theorem actual_long_pre_typeI_whole_joined_witness
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
    (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I)
      (globalIntroducedPast C E n.val) hP Bpre h221P h311P hzP hmPre)
    (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hQpost : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h221post : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h311post : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (hzPost : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)))
    (hTriPost : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))))
    (Tpost : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))) := hTriPost
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        hQpost (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right)) h221post h311post hzPost hmPost)
    (cOld d : Color) (p : CyclicColorPerm) (bit cross rowLabel : Bool)
    (hpc : p.perm cOld = d)
    (hpmove0 : p.perm (movingColor cOld 0) = movingColor d 0)
    (hpmove1 : p.perm (movingColor cOld 1) = movingColor d 1)
    (hRowsNew : RowsMatch (actualTPostRow C E n)
      (recolorSupportFrame p (afterPaired (afterCenter Tpre.finalFrame cOld bit)
        cross rowLabel)))
    (hLower : Tpost.lower = recolorSupportFrame p
      (afterPaired (afterCenter Tpre.finalFrame cOld bit) cross rowLabel)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
    let Bpost := subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzPost
    let alpha := SubsetNormalMixedTrace.colorNormalization Tpre
    ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)),
      ∃ e : Equiv.Perm Site,
        alpha.perm (Spre.naturalWord 0) = 0 ∧
        Nonempty (JoinedNormalRouteWitness
          (reindexRun ((ConvexExecution.run I Finset.univ (by
            intro x hx z hz y hxy hyz
            exact Finset.mem_univ _) Hwhole).toTokenRun) e)
          Spre Spost alpha.perm (p.perm.symm.trans alpha.perm)
          (alpha.perm cOld)) := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzPost
  let alpha := SubsetNormalMixedTrace.colorNormalization Tpre
  let pre := mixedPlan (fun j => alpha.perm (Spre.naturalWord j))
    Spre.naturalLevels Spre.m
  let post := mixedPlan
    (fun j => (p.perm.symm.trans alpha.perm) (Spost.naturalWord j))
    Spost.naturalLevels Spost.m
  let centerColor := alpha.perm cOld
  let postCenterColor := (p.perm.symm.trans alpha.perm) (Spost.naturalWord 0)
  let wholeRunConvex : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hSpreCount : 2 ≤ Spre.m := by
    simpa [Spre, GenericNormal.actualNormalSkeleton] using! hmPre
  have hSpostCount : 2 ≤ Spost.m := by
    simpa [Spost, GenericNormal.actualNormalSkeleton] using! hmPost
  have hpreCount : eventCount pre = Spre.m-1+2*Spre.q := by
    simpa [pre] using! joined_mixed_plan_eventCount Spre
      (fun j => alpha.perm (Spre.naturalWord j)) (by omega)
  have hprePlan :
      (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
        (recolorCenterMove alpha.perm) = pre := by
    simpa [pre, recolorPlan, recolorMove, recolorCenterMove] using!
      F7Manuscript.TripleCoordinateLattice.recolor_mixedPlan alpha
        Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostCount : eventCount post = Spost.m-1+2*Spost.q := by
    simpa [post] using! joined_mixed_plan_eventCount Spost
      (fun j => (p.perm.symm.trans alpha.perm) (Spost.naturalWord j)) (by omega)
  have hPsize : P.card = 4 + eventCount pre := by
    have hs := subsetNormalExecutionChartSize P Bpre h221P h311P hzP
    have hform : Spre.n = 3 + Spre.m + 2*Spre.q := by rfl
    change P.card = _
    rw [← hs, hform, hpreCount]
    omega
  have hQpostSize : Qpost.card = 4 + eventCount post := by
    have hs := subsetNormalExecutionChartSize Qpost Bpost h221post h311post hzPost
    have hform : Spost.n = 3 + Spost.m + 2*Spost.q := by rfl
    rw [← hs, hform, hpostCount]
    omega
  have hPge4 : 4 ≤ P.card := by rw [hPsize]; omega
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221P h311P hzP
    alpha.perm (SubsetNormalMixedTrace.sideOrders Tpre)
  have hchron := actual_W36_binary_T_whole_chronology C h221 h311 hu E n hT EP
    (typeIIntroductionOrder d rowLabel) Rpost hRleft hRright hQpost
    h221post h311post hzPost hmPost Tpost
  rcases hchron with ⟨hGcard, EG, hEG, hactual⟩
  let center := actualPostFirstCenter Bpost hTriPost h221post h311post hzPost hmPost
  have hcenter : center = actualPostFirstCenter Bpost hTriPost h221post h311post hzPost hmPost := rfl
  unfold F7Manuscript.TripleCoordinateLattice.actualTC6WholeEnumerationResult at hactual
  rcases hactual with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
    hcenterCard, Dfuture, hptsFuture, _⟩
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  have hpostFuture : W36PostFutureSpec hQpost Bpost hTriPost
      h221post h311post hzPost hmPost Tpost center EF := by
    dsimp -failIfUnchanged [W36PostFutureSpec]
    let Dfull := subsetNormalChronologicalEnumeration Qpost hQpost Bpost
      h221post h311post hzPost (SubsetNormalMixedTrace.colorNormalization Tpost).perm
      (SubsetNormalMixedTrace.sideOrders Tpost)
    refine ⟨tail, hfutureEq, htail, Dtail, ?_, hcenterCard, Dfuture, hptsFuture, rfl⟩
    intro i
    exact hptsTail i
  have hprefixWhole := actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
    hP Bpre h221P h311P hzP hmPre Tpre alpha (by
      have hpos : 0 < Spre.m := by omega
      have hpos' : 0 < (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m := by
        change 0 < Spre.m at hpos
        exact hpos
      simp only [alpha, SubsetNormalMixedTrace.colorNormalization,
        NormalSkeleton.Chart.naturalWord, dif_pos hpos']
      exact normalizeCenterColor_self _) EG EF
  rcases hprefixWhole with ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, HprePacket, hpreFinal, h0, h1, h2, h3⟩
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let Rwhole := (ConvexExecution.run I Finset.univ wholeRunConvex Hwhole).toTokenRun
  have hdisjPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hPost := actual_chosen_whole_post_inputs P G U F hPG hdisjPG hdisjUF
    hPge4 EP EG HPG hptsPG Hraw hUF EF hptsWhole
    hQpost Bpost hTriPost h221post h311post hzPost hmPost Tpost center hcenter hpostFuture
  rcases hPost with ⟨HpostRoute, hpostCenter, hintroSupports⟩
  have hUcard : U.card = P.card+3 := by
    calc
      U.card = (P ∪ G).card := congrArg Finset.card hPG.symm
      _ = P.card+G.card := Finset.card_union_of_disjoint hdisjPG
      _ = P.card+3 := by rw [hGcard]
  have hFtail : F.card = 1 + (Qpost.card-4) := by
    dsimp -failIfUnchanged [W36PostFutureSpec] at hpostFuture
    rcases hpostFuture with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
      hcenterCard, Dfuture, hptsFuture, hEF⟩
    calc
      F.card = (insert center tail).card := congrArg Finset.card hfutureEq.symm
      _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
      _ = 1 + (Qpost.card-4) := by rw [htail]
  have hFcard : F.card = 1 + eventCount post := by
    rw [hFtail, hQpostSize]
    omega
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
  have hq : (Finset.univ : Finset (Event I)).card =
      4 + eventCount (pre ++ [Move.center centerColor, Move.paired,
        Move.center postCenterColor] ++ post) := by
    have hmiddle : eventCount
        [Move.center centerColor, Move.paired, Move.center postCenterColor] = 4 := by
      simp [eventCount]
    rw [hwholeCard, hUcard, hFcard, hPsize]
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append,
      F7Manuscript.MixedPlanDefinition.eventCount_append, hmiddle]
    omega
  let newRowSupport : Color → Finset Site :=
    fun x => support I (actualTPostRow C E n x)
  have hIntroRows := typeI_introduction_order_rows p Tpre.finalFrame cOld d bit cross rowLabel
    newRowSupport hpc hpmove0 hpmove1 (by
      intro x
      exact hRowsNew x)
  rcases hIntroRows with ⟨hrowCenter, hrowLeft, hrowRight⟩
  have hEGPoint (i : Fin 3) :
      (EG.equiv (Fin.cast hGcard.symm i)).val =
        actualTPostRow C E n (typeIIntroductionOrder d rowLabel i) := by
    simpa only [actualTPostRow] using! hEG i
  have hnewSupport (i : Fin 3) :
      Rwhole.support ⟨P.card+i.val, by
        have huCard : U.card = P.card+3 := hUcard
        have hi := i.isLt
        have hle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ U)
        omega⟩ = support I (actualTPostRow C E n (typeIIntroductionOrder d rowLabel i)) := by
    have h := hintroSupports (Fin.cast hGcard.symm i)
    have hcastVal : (Fin.cast hGcard.symm i).val = i.val := by rfl
    simpa only [hcastVal] using!
      h.trans (congrArg (support I) (hEGPoint i))
  have hcenterBound : 4+eventCount pre < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hPsize, hFcard]
    omega
  have hcenterRoute : Rwhole.support ⟨4+eventCount pre, hcenterBound⟩ =
      pairSupport (centerPair Tpre.finalFrame cOld bit) := by
    have h := hnewSupport ⟨0, by decide⟩
    simpa [hPsize, newRowSupport, hrowCenter] using! h
  have hgap0Bound : 4+eventCount pre+1 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hPsize, hFcard]
    omega
  have hgap0 : Rwhole.support ⟨4+eventCount pre+1, hgap0Bound⟩ =
      pairSupport (pairedPairs (afterCenter Tpre.finalFrame cOld bit) cross).1 := by
    have h := hnewSupport ⟨1, by decide⟩
    simpa [hPsize, newRowSupport, hrowLeft] using! h
  have hgap1Bound : 4+eventCount pre+2 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hPsize, hFcard]
    omega
  have hgap1 : Rwhole.support ⟨4+eventCount pre+2, hgap1Bound⟩ =
      pairSupport (pairedPairs (afterCenter Tpre.finalFrame cOld bit) cross).2 := by
    have h := hnewSupport ⟨2, by decide⟩
    simpa [hPsize, newRowSupport, hrowRight] using! h
  have hpostCenterBound : 4+eventCount pre+3 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hFcard, hPsize]
    omega
  have hpostCenter : Rwhole.support ⟨4+eventCount pre+3, hpostCenterBound⟩ =
      pairSupport (centerPair Tpost.lower
        (Spost.naturalWord 0) Tpost.firstBit) := by
    simpa [hUcard, hPsize, Spost] using! hpostCenter
  have Hpre : SupportsRoute (reindexRun Rwhole e)
      ⟨4, by have h := h0; omega⟩ initialSupport pre
      (SubsetNormalMixedTrace.controlBits Tpre) 0 := by
    simpa only [Spre, pre, hprePlan] using! HprePacket
  have hpreFinalDirect : supportsRouteFinal initialSupport pre
      (SubsetNormalMixedTrace.controlBits Tpre) 0 =
      mapSupportFrame e (recolorSupportFrame alpha Tpre.finalFrame) := by
    simpa only [Spre, pre, hprePlan, recolorSupportFrame, recolorCenterFrame] using! hpreFinal
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨U.card+1, by rw [hwholeCard, hFcard]; omega⟩
  have hpostIndex : postIndex.val = 4+eventCount pre+4 := by
    dsimp -failIfUnchanged only [postIndex]
    rw [hUcard, hPsize]
  obtain ⟨bits, hagree, Hjoined⟩ :=
    actual_typeI_actor_splice_with_controls (R := Rwhole) (pre := pre)
      (preBits := SubsetNormalMixedTrace.controlBits Tpre)
      postIndex hpostIndex Qpost hQpost Bpost h221post h311post hzPost hmPost Tpost
      e alpha p Tpre.finalFrame cOld bit cross rowLabel hLower Hpre
      hpreFinalDirect HpostRoute
      hcenterRoute hgap0 hgap1 hpostCenter
  refine ⟨Hwhole, e, ?_, ?_⟩
  · have hpos : 0 < Spre.m := by omega
    have hpos' : 0 < (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m := by
      change 0 < Spre.m at hpos
      exact hpos
    simp only [alpha, SubsetNormalMixedTrace.colorNormalization,
      NormalSkeleton.Chart.naturalWord, dif_pos hpos']
    exact normalizeCenterColor_self _
  · refine ⟨bits, ?_, h0, h1, h2, h3, ?_, Hjoined⟩
    · have hbound : 4 ≤ (Finset.univ : Finset (Event I)).card := by
        rw [hwholeCard, hUcard, hPsize]
        omega
      exact hbound
    · simpa [pre, post, centerColor, postCenterColor] using! hq


#print axioms actual_long_pre_typeI_whole_joined_witness
end
end F7Manuscript.TripleCoordinateLattice.W38LongPreTypeIWholeJoinedWitness
