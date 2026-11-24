module

public import F7Manuscript.ActualOneGapDynamicFrameSplice
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Convert the already-established center-only plans to their literal
one-gap stages, retaining the selected chart normalization and C6 phase. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ColoredCenterPlan
open F7Manuscript.C6PeriodicColorPhase

theorem stagesOfMovePlanCenter_map_centers (bits : ℕ → Bool)
    (f : SupportFrame) (i : ℕ) (js : List ℕ) (w : ℕ → F7Local.Color) :
    stagesOfMovePlanCenter bits f i (js.map (fun j => Move.center (w j))) =
      js.map (fun j => Stage.center (w j) false) := by
  induction js generalizing f i with
  | nil => rfl
  | cons j js ih =>
      simp only [List.map_cons,stagesOfMovePlanCenter,ih]

theorem zero_q_selected_pre_plan_eq_c6
    (S : NormalSkeleton.Chart) (hq : S.q = 0) (a : Equiv.Perm F7Local.Color)
    (ha : ∀ j, j < S.m → a (S.naturalWord j) = Fin.ofNat 3 j) :
    (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a) =
      c6LeftPlan S.m := by
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
    (normal_chart_q_zero_levels S hq),centerPlanFrom_recolor,centerPlanFrom_eq_range]
  change (List.range (S.m-1)).map
      (fun j => Move.center (a (S.naturalWord (1+j)))) =
    (List.range (S.m-1)).map (fun j => Move.center (Fin.ofNat 3 (j+1)))
  apply List.map_congr_left
  intro j hj
  have hjs := List.mem_range.mp hj
  rw [ha (1+j) (by omega),Nat.add_comm 1 j]

theorem zero_q_selected_pre_stages
    (S : NormalSkeleton.Chart) (hq : S.q = 0) (a : Equiv.Perm F7Local.Color)
    (ha : ∀ j, j < S.m → a (S.naturalWord j) = Fin.ofNat 3 j)
    (bits : ℕ → Bool) (f : SupportFrame) (i : ℕ) :
    stagesOfMovePlanCenter bits f i
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) =
      (List.range (S.m-1)).map (fun j => Stage.center (Fin.ofNat 3 (j+1)) false) := by
  rw [zero_q_selected_pre_plan_eq_c6 S hq a ha]
  exact stagesOfMovePlanCenter_map_centers bits f i (List.range (S.m-1))
    (fun j => Fin.ofNat 3 (j+1))

theorem zero_cost_post_stages_have_c6_phase
    (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m) (hq : S.q = 0) (hs : S.s = 0)
    (b : Equiv.Perm F7Local.Color) (bits : ℕ → Bool) (f : SupportFrame) (i : ℕ) :
    ∃ phase : Fin 6,
      Stage.center (b (S.naturalWord 0)) false ::
        stagesOfMovePlanCenter bits (afterCenter f (b (S.naturalWord 0)) (bits i)) (i+1)
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)) =
      (List.range S.m).map (fun j => Stage.center (c6PostColor phase j) false) := by
  obtain ⟨phase,hphase⟩ := normal_zero_cost_center_plan_has_c6_phase S hm hq hs b
  refine ⟨phase,?_⟩
  calc
    _ = stagesOfMovePlanCenter bits f i
        ((Move.center (S.naturalWord 0) ::
          mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)) := by rfl
    _ = stagesOfMovePlanCenter bits f i (c6PostPlan phase S.m) := by rw [hphase]
    _ = (List.range S.m).map (fun j => Stage.center (c6PostColor phase j) false) :=
      stagesOfMovePlanCenter_map_centers bits f i (List.range S.m) (c6PostColor phase)

#print axioms stagesOfMovePlanCenter_map_centers
#print axioms zero_q_selected_pre_plan_eq_c6
#print axioms zero_q_selected_pre_stages
#print axioms zero_cost_post_stages_have_c6_phase
end
end F7Manuscript.TripleCoordinateLattice
