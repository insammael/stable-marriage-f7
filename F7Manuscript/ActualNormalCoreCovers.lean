module

public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.ActualNormalOutsiderSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13: covers of the normal triple core are covers of the original
event poset because the core has been proved convex there. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreCoversEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreCoversEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem core_covBy_to_ambient
    (hQ : OrderConvex (tripleVertices C)) {a b : Core C} (hab : a ⋖ b) :
    a.val ⋖ b.val := by
  apply (covBy_iff_lt_and_eq_or_eq).mpr
  refine ⟨hab.lt, ?_⟩
  intro z haz hzb
  let w : Core C := ⟨z,hQ a.val a.property b.val b.property z haz hzb⟩
  rcases (covBy_iff_lt_and_eq_or_eq.mp hab).2 w haz hzb with ha | hb
  · exact Or.inl (congrArg Subtype.val ha)
  · exact Or.inr (congrArg Subtype.val hb)

variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem normalCore_center_actual_cover
    (hQ : OrderConvex (tripleVertices C))
    (j : Fin (normalBlockCount (corePartition C))) :
    (normalRowValue (corePartition C) (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) j 0
      (normalCenterColor (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) j)).val ⋖
    (((normalCenter (corePartition C) (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) j).val.val
      (normalCenterColor (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) j)).val).val := by
  apply core_covBy_to_ambient C hQ
  exact GenericNormal.normal_center_actual_cover (corePartition C)
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT) j

#print axioms core_covBy_to_ambient
#print axioms normalCore_center_actual_cover
end
end F7Manuscript.TripleCoordinateLattice
