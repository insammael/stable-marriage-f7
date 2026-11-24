module

public import F7Manuscript.ActualSubsetNormalFullRoute
public import F7Manuscript.ActualSubsetNormalSegmentSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The ordered endpoint of a mixed trace is computed from its actual route
controls.  This is the frame identity needed when an actual pre-run is
spliced to a gap; it does not infer pair order from support-set equality. -/

namespace F7Manuscript.TripleCoordinateLattice.RouteEndpointIsolated
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance traceEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance traceEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance traceEndpointLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private theorem traceEndpoint_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem traceEndpoint_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

private theorem traceEndpoint_supportsRouteFinal_append (f : SupportFrame)
    (p q : List Move) (bits : ℕ → Bool) (i : ℕ) :
    supportsRouteFinal f (p ++ q) bits i =
      supportsRouteFinal (supportsRouteFinal f p bits i) q bits (i + eventCount p) := by
  induction p generalizing f i with
  | nil => rfl
  | cons mv p ih =>
      cases mv with
      | center c =>
          simpa only [List.cons_append, supportsRouteFinal, eventCount, Nat.add_assoc] using!
            ih (afterCenter f c (bits i)) (i+1)
      | paired =>
          simpa only [List.cons_append, supportsRouteFinal, eventCount, Nat.add_assoc] using!
            ih (afterPaired f (bits i) (bits (i+1))) (i+2)

private theorem subsetNormalBlockExecution_route_endpoint
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    supportsRouteFinal f (subsetNormalBlockPlan Q hQ B h221 h311 hz H)
      (boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H)) 0 = g := by
  cases H with
  | introCenter b hcenter hmid route =>
      let controls := subsetNormalPairedRouteControls Q hQ B h221 h311 hz route
      let d := Fintype.card (normalLeafType B h221 h311 hz j)
      have hpair := subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz route
      have hbits : ∀ k, k < eventCount (List.replicate d Move.paired) →
          boolListBits (b :: controls) (1+k) = boolListBits controls k := by
        intro k hk
        simpa only [Nat.add_comm] using! boolListBits_cons_succ b controls k
      change supportsRouteFinal f
        (Move.center (normalCenterColor B h221 h311 hz j) ::
          List.replicate d Move.paired)
        (boolListBits (b :: controls)) 0 = g
      calc
        supportsRouteFinal f
            (Move.center (normalCenterColor B h221 h311 hz j) ::
              List.replicate d Move.paired)
            (boolListBits (b :: controls)) 0 =
          supportsRouteFinal (afterCenter f (normalCenterColor B h221 h311 hz j) b)
            (List.replicate d Move.paired) (boolListBits controls) 0 := by
              simp only [supportsRouteFinal, boolListBits_cons_zero]
              exact supportsRouteFinal_congr_indices _ _ (boolListBits (b :: controls))
                (boolListBits controls) 1 0 (by simpa only [Nat.zero_add] using! hbits)
        _ = g := by simpa [controls, d] using! hpair

theorem subsetNormalSegment_route_endpoint
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    supportsRouteFinal f (subsetNormalSegmentPlan Q hQ B h221 h311 hz H)
      (boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H)) 0 = g := by
  induction H with
  | one block =>
      exact subsetNormalBlockExecution_route_endpoint Q hQ B h221 h311 hz block
  | @more n j f mid g hj block hboundary tail ih =>
      let bp := subsetNormalBlockPlan Q hQ B h221 h311 hz block
      let bc := subsetNormalBlockControls Q hQ B h221 h311 hz block
      let tp := subsetNormalSegmentPlan Q hQ B h221 h311 hz tail
      let tc := subsetNormalSegmentControls Q hQ B h221 h311 hz tail
      let bits := boolListBits (bc ++ tc)
      have hlen : bc.length = eventCount bp :=
        subsetNormalBlockControls_length Q hQ B h221 h311 hz block
      have htailLen : tc.length = eventCount tp :=
        subsetNormalSegmentControls_length Q hQ B h221 h311 hz tail
      have hblockBits : ∀ k, k < eventCount bp → bits (0+k) = boolListBits bc k := by
        intro k hk
        simpa only [Nat.zero_add] using!
          traceEndpoint_bits_append_left bc tc k (by rw [hlen]; exact hk)
      have htailBits : ∀ k, k < eventCount tp →
          bits (eventCount bp+k) = boolListBits tc k := by
        intro k hk
        rw [← hlen]
        exact traceEndpoint_bits_append_right bc tc k
      have hblock := supportsRouteFinal_congr_indices f bp bits
        (boolListBits bc) 0 0 (by simpa only [Nat.zero_add] using! hblockBits)
      have hblockEnd : supportsRouteFinal f bp (boolListBits bc) 0 = mid :=
        subsetNormalBlockExecution_route_endpoint Q hQ B h221 h311 hz block
      have htail := supportsRouteFinal_congr_indices mid tp bits
        (boolListBits tc) (eventCount bp) 0 (by simpa only [Nat.zero_add] using! htailBits)
      change supportsRouteFinal f (bp ++ tp) bits 0 = g
      rw [traceEndpoint_supportsRouteFinal_append, hblock, hblockEnd]
      simpa only [Nat.zero_add] using! htail.trans ih

