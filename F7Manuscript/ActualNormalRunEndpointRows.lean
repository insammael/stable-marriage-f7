module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.GenericNormalTerminalFrontier
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Endpoint alignment for the actual normal-run cuts.  The initial and
terminal rows of the induced normal chart are the literal global threshold
path rows at the two cut endpoints.  These identities retain the original
event labels and do not identify any run's color normalization. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance runEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance runEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem actual_run_endpoint_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

private theorem actual_run_left_row_subset
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    vertices (GenericThresholdPath.path C E R.left) ⊆
      pathSegment C (GenericThresholdPath.path C E) R.left R.right := by
  exact pathSegment_left_row_subset C E
    R.left R.right R.ordered

private theorem actual_run_right_row_subset
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    vertices (GenericThresholdPath.path C E R.right) ⊆
      pathSegment C (GenericThresholdPath.path C E) R.left R.right := by
  exact pathSegment_right_row_subset C E
    R.left R.right R.ordered

/-- Initial normal-chart frontier labels are the actual events in the global
left endpoint row. -/
theorem actual_normal_run_initial_row_label
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (c : Fin 3) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := actual_run_endpoint_triple C E R
    let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    let h221Q : NoInduced221 (V := Q) := hpair.2.2.1
    let h311Q : NoInduced311 (V := Q) := hpair.2.1
    let hzQ : delta3 (V := Q) = 0 :=
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
    let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
    (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.frontierBefore 0 c)).val =
        ((GenericThresholdPath.path C E R.left).val c).val := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := actual_run_endpoint_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  let lift := subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (actual_run_left_row_subset C E R)
  have hlift : lift = (⊥ : Triple B) := by
    simpa only [lift, Q, B] using!
      (pathSegment_left_row_is_bottom C E
        R.left R.right R.ordered)
  have hlabel : GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.frontierBefore 0 c) = ((⊥ : Triple B).val c).val := by
    change GenericNormal.actualNormalLabel B h221Q h311Q hzQ (.inl c) = _
    exact GenericNormal.actualNormalLabel_initial_eq_bot B h221Q h311Q hzQ c
  have hcoord := congrArg (fun t : Triple B => ((t.val c).val).val) hlift
  have h := congrArg Subtype.val hlabel
  calc
    (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore 0 c)).val = (((⊥ : Triple B).val c).val).val := h
    _ = ((lift.val c).val).val := hcoord.symm
    _ = ((GenericThresholdPath.path C E R.left).val c).val := rfl

set_option diagnostics true in
/-- Terminal normal-chart frontier labels are the actual events in the
global right endpoint row. -/
theorem actual_normal_run_terminal_row_label
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 0 < normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (c : Fin 3) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := actual_run_endpoint_triple C E R
    let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    let h221Q : NoInduced221 (V := Q) := hpair.2.2.1
    let h311Q : NoInduced311 (V := Q) := hpair.2.1
    let hzQ : delta3 (V := Q) = 0 :=
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
    let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
    (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.frontierBefore S.m c)).val =
        ((GenericThresholdPath.path C E R.right).val c).val := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := actual_run_endpoint_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  let lift := subsetTripleLift C Q (GenericThresholdPath.path C E R.right)
    (actual_run_right_row_subset C E R)
  have hlift : lift = (⊤ : Triple B) := by
    simpa only [lift, Q, B] using!
      (pathSegment_right_row_is_top C E
        R.left R.right R.ordered)
  have hlabel : GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.frontierBefore S.m c) = ((⊤ : Triple B).val c).val := by
    exact GenericNormal.actualNormalLabelEquiv_terminal_frontier B h221Q h311Q hzQ c
  have hcoord := congrArg (fun t : Triple B => ((t.val c).val).val) hlift
  have h := congrArg Subtype.val hlabel
  calc
    (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore S.m c)).val = (((⊤ : Triple B).val c).val).val := h
    _ = ((lift.val c).val).val := hcoord.symm
    _ = ((GenericThresholdPath.path C E R.right).val c).val := rfl

#print axioms actual_normal_run_initial_row_label
#print axioms actual_normal_run_terminal_row_label

end
end F7Manuscript.TripleCoordinateLattice
