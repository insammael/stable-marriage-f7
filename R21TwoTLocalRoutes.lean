module

public import F7Manuscript.ActualR21ForwardOneBlockRoute
public import R21TwoTGeometry
public import F7Manuscript.ActualSubsetNormalMixedTraceFromFrame
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualSubsetNormalInitialOrderTransport
public import F7Manuscript.ActualWholeRoutePrefixTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The selected POST starts with its literal new row in a supplied frame. -/
namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout EventSupports PartnerGraph F7Local
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

section LongCut
local instance chosenForwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance chosenForwardDecLE : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private theorem actual_forward_long_cut_route_from
    (a : Equiv.Perm (Fin 3)) (row : Fin 3 → Event I) (f : SupportFrame)
    (hrow : ∀ c, (((⊥ : Triple B).val c).val).val = row c)
    (hv : ValidLayout (stateOfFrame f)) (hmatch : RowsMatch row f)
    (hm : 2 ≤ normalBlockCount B) :
    ForwardCutHasRouteFrom Q hQ (GenericNormal.actualNormalSkeleton B h221 h311 hz) a row f := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hcard : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hmS : 2 ≤ S.m := hm
  have hsize : 3 < Q.card := by rw [← hcard]; unfold Chart.n; omega
  have hlabel (c : Fin 3) :
      GenericNormal.actualNormalLabelEquiv B h221 h311 hz (initial S c) =
        ((⊥ : Triple B).val c).val :=
    GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz c
  have hbottom (c : Fin 3) : subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩ c =
      row c := by
    have hfirst := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz
      (by omega : 1 ≤ normalBlockCount B) c
    exact hfirst.symm.trans ((congrArg Subtype.val (hlabel c)).trans (hrow c))
  have hmatch₀ : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩) f := by
    intro c
    exact (congrArg (support I) (hbottom c)).trans (hmatch c)
  obtain ⟨T, hf⟩ := subsetNormal_mixed_trace_exists_from_frame_eq Q hQ B h221 h311 hz
    hm f hv hmatch₀
  obtain ⟨bits, hr⟩ := actual_forward_cut_route_from_first_center Q hQ B h221 h311 hz
    hm T hsize
  rw [hf] at hr
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a T.sideOrders
  let D₀ := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    T.colorNormalization.perm T.sideOrders
  have hr' := SupportsRoute.transport_prefix_window
    (R₂ := (run I Q hQ D).toTokenRun) (le_refl Q.card) hr (by
      intro n hlo hhi
      let i : Fin Q.card := ⟨n, lt_of_lt_of_le hhi hr.remaining_bound⟩
      change ((run I Q hQ D).toTokenRun).support i =
        ((run I Q hQ D₀).toTokenRun).support i
      rw [EventFrontierSupport.enumerated_event_support Q hQ D,
        EventFrontierSupport.enumerated_event_support Q hQ D₀]
      exact congrArg (support I) (subsetNormalChronologicalEnumeration_initial_order_transport
        Q hQ B h221 h311 hz a T.colorNormalization.perm T.sideOrders i hlo))
  refine ⟨D, hsize.le, ⟨3, by omega⟩, bits, rfl, ?_, hr'⟩
  intro c
  have hD := subsetNormalChronologicalEnumeration_at Q hQ B h221 h311 hz a T.sideOrders
    (initial S c)
  have heq := congrArg Subtype.val hD
  rw [hlabel c] at heq
  exact heq.trans (hrow c)
end LongCut

private theorem path_segment_forward_long_route_from
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (E : Enumeration (thresholdEvents C))
      (left right : Fin (thresholdLength C + 1)), left ≤ right →
      let Q := pathSegment C (GenericThresholdPath.path C E) left right
      let B := subsetPartition C Q
      let row := fun c : Fin 3 => ((GenericThresholdPath.path C E left).val c).val
      ∀ (hQ : OrderConvex Q) (h221 : NoInduced221 (V := Q))
        (h311 : NoInduced311 (V := Q)) (hz : delta3 (V := Q) = 0)
        (a : Equiv.Perm (Fin 3)) (f : SupportFrame) (hTriple : Nonempty (Triple B)),
        letI : Nonempty (Triple B) := hTriple
        ValidLayout (stateOfFrame f) → RowsMatch row f →
        2 ≤ normalBlockCount B →
        ForwardCutHasRouteFrom Q hQ (GenericNormal.actualNormalSkeleton B h221 h311 hz) a row f := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC E l r hlr Q B row hQ h221 h311 hz a f hTriple hv hmatch hm
  letI : Nonempty (Triple B) := hTriple
  refine actual_forward_long_cut_route_from Q hQ B h221 h311 hz a row f ?_ hv hmatch hm
  intro c
  have hbot := pathSegment_left_row_is_bottom C E l r hlr
  exact (congrArg (fun t : Triple B => ((t.val c).val).val) hbot).symm

