module

public import F7Manuscript.ActualR20ZeroCostPreRouteNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The endpoint part of the existing zero-cost route normalization for a
specified actor/color map.  Actual whole-run normalization can supply that map. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance preEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance preEndpointLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem endpoint_supportsRouteFinal_recolor_centers
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

theorem actual_zero_cost_pre_endpoint_for_specified_map
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (a : Equiv.Perm F7Local.Color) (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e (recolorCenterFrame a T.firstFrame) = initialSupport) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    supportsRouteFinal initialSupport
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
      T.controlBits 0 = mapSupportFrame e (recolorCenterFrame a T.finalFrame) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hno : Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m :=
    normal_zero_q_plan_center_only S hq
  have htrace := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint
    Q hQ B h221 h311 hz hm T
  have hcolor := endpoint_supportsRouteFinal_recolor_centers a T.firstFrame
    (mixedPlan S.naturalWord S.naturalLevels S.m) hno T.controlBits 0
  have hactor := supportsRouteFinal_mapSupportFrame e (recolorCenterFrame a T.firstFrame)
    ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) T.controlBits 0
  calc
    _ = supportsRouteFinal (mapSupportFrame e (recolorCenterFrame a T.firstFrame))
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
        T.controlBits 0 := by rw [hnorm]
    _ = mapSupportFrame e (recolorCenterFrame a
        (supportsRouteFinal T.firstFrame
          (mixedPlan S.naturalWord S.naturalLevels S.m) T.controlBits 0)) :=
      hactor.symm.trans (congrArg (mapSupportFrame e) hcolor).symm
    _ = mapSupportFrame e (recolorCenterFrame a T.finalFrame) :=
      congrArg (fun f => mapSupportFrame e (recolorCenterFrame a f)) htrace

#print axioms actual_zero_cost_pre_endpoint_for_specified_map
end
end F7Manuscript.TripleCoordinateLattice
