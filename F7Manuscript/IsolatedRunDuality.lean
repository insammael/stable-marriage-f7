module

public import F7Manuscript.ThresholdPathSegments
public import F7Manuscript.PartitionTransport
public import F7Manuscript.TriplePerfectComponents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The two runs around an isolated macro event, and how order reversal
exchanges them.

1. The block count `normalBlockCount` counts incomparability components of
   threshold events.  Any bijection of threshold events that preserves
   incomparability preserves it; in particular transport and reversal do.
2. If the event `g` at position `n` is comparable with every other threshold
   event, the path segment up to `n` is the vertex set of the triples not
   above `g`, and the segment from `n+1` to the end is the vertex set of the
   triples above `g` (`ThresholdPathSegments`).
3. In the reversed order the event attached to `g` is `κ g`, and the triples
   not above `κ g` there are exactly the triples above `g` here.  So the
   reversed earlier run is the original later run, and transport along an
   order isomorphism only renames vertices.

Hand proof: CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md §9. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical

/-- A bijection preserving incomparability identifies the components. -/
def componentEquivOfInc {A B : Type*} [PartialOrder A] [PartialOrder B] (e : A ≃ B)
    (he : ∀ a b, Inc (e a) (e b) ↔ Inc a b) : Component A ≃ Component B :=
  Quotient.congr e (by
    intro a b
    show sameComponent a b ↔ sameComponent (e a) (e b)
    constructor
    · intro h
      exact Relation.ReflTransGen.lift e (fun x y hxy => (he x y).mpr hxy) _ _ h
    · intro h
      have h' : sameComponent (e.symm (e a)) (e.symm (e b)) := Relation.ReflTransGen.lift e.symm (fun x y hxy =>
        (he (e.symm x) (e.symm y)).mp
          (by rw [e.apply_symm_apply, e.apply_symm_apply]; exact hxy)) _ _ h
      rw [e.symm_apply_apply, e.symm_apply_apply] at h'
      exact h')

section Counts
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem normalBlockCount_dual' :
    normalBlockCount (dualPartition C) = normalBlockCount C := by
  unfold normalBlockCount
  symm
  convert Fintype.card_congr (componentEquivOfInc
    (Equiv.ofBijective (thresholdDual C) (thresholdDual_bijective C))
    (inc_thresholdDual C))

