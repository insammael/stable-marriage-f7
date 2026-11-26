module

public import R21TwoTBoundaryShortRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
set_option maxHeartbeats 200000
set_option quotPrecheck false
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open MixedPlanRealization MixedPlanDefinition F7Local ReturnCertificate
open ActualMixedFrameLayout EventSupports PartnerGraph NormalSkeleton R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] shortForwardDecEq shortForwardDecLE shortForwardLeafFintype
variable (C : Partition (V:=Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "P" => GenericThresholdPath.path C E

private theorem boundary_starting_pair (f : SupportFrame) (k : Fin 3) :
    pairAt (startingPairs f) k.val = f.frontier k := by fin_cases k <;> rfl

include hn in
/-- Abstract the cut before its endpoint choices are elaborated. -/
theorem short_path_endpoint_word
    (Q : Finset (Event I)) (heQ : Q=pathSegment C P R.left R.right)
    (B : Partition (V:=Q)) [Nonempty (Triple B)] (heB : B=subsetPartition C Q)
    (hQ : OrderConvex Q) (aa : NoInduced221 (V:=Q)) (cc : NoInduced311 (V:=Q))
    (zz : delta3 (V:=Q)=0) (hm : normalBlockCount B ≤ 1) :
    let S := GenericNormal.actualNormalSkeleton B aa cc zz
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration Q),
      ValidLayout (stateOfFrame f) ∧ EventWord Q D (cutWord S f b) ∧
      RowsMatch (fun c : Fin 3 => (((P R.left).val c).val)) f ∧
      RowsMatch (fun c : Fin 3 => (((P R.right).val c).val))
        (supportsRouteFinal f (chartPlan S) b 0) := by
  run_tac Lean.logInfo "cp0"
  intro S
  let row : Fin 3 → Event I := fun c => (((P R.left).val c).val)
  have bin (c : Fin 3) : (support I (row c)).card = 2 :=
    SaturatedUnitSteps.actual_event_binary hn _
  have inc (c d : Fin 3) (hcd : c ≠ d) : Inc (row c) (row d) :=
    (P R.left).property c d hcd
  let f := frameOfState (rowState row bin inc) 0
  have hv : ValidLayout (stateOfFrame f) := by
    simpa [f] using! rowState_valid row bin inc
  have hmatch : RowsMatch row f := rowState_rowsMatch row bin inc 0
  run_tac Lean.logInfo "cp1"
  have hrow (c : Fin 3) : (((⊥ : Triple B).val c).val).val = row c := by
    cases heQ
    cases heB
    let lift := subsetTripleLift C _ (P R.left)
      (pathSegment_left_row_subset C E R.left R.right R.ordered)
    have hlift : lift = (⊥ : Triple (subsetPartition C (pathSegment C P R.left R.right))) :=
      pathSegment_left_row_is_bottom C E R.left R.right R.ordered
    exact (congrArg (fun t : Triple (subsetPartition C (pathSegment C P R.left R.right)) => ((t.val c).val).val) hlift).symm
  run_tac Lean.logInfo "cp2"
  obtain ⟨D, size, t, bits, ht, hinit, hr, hend⟩ := boundary_short_route_with_endpoint
    Q hQ B aa cc zz hn (Equiv.refl _) row f hrow hv hmatch hm
  run_tac Lean.logInfo "cp3"
  have right (c : Fin 3) :
      (GenericNormal.actualNormalLabelEquiv B aa cc zz
        (S.frontierBefore S.m c)).val = (((P R.right).val c).val) := by
    cases heQ
    cases heB
    let lift := subsetTripleLift C _ (P R.right)
      (pathSegment_right_row_subset C E R.left R.right R.ordered)
    have hlift : lift = (⊤ : Triple (subsetPartition C (pathSegment C P R.left R.right))) := by
      exact pathSegment_right_row_is_top C E R.left R.right R.ordered
    have label := GenericNormal.actualNormalLabelEquiv_terminal_frontier (subsetPartition C (pathSegment C P R.left R.right)) aa cc zz c
    have coord := congrArg (fun t : Triple (subsetPartition C (pathSegment C P R.left R.right)) => ((t.val c).val).val) hlift
    exact (congrArg Subtype.val label).trans coord.symm
  run_tac Lean.logInfo "cp4"
  have event : EventWord Q D (cutWord S f bits) := by
    refine ⟨(cutWord_length ..).trans (subsetNormalExecutionChartSize Q B aa cc zz), ?_⟩
    intro j
    by_cases hj : j.val < 3
    · let k : Fin 3 := ⟨j.val,hj⟩
      have he : (D.equiv j).val = row k := by simpa only [Equiv.refl_apply] using! hinit k
      rw [he,cutWord,pairAt_append_left _ _ _ (show j.val < (startingPairs f).length from hj)]
      have hh := boundary_starting_pair f k
      change support I (row k) = pairSupport (pairAt (startingPairs f) k.val)
      rw [hh]
      exact hmatch k
    · have hs := R21PureInitialCrown.chart_plan_event_count S
      change eventCount (chartPlan S) = S.m+2*S.q at hs
      have hc := subsetNormalExecutionChartSize Q B aa cc zz
      have hk : j.val-3 < eventCount (chartPlan S) := by
        change 3+S.m+2*S.q=Q.card at hc
        have jj := j.isLt
        omega
      have hf := hr.support_at hk
      have time : t.val=3 := ht
      have idx : (⟨t.val+(j.val-3), by have h:=hr.remaining_bound; omega⟩ : Fin Q.card)=j :=
        Fin.ext (by change t.val+(j.val-3)=j.val; omega)
      change ((run I Q hQ D).toTokenRun).support ⟨t.val+(j.val-3),_⟩=_ at hf
      rw [idx,EventFrontierSupport.enumerated_event_support Q hQ D] at hf
      rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs f).length ≤ j.val from by change 3≤j.val; omega)]
      exact hf
  run_tac Lean.logInfo "cp5"
  refine ⟨f,bits,D,hv,event,hmatch,?_⟩
  intro c
  change support I (((P R.right).val c).val) = _
  rw [←right c]
  exact hend c


