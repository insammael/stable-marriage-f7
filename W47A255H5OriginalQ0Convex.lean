module

-- W47A255H5OriginalQ0Convex.lean
public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.NormalRunInterval
public import W47A146R20H5H7InternalOutsiderSlotExact
public import W47A253H5LiteralQ0Exclusion

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
Generic literal-normal-run convexity reduction.

`hpathUnion` is the additional, exact path-coverage hypothesis required by
`pathSegment_order_convex_of_empty_slots`. It is the argument missing from
A145, immediately before `R.left`; it is not replaced by an endpoint or
monotonicity assertion.

The required no-internal-triple fact `hnoT` is exactly the second component
of `R.normal` at the same internal index.
-/
theorem a255_normal_run_order_convex_of_no_internal_double
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E)
    (hpathUnion :
      BlockFrontierEnumeration.pathUnion
        (GenericThresholdPath.path C E) = tripleVertices C)
    (hnoDouble : ∀ n : Fin (thresholdLength C),
      R.left.val ≤ n.val →
      n.val < R.right.val →
      (labels C (GenericThresholdPath.eventAt C E n)).card ≠ 2) :
    OrderConvex
      (pathSegment C (GenericThresholdPath.path C E)
        R.left R.right) := by
  apply pathSegment_order_convex_of_empty_slots C
    (GenericThresholdPath.path C E)
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_zero C E)
    (GenericThresholdPath.path_last C E)
    hpathUnion
    R.left R.right R.ordered
  intro n hleft hright
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro x hx
  rcases a142_internal_outsider_slot_forces_double_or_triple
      C E n x hx with h2 | h3
  · exact hnoDouble n hleft hright h2
  · have hnoT := (R.normal n hleft hright).2
    exact hnoT
      (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h3⟩)

/--
Generic q-zero convexity for the literal normal-run segment and its
induced actual normal skeleton.

The segment `Q`, induced partition `B`, and hypotheses
`h221Q`, `h311Q`, `hzQ`, and `hq0` are exactly those used by
`normalRun_q0_excludes_internal_label_two`, with the same `C`, `E`, and `R`.
Path coverage remains an explicit premise. No original-poset
specialization or additional definitional wrapper is needed.
-/
theorem a255_normal_run_q0_order_convex
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (hpathUnion :
      BlockFrontierEnumeration.pathUnion
        (GenericThresholdPath.path C E) = tripleVertices C) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    ∀ (h221Q : NoInduced221 (V := Q))
      (h311Q : NoInduced311 (V := Q))
      (hzQ : delta3 (V := Q) = 0),
      (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).q = 0 →
      OrderConvex Q := by
  dsimp -failIfUnchanged only
  intro h221Q h311Q hzQ hq0
  apply a255_normal_run_order_convex_of_no_internal_double
    C E R hpathUnion
  exact normalRun_q0_excludes_internal_label_two (V := V)
    C E h221 R h221Q h311Q hzQ hq0

end

end F7Manuscript.TripleCoordinateLattice

