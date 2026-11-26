module

public import F7Manuscript.OneGapQ0Plan
public import F7Manuscript.NormalPivotWordPhase
public import F7Manuscript.ActualZeroQCenterStages
public import F7Manuscript.NormalQ0InitialRouteNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual q=0 chart stages in the literal saved ABA format, using
R2's existing color reconstruction and initial-choice normalization. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualQ0Cuts F7Manuscript.C6PeriodicColorPhase

theorem q0_selected_pre_stages_with_actual_pivots
    (S : Chart) (hm : 2 ≤ S.m) (hq : S.q = 0) (a : Equiv.Perm F7Local.Color)
    (ha0 : a (S.naturalWord 0) = 0) (ha1 : a (S.naturalWord 1) = 1)
    (bits : ℕ → Bool) (f : SupportFrame) (i : ℕ) :
    stagesOfMovePlanCenter bits f i
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) =
      q0PreStages S.m (localPivots (wordTurns S.naturalWord) 0 S.m false) false := by
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
    (normal_chart_q_zero_levels S hq),centerPlanFrom_recolor,centerPlanFrom_eq_range,
    stagesOfMovePlanCenter_map_centers]
  unfold q0PreStages
  apply List.map_congr_left
  intro j hj
  have hword := normal_word_at_initial_colors_and_actual_pivots S hm a ha0 ha1
    (1+j) (by have h := List.mem_range.mp hj; omega)
  simpa only [Nat.add_comm 1 j,Bool.false_and] using! congrArg (fun c => Stage.center c false) hword

theorem q0_post_stages_have_actual_pivot_phase
    (S : Chart) (hm : 2 ≤ S.m) (hq : S.q = 0)
    (b : Equiv.Perm F7Local.Color) (bits : ℕ → Bool) (f : SupportFrame) (i : ℕ) :
    ∃ phase : Fin 6,
      Stage.center (b (S.naturalWord 0)) false ::
        stagesOfMovePlanCenter bits (afterCenter f (b (S.naturalWord 0)) (bits i)) (i+1)
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)) =
      (List.range S.m).map (fun j => Stage.center
        (q0PostColor phase (localPivots (wordTurns S.naturalWord) 0 S.m false) j) false) := by
  obtain ⟨phase,hphase⟩ := normal_word_has_actual_pivot_phase S hm b
  refine ⟨phase,?_⟩
  have hfull : Move.center (S.naturalWord 0) ::
      mixedPlan S.naturalWord S.naturalLevels S.m = centerPlanFrom S.naturalWord 0 S.m := by
    rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
      (normal_chart_q_zero_levels S hq)]
    have hm' : S.m = (S.m-1)+1 := by omega
    conv_rhs => rw [hm']
    rfl
  calc
    _ = stagesOfMovePlanCenter bits f i
        ((Move.center (S.naturalWord 0) :: mixedPlan S.naturalWord S.naturalLevels S.m).map
          (recolorCenterMove b)) := by rfl
    _ = stagesOfMovePlanCenter bits f i
        ((List.range S.m).map (fun j => Move.center (b (S.naturalWord j)))) := by
      rw [hfull,centerPlanFrom_recolor,centerPlanFrom_eq_range]
      simp only [Nat.zero_add]
    _ = _ := by
      rw [stagesOfMovePlanCenter_map_centers]
      apply List.map_congr_left
      intro j hj
      exact congrArg (fun c => Stage.center c false) (hphase j (List.mem_range.mp hj))

theorem q0_actual_initial_choice_count_eq
    (S : Chart) (hm : 2 ≤ S.m) (a : Equiv.Perm F7Local.Color)
    (ha0 : a (S.naturalWord 0) = 0) (ha1 : a (S.naturalWord 1) = 1) :
    min (normalQ0InitialChoiceCount S a-1) 2 =
      q0InitialChoices S.m (localPivots (wordTurns S.naturalWord) 0 S.m false) := by
  let ps := localPivots (wordTurns S.naturalWord) 0 S.m false
  by_cases hm3 : 3 ≤ S.m
  · have hw := normal_word_at_initial_colors_and_actual_pivots S hm a ha0 ha1 2 (by omega)
    have htwo : a (S.naturalWord 2) = 2 ↔ 1 ∉ ps := by
      rw [hw]
      change pivotColor ps 2 = 2 ↔ 1 ∉ ps
      by_cases hp : 1 ∈ ps <;> simp [pivotColor,colorState,thirdColor,hp,Fin.ofNat]
    simp only [normalQ0InitialChoiceCount,q0InitialChoices,hm3,true_and,htwo]
    split <;> decide
  · simp only [normalQ0InitialChoiceCount,q0InitialChoices,hm3,false_and,if_false]
    decide

end
end F7Manuscript.TripleCoordinateLattice
