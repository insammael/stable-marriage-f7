module

public import Actual691OrientedColumns
public import F7Manuscript.ActualNormalCoreSize
public import F7Manuscript.TripleDeficitDecomposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sameXOrientedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sameXOrientedDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

private theorem sameXOriented_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

/-- Existing core-size and raw-budget facts supply the explicit block bound
needed by the frozen orientation/permutation theorem. This keeps the caller's
original raw-shape witness `X` unchanged. -/
theorem actual_oriented_raw_shape_has_two_columns
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    2 ≤ X.m := by
  have hdef := triple_deficit_decomposition C h221 h311
  rw [hG, hT] at hdef
  have hdelta := hδ
  rw [hdef] at hdelta
  have hu5 : (outsideTripleVertices C).card ≤ 5 := by omega
  have hcorecard : 9 ≤ Fintype.card (Core C) := by
    have hparts := vertex_partition_card C
    rw [hn] at hparts
    have hcore := core_card C
    omega
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  have hm0 := @normal_core_at_least_two_blocks _ _ C _ (corePartition C)
    (by convert coreTripleNonempty C)
    (by convert core_no_induced221 C h221 using 2)
    (by convert core_no_induced311 C h311 using 2)
    (by convert core_delta_zero_of_normal C h221 h311 hG hT using 2)
    (by convert hcorecard using 2)
  have hmEq : (normalCoreSkeleton C h221 h311 hG hT).m =
      normalBlockCount (corePartition C) := by
    change (GenericNormal.actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
    exact sameXOriented_m_eq_count (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)
  rw [X.m_eq_chart, hmEq]
  exact hm0

/-- Same-X convenience consumer: the finite shape and its existing normal-core
size facts supply the bound internally, then the frozen oriented columns are
returned without a new `hm` premise. -/
theorem actual_oriented_raw_columns_of_shape
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientColumn X.before X.after X.rawColors).length = X.m ∧
      (orientColumn X.before X.after X.levels).length = X.m ∧
      (orientColumn X.before X.after X.levels).sum = X.q ∧
      (∀ i, i < X.m → (orientColumn X.before X.after X.levels)[i]! ≤ 2) ∧
      (∀ j, j + 2 < X.m → (orientColumn X.before X.after X.levels)[j]! = 2 →
        (orientColumn X.before X.after X.levels)[j+1]! = 0 ∧
        (orientColumn X.before X.after X.levels)[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → (orientColumn X.before X.after X.levels)[j]! = 2 →
        (orientColumn X.before X.after X.levels)[j-1]! = 0 ∧
        (orientColumn X.before X.after X.levels)[j-2]! = 0) := by
  exact actual_oriented_raw_columns C h221 h311 hG hT hn hδ hD hpos X
    (actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X)

/-- The same raw-shape witness supplies the explicit block bound required by
the frozen normalization/permutation result. -/
theorem actual_oriented_colors_single_permutation_of_shape
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∃ e : Equiv.Perm (Fin 3), ∀ i, i < X.m →
      (orientAndNormalizeColors X.before X.after X.rawColors)[i]! =
        (e (if X.before ≤ X.after then
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord i else
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m - 1 - i))).val := by
  exact actual_oriented_colors_single_permutation C h221 h311 hG hT
    hn hδ hD hpos X
    (actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X)

end
end F7Manuscript.TripleCoordinateLattice
