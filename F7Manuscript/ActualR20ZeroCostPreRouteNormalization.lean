module

public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualSubsetNormalRouteEndpointIsolated
public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.ActualTypeVAfterFrameTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Normalize the actual zero-cost pre-route by one actor relabeling that is
chosen from its center-only frame.  The same relabeling can then be applied to
the whole-profile run, including its gap and post supports. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity ReturnCertificate
open ConditionalUL NeutralCore
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (F7Manuscript.StableLattice.StableMatching I)]

local instance zeroCostPreEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroCostPreEventDecLe : DecidableLE (Event I) := Classical.decRel _

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance zeroCostPreLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem r20_supportsRouteFinal_recolor_centers
    (a : Equiv.Perm F7Local.Color) (f : F7Local.SupportFrame)
    (plan : List F7Local.Move) (hcenters : F7Local.Move.paired ∉ plan)
    (bits : ℕ → Bool) (i : ℕ) :
    F7Manuscript.TripleCoordinateLattice.recolorCenterFrame a
        (F7Manuscript.TripleCoordinateLattice.supportsRouteFinal f plan bits i) =
      F7Manuscript.TripleCoordinateLattice.supportsRouteFinal
        (F7Manuscript.TripleCoordinateLattice.recolorCenterFrame a f)
        (plan.map (F7Manuscript.TripleCoordinateLattice.recolorCenterMove a)) bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
      have htail : F7Local.Move.paired ∉ tail :=
        fun h => hcenters (List.mem_cons_of_mem _ h)
      cases mv with
      | center c =>
          simpa only [F7Manuscript.TripleCoordinateLattice.supportsRouteFinal,
            List.map_cons, F7Manuscript.TripleCoordinateLattice.recolorCenterMove,
            F7Manuscript.TripleCoordinateLattice.recolorCenterFrame_afterCenter] using!
            ih (f := F7Local.afterCenter f c (bits i)) (i := i+1) htail
      | paired => exact False.elim (hcenters (List.mem_cons_self))

theorem actual_r20_zero_cost_pre_route_normalization
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun ReturnCertificate.Site W q} {t : Fin (q+1)}
    {Q : Finset (F7Manuscript.StableIdeals.Event I)}
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (hs : (GenericNormal.actualNormalSkeleton B h221 h311 hz).s = 0)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (Hpre : SupportsRoute R t (SubsetNormalMixedTrace.firstFrame T)
      (mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0) :
    ∃ a : Equiv.Perm F7Local.Color, ∃ e : Equiv.Perm ReturnCertificate.Site,
      (∀ j, j < (GenericNormal.actualNormalSkeleton B h221 h311 hz).m →
        a ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord j) =
          Fin.ofNat 3 j) ∧
      mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) =
        initialSupport ∧
      SupportsRoute (reindexRun R e) t initialSupport
        ((mixedPlan
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map
          (recolorCenterMove a))
        (SubsetNormalMixedTrace.controlBits T) 0 ∧
      supportsRouteFinal initialSupport
        ((mixedPlan
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map
          (recolorCenterMove a))
        (SubsetNormalMixedTrace.controlBits T) 0 =
        mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.finalFrame T)) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  obtain ⟨a, ha⟩ := normal_zero_cost_word_normalization S hm hs
  let e := frameActorRelabel
    (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T))
    (recolorCenterFrame_valid a (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T))
  let f := recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)
  have hnoPair : Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m :=
    normal_zero_q_plan_center_only S hq
  have hmS : 2 ≤ S.m := hm
  have ha0 : a (S.naturalWord 0) = 0 := by
    simpa using! ha 0 (by omega)
  have hword0 : S.naturalWord 0 = normalCenterColor B h221 h311 hz
      ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hfirstLast : T.firstFrame.last = S.naturalWord 0 := by
    change normalCenterColor B h221 h311 hz
      ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ = S.naturalWord 0
    exact hword0.symm
  have hframe : mapSupportFrame e
      (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) = initialSupport := by
    dsimp -failIfUnchanged [e, f]
    exact actorRelabel_recolored_frame_eq_initial_any_color a
      (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T) (by rw [hfirstLast]; exact ha0)
  have Hcolor := F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers Hpre hnoPair a
  have Hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun i => reindex_support R e i) Hcolor
  refine ⟨a, e, ?_, hframe, ?_, ?_⟩
  · intro j hj
    exact ha j hj
  · simpa only [hframe] using! Hmap
  · have htrace := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint Q hQ B h221 h311 hz hm T
    have hcolor := r20_supportsRouteFinal_recolor_centers a
      (SubsetNormalMixedTrace.firstFrame T)
      (mixedPlan S.naturalWord S.naturalLevels S.m)
      hnoPair (SubsetNormalMixedTrace.controlBits T) 0
    have hactor := supportsRouteFinal_mapSupportFrame e
      (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T))
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map
        (recolorCenterMove a)) (SubsetNormalMixedTrace.controlBits T) 0
    calc
      _ = supportsRouteFinal
          (mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)))
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
          (SubsetNormalMixedTrace.controlBits T) 0 := by rw [hframe]
      _ = mapSupportFrame e
          (recolorCenterFrame a
            (supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
              (mixedPlan S.naturalWord S.naturalLevels S.m)
              (SubsetNormalMixedTrace.controlBits T) 0)) :=
            hactor.symm.trans (congrArg (mapSupportFrame e) hcolor).symm
      _ = mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.finalFrame T)) :=
            congrArg (fun f => mapSupportFrame e (recolorCenterFrame a f)) htrace

#print axioms actual_r20_zero_cost_pre_route_normalization

end
end F7Manuscript.TripleCoordinateLattice
