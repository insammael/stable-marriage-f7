module

public import F7Manuscript.NormalRunInterval
public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.PathSegmentTripleCount
public import F7Manuscript.ThresholdPathSegments
public import F7Manuscript.ThresholdBlockPairLedger
public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.GenericNormalLabelCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
A156 H5/H7 q=0 paired-leaf formalization candidate.

Status: source-interface audited, but not compiled in this execution environment.
The completed mathematical proof is in HAND_PROOF.md.  This file proves the
small coordinate-forgetting package at source level and records the exact main
declaration/proof spine without claiming a kernel run.
-/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open IncomparabilityComponents
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- Forget the membership proofs in a triple of an induced subset partition. -/
noncomputable def subsetTripleProject
    (C : Partition (V := V)) (Q : Finset V)
    (t : Triple (subsetPartition C Q)) : Triple C := by
  let coords : Coordinates C := fun i =>
    ⟨(t.val i).val.val, by
      simpa only [subsetPartition, color] using! (t.val i).property⟩
  refine ⟨coords, ?_⟩
  intro i j hij
  have h := t.property i j hij
  change Inc ((t.val i).val.val) ((t.val j).val.val) at h
  exact h

@[simp] theorem subsetTripleProject_lift
    (C : Partition (V := V)) (Q : Finset V)
    (t : Triple C) (ht : vertices t ⊆ Q) :
    subsetTripleProject C Q (subsetTripleLift C Q t ht) = t := by
  apply Subtype.ext
  funext i
  apply Subtype.ext
  rfl

theorem subsetTripleProject_le_iff
    (C : Partition (V := V)) (Q : Finset V)
    (s t : Triple (subsetPartition C Q)) :
    subsetTripleProject C Q s ≤ subsetTripleProject C Q t ↔ s ≤ t := by
  constructor
  · intro h i
    exact h i
  · intro h i
    exact h i

theorem subsetTripleProject_injective
    (C : Partition (V := V)) (Q : Finset V) :
    Function.Injective (subsetTripleProject C Q) := by
  intro s t h
  apply le_antisymm
  · exact (subsetTripleProject_le_iff C Q s t).mp h.le
  · exact (subsetTripleProject_le_iff C Q t s).mp h.ge

/-- A positive paired-level multiplicity makes the defining q-sum positive. -/
theorem chart_q_pos_of_double_pos
    (S : F7Manuscript.NormalSkeleton.Chart)
    (j : Fin S.m) (hpos : 0 < S.double j) : 0 < S.q := by
  have hle : S.double j ≤ ∑ i : Fin S.m, S.double i :=
    Finset.single_le_sum (fun i _ => Nat.zero_le (S.double i))
      (Finset.mem_univ j)
  change 0 < ∑ i : Fin S.m, S.double i
  exact lt_of_lt_of_le hpos hle

variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

/-- A label-two threshold index introduces its two literal original events. -/
theorem threshold_double_actual_events
    (n : Fin (thresholdLength C))
    (h2 : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    ∃ i j : Fin 3, i ≠ j ∧
      labels C (GenericThresholdPath.eventAt C E n) = {i, j} ∧
      thresholdIntroductionBlock C E n.val =
        {((GenericThresholdPath.eventAt C E n).val.val i).val,
          ((GenericThresholdPath.eventAt C E n).val.val j).val} := by
  obtain ⟨i, j, hij, hlab⟩ := Finset.card_eq_two.mp h2
  exact ⟨i, j, hij, hlab,
    threshold_introduction_G_eq C E n i j hlab⟩

/-- An internal original label-two step is an actual original active double. -/
theorem normalRun_internal_double_active
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val)
    (h2 : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    GenericThresholdPath.eventAt C E n ∈ activeDouble C := by
  apply (mem_activeDouble C _).mpr
  refine ⟨h2, ?_⟩
  by_contra hn
  have hiso : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C :=
    (double_label_isolated_iff C _ h2).mpr (by
      intro k hk
      exact hn ⟨k, hk⟩)
  exact (R.normal n hl hr).1 hiso

/-- Component completeness prevents the left endpoint from cutting through
an internal threshold component. -/
theorem normalRun_path_left_le_eventAt
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val) :
    GenericThresholdPath.path C E R.left ≤
      (GenericThresholdPath.eventAt C E n).val := by
  let h := GenericThresholdPath.eventAt C E n
  rw [← (thresholdIdealOrderIso C).le_iff_le,
    GenericThresholdPath.path_ideal]
  intro a ha
  apply (mem_thresholdIdeal C h.val a).mpr
  have hra : GenericThresholdPath.rank C E a < R.left.val := ha
  have hne : componentIndex a ≠ componentIndex h := by
    intro heq
    have hsame : sameComponent h a :=
      (sameComponent_iff_index_eq h a).mpr heq.symm
    have hc := NormalRunInterval.complete C E h221 R h a
      (by simpa only [h, GenericThresholdPath.rank_at] using! hl)
      (by simpa only [h, GenericThresholdPath.rank_at] using! hr)
      hsame
    exact (not_lt_of_ge hc.1) hra
  rcases lt_or_gt_of_ne hne with hlt | hgt
  · exact (lt_of_componentIndex_lt hlt).le
  · have hh := GenericThresholdPath.rank_lt_of_lt C E
      (lt_of_componentIndex_lt hgt)
    have hh' : n.val < GenericThresholdPath.rank C E a := by
      simpa only [h, GenericThresholdPath.rank_at] using! hh
    omega

