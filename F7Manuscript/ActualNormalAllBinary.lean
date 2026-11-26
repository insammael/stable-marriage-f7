module

public import F7Manuscript.ActualMixedBinary
public import F7Manuscript.ActualNormalSkeletonOrder
public import F7Manuscript.ThresholdMixedLabelCoverage
public import F7Manuscript.EventSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Once all normal lower/upper rows are binary, surjectivity of the normal
labeling transfers this property to every event support. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents SupportBridge EventSupports
open NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance allBinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allBinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance allBinaryLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actualNormalLabel_initial_eq_first_row (hm : 1 ≤ normalBlockCount C) (c : Fin 3) :
    actualNormalLabel C h221 h311 hz (.inl c) =
      normalRowValue C h221 h311 hz ⟨0, by omega⟩ 0 c := by
  rw [actualNormalLabel_initial]
  unfold normalRowValue normalRowTriple
  rw [normalRowIdeal_zero_eq_componentIdeal]
  have hbot : componentIdeal C 0 = (⊥ : LowerSet (ThresholdEvent C)) := by
    ext h
    simp [componentIdeal]
  rw [hbot]

theorem actual_normal_all_binary
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0)
    (hm : 2 ≤ normalBlockCount C) :
    ∀ x : Event I, (support I x).card = 2 := by
  intro x
  obtain ⟨v, hv⟩ := actualNormalLabel_surjective C h221 h311 hz x
  rw [← hv]
  cases v with
  | inl c =>
      rw [actualNormalLabel_initial_eq_first_row C h221 h311 hz (by omega) c]
      exact normal_lower_row_binary C h221 h311 hz hm ⟨0, by omega⟩
        ⟨0, by omega⟩ c
  | inr v =>
      cases v with
      | inl j =>
          rw [actualNormalLabel_center]
          rw [← normalUpperRowCenterValue_eq_center C h221 h311 hz j ⟨0, by omega⟩]
          exact normal_upper_row_binary C h221 h311 hz hm j ⟨0, by omega⟩
            (normalCenterColor C h221 h311 hz j)
      | inr p =>
          rcases p with ⟨j, r, side⟩
          rw [actualNormalLabel_pair]
          have hc : movingColor (normalCenterColor C h221 h311 hz j) side ≠
              normalCenterColor C h221 h311 hz j := movingColor_ne _ _
          rw [← normalRowValue_succ C h221 h311 hz j r
            (movingColor (normalCenterColor C h221 h311 hz j) side) hc]
          have hr : r.val < Fintype.card (normalLeafType C h221 h311 hz j) := by
            change r.val < (actualNormalSkeleton C h221 h311 hz).double j
            exact r.isLt
          exact normal_lower_row_binary C h221 h311 hz hm j
            ⟨r.val + 1, by omega⟩
            (movingColor (normalCenterColor C h221 h311 hz j) side)


end
end F7Manuscript.TripleCoordinateLattice
