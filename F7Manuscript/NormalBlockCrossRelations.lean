module

public import F7Manuscript.ThresholdMixedChartData
public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance crossEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance crossEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance crossLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem moving_pair_eq_complement (c : Fin 3) (s t : Fin 2) (hst : s ≠ t) :
    ({movingColor c s,movingColor c t} : Finset (Fin 3)) = Finset.univ.erase c := by
  fin_cases c <;> fin_cases s <;> fin_cases t <;> simp_all [movingColor] <;> decide

theorem normalLeaf_labels_eq_moving_pair (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s t : Fin 2) (hst : s ≠ t) :
    labels C (normalLeafAt C h221 h311 hz j r).val =
      {movingColor (normalCenterColor C h221 h311 hz j) s,
        movingColor (normalCenterColor C h221 h311 hz j) t} := by
  rw [moving_pair_eq_complement _ _ _ hst]
  ext c
  rw [normalLeaf_label_iff_other_color]
  simp

/-- Every old moving value precedes both new moving values at a paired
level; this is the K2,2 generator family of S02. -/
theorem normalRow_moving_cross_le (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s t : Fin 2) :
    normalRowValue C h221 h311 hz j r.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) ≤
      (((normalLeafAt C h221 h311 hz j r).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) t)).val) := by
  by_cases hst : s = t
  · subst t
    have h := normalRowValue_step_strict C h221 h311 hz j r
      (movingColor (normalCenterColor C h221 h311 hz j) s) (movingColor_ne _ _)
    rw [normalRowValue_succ C h221 h311 hz j r _ (movingColor_ne _ _)] at h
    exact h.le
  · exact double_label_cross_le C (normalRowIdeal C h221 h311 hz j r.val)
      (normalLeafAt C h221 h311 hz j r).val
      (normalLeafAt_not_mem_prefix C h221 h311 hz j r)
      (normalLeaf_lowerEvents_in_row C h221 h311 hz j r)
      _ _ (fun he => hst (movingColor_injective _ he))
      (normalLeaf_labels_eq_moving_pair C h221 h311 hz j r s t hst)

#print axioms normalRow_moving_cross_le
end
end F7Manuscript.TripleCoordinateLattice