/-- An internal event belongs to the right endpoint threshold ideal. -/
theorem normalRun_eventAt_le_path_right
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hr : n.val < R.right.val) :
    (GenericThresholdPath.eventAt C E n).val ≤
      GenericThresholdPath.path C E R.right := by
  apply (mem_thresholdIdeal C _ (GenericThresholdPath.eventAt C E n)).mp
  rw [GenericThresholdPath.path_ideal]
  change GenericThresholdPath.rank C E
    (GenericThresholdPath.eventAt C E n) < R.right.val
  simpa only [GenericThresholdPath.rank_at] using! hr

/-- All three literal vertices of an internal threshold event lie in the
literal path segment. -/
theorem normalRun_internal_event_vertices_subset
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val) :
    vertices (GenericThresholdPath.eventAt C E n).val ⊆
      pathSegment C (GenericThresholdPath.path C E) R.left R.right := by
  apply (vertices_subset_pathSegment_iff C
    (GenericThresholdPath.path C E)
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E)
    R.left R.right R.ordered
    (GenericThresholdPath.eventAt C E n).val).mpr
  exact ⟨normalRun_path_left_le_eventAt C E h221 R n hl hr,
    normalRun_eventAt_le_path_right C E R n hr⟩

/-- The literal induced lift projects back to the exact original internal
threshold triple. -/
theorem normalRun_internal_event_lift_project
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    subsetTripleProject C Q
      (subsetTripleLift C Q (GenericThresholdPath.eventAt C E n).val
        (normalRun_internal_event_vertices_subset C E h221 R n hl hr)) =
      (GenericThresholdPath.eventAt C E n).val := by
  exact subsetTripleProject_lift C _ _ _

