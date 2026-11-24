module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.NormalRunInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Empty outsider cardinality specializes the generic normal-run path
interval to an original-poset convex, zero-deficit segment, without an
order-cardinality hypothesis on the ambient event profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualNoOutsiderDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualNoOutsiderDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_empty_outsider_normal_run_geometry
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right) ∧
      delta3 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right) = 0 := by
  have hout : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hconv : OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right) := by
    apply pathSegment_order_convex_of_empty_slots C (GenericThresholdPath.path C E)
      ((fun _ _ h => GenericThresholdPath.path_mono C E h)) (GenericThresholdPath.path_zero C E)
      (GenericThresholdPath.path_last C E) (GenericThresholdPath.path_union C E)
      R.left R.right R.ordered
    intro n hleft hright
    simp [outsiderSlotGroup, hout]
  exact ⟨hconv, NormalRunInterval.delta_zero C E h221 h311 R⟩

#print axioms actual_empty_outsider_normal_run_geometry
end
end F7Manuscript.TripleCoordinateLattice
