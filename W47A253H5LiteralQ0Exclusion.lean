module

public import W47A251H5InducedActiveLeafCore
public import W47A244H5InducedActiveDoubleQPos
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
# W47A253H5LiteralQ0Exclusion

A normal leaf contributes a positive actual double multiplicity, hence a
positive summand of the actual normal skeleton's defining q-sum.

For a normal run, the seed is exactly the literal induced lift supplied by
A244. The segment `Q` and induced partition `B` below are let-bound, so they
cannot be replaced by unrelated data.
-/

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open IncomparabilityComponents GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- An actual normal leaf makes the actual skeleton's defining q-sum
positive, through its component's actual double count. -/
theorem normal_leaf_mem_actualNormalSkeleton_q_pos
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount B))
    (H : ThresholdEvent B)
    (hH : H ∈ normalLeaves B h221 h311 hz j) :
    0 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).q := by
  classical
  let x : normalLeafType B h221 h311 hz j := ⟨H, hH⟩
  have hrank := (normalLeafRank B h221 h311 hz j x).isLt
  let S : F7Manuscript.NormalSkeleton.Chart :=
    GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hdouble : 0 < S.double j := by
    change 0 < (GenericNormal.actualMixedBlockData B h221 h311 hz).double j
    rw [(GenericNormal.actualMixedBlockData B h221 h311 hz).double_eq j]
    exact lt_of_le_of_lt (Nat.zero_le _) hrank
  have hle : S.double j ≤ ∑ k : Fin S.m, S.double k := by
    exact Finset.single_le_sum
      (fun k _ => Nat.zero_le (S.double k))
      (Finset.mem_univ j)
  change 0 < ∑ k : Fin S.m, S.double k
  exact lt_of_lt_of_le hdouble hle

/-- A251 puts this exact nonbottom two-threshold seed into an actual normal
leaf; that leaf contributes positively to the actual q-sum. -/
theorem nonbottom_two_threshold_seed_actual_q_pos
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (t : Triple B)
    (hne : t ≠ (⊥ : Triple B))
    (i j : Fin 3)
    (hij : i ≠ j)
    (hi : threshold B (attainedAt B t i) = t)
    (hj : threshold B (attainedAt B t j) = t) :
    0 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).q := by
  classical
  obtain ⟨H, hval, hlabels, hactive, hleaf, hrank⟩ :=
    nonbottom_two_threshold_seed_active_normal_leaf
      B h221 h311 hz t hne i j hij hi hj
  exact normal_leaf_mem_actualNormalSkeleton_q_pos
    B h221 h311 hz (componentIndex H) H hleaf

/-- The unchanged literal induced seed from A244 makes the actual induced
normal skeleton positive. No additional seed or adapter hypothesis is used. -/
theorem normalRun_internal_label_two_actual_q_pos
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val)
    (hr : n.val < R.right.val)
    (h2 : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    let Q :=
      pathSegment C (GenericThresholdPath.path C E) R.left R.right
    ∀ (h221Q : NoInduced221 (V := Q))
      (h311Q : NoInduced311 (V := Q))
      (hzQ : delta3 (V := Q) = 0),
      0 < (GenericNormal.actualNormalSkeleton
        (subsetPartition C Q) h221Q h311Q hzQ).q := by
  classical
  dsimp -failIfUnchanged only
  intro h221Q h311Q hzQ
  let Q : Finset V :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let t : Triple (subsetPartition C Q) :=
    subsetTripleLift C Q (GenericThresholdPath.eventAt C E n).val
      (normalRun_internal_event_vertices_subset C E h221 R n hl hr)
  have hseed :=
    normalRun_internal_double_exact_induced_seed
      C E h221 R n hl hr h2
  dsimp -failIfUnchanged only at hseed
  rcases hseed with
    ⟨hactive, hne, hproject, i, j, hij, hlabels, hblock, hi, hj⟩
  exact nonbottom_two_threshold_seed_actual_q_pos
    (subsetPartition C Q) h221Q h311Q hzQ t hne i j hij hi hj

/-- General normal-run q-zero exclusion, on the same literal segment and
induced partition used by A244. -/
theorem normalRun_q0_excludes_internal_label_two
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
      ∀ n : Fin (thresholdLength C),
        R.left.val ≤ n.val →
        n.val < R.right.val →
        (labels C (GenericThresholdPath.eventAt C E n)).card ≠ 2 := by
  classical
  dsimp -failIfUnchanged only
  intro h221Q h311Q hzQ hq0 n hl hr h2
  have hpos :
      0 < (GenericNormal.actualNormalSkeleton
        (subsetPartition C
          (pathSegment C (GenericThresholdPath.path C E)
            R.left R.right))
        h221Q h311Q hzQ).q :=
    normalRun_internal_label_two_actual_q_pos
      C E h221 R n hl hr h2 h221Q h311Q hzQ
  exact (ne_of_gt hpos) hq0

end

end F7Manuscript.TripleCoordinateLattice