theorem short_path_word_deciders (de : DecidableEq (Event I)) (dl : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := de
    letI : DecidableLE (Event I) := dl
    ∀ (C : Partition (V:=Event I)) [Nonempty (Triple C)]
      (hn : Fintype.card (Event I)=21)
      (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E),
      let pathC := GenericThresholdPath.path C E
      let Q := pathSegment C pathC R.left R.right
      let B := subsetPartition C Q
      ∀ (hQ : OrderConvex Q) (aa : NoInduced221 (V:=Q)) (cc : NoInduced311 (V:=Q))
        (zz : delta3 (V:=Q)=0) (ht : Nonempty (Triple B)),
        letI : Nonempty (Triple B) := ht
        ∀ (_hm : normalBlockCount B ≤ 1),
          let S := GenericNormal.actualNormalSkeleton B aa cc zz
          ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration Q),
            ValidLayout (stateOfFrame f) ∧ EventWord Q D (cutWord S f b) ∧
            RowsMatch (fun k : Fin 3 => (((pathC R.left).val k).val)) f ∧
            RowsMatch (fun k : Fin 3 => (((pathC R.right).val k).val))
              (supportsRouteFinal f (chartPlan S) b 0) := by
  have he : de = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hl : dl = Classical.decRel (fun a b : Event I => a≤b) := Subsingleton.elim _ _
  subst de
  subst dl
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC hn E R pathC Q B hQ aa cc zz ht hm S
  letI : Nonempty (Triple B) := ht
  exact short_path_endpoint_word C hn E R Q rfl B rfl hQ aa cc zz hm


end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint

namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
set_option maxHeartbeats 200000
set_option quotPrecheck false
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open MixedPlanRealization MixedPlanDefinition F7Local ReturnCertificate
open ActualMixedFrameLayout EventSupports PartnerGraph NormalSkeleton R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V:=Event I)) [hB : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I))
variable (hu : (outsideTripleVertices C).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => GenericThresholdPath.path C E
local notation "R" => globalNormalRunInterval C E
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "B" => @actualGlobalNormalRunPartition I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
/-- Actual short cuts retain both literal endpoint rows in one chosen word. -/
theorem original_short_endpoint_word (i : Fin (M+1)) (hm : (S i).m ≤ 1) :
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration (Q i)),
      ValidLayout (stateOfFrame f) ∧ EventWord (Q i) D (cutWord (S i) f b) ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).left).val c).val)) f ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).right).val c).val))
        (supportsRouteFinal f (chartPlan (S i)) b 0) := by
  letI hbi : Nonempty (Triple (B i)) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let hp : PairClass (V:=(Q i)) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  let hQ : OrderConvex (Q i) := (actual_global_normal_run_geometry C hn h221 h311 i).1
  let hz : delta3 (V:=(Q i))=0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  exact short_path_word_deciders (I:=I) inferInstance inferInstance C hn E (R i)
    hQ hp.2.2.1 hp.2.1 hz hbi hm

include hu in
/-- Uniform endpoint word, including zero- and one-center paired cuts. -/
theorem original_endpoint_word_all_centers (i : Fin (M+1)) :
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration (Q i)),
      ValidLayout (stateOfFrame f) ∧ EventWord (Q i) D (cutWord (S i) f b) ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).left).val c).val)) f ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).right).val c).val))
        (supportsRouteFinal f (chartPlan (S i)) b 0) := by
  by_cases h : 2 ≤ (S i).m
  · exact original_endpoint_word C hn h221 h311 hu i h
  · exact original_short_endpoint_word C hn h221 h311 hu i (by omega)

end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
