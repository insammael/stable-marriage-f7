module

public import F7Manuscript.PathSegmentInitialFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The terminal normal-run row is the top triple of the induced
three-chain partition, dual to the initial-row statement. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem subsetTripleLift_eq_top_of_upper_bounds (Q : Finset V)
    [Nonempty (Triple (subsetPartition C Q))]
    (t : Triple C) (ht : vertices t ⊆ Q)
    (hbound : ∀ z ∈ Q, ∀ i : Fin 3, color C z = i → z ≤ (t.val i).val) :
    subsetTripleLift C Q t ht = (⊤ : Triple (subsetPartition C Q)) := by
  apply le_antisymm
  · exact le_top
  · intro i
    change ((((⊤ : Triple (subsetPartition C Q)).val i).val).val) ≤ (t.val i).val
    apply hbound _ (((⊤ : Triple (subsetPartition C Q)).val i).val).property i
    exact ((⊤ : Triple (subsetPartition C Q)).val i).property

theorem pathSegment_right_row_subset (left right : Fin (thresholdLength C+1))
    (hlr : left ≤ right) : vertices (p right) ⊆ pathSegment C p left right := by
  intro z hz
  exact (mem_pathSegment C p left right z).mpr ⟨right,hlr,le_rfl,hz⟩

theorem pathSegment_right_row_is_top (left right : Fin (thresholdLength C+1))
    (hlr : left ≤ right) :
    let Q := pathSegment C p left right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) :=
      ⟨subsetTripleLift C Q (p right) (pathSegment_right_row_subset C E left right hlr)⟩
    subsetTripleLift C Q (p right) (pathSegment_right_row_subset C E left right hlr) =
      (⊤ : Triple B) := by
  let Q := pathSegment C p left right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (p right) (pathSegment_right_row_subset C E left right hlr)⟩
  change subsetTripleLift C Q (p right)
      (pathSegment_right_row_subset C E left right hlr) = (⊤ : Triple B)
  apply subsetTripleLift_eq_top_of_upper_bounds C Q (p right)
    (pathSegment_right_row_subset C E left right hlr)
  intro z hz i hzi
  have hb := (pathSegment_coordinate_bounds C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h) left right hz).2
  rw [hzi] at hb
  exact hb

end
end F7Manuscript.TripleCoordinateLattice
