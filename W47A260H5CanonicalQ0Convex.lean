module

-- W47A260H5CanonicalQ0Convex.lean
public import W47A255H5OriginalQ0Convex
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/--
Canonical normal-run q-zero convexity for `GenericThresholdPath.path C E`.
The exact path-coverage premise is supplied by `GenericThresholdPath.path_union`.
-/
theorem a260_normal_run_q0_order_convex
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    ∀ (h221Q : NoInduced221 (V := Q))
      (h311Q : NoInduced311 (V := Q))
      (hzQ : delta3 (V := Q) = 0),
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0 →
      OrderConvex Q := by
  have hpathUnion := GenericThresholdPath.path_union C E
  exact a255_normal_run_q0_order_convex C E h221 R hpathUnion

end

end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.GenericThresholdPath.path_union
#print axioms F7Manuscript.TripleCoordinateLattice.a260_normal_run_q0_order_convex
