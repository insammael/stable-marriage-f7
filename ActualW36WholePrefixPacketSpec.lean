module

public import W35BinarySingletonWholePrefixPacketCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualWholeChronology
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.EventFrontierSupport F7Manuscript.EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36SpecDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36SpecDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U
private theorem w35_subset_chart_four
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm1 : 1 ≤ normalBlockCount B) : 4 ≤ (globalIntroducedPast C E n.val).card := by
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  have hs : S.n = (globalIntroducedPast C E n.val).card := subsetNormalExecutionChartSize (globalIntroducedPast C E n.val) B h221P h311P hzP
  have hmS : 1 ≤ S.m := by simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
  have hform : S.n = 3 + S.m + 2*S.q := by rfl
  rw [← hs]
  omega
def wholePrefixPacketSpec
    (hP : OrderConvex (globalIntroducedPast C E n.val)) (B : Partition (V := (globalIntroducedPast C E n.val))) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := (globalIntroducedPast C E n.val))) (h311P : NoInduced311 (V := (globalIntroducedPast C E n.val)))
    (hzP : delta3 (V := (globalIntroducedPast C E n.val)) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace (globalIntroducedPast C E n.val) hP B h221P h311P hzP hm1)
    (EG : Enumeration (thresholdIntroductionBlock C E n.val)) (EF : Enumeration ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val))  : Prop :=
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  let M := actual_binary_singleton_mixed_run (globalIntroducedPast C E n.val) hP B h221P h311P hzP hm1 hmOne T
  let EP := subsetNormalChronologicalEnumeration (globalIntroducedPast C E n.val) hP B h221P h311P hzP
    (BinarySingletonNormalTrace.colorNormalization T).perm
    (BinarySingletonNormalTrace.sideOrders T)
  ∃ hPG : (globalIntroducedPast C E n.val) ∪ (thresholdIntroductionBlock C E n.val) = (globalIntroducedPast C E n.succ.val), ∃ HPG : Enumeration ((globalIntroducedPast C E n.val) ∪ (thresholdIntroductionBlock C E n.val)),
    (∀ i : Fin (((globalIntroducedPast C E n.val)).card + ((thresholdIntroductionBlock C E n.val)).card),
      (HPG.equiv ⟨i.val, by
        have hd : Disjoint (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) := threshold_block_prefix_disjoint C E n.val n.isLt
        rw [Finset.card_union_of_disjoint hd]
        exact i.isLt⟩).val = concatenateMap (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) EP EG i) ∧
    ∃ Hraw : Enumeration ((globalIntroducedPast C E n.succ.val) ∪ ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)), ∃ hUF : (globalIntroducedPast C E n.succ.val) ∪ ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) = (Finset.univ : Finset (Event I)),
      (∀ i : Fin (((globalIntroducedPast C E n.succ.val)).card + (((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)).card),
        (Hraw.equiv ⟨i.val, by
          have hd : Disjoint (globalIntroducedPast C E n.succ.val) ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) := by
            apply Finset.disjoint_left.mpr
            intro x hxU hxF
            exact (Finset.mem_sdiff.mp hxF).2 hxU
          rw [Finset.card_union_of_disjoint hd]
          exact i.isLt⟩).val = concatenateMap (globalIntroducedPast C E n.succ.val) ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val) (hPG ▸ HPG) EF i) ∧
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e
          (recolorCenterFrame (BinarySingletonNormalTrace.colorNormalization T).perm
            (BinarySingletonNormalTrace.firstFrame T)) = initialSupport ∧
        let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
          Eq.mp (congrArg Enumeration hUF) Hraw
        SupportsRoute (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e)
          ⟨4, by
            have h4 : 4 ≤ ((globalIntroducedPast C E n.val)).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
            have hU : ((globalIntroducedPast C E n.val)).card ≤ (Finset.univ : Finset (Event I)).card :=
              Finset.card_le_card (Finset.subset_univ (globalIntroducedPast C E n.val))
            omega⟩ initialSupport
          (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
            S.naturalLevels S.m) M.bits 0 ∧
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
          ⟨0, by
            have h4 : 4 ≤ ((globalIntroducedPast C E n.val)).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
            have hU : ((globalIntroducedPast C E n.val)).card ≤ (Finset.univ : Finset (Event I)).card :=
              Finset.card_le_card (Finset.subset_univ (globalIntroducedPast C E n.val))
            omega⟩ = {(0 : Site),1} ∧
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
          ⟨1, by
            have h4 : 4 ≤ ((globalIntroducedPast C E n.val)).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
            have hU : ((globalIntroducedPast C E n.val)).card ≤ (Finset.univ : Finset (Event I)).card :=
              Finset.card_le_card (Finset.subset_univ (globalIntroducedPast C E n.val))
            omega⟩ = {(2 : Site),3} ∧
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
          ⟨2, by
            have h4 : 4 ≤ ((globalIntroducedPast C E n.val)).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
            have hU : ((globalIntroducedPast C E n.val)).card ≤ (Finset.univ : Finset (Event I)).card :=
              Finset.card_le_card (Finset.subset_univ (globalIntroducedPast C E n.val))
            omega⟩ = {(4 : Site),5} ∧
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
          ⟨3, by
            have h4 : 4 ≤ ((globalIntroducedPast C E n.val)).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
            have hU : ((globalIntroducedPast C E n.val)).card ≤ (Finset.univ : Finset (Event I)).card :=
              Finset.card_le_card (Finset.subset_univ (globalIntroducedPast C E n.val))
            omega⟩ = {(0 : Site),6}

include h221 h311 hu in
theorem whole_prefix_packet_from_actual_prefix
    (hP : OrderConvex (globalIntroducedPast C E n.val)) (B : Partition (V := (globalIntroducedPast C E n.val))) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := (globalIntroducedPast C E n.val))) (h311P : NoInduced311 (V := (globalIntroducedPast C E n.val)))
    (hzP : delta3 (V := (globalIntroducedPast C E n.val)) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace (globalIntroducedPast C E n.val) hP B h221P h311P hzP hm1)
    (EG : Enumeration (thresholdIntroductionBlock C E n.val)) (EF : Enumeration ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val))  :
    wholePrefixPacketSpec C E n hP B h221P h311P hzP hm1 hmOne T EG EF := by
  exact F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholePrefixPacketCompat.actual_binary_singleton_whole_prefix_packet
    C h221 h311 hu E n hP B h221P h311P hzP hm1 hmOne T EG EF

end
end F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