theorem subsetNormal_mixed_trace_route_endpoint
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0 = T.finalFrame := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let d := Fintype.card (normalLeafType B h221 h311 hz j0)
  let firstControls := subsetNormalPairedRouteControls Q hQ B h221 h311 hz T.firstRoute
  let laterControls := subsetNormalSegmentControls Q hQ B h221 h311 hz T.later
  have hd : S.naturalLevels 0 = d := by
    have hzero : 0 < S.m := by
      have hcount : 2 ≤ normalBlockCount B := hm
      change 2 ≤ S.m at hcount
      omega
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos hzero]
    rfl
  have hfirstLen : firstControls.length = eventCount (List.replicate d Move.paired) := by
    rw [subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute]
    simp only [MixedPlanDefinition.eventCount_replicate_paired]
    rfl
  have hplan : MixedPlanDefinition.mixedPlan S.naturalWord S.naturalLevels S.m =
      List.replicate d Move.paired ++
        subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later := by
    rw [MixedPlanDefinition.mixedPlan, ← hd]
    rw [subsetNormalSegmentPlan_eq_mixedPlanFrom Q hQ B h221 h311 hz T.later]
    rfl
  have hbitsPair : ∀ k, k < eventCount (List.replicate d Move.paired) →
      SubsetNormalMixedTrace.controlBits T (0+k) = boolListBits firstControls k := by
    intro k hk
    change boolListBits (firstControls ++ laterControls) (0+k) = _
    simpa only [Nat.zero_add] using!
      traceEndpoint_bits_append_left firstControls laterControls k (by rw [hfirstLen]; exact hk)
  have hpair := supportsRouteFinal_congr_indices (SubsetNormalMixedTrace.firstFrame T)
    (List.replicate d Move.paired) (SubsetNormalMixedTrace.controlBits T)
    (boolListBits firstControls) 0 0 (by simpa only [Nat.zero_add] using! hbitsPair)
  have hpairEnd : supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
      (List.replicate d Move.paired) (boolListBits firstControls) 0 = T.middle :=
    subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz T.firstRoute
  have hbitsLater : ∀ k, k < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later) →
      SubsetNormalMixedTrace.controlBits T
        (eventCount (List.replicate d Move.paired)+k) = boolListBits laterControls k := by
    intro k hk
    change boolListBits (firstControls ++ laterControls)
      (eventCount (List.replicate d Move.paired)+k) = _
    rw [← hfirstLen]
    exact traceEndpoint_bits_append_right firstControls laterControls k
  have hlater := supportsRouteFinal_congr_indices T.middle
    (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later)
    (SubsetNormalMixedTrace.controlBits T) (boolListBits laterControls)
    (eventCount (List.replicate d Move.paired)) 0 (by simpa only [Nat.zero_add] using! hbitsLater)
  have hlaterEnd : supportsRouteFinal T.middle
      (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later)
      (boolListBits laterControls) 0 = T.finalFrame :=
    subsetNormalSegment_route_endpoint Q hQ B h221 h311 hz T.later
  rw [hplan, traceEndpoint_supportsRouteFinal_append]
  rw [hpair.trans hpairEnd]
  simpa only [Nat.zero_add] using! hlater.trans hlaterEnd

#print axioms subsetNormalSegment_route_endpoint
#print axioms subsetNormal_mixed_trace_route_endpoint

end
end F7Manuscript.TripleCoordinateLattice.RouteEndpointIsolated
