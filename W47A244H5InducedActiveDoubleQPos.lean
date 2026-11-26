module

public import W47A234H5LiteralThresholdNonbottom
public import W47A240H5LiteralLiftLabelTransfer

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
# W47A244H5InducedActiveDoubleQPos

Exact smaller result: the unchanged literal lift is nonbottom, projects to
the original threshold event, and is the induced threshold at both original
labels. The normal-run specialization also retains the original active
double and its literal introduction block.

Missing input: `literal_two_threshold_seed_positive_normal_leaf`.
Under the induced NoInduced221, NoInduced311, and zero-deficit hypotheses,
this interface must turn this particular nonbottom two-threshold lift into
an induced active-double threshold event with the same underlying triple,
and exhibit a positive double summand of `GenericNormal.actualNormalSkeleton`.
Then `chart_q_pos_of_double_pos` gives the q contradiction.

That interface is not assumed below. In particular, the original active
double is not silently replaced by an induced event.
-/

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open IncomparabilityComponents GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- Reusable exact threshold data for a nonbottom literal lift of an original
label-two event. This does not assert induced active-double membership. -/
theorem literalLift_exact_two_threshold_seed
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (Q : Finset V)
    [Nonempty (Triple (subsetPartition C Q))]
    (h : ThresholdEvent C)
    (hQ : vertices h.val ⊆ Q)
    (h2 : (labels C h).card = 2)
    (hne :
      subsetTripleLift C Q h.val hQ ≠
        (⊥ : Triple (subsetPartition C Q))) :
    let t := subsetTripleLift C Q h.val hQ
    t ≠ (⊥ : Triple (subsetPartition C Q)) ∧
      subsetTripleProject C Q t = h.val ∧
      ∃ i j : Fin 3,
        i ≠ j ∧
        labels C h = {i, j} ∧
        threshold (subsetPartition C Q)
            (attainedAt (subsetPartition C Q) t i) = t ∧
        threshold (subsetPartition C Q)
            (attainedAt (subsetPartition C Q) t j) = t := by
  classical
  dsimp -failIfUnchanged only
  obtain ⟨i, j, hij, hlab⟩ := Finset.card_eq_two.mp h2
  refine ⟨hne, subsetTripleProject_lift C Q h.val hQ,
    i, j, hij, hlab, ?_, ?_⟩
  · exact literalLift_threshold_of_mem_labels C Q h hQ
      (by simp [hlab])
  · exact literalLift_threshold_of_mem_labels C Q h hQ
      (by simp [hlab])

/-- Exact normal-run specialization, with the same original `C`, `E`, `R`,
`n`, and literal segment `Q`.

The active-double assertion concerns the original event. The induced lift
is proved nonbottom and identified as the threshold at each of the two
original labels; no induced active-double or q assertion is inferred
without the missing interface recorded above. -/
theorem normalRun_internal_double_exact_induced_seed
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val)
    (hr : n.val < R.right.val)
    (h2 : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let t :=
      subsetTripleLift C Q (GenericThresholdPath.eventAt C E n).val
        (normalRun_internal_event_vertices_subset C E h221 R n hl hr)
    GenericThresholdPath.eventAt C E n ∈ activeDouble C ∧
      t ≠ (⊥ : Triple (subsetPartition C Q)) ∧
      subsetTripleProject C Q t =
        (GenericThresholdPath.eventAt C E n).val ∧
      ∃ i j : Fin 3,
        i ≠ j ∧
        labels C (GenericThresholdPath.eventAt C E n) = {i, j} ∧
        thresholdIntroductionBlock C E n.val =
          {((GenericThresholdPath.eventAt C E n).val.val i).val,
           ((GenericThresholdPath.eventAt C E n).val.val j).val} ∧
        threshold (subsetPartition C Q)
            (attainedAt (subsetPartition C Q) t i) = t ∧
        threshold (subsetPartition C Q)
            (attainedAt (subsetPartition C Q) t j) = t := by
  classical
  dsimp -failIfUnchanged only
  have hne := normalRun_internal_event_lift_ne_bot C E h221 R n hl hr
  have hseed :=
    literalLift_exact_two_threshold_seed C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
      (GenericThresholdPath.eventAt C E n)
      (normalRun_internal_event_vertices_subset C E h221 R n hl hr)
      h2 hne
  dsimp -failIfUnchanged only at hseed
  rcases hseed with ⟨ht, hp, i, j, hij, hlab, hi, hj⟩
  refine ⟨normalRun_internal_double_active C E R n hl hr h2,
    ht, hp, i, j, hij, hlab, ?_, hi, hj⟩
  exact threshold_introduction_G_eq C E n i j hlab

end

end F7Manuscript.TripleCoordinateLattice

