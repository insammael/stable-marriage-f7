module

public import W35BinarySingletonActualWholeChronology
public import F7Manuscript.ActualWholeRoutePrefixTransport
public import F7Manuscript.ActualR20WholePrefixPoints
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.C6SupportTransportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Lift the accepted one-block normalized route through the actual same-C
whole-profile chronology. The packet retains the chosen prefix points and
returns the full-run route and its first four supports. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholePrefixPacketCompat
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
local instance w35WholeRouteDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35WholeRouteDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35WholeRouteLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

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
    (hzP : delta3 (V := P) = 0) (hm1 : 1 ≤ normalBlockCount B) : 4 ≤ (P).card := by
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  have hs : S.n = (P).card := subsetNormalExecutionChartSize P B h221P h311P hzP
  have hmS : 1 ≤ S.m := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
  have hform : S.n = 3 + S.m + 2*S.q := by rfl
  rw [← hs]
  omega

private theorem w35_enumeration_transport_point
    {A B : Finset (Event I)} (h : A = B) (D : Enumeration A)
    (i : Fin B.card) :
    ((Eq.mp (congrArg Enumeration h) D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  cases h
  rfl

include h221 h311 hu in
theorem actual_binary_singleton_whole_prefix_packet
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace P hP B h221P h311P hzP hm1)
    (EG : Enumeration G) (EF : Enumeration F) :
    let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
    let M := actual_binary_singleton_mixed_run P hP B h221P h311P hzP hm1 hmOne T
    let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP
      (BinarySingletonNormalTrace.colorNormalization T).perm
      (BinarySingletonNormalTrace.sideOrders T)
    ∃ hPG : P ∪ G = U, ∃ HPG : Enumeration (P ∪ G),
      (∀ i : Fin ((P).card + (G).card),
        (HPG.equiv ⟨i.val, by
          have hd : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
          rw [Finset.card_union_of_disjoint hd]
          exact i.isLt⟩).val = concatenateMap P G EP EG i) ∧
      ∃ Hraw : Enumeration (U ∪ F), ∃ hUF : U ∪ F = (Finset.univ : Finset (Event I)),
        (∀ i : Fin ((U).card + (F).card),
          (Hraw.equiv ⟨i.val, by
            have hd : Disjoint U F := by
              apply Finset.disjoint_left.mpr
              intro x hxU hxF
              exact (Finset.mem_sdiff.mp hxF).2 hxU
            rw [Finset.card_union_of_disjoint hd]
            exact i.isLt⟩).val = concatenateMap U F (hPG ▸ HPG) EF i) ∧
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
              have h4 : 4 ≤ (P).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
              have hU : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
                Finset.card_le_card (Finset.subset_univ P)
              omega⟩ initialSupport
            (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
              S.naturalLevels S.m) M.bits 0 ∧
          (reindexRun
            ((ConvexExecution.run I (Finset.univ : Finset (Event I))
              (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
            ⟨0, by
              have h4 : 4 ≤ (P).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
              have hU : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
                Finset.card_le_card (Finset.subset_univ P)
              omega⟩ = {(0 : Site),1} ∧
          (reindexRun
            ((ConvexExecution.run I (Finset.univ : Finset (Event I))
              (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
            ⟨1, by
              have h4 : 4 ≤ (P).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
              have hU : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
                Finset.card_le_card (Finset.subset_univ P)
              omega⟩ = {(2 : Site),3} ∧
          (reindexRun
            ((ConvexExecution.run I (Finset.univ : Finset (Event I))
              (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
            ⟨2, by
              have h4 : 4 ≤ (P).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
              have hU : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
                Finset.card_le_card (Finset.subset_univ P)
              omega⟩ = {(4 : Site),5} ∧
          (reindexRun
            ((ConvexExecution.run I (Finset.univ : Finset (Event I))
              (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e).support
            ⟨3, by
              have h4 : 4 ≤ (P).card := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
              have hU : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
                Finset.card_le_card (Finset.subset_univ P)
              omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  let M := actual_binary_singleton_mixed_run P hP B h221P h311P hzP hm1 hmOne T
  let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP
    (BinarySingletonNormalTrace.colorNormalization T).perm
    (BinarySingletonNormalTrace.sideOrders T)
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole⟩ :=
    actual_binary_singleton_whole_chronology C h221 h311 hu E n
      hP B h221P h311P hzP hm1 hmOne T EG EF
  have hdisjPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hPsubU : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
  have hrawPrefix := actual_prefix_points_of_whole_concatenation
    P G U F EP EG HPG hPG hPsubU hdisjPG hdisjUF hptsPG Hraw EF hptsWhole
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let Rwhole := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let e : Equiv.Perm Site := BinarySingletonNormalTrace.actorPerm T
  have hnorm : mapSupportFrame e
      (recolorCenterFrame (BinarySingletonNormalTrace.colorNormalization T).perm
        (BinarySingletonNormalTrace.firstFrame T)) = initialSupport := by
    change mapSupportFrame e
      (recolorSupportFrame (BinarySingletonNormalTrace.colorNormalization T)
        (BinarySingletonNormalTrace.firstFrame T)) = initialSupport
    exact BinarySingletonNormalTrace.normalized_first_frame T
  have hsame : ∀ i : Fin ((P).card),
      (reindexRun Rwhole e).support ⟨i.val, by
        exact lt_of_lt_of_le i.isLt
          (Finset.card_le_card (Finset.subset_univ P))⟩ = M.run.support i := by
    intro i
    have hiWhole : i.val < (Finset.univ : Finset (Event I)).card :=
      lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ P))
    have hiLocal : i.val < (P).card := i.isLt
    have hWholeEvent := EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole
      ⟨i.val, hiWhole⟩
    have hLocalEvent := EventFrontierSupport.enumerated_event_support P hP EP
      ⟨i.val, hiLocal⟩
    have hiUnion : i.val < (U ∪ F).card := lt_of_lt_of_le i.isLt
      (Finset.card_le_card (Finset.Subset.trans hPsubU Finset.subset_union_left))
    let iWhole : Fin (Finset.univ : Finset (Event I)).card :=
      ⟨i.val, lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ P))⟩
    have hpointTransport := w35_enumeration_transport_point hUF Hraw iWhole
    have hpointCast :
        Fin.cast (congrArg Finset.card hUF).symm iWhole = ⟨i.val, hiUnion⟩ := by
      apply Fin.ext
      rfl
    have hpt : (Hwhole.equiv ⟨i.val, hiWhole⟩).val = (EP.equiv i).val := by
      calc
        (Hwhole.equiv iWhole).val = (Hraw.equiv
            (Fin.cast (congrArg Finset.card hUF).symm iWhole)).val := hpointTransport
        _ = (Hraw.equiv ⟨i.val, hiUnion⟩).val := by rw [hpointCast]
        _ = (EP.equiv i).val := hrawPrefix i
    have hrun : M.run = BinarySingletonNormalTrace.normalizedRun T := by
      exact actual_binary_singleton_mixed_run_identity P hP B h221P h311P hzP hm1 hmOne T
    calc
      (reindexRun Rwhole e).support ⟨i.val, hiWhole⟩ =
          (Rwhole.support ⟨i.val, hiWhole⟩).map e.toEmbedding :=
            F7Manuscript.PartnerGraph.Periodic.reindex_support Rwhole e ⟨i.val, hiWhole⟩
      _ = (support I (Hwhole.equiv ⟨i.val, hiWhole⟩).val).map e.toEmbedding := by
        rw [hWholeEvent]
      _ = (support I (EP.equiv i).val).map e.toEmbedding := by rw [hpt]
      _ = ((BinarySingletonNormalTrace.rawRun T).support i).map e.toEmbedding := by
        rw [← hLocalEvent]
        rfl
      _ = (BinarySingletonNormalTrace.normalizedRun T).support i :=
        (BinarySingletonNormalTrace.normalizedRun_support T i).symm
      _ = M.run.support i := by rw [hrun]
  have hq : (P).card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ P)
  have hroute : SupportsRoute (reindexRun Rwhole e)
      ⟨4, by
        have h4 := w35_subset_chart_four C E n hP B h221P h311P hzP hm1
        have hsmall : 4 ≤ (P).card := by
          have hn := subsetNormalExecutionChartSize P B h221P h311P hzP
          have hmS : 1 ≤ S.m := by simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
          have hform : S.n = 3+S.m+2*S.q := by rfl
          rw [← hn]
          omega
        omega⟩ initialSupport
      (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
        S.naturalLevels S.m) M.bits 0 := by
    exact SupportsRoute.transport_prefix_window hq M.route (by
      intro k hklo hkhi
      have hkP : k < (P).card := lt_of_lt_of_le hkhi M.route.remaining_bound
      simpa only [Fin.val_mk] using! hsame ⟨k, hkP⟩)
  have hinit := BinarySingletonNormalTrace.initial_supports T
  obtain ⟨h4, h0, h1, h2, h3⟩ := hinit
  have hwhole0 := hsame ⟨0, by omega⟩
  have hwhole1 := hsame ⟨1, by omega⟩
  have hwhole2 := hsame ⟨2, by omega⟩
  have hwhole3 := hsame ⟨3, by omega⟩
  refine ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, e, hnorm, hroute, ?_, ?_, ?_, ?_⟩
  · simpa only [Fin.val_mk] using! hwhole0.trans h0
  · simpa only [Fin.val_mk] using! hwhole1.trans h1
  · simpa only [Fin.val_mk] using! hwhole2.trans h2
  · simpa only [Fin.val_mk] using! hwhole3.trans h3

#print axioms actual_binary_singleton_whole_prefix_packet

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholePrefixPacketCompat
