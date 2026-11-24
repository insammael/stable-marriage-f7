module

public import R21TwoTCutWords
public import R21TwoTLabels
public import F7Manuscript.ActualSubsetNormalRouteEndpointIsolated
public import F7Manuscript.ActualNormalRunMixedTraceEndpoints
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 1500000
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open MixedPlanRealization MixedPlanDefinition F7Local ReturnCertificate
open ActualMixedFrameLayout EventSupports PartnerGraph NormalSkeleton R21TwoT
open scoped Classical

theorem final_frame_valid (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (plan : List Move) (b : ℕ→Bool) (i : ℕ) :
    ValidLayout (stateOfFrame (supportsRouteFinal f plan b i)) := by
  induction plan generalizing f i with
  | nil => exact hv
  | cons op plan ih =>
    cases op with
    | center c => exact ih _ (afterCenter_stateOfFrame_valid _ hv _ _) _
    | paired => exact ih _ (ActualPairedFrameValidity.afterPaired_stateOfFrame_valid _ hv _ _) _

variable {I : Profile 7} [Nonempty (StableMatching I)]
section Literal
local instance frameDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frameDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The controls contain both the first actual center and the remaining
trace. The same controls compute its final support frame. -/
private theorem first_center_route_and_endpoint
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (B : Partition (V:=Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V:=Q)) (h311 : NoInduced311 (V:=Q)) (hz : delta3 (V:=Q)=0)
    (hm : 2≤normalBlockCount B) (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hsize : 3 < Q.card) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ b : ℕ→Bool, SupportsRoute T.rawRun ⟨3,by omega⟩ T.lower (chartPlan S) b 0 ∧
      supportsRouteFinal T.lower (chartPlan S) b 0=T.finalFrame := by
  intro S
  let b (k : ℕ) := if k=0 then T.firstBit else T.controlBits (k-1)
  let j0 : Fin (normalBlockCount B) := ⟨0,by omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  have ht := subsetNormal_actual_route Q hQ B h221 h311 hz hm T
  have bits (k : ℕ) : T.controlBits (0+k)=b (1+k) := by
    simp [b,show 1+k-1=k by omega]
  have ht' := ActualRouteControlReindex.reindex_controls ht b 1 (fun k _ => bits k)
  have hfirst := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    T.colorNormalization.perm T.sideOrders j0 T.lower T.firstBit T.firstRows
  have hdate : subsetNormalCenterTime (I:=I) Q hQ B h221 h311 hz j0=3 := by
    simp [subsetNormalCenterTime,j0,Chart.pairsBefore]
  have hroute : SupportsRoute T.rawRun ⟨3,by omega⟩ T.lower
      (.center c :: mixedPlan S.naturalWord S.naturalLevels S.m) b 0 := by
    apply SupportsRoute.center _ _ _ _ _ _ (by change 3 < Q.card; omega)
    · simpa only [SubsetNormalMixedTrace.rawRun,hdate,b,if_pos rfl] using! hfirst
    · exact ht'
  have hmS : 0 < S.m := by change 0 < normalBlockCount B; omega
  have hc : S.naturalWord 0=c := by simp only [Chart.naturalWord,dif_pos hmS]; rfl
  have hp : chartPlan S=.center c :: mixedPlan S.naturalWord S.naturalLevels S.m := by
    unfold chartPlan
    conv_lhs => rw [show S.m=(S.m-1)+1 by omega]
    simp [mixedPlanFrom,mixedPlan,hc]
  refine ⟨b,hp.symm ▸ hroute,?_⟩
  rw [hp,supportsRouteFinal]
  change supportsRouteFinal T.firstFrame (mixedPlan S.naturalWord S.naturalLevels S.m) b 1 = _
  have hh := supportsRouteFinal_congr_indices T.firstFrame (mixedPlan S.naturalWord S.naturalLevels S.m)
    T.controlBits b 0 1 (fun k _ => bits k)
  rw [←hh]
  exact RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint Q hQ B h221 h311 hz hm T

private theorem starting_pair_direct (f : SupportFrame) (k : Fin 3) :
    pairAt (startingPairs f) k.val=f.frontier k := by fin_cases k <;> rfl

/-- One selected subset trace gives an enumeration of its support word and
its terminal frame with the same choices. -/
theorem fixed_trace_endpoint_word
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (B : Partition (V:=Q)) [Nonempty (Triple B)]
    (a : NoInduced221 (V:=Q)) (c : NoInduced311 (V:=Q)) (z : delta3 (V:=Q)=0)
    (hm : 2 ≤ normalBlockCount B) (T : SubsetNormalMixedTrace Q hQ B a c z hm)
    (hsize : 3 < Q.card) :
    let S := GenericNormal.actualNormalSkeleton B a c z
    ∃ (b : ℕ→Bool) (D : Enumeration Q), EventWord Q D (cutWord S T.lower b) ∧
      supportsRouteFinal T.lower (chartPlan S) b 0=T.finalFrame := by
  intro S
  obtain ⟨b,hr,hend⟩ := first_center_route_and_endpoint Q hQ B a c z hm T hsize
  let D := subsetNormalChronologicalEnumeration Q hQ B a c z (Equiv.refl _) T.sideOrders
  let D₀ := subsetNormalChronologicalEnumeration Q hQ B a c z T.colorNormalization.perm T.sideOrders
  have hr' := SupportsRoute.transport_prefix_window (R₂:=(run I Q hQ D).toTokenRun)
    (le_refl Q.card) hr (by
      intro n hlo hhi
      let j : Fin Q.card := ⟨n,lt_of_lt_of_le hhi hr.remaining_bound⟩
      change ((run I Q hQ D).toTokenRun).support j = ((run I Q hQ D₀).toTokenRun).support j
      rw [EventFrontierSupport.enumerated_event_support Q hQ D,
        EventFrontierSupport.enumerated_event_support Q hQ D₀]
      exact congrArg (support I) (subsetNormalChronologicalEnumeration_initial_order_transport
        Q hQ B a c z (Equiv.refl _) T.colorNormalization.perm T.sideOrders j hlo))
  have hc : S.n=Q.card := subsetNormalExecutionChartSize Q B a c z
  refine ⟨b,D,⟨(cutWord_length ..).trans hc,?_⟩,hend⟩
  intro j
  by_cases hj : j.val < 3
  · let k : Fin 3 := ⟨j.val,hj⟩
    have hD := subsetNormalChronologicalEnumeration_at Q hQ B a c z
      (Equiv.refl _) T.sideOrders (S.initial k)
    have hfirst := subsetNormalLabel_initial_eq_first_row Q hQ B a c z (by omega) k
    have he : (D.equiv j).val=subsetNormalLowerRow Q hQ B a c z ⟨0,by omega⟩ k :=
      (congrArg Subtype.val hD).trans hfirst
    have hw : pairAt (cutWord S T.lower b) j.val=T.lower.frontier k := by
      rw [cutWord,pairAt_append_left _ _ _ (show j.val < (startingPairs T.lower).length from hj)]
      change pairAt (startingPairs T.lower) k.val=_
      exact starting_pair_direct _ k
    rw [he,hw]
    exact T.lowerRows k
  · have hs := R21PureInitialCrown.chart_plan_event_count S
    change eventCount (chartPlan S)=S.m+2*S.q at hs
    have hk : j.val-3 < eventCount (chartPlan S) := by
      change 3+S.m+2*S.q=Q.card at hc
      have hj' := j.isLt
      omega
    have hf := hr'.support_at hk
    change ((run I Q hQ D).toTokenRun).support ⟨3+(j.val-3),_⟩=_ at hf
    rw [show (⟨3+(j.val-3),_⟩ : Fin Q.card)=j from Fin.ext (by change 3+(j.val-3)=j.val; omega),
      EventFrontierSupport.enumerated_event_support Q hQ D] at hf
    rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs T.lower).length ≤ j.val from by
      change 3≤j.val; omega)]
    exact hf

theorem framed_word_of_endpoint_rows
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (B : Partition (V:=Q)) [Nonempty (Triple B)]
    (a : NoInduced221 (V:=Q)) (c : NoInduced311 (V:=Q)) (z : delta3 (V:=Q)=0)
    (hm : 2 ≤ normalBlockCount B) (hsize : 3 < Q.card)
    (first last : Fin 3→Event I)
    (rows : ∀ T : SubsetNormalMixedTrace Q hQ B a c z hm,
      RowsMatch first T.lower ∧ RowsMatch last T.finalFrame) :
    let S := GenericNormal.actualNormalSkeleton B a c z
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration Q),
      ValidLayout (stateOfFrame f) ∧ EventWord Q D (cutWord S f b) ∧
      RowsMatch first f ∧ RowsMatch last (supportsRouteFinal f (chartPlan S) b 0) := by
  intro S
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B a c z hm
  obtain ⟨b,D,ev,hend⟩ := fixed_trace_endpoint_word Q hQ B a c z hm T hsize
  exact ⟨T.lower,b,D,T.lowerValid,ev,(rows T).1,hend.symm ▸ (rows T).2⟩

#print axioms fixed_trace_endpoint_word
#print axioms framed_word_of_endpoint_rows
end Literal
end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