variable {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (φ : W ≃o V)

theorem normalBlockCount_comap :
    normalBlockCount (comapPartition φ C) = normalBlockCount C := by
  unfold normalBlockCount
  convert Fintype.card_congr (componentEquivOfInc
    (Equiv.ofBijective (thresholdComap φ C) (thresholdComap_bijective φ C))
    (inc_thresholdComap φ C))

end Counts

section Segments
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Vertices of the triples with a given property. -/
def verticesWhere (P : Triple C → Prop) : Finset V :=
  (Finset.univ.filter P).biUnion vertices

theorem mem_verticesWhere (P : Triple C → Prop) (x : V) :
    x ∈ verticesWhere C P ↔ ∃ t : Triple C, P t ∧ x ∈ vertices t := by
  simp [verticesWhere]

variable (E : Enumeration (thresholdEvents C))

/-- The run before an isolated event: triples not above it. -/
theorem pathSegment_before_isolated (n : Fin (thresholdLength C))
    (hiso : ∀ k : ThresholdEvent C, k ≠ GenericThresholdPath.eventAt C E n →
      k < GenericThresholdPath.eventAt C E n ∨ GenericThresholdPath.eventAt C E n < k) :
    pathSegment C (GenericThresholdPath.path C E) 0 ⟨n.val, by omega⟩ =
      verticesWhere C (fun t => ¬ (GenericThresholdPath.eventAt C E n).val ≤ t) := by
  rw [GenericThresholdPath.pathSegment_initial_eq]
  unfold verticesWhere
  congr 1
  ext t
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  exact GenericThresholdPath.le_path_isolated_iff C E n hiso t

/-- The run after an isolated event: triples above it. -/
theorem pathSegment_after_isolated (n : Fin (thresholdLength C))
    (hiso : ∀ k : ThresholdEvent C, k ≠ GenericThresholdPath.eventAt C E n →
      k < GenericThresholdPath.eventAt C E n ∨ GenericThresholdPath.eventAt C E n < k) :
    pathSegment C (GenericThresholdPath.path C E) ⟨n.val+1, by omega⟩ (Fin.last _) =
      verticesWhere C (fun t => (GenericThresholdPath.eventAt C E n).val ≤ t) := by
  rw [GenericThresholdPath.pathSegment_final_eq]
  unfold verticesWhere
  congr 1
  ext t
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  exact GenericThresholdPath.path_succ_isolated_le_iff C E n hiso t

/-- In the reversed order, the triples not above `κ g` are the triples above `g`. -/
theorem verticesWhere_dual_not_above (g : ThresholdEvent C) :
    verticesWhere (dualPartition C) (fun s => ¬ (thresholdDual C g).val ≤ s) =
      verticesWhere C (fun u => g.val ≤ u) := by
  ext x
  rw [mem_verticesWhere (dualPartition C), mem_verticesWhere C]
  constructor
  · rintro ⟨s, hs, hx⟩
    refine ⟨(dualTripleEquiv C).symm s, ?_, by simpa only [dualTriple_symm_vertices] using! hx⟩
    by_contra hg
    apply hs
    have h1 : (dualTripleEquiv C).symm s ≤ kappa C g.val :=
      (le_kappa_iff C g.property _).mpr hg
    have h2 := (dualTriple_le_iff C (kappa C g.val) ((dualTripleEquiv C).symm s)).mpr h1
    rw [Equiv.apply_symm_apply] at h2
    exact h2
  · rintro ⟨u, hu, hx⟩
    refine ⟨dualTripleEquiv C u, ?_, by simpa only [dualTriple_vertices] using! hx⟩
    intro hle
    have h1 : u ≤ kappa C g.val := (dualTriple_le_iff C (kappa C g.val) u).mp hle
    exact (le_kappa_iff C g.property u).mp h1 hu

/-- In the reversed order, the triples above `κ g` are the triples not above `g`. -/
theorem verticesWhere_dual_above (g : ThresholdEvent C) :
    verticesWhere (dualPartition C) (fun s => (thresholdDual C g).val ≤ s) =
      verticesWhere C (fun u => ¬ g.val ≤ u) := by
  ext x
  rw [mem_verticesWhere (dualPartition C), mem_verticesWhere C]
  constructor
  · rintro ⟨s, hs, hx⟩
    refine ⟨(dualTripleEquiv C).symm s, ?_, by simpa only [dualTriple_symm_vertices] using! hx⟩
    have h2 := (dualTriple_le_iff C (kappa C g.val) ((dualTripleEquiv C).symm s)).mp
      (by rw [Equiv.apply_symm_apply]; exact hs)
    exact (le_kappa_iff C g.property _).mp h2
  · rintro ⟨u, hu, hx⟩
    refine ⟨dualTripleEquiv C u, ?_, by simpa only [dualTriple_vertices] using! hx⟩
    exact (dualTriple_le_iff C (kappa C g.val) u).mpr ((le_kappa_iff C g.property u).mpr hu)

variable {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (φ : W ≃o V)

/-- Transport only renames vertices. -/
theorem verticesWhere_comap (P : Triple C → Prop) (x : W) :
    x ∈ verticesWhere (comapPartition φ C) (fun t => P (comapTripleIso φ C t)) ↔
      φ x ∈ verticesWhere C P := by
  rw [mem_verticesWhere (comapPartition φ C), mem_verticesWhere C]
  constructor
  · rintro ⟨t, ht, hx⟩
    refine ⟨comapTripleIso φ C t, ht, ?_⟩
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hx
    exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, comapTripleIso_coord φ C t i⟩
  · rintro ⟨u, hu, hx⟩
    refine ⟨(comapTripleIso φ C).symm u, by rw [OrderIso.apply_symm_apply]; exact hu, ?_⟩
    obtain ⟨i, -, hi⟩ := Finset.mem_image.mp hx
    refine Finset.mem_image.mpr ⟨i, Finset.mem_univ _, ?_⟩
    rw [comapTripleIso_symm_coord, hi, OrderIso.symm_apply_apply]

end Segments
end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.normalBlockCount_dual'
#print axioms F7Manuscript.TripleCoordinateLattice.normalBlockCount_comap
#print axioms F7Manuscript.TripleCoordinateLattice.pathSegment_before_isolated
#print axioms F7Manuscript.TripleCoordinateLattice.pathSegment_after_isolated
#print axioms F7Manuscript.TripleCoordinateLattice.verticesWhere_dual_not_above
#print axioms F7Manuscript.TripleCoordinateLattice.verticesWhere_dual_above
#print axioms F7Manuscript.TripleCoordinateLattice.verticesWhere_comap