/-- The two literal original events of an internal double both belong to the
literal normal-run segment. -/
theorem normalRun_internal_double_actual_events_mem_segment
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val)
    (h2 : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    ∃ i j : Fin 3, i ≠ j ∧
      labels C (GenericThresholdPath.eventAt C E n) = {i, j} ∧
      ((GenericThresholdPath.eventAt C E n).val.val i).val ∈
        pathSegment C (GenericThresholdPath.path C E) R.left R.right ∧
      ((GenericThresholdPath.eventAt C E n).val.val j).val ∈
        pathSegment C (GenericThresholdPath.path C E) R.left R.right ∧
      thresholdIntroductionBlock C E n.val =
        {((GenericThresholdPath.eventAt C E n).val.val i).val,
          ((GenericThresholdPath.eventAt C E n).val.val j).val} := by
  obtain ⟨i, j, hij, hlab, hblock⟩ :=
    threshold_double_actual_events C E n h2
  have hverts := normalRun_internal_event_vertices_subset C E h221 R n hl hr
  have hi := hverts (Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩)
  have hj := hverts (Finset.mem_image.mpr ⟨j, Finset.mem_univ _, rfl⟩)
  exact ⟨i, j, hij, hlab, hi, hj, hblock⟩

private theorem normalRun_left_vertices_subset
    (R : NormalRunInterval C E) :
    vertices (GenericThresholdPath.path C E R.left) ⊆
      pathSegment C (GenericThresholdPath.path C E) R.left R.right := by
  intro z hz
  exact (mem_pathSegment C (GenericThresholdPath.path C E)
    R.left R.right z).mpr ⟨R.left, le_rfl, R.ordered, hz⟩

/-- The literal left row supplies the nonempty triple of the induced segment.
This is a construction, not an additional caller hypothesis. -/
noncomputable instance normalRunSubsetTripleNonempty
    (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (normalRun_left_vertices_subset C E R)⟩

/-- The induced bottom is literally the left endpoint row after forgetting
subset membership. -/
theorem normalRun_subsetTripleProject_bot
    (R : NormalRunInterval C E) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    subsetTripleProject C Q (⊥ : Triple (subsetPartition C Q)) =
      GenericThresholdPath.path C E R.left := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hleft : vertices (GenericThresholdPath.path C E R.left) ⊆ Q :=
    normalRun_left_vertices_subset C E R
  have hbound : ∀ z ∈ Q, ∀ i : Fin 3, color C z = i →
      ((GenericThresholdPath.path C E R.left).val i).val ≤ z := by
    intro z hz i hzi
    subst i
    have hb := pathSegment_coordinate_bounds C
      (GenericThresholdPath.path C E)
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      R.left R.right hz
    exact hb.1
  have hlift := subsetTripleLift_eq_bot_of_lower_bounds C Q
    (GenericThresholdPath.path C E R.left) hleft hbound
  change subsetTripleProject C Q (⊥ : Triple (subsetPartition C Q)) =
    GenericThresholdPath.path C E R.left
  rw [← hlift, subsetTripleProject_lift]

#check NormalRunInterval.complete
#check vertices_subset_pathSegment_iff
#check threshold_le_iff
#check threshold_exact
#check threshold_supIrred
#check threshold_introduction_G_eq
#check zero_deficit_double_has_neighbor
#check mem_activeDouble
#check mem_normalLeaves_iff
#check normalLeafRank
#check normalLeaf_eq_at_rank
#check GenericNormal.actualNormalSkeleton
#check GenericNormal.actualNormalLabel_pair
#check GenericNormal.actualNormalLabelEquiv

/-
Exact target declaration after the literal threshold-transfer block is encoded:

theorem canonical_q0_excludes_internal_label_two
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E)
    (Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right)
    (B := subsetPartition C Q)
    (h221Q : NoInduced221 (V := Q))
    (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hq0 : (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0) :
    ∀ n : Fin (thresholdLength C),
      R.left.val ≤ n.val → n.val < R.right.val →
      (labels C (GenericThresholdPath.eventAt C E n)).card ≠ 2

Proof spine:
  1. use component closure to put the original threshold triple between the
     two endpoint rows, hence all three literal vertices lie in Q;
  2. lift the threshold triple to B and use threshold_le_iff before/after
     subsetTripleProject to prove every original label remains a restricted
     label of that same literal lifted triple;
  3. restricted delta zero rules out a third label and supplies a neighbor;
  4. identify the literal event as normalLeafAt at its own normalLeafRank;
  5. actualNormalLabel_pair identifies the two pair vertices with the two
     original events in thresholdIntroductionBlock C E n.val;
  6. the inhabited normalLeafType contributes a positive summand to Chart.q.

The injection strengthening maps n to
  ⟨componentIndex hQ(n), normalLeafRank ... hQ(n)⟩.
Equality of images gives equality of normalLeafAt, then equality after
subsetTripleProject, and finally equality of enumeration ranks.
-/

#print axioms chart_q_pos_of_double_pos
#print axioms threshold_double_actual_events
#print axioms normalRun_internal_double_active
#print axioms normalRun_path_left_le_eventAt
#print axioms normalRun_internal_event_vertices_subset
#print axioms normalRun_internal_event_lift_project
#print axioms normalRun_internal_double_actual_events_mem_segment
#print axioms subsetTripleProject_lift
#print axioms subsetTripleProject_le_iff
#print axioms subsetTripleProject_injective
#print axioms normalRun_subsetTripleProject_bot

end
end F7Manuscript.TripleCoordinateLattice
