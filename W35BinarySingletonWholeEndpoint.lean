module

public import W35BinarySingletonActualRoute
public import F7Manuscript.ActualTypeVAfterFrameTransport
public import F7Manuscript.ActualSubsetNormalRunSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Endpoint identity for the one-block binary prefix. It records the actual
middle frame from the accepted first paired route after the same cyclic color
and actor relabeling used by the whole-prefix route port. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35EndpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35EndpointDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local instance w35EndpointLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (Q : Finset (Event I))
variable (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private theorem endpoint_supportsRouteFinal_recolor_cyclic
    (a : CyclicColorPerm) (f : SupportFrame) (plan : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    recolorSupportFrame a (supportsRouteFinal f plan bits i) =
      supportsRouteFinal (recolorSupportFrame a f) (recolorPlan a plan) bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simpa only [supportsRouteFinal, recolorPlan, List.map_cons, recolorMove,
            afterCenter_recolor] using!
            ih (f := afterCenter f c (bits i)) (i := i+1)
      | paired =>
          simpa only [supportsRouteFinal, recolorPlan, List.map_cons, recolorMove,
            afterPaired_recolor] using!
            ih (f := afterPaired f (bits i) (bits (i+1))) (i := i+2)

include hQ in
theorem actual_binary_singleton_endpoint_frame
    (hm1 : 1 ≤ normalBlockCount B) (hmOne : normalBlockCount B = 1)
    (T : Trace Q hQ B h221 h311 hz hm1)
    (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e
      (recolorCenterFrame (BinarySingletonNormalTrace.colorNormalization T).perm
        (BinarySingletonNormalTrace.firstFrame T)) = initialSupport) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let M := actual_binary_singleton_mixed_run Q hQ B h221 h311 hz hm1 hmOne T
    supportsRouteFinal initialSupport
      (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
        S.naturalLevels S.m) M.bits 0 =
      mapSupportFrame e
        (recolorCenterFrame (BinarySingletonNormalTrace.colorNormalization T).perm T.middle) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let M := actual_binary_singleton_mixed_run Q hQ B h221 h311 hz hm1 hmOne T
  let alpha := BinarySingletonNormalTrace.colorNormalization T
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let d := Fintype.card (normalLeafType B h221 h311 hz j0)
  have hmS : S.m = 1 := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hmOne
  have hd : S.naturalLevels 0 = d := by
    have hpos : 0 < S.m := by omega
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos hpos]
    rfl
  have hplan0 : MixedPlanDefinition.mixedPlan S.naturalWord S.naturalLevels S.m =
      List.replicate d Move.paired := by
    simp [MixedPlanDefinition.mixedPlan, MixedPlanDefinition.mixedPlanFrom, hmS, hd]
  have hplanM : MixedPlanDefinition.mixedPlan
      (fun j => M.colorPerm (S.naturalWord j)) S.naturalLevels S.m =
      recolorPlan alpha (List.replicate d Move.paired) := by
    change MixedPlanDefinition.mixedPlan
      (fun j => alpha.perm (S.naturalWord j)) S.naturalLevels S.m = _
    rw [← recolor_mixedPlan, hplan0]
  have hrawEnd : supportsRouteFinal (BinarySingletonNormalTrace.firstFrame T)
      (List.replicate d Move.paired) (BinarySingletonNormalTrace.controlBits T) 0 = T.middle := by
    simpa [d, BinarySingletonNormalTrace.controlBits] using!
      subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz T.firstRoute
  have hactor := supportsRouteFinal_mapSupportFrame e
    (recolorCenterFrame alpha.perm (BinarySingletonNormalTrace.firstFrame T))
    (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
      S.naturalLevels S.m) M.bits 0
  calc
    supportsRouteFinal initialSupport
        (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
          S.naturalLevels S.m) M.bits 0 =
        supportsRouteFinal
          (mapSupportFrame e (recolorCenterFrame alpha.perm
            (BinarySingletonNormalTrace.firstFrame T)))
          (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
            S.naturalLevels S.m) M.bits 0 := by rw [hnorm]
    _ = mapSupportFrame e
          (supportsRouteFinal (recolorCenterFrame alpha.perm
            (BinarySingletonNormalTrace.firstFrame T))
            (MixedPlanDefinition.mixedPlan (fun j => M.colorPerm (S.naturalWord j))
              S.naturalLevels S.m) M.bits 0) := hactor.symm
    _ = mapSupportFrame e
          (recolorCenterFrame alpha.perm
            (supportsRouteFinal (BinarySingletonNormalTrace.firstFrame T)
              (List.replicate d Move.paired) (BinarySingletonNormalTrace.controlBits T) 0)) := by
        rw [hplanM]
        have hc : recolorCenterFrame alpha.perm
            (BinarySingletonNormalTrace.firstFrame T) =
            recolorSupportFrame alpha (BinarySingletonNormalTrace.firstFrame T) := rfl
        rw [hc]
        have hend := endpoint_supportsRouteFinal_recolor_cyclic alpha
          (BinarySingletonNormalTrace.firstFrame T) (List.replicate d Move.paired)
          (BinarySingletonNormalTrace.controlBits T) 0
        exact congrArg (mapSupportFrame e) hend.symm
    _ = mapSupportFrame e
          (recolorCenterFrame alpha.perm T.middle) := by rw [hrawEnd]

#print axioms actual_binary_singleton_endpoint_frame

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
