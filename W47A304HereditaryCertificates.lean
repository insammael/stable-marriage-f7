module

-- W47A303H5GlobalQRestrictionsAdapter.lean
public import W47A260H5CanonicalQ0Convex
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Adapters for the three hypotheses `h221Q`, `h311Q`, and `hzQ`.

* Both forbidden-pattern hypotheses restrict to every induced subtype.
* Zero triple deficit is NOT treated as hereditary.
* For an arbitrary restriction, the exact zero-deficit condition is
  `A3(Q) + 2 = |Q|`.
* If the original deficit is zero, restriction preserves zero deficit
  exactly when the lost triple count equals the lost vertex count.
* Under the stated normal-label hypotheses, zero deficit is equivalent
  to having no vertices outside the triple support.

The final adapters retain the skeleton's `q = 0` premise. They prove neither
that premise nor the missing geometric/support premises for a canonical
normal-run window. Consequently this is not the full original leaf.

Compilation note: Lean execution is unavailable in this interface; this
module has not been compiler-tested here. The imports are the supplied
project module paths. The commands below expose imported axiom dependencies;
no claim that those dependencies are axiom-free is made.
-/

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace ConditionalUL

variable {W : Type*} [PartialOrder W]

/-- Heredity of `NoInduced221` for every induced subtype.
No finiteness or classification hypothesis is needed. -/
theorem a303_no_induced221_subtype
    (P : W → Prop)
    (h221 : NoInduced221 (V := W)) :
    NoInduced221 (V := {x : W // P x}) := by
  intro a b c d p hab hcd hac had hbc hbd hpa hpb hpc hpd
  change a.val < b.val at hab
  change c.val < d.val at hcd
  change Inc a.val c.val at hac
  change Inc a.val d.val at had
  change Inc b.val c.val at hbc
  change Inc b.val d.val at hbd
  change Inc p.val a.val at hpa
  change Inc p.val b.val at hpb
  change Inc p.val c.val at hpc
  change Inc p.val d.val at hpd
  exact h221 a.val b.val c.val d.val p.val
    hab hcd hac had hbc hbd hpa hpb hpc hpd

/-- Heredity of `NoInduced311` for every induced subtype.
No finiteness or classification hypothesis is needed. -/
theorem a303_no_induced311_subtype
    (P : W → Prop)
    (h311 : NoInduced311 (V := W)) :
    NoInduced311 (V := {x : W // P x}) := by
  intro a b c p q hab hbc hpq hap hbp hcp haq hbq hcq
  change a.val < b.val at hab
  change b.val < c.val at hbc
  change Inc p.val q.val at hpq
  change Inc a.val p.val at hap
  change Inc b.val p.val at hbp
  change Inc c.val p.val at hcp
  change Inc a.val q.val at haq
  change Inc b.val q.val at hbq
  change Inc c.val q.val at hcq
  exact h311 a.val b.val c.val p.val q.val
    hab hbc hpq hap hbp hcp haq hbq hcq

end ConditionalUL

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- The `h221Q` adapter for an arbitrary finite induced restriction. -/
theorem a303_subset_no_induced221
    (Q : Finset V)
    (h221 : NoInduced221 (V := V)) :
    NoInduced221 (V := Q) := by
  exact a303_no_induced221_subtype (fun x : V => x ∈ Q) h221

/-- The `h311Q` adapter for an arbitrary finite induced restriction. -/
theorem a303_subset_no_induced311
    (Q : Finset V)
    (h311 : NoInduced311 (V := V)) :
    NoInduced311 (V := Q) := by
  exact a303_no_induced311_subtype (fun x : V => x ∈ Q) h311

/-!
Exact deficit bookkeeping. These statements do not assert any geometric
control of the number of triples lost on restriction.
-/

/-- Unconditional restriction identity, with all differences taken in `ℤ`. -/
theorem a303_subset_delta3_balance
    (Q : Finset V) :
    delta3 (V := Q) =
      delta3 (V := V) -
        ((Fintype.card V : ℤ) - (Q.card : ℤ)) +
        ((A3 (V := V) : ℤ) - (A3 (V := Q) : ℤ)) := by
  unfold NeutralCore.delta3
  rw [Fintype.card_coe Q]
  omega

/-- The exact necessary-and-sufficient numerical premise for `hzQ`.
Using `Nat` addition avoids any truncated-subtraction ambiguity. -/
theorem a303_subset_delta3_zero_iff_triple_count
    (Q : Finset V) :
    delta3 (V := Q) = 0 ↔
      A3 (V := Q) + 2 = Q.card := by
  unfold NeutralCore.delta3
  rw [Fintype.card_coe Q]
  constructor <;> intro h <;> omega

/-- Even an original zero deficit transfers only with the exact loss balance.
Neither forbidden-pattern restriction supplies this balance. -/
theorem a303_subset_delta3_zero_iff_loss_balance
    (Q : Finset V)
    (hz : delta3 (V := V) = 0) :
    delta3 (V := Q) = 0 ↔
      ((A3 (V := V) : ℤ) - (A3 (V := Q) : ℤ)) =
        ((Fintype.card V : ℤ) - (Q.card : ℤ)) := by
  have hbalance := a303_subset_delta3_balance (V := V) Q
  rw [hz] at hbalance
  constructor <;> intro h <;> omega

/-- Arbitrary induced restrictions cannot acquire zero deficit merely by
inheriting forbidden-pattern hypotheses. This makes no assertion that the
empty restriction is a canonical normal-run window. -/
theorem a303_empty_subset_delta3_ne_zero :
    delta3 (V := (∅ : Finset V)) ≠ 0 := by
  intro hz
  have hcount :=
    (a303_subset_delta3_zero_iff_triple_count
      (V := V) (∅ : Finset V)).1 hz
  simp only [Finset.card_empty] at hcount
  omega

/-!
Genuine geometric routes to `hzQ`, with their premises visible.

The triple-core theorem applies to the actual induced triple core, not to
an arbitrary path segment. For a normal restricted partition, the exact
additional condition is exhaustion by its own triple support.

In particular, none of the following premises is silently inferred from
`NormalRunInterval`: equality with the original triple core, the two normal
label counts, or exhaustion of the restricted partition's triple support.
-/

/-- A legitimate transfer from the supplied triple-core theorem.
For a proposed window, `hQ` remains a separate support-identification
obligation. -/
theorem a303_subset_delta3_zero_of_eq_triple_core
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (Q : Finset V)
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ : Q = tripleVertices C) :
    delta3 (V := Q) = 0 := by
  subst Q
  exact core_delta_zero_of_normal C h221 h311 hG hT

/-- Under the normal-label hypotheses, the entire remaining deficit is
exactly the number of vertices outside the triple support. -/
theorem a303_normal_delta3_eq_outside
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0) :
    delta3 (V := V) =
      ((outsideTripleVertices C).card : ℤ) := by
  have hcore := core_delta_zero_of_normal C h221 h311 hG hT
  have hsplit := core_delta_sub_outsiders C
  omega

/-- Exact unavoidable support premise in the normal-label regime.

Instantiate this at `B := subsetPartition C Q` using the hereditary
`h221Q` and `h311Q` adapters. Then `hzQ` holds exactly when `B` has no
vertices outside its own triple support. -/
theorem a303_normal_delta3_zero_iff_outside_empty
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0) :
    delta3 (V := V) = 0 ↔
      outsideTripleVertices C = ∅ := by
  rw [a303_normal_delta3_eq_outside C h221 h311 hG hT]
  constructor
  · intro hz
    have hcard : (outsideTripleVertices C).card = 0 := by
      exact_mod_cast hz
    exact Finset.card_eq_zero.mp hcard
  · intro houtside
    simp [houtside]

/-!
Canonical-window adapters.

The first eliminates both local forbidden-pattern hypotheses using the
original global hypotheses. It deliberately retains `hzQ` and `q = 0`.

The second replaces `hzQ` by its exact triple-count criterion. It does not
prove that criterion for the canonical window.
-/

/-- Global-pattern adapter for `a260_normal_run_q0_order_convex`. -/
theorem a303_normal_run_q0_order_convex
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (R : NormalRunInterval C E) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    ∀ (hzQ : delta3 (V := Q) = 0),
      (GenericNormal.actualNormalSkeleton B
        (a303_subset_no_induced221 Q h221)
        (a303_subset_no_induced311 Q h311)
        hzQ).q = 0 →
      OrderConvex Q := by
  dsimp -failIfUnchanged only
  intro hzQ hq
  exact a260_normal_run_q0_order_convex C E h221 R
    (a303_subset_no_induced221 _ h221)
    (a303_subset_no_induced311 _ h311)
    hzQ hq

/-- The same adapter with the exact numerical obligation exposed instead
of assuming `hzQ` directly. The obligation and `q = 0` remain unproved. -/
theorem a303_normal_run_q0_order_convex_of_triple_count
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (R : NormalRunInterval C E) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    ∀ (hcount : A3 (V := Q) + 2 = Q.card),
      (GenericNormal.actualNormalSkeleton B
        (a303_subset_no_induced221 Q h221)
        (a303_subset_no_induced311 Q h311)
        ((a303_subset_delta3_zero_iff_triple_count Q).2 hcount)).q = 0 →
      OrderConvex Q := by
  dsimp -failIfUnchanged only
  intro hcount hq
  exact a303_normal_run_q0_order_convex C E h221 h311 R
    ((a303_subset_delta3_zero_iff_triple_count _).2 hcount) hq

end

end F7Manuscript.TripleCoordinateLattice





