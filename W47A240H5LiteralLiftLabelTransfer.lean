module

public import W47A180R20H5H7Q0PairedLeaf2
public import F7Manuscript.TripleThresholds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
# W47A240H5LiteralLiftLabelTransfer

Per-label threshold identification for a literal lift into `subsetPartition C Q`.

If an original attained-coordinate threshold equals `t`, and all vertices of
`t` belong to the same `Q` used for the induced partition, then the induced
threshold at that coordinate equals `subsetTripleLift C Q t ht`.

The label corollary applies this statement to each original label separately.
Its conclusion is threshold equality only: it does not assert that the lift
is nonbottom, is a threshold event, or has a given label cardinality.
No normal-skeleton, active-double cardinality, or `q = 0` argument is used.
-/

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- An original threshold remains the threshold at the corresponding coordinate
of its literal lift. The same `Q` is used for the lift and induced partition. -/
theorem literalLift_threshold_of_eq
    (C : Partition (V := V)) (Q : Finset V)
    {i : Fin 3} (v : Attained C i)
    (t : Triple C) (hv : threshold C v = t)
    (ht : vertices t ⊆ Q) :
    threshold (subsetPartition C Q)
        (attainedAt (subsetPartition C Q)
          (subsetTripleLift C Q t ht) i) =
      subsetTripleLift C Q t ht := by
  let u : Triple (subsetPartition C Q) :=
    subsetTripleLift C Q t ht
  let w : Attained (subsetPartition C Q) i :=
    attainedAt (subsetPartition C Q) u i

  -- Exact attainment in the induced partition, followed by forgetting the
  -- two subtype proofs, recovers the original attained coordinate.
  have hcoord :
      (subsetTripleProject C Q
        (threshold (subsetPartition C Q) w)).val i = v.val := by
    calc
      (subsetTripleProject C Q
          (threshold (subsetPartition C Q) w)).val i =
          t.val i := by
        apply Subtype.ext
        exact congrArg
          (fun x : Coordinate (subsetPartition C Q) i => x.val.val)
          (threshold_exact (subsetPartition C Q) w)
      _ = v.val := by
        simpa only [hv] using! (threshold_exact C v)

  -- The literal lift itself crosses the induced attained coordinate.
  have hbelow :
      threshold (subsetPartition C Q) w ≤ u :=
    (threshold_le_iff (subsetPartition C Q) w u).mpr le_rfl

  -- Conversely, projecting the induced threshold crosses the original
  -- attained coordinate, so it lies above the original threshold.
  have hbase :
      threshold C v ≤
        subsetTripleProject C Q
          (threshold (subsetPartition C Q) w) :=
    (threshold_le_iff C v _).mpr hcoord.ge

  have habove :
      t ≤ subsetTripleProject C Q
        (threshold (subsetPartition C Q) w) := by
    simpa only [hv] using! hbase

  change threshold (subsetPartition C Q) w = u
  apply subsetTripleProject_injective C Q
  apply le_antisymm
  · exact (subsetTripleProject_le_iff C Q _ _).mpr hbelow
  · calc
      subsetTripleProject C Q u = t :=
        subsetTripleProject_lift C Q t ht
      _ ≤ subsetTripleProject C Q
          (threshold (subsetPartition C Q) w) := habove

/-- For each original label, the induced threshold at the corresponding
coordinate of the literal lift is exactly that lift.

This is a per-label threshold-equality statement, not a claim that the lift
is nonbottom or that it already carries an induced threshold-event label. -/
theorem literalLift_threshold_of_mem_labels
    (C : Partition (V := V)) (Q : Finset V)
    [Nonempty (Triple C)]
    (h : ThresholdEvent C) (hQ : vertices h.val ⊆ Q)
    {i : Fin 3} (hi : i ∈ labels C h) :
    threshold (subsetPartition C Q)
        (attainedAt (subsetPartition C Q)
          (subsetTripleLift C Q h.val hQ) i) =
      subsetTripleLift C Q h.val hQ := by
  classical
  obtain ⟨v, _hv, heq⟩ := (Finset.mem_filter.mp hi).2
  exact literalLift_threshold_of_eq C Q v h.val heq hQ


end

end F7Manuscript.TripleCoordinateLattice
