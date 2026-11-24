module

public import F7Manuscript.TripleDeficitDecomposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S02/S12 global labelled size ledger, retaining outsiders and isolated
double/triple thresholds rather than assuming a triple-perfect chart. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem labelled_global_size :
    Fintype.card V = 3+(byLabel C 1).card+2*(activeDouble C).card+
      2*(isolatedDouble C).card+3*(byLabel C 3).card+
      (outsideTripleVertices C).card := by
  have hv := vertex_partition_card C
  have ht := tripleVertices_card C
  have hw := weighted_label_count C
  have hd := double_partition_card C
  rw [hw] at ht
  omega

theorem delta_one_component_cases (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hδ : delta3 (V := V) = 1) :
    ((outsideTripleVertices C).card=1 ∧ (isolatedDouble C).card=0 ∧ (byLabel C 3).card=0) ∨
    ((outsideTripleVertices C).card=0 ∧ (isolatedDouble C).card=1 ∧ (byLabel C 3).card=0) := by
  have h := triple_deficit_decomposition C h221 h311
  omega

theorem delta_two_component_cases (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hδ : delta3 (V := V) = 2) :
    ((outsideTripleVertices C).card=2 ∧ (isolatedDouble C).card=0 ∧ (byLabel C 3).card=0) ∨
    ((outsideTripleVertices C).card=1 ∧ (isolatedDouble C).card=1 ∧ (byLabel C 3).card=0) ∨
    ((outsideTripleVertices C).card=0 ∧ (isolatedDouble C).card=2 ∧ (byLabel C 3).card=0) ∨
    ((outsideTripleVertices C).card=0 ∧ (isolatedDouble C).card=0 ∧ (byLabel C 3).card=1) := by
  have h := triple_deficit_decomposition C h221 h311
  omega

theorem low_delta_component_budget (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hδ : delta3 (V := V) ≤ 5) :
    (outsideTripleVertices C).card+(isolatedDouble C).card+2*(byLabel C 3).card ≤ 5 := by
  have h := triple_deficit_decomposition C h221 h311
  omega

#print axioms labelled_global_size
#print axioms delta_two_component_cases
end
end F7Manuscript.TripleCoordinateLattice
