module

public import ActualW7ProfileDecisionAdapters
public import ActualW7DualEndpointClock
public import F7Manuscript.ActualNormalOutsiderRawGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7SameXEndpointClocks
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointClockDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointClockDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual outsider sign theorem supplies both endpoint clocks of the
same raw shape. It introduces no route, memory, or enumeration premise. -/
theorem actual_X_both_endpoint_clocks
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (before (tripleVertices C)).card = X.before ∧
      (before (tripleVertices (dualPartition C))).card = X.after := by
  have hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
    intro x hx
    exact ActualW7ProfileDecisionAdapters.actual_normal_outsider_constant_sign_with_event_decisions
      (I := I) inferInstance inferInstance C hn h221 h311 hG hT hx
  have hf := before_tripleVertices_eq_beforeOutsiders_of_constant_signs C hconst
  have hr := ActualW7DualEndpointClock.dual_core_before_eq_after_of_constant_signs C hconst
  exact ⟨(congrArg Finset.card hf).trans X.before_eq_actual.symm,
    hr.trans X.after_eq_actual.symm⟩

/-- In the before-zero branch the actual whole suffix has all 21 events. -/
theorem actual_X_before_zero_suffix_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hbefore : X.before = 0) :
    21 - (before (tripleVertices C)).card = 21 := by
  have hclock := (actual_X_both_endpoint_clocks C hn h221 h311 hG hT X).1
  rw [hclock, hbefore]

#print axioms actual_X_both_endpoint_clocks
#print axioms actual_X_before_zero_suffix_length

end
end F7Manuscript.ActualW7SameXEndpointClocks
