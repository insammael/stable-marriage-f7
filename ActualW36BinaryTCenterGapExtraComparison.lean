module

public import ActualW36BinaryTCenterGapType
public import F7Manuscript.BoundaryWindowEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.OneGap F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36GapExtraDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36GapExtraDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def actualTPreRow (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) : Fin 3 → Event I :=
  fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val

def actualTPostRow (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) : Fin 3 → Event I :=
  fun c => ((GenericThresholdPath.path C E n.succ).val c).val

/-- For any fixed old color c and new center color d at a T boundary, at
least one of c's two moving old colors lies strictly below the new center. -/
theorem actual_T_old_moving_color_strictly_below_new_center
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (c d : Fin 3) :
    ∃ b : Fin 2,
      actualTPreRow C E n (movingColor c b) < actualTPostRow C E n d := by
  by_cases hdc : d ≠ c
  · refine ⟨sideOf c d, ?_⟩
    have hside := movingColor_sideOf c d hdc
    have hlt := T_boundary_old_strict_new C E n hT d
    unfold actualTPreRow actualTPostRow
    rw [hside]
    exact hlt
  · have hdc' : d = c := by omega
    subst d
    obtain ⟨j, hji, _hown, hcross⟩ := T_boundary_new_above_two_old C E n hT c
    have hnewNotLe := T_boundary_new_not_le_old C E n hT j c
    have hne :
        ((GenericThresholdPath.path C E n.castSucc).val j).val ≠
          ((GenericThresholdPath.path C E n.succ).val c).val := by
      intro he
      apply hnewNotLe
      exact le_of_eq he.symm
    have hjlt :
        ((GenericThresholdPath.path C E n.castSucc).val j).val <
          ((GenericThresholdPath.path C E n.succ).val c).val :=
      lt_of_le_of_ne hcross hne
    refine ⟨sideOf c j, ?_⟩
    have hside := movingColor_sideOf c j hji
    unfold actualTPreRow actualTPostRow
    rw [hside]
    exact hjlt

/-- Preserve an actual center-gap certificate and augment it with the strict
old-moving-to-new-center comparison and disjointness of the mapped center
support from both mapped old gap supports. No observed-prefix or virtual-order
claim is added. -/
theorem actual_center_gap_form_extra_comparison
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hgap : ActualTCenterGapRowForm
      (actualTPreRow C E n) (actualTPostRow C E n)) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
      (support I (actualTPostRow C E n d)).map e.toEmbedding = {0,1} ∧
      (support I (actualTPreRow C E n (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (actualTPreRow C E n (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding =
        gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding =
        gapCanonicalRow k (if label then 0 else 1) ∧
      (∃ b : Fin 2,
        actualTPreRow C E n (movingColor c b) < actualTPostRow C E n d) ∧
      Disjoint
        ((support I (actualTPostRow C E n d)).map e.toEmbedding)
        ((support I (actualTPreRow C E n (movingColor c 0))).map e.toEmbedding) ∧
      Disjoint
        ((support I (actualTPostRow C E n d)).map e.toEmbedding)
        ((support I (actualTPreRow C E n (movingColor c 1))).map e.toEmbedding) := by
  obtain ⟨d, c, e, heA, heB, heD, k, label, hX, hY⟩ := hgap
  have hlt := actual_T_old_moving_color_strictly_below_new_center C E n hT c d
  have hdisB : Disjoint
      ((support I (actualTPostRow C E n d)).map e.toEmbedding)
      ((support I (actualTPreRow C E n (movingColor c 0))).map e.toEmbedding) := by
    rw [heA, heB]
    decide
  have hdisD : Disjoint
      ((support I (actualTPostRow C E n d)).map e.toEmbedding)
      ((support I (actualTPreRow C E n (movingColor c 1))).map e.toEmbedding) := by
    rw [heA, heD]
    decide
  exact ⟨d, c, e, k, label, heA, heB, heD, hX, hY, hlt, hdisB, hdisD⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
