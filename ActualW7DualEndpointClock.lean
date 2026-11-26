module

public import F7Manuscript.TripleCoreDuality
public import Actual691BeforeWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7DualEndpointClock
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.ConvexWindows
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable [DecidableLE (OrderDual V)]

/-- Generic endpoint clock transport: constant signs on the original
outside-triple vertices identify the dual core's before endpoint with the
original after-outsider count. Profile-specific sign supply is a separate
caller obligation. -/
theorem dual_core_before_eq_after_of_constant_signs
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
        (∀ t : Triple C, AboveTriple C x t)) :
    (before (tripleVertices (dualPartition C))).card = (afterOutsiders C).card := by
  have hconstD := outsider_constant_signs_dual C hconst
  have hbefore := before_tripleVertices_eq_beforeOutsiders_of_constant_signs
    (dualPartition C) hconstD
  have hout := beforeOutsiders_dual C
  calc
    (before (tripleVertices (dualPartition C))).card =
        (beforeOutsiders (dualPartition C)).card := congrArg Finset.card hbefore
    _ = (afterOutsiders C).card := by rw [hout]


end
end F7Manuscript.ActualW7DualEndpointClock
