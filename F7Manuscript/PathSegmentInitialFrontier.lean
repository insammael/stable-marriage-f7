module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.SubsetTriplePartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10's initial normal-run row is the bottom triple of its
induced three-chain partition. Its coordinates are the literal original
spanning-path coordinates at the left cut. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem pathSegment_left_row_subset (left right : Fin (thresholdLength C+1))
    (hlr : left ≤ right) : vertices (p left) ⊆ pathSegment C p left right := by
  intro z hz
  exact (mem_pathSegment C p left right z).mpr ⟨left,le_rfl,hlr,hz⟩

theorem pathSegment_left_row_is_bottom (left right : Fin (thresholdLength C+1))
    (hlr : left ≤ right) :
    let Q := pathSegment C p left right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) :=
      ⟨subsetTripleLift C Q (p left) (pathSegment_left_row_subset C E left right hlr)⟩
    subsetTripleLift C Q (p left) (pathSegment_left_row_subset C E left right hlr) =
      (⊥ : Triple B) := by
  let Q := pathSegment C p left right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (p left) (pathSegment_left_row_subset C E left right hlr)⟩
  change subsetTripleLift C Q (p left)
      (pathSegment_left_row_subset C E left right hlr) = (⊥ : Triple B)
  apply subsetTripleLift_eq_bot_of_lower_bounds
  intro z hz i hzi
  have hb := (pathSegment_coordinate_bounds C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h) left right hz).1
  rw [hzi] at hb
  exact hb

#print axioms pathSegment_left_row_is_bottom
end
end F7Manuscript.TripleCoordinateLattice