private theorem path_segment_forward_short_route_from
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (E : Enumeration (thresholdEvents C))
      (left right : Fin (thresholdLength C + 1)), left ≤ right →
      let Q := pathSegment C (GenericThresholdPath.path C E) left right
      let B := subsetPartition C Q
      let row := fun c : Fin 3 => ((GenericThresholdPath.path C E left).val c).val
      ∀ (hQ : OrderConvex Q) (_ : Fintype.card (Event I) = 21)
        (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
        (hz : delta3 (V := Q) = 0) (a : Equiv.Perm (Fin 3))
        (f : SupportFrame) (hTriple : Nonempty (Triple B)),
        letI : Nonempty (Triple B) := hTriple
        ValidLayout (stateOfFrame f) → RowsMatch row f →
        normalBlockCount B ≤ 1 →
        ForwardCutHasRouteFrom Q hQ (GenericNormal.actualNormalSkeleton B h221 h311 hz) a row f := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC E l r hlr Q B row hQ hn h221 h311 hz a f hTriple hv hmatch hm
  letI : Nonempty (Triple B) := hTriple
  refine actual_forward_short_cut_route_from Q hQ B h221 h311 hz hn a row f ?_ hv hmatch hm
  intro c
  have hbot := pathSegment_left_row_is_bottom C E l r hlr
  exact (congrArg (fun t : Triple B => ((t.val c).val).val) hbot).symm


variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "R" => globalNormalRunInterval C E
local notation "P" => GenericThresholdPath.path C E
local notation "Q" => @actualGlobalNormalRunCut I C hC h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hC hn h221 h311
local notation "hxconv" => fun i => (actual_global_normal_run_geometry C hn h221 h311 i).1

/-- Forward route from the original first frontier of any canonical cut;
both a short cut and a nontrivial complete chart use this interface. -/
theorem canonical_forward_cut_route (i : Fin (M+1)) (a : Equiv.Perm (Fin 3)) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hmatch : RowsMatch (fun c : Fin 3 => ((P (R i).left).val c).val) f) :
    ForwardCutHasRouteFrom (Q i) (hxconv i) (S i) a
      (fun c : Fin 3 => ((P (R i).left).val c).val) f := by
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 i
  let ht : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hp : PairClass (V := Q i) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  have hz : delta3 (V := Q i)=0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  by_cases hshort : (S i).m ≤ 1
  · exact path_segment_forward_short_route_from (I:=I) inferInstance inferInstance C E
      (R i).left (R i).right (R i).ordered (hxconv i) hn hp.2.2.1 hp.2.1 hz a f ht hv hmatch hshort
  · exact path_segment_forward_long_route_from (I:=I) inferInstance inferInstance C E
      (R i).left (R i).right (R i).ordered (hxconv i) hp.2.2.1 hp.2.1 hz a f ht hv hmatch
      (by change 2≤(S i).m; omega)

theorem canonical_forward_cut_exists (i : Fin (M+1)) :
    let row := fun c : Fin 3 => ((P (R i).left).val c).val
    ∃ f : SupportFrame, ValidLayout (stateOfFrame f) ∧ RowsMatch row f ∧
      ForwardCutHasRouteFrom (Q i) (hxconv i) (S i) (Equiv.refl _) row f := by
  intro row
  have hbin (c : Fin 3) : (support I (row c)).card=2 :=
    SaturatedUnitSteps.actual_event_binary hn _
  have hinc (c d : Fin 3) (h : c ≠ d) : Inc (row c) (row d) := (P (R i).left).property c d h
  let f := frameOfState (rowState row hbin hinc) 0
  have hv : ValidLayout (stateOfFrame f) := by
    exact rowState_rowsMatch_valid row hbin hinc 0
  have hf : RowsMatch row f := rowState_rowsMatch row hbin hinc 0
  exact ⟨f,hv,hf,canonical_forward_cut_route C hn h221 h311 i _ f hv hf⟩

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
