module

public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.ColoredInitialNormalization
public import F7Manuscript.C6SupportTransportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual chart with q=s=0 has a center-only plan in one of the saved
C6 phases, including after the row permutation selected at a T event. -/

namespace F7Manuscript.TripleCoordinateLattice
open F7Local MixedPlanDefinition
open F7Manuscript.ColoredCenterPlan F7Manuscript.C6PeriodicColorPhase F7Periodic

private theorem mixedPlanFrom_zero_levels (w : ℕ → F7Local.Color) (levels : ℕ → ℕ)
    (hz : ∀ j, levels j = 0) (start count : ℕ) :
    mixedPlanFrom w levels start count = centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp only [mixedPlanFrom, centerPlanFrom, hz,
      List.replicate_zero, List.nil_append, ih]

theorem mixedPlan_zero_levels (w : ℕ → F7Local.Color) (levels : ℕ → ℕ)
    (hz : ∀ j, levels j = 0) (m : ℕ) :
    mixedPlan w levels m = centerPlanFrom w 1 (m-1) := by
  simp only [mixedPlan, hz, List.replicate_zero, List.nil_append,
    mixedPlanFrom_zero_levels w levels hz]

theorem centerPlanFrom_recolor (ρ : Equiv.Perm F7Local.Color)
    (w : ℕ → F7Local.Color) (start count : ℕ) :
    (centerPlanFrom w start count).map (recolorCenterMove ρ) =
      centerPlanFrom (fun j => ρ (w j)) start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp only [centerPlanFrom, List.map_cons, recolorCenterMove, ih]

private theorem backtrackFree_recolor (ρ : Equiv.Perm F7Local.Color)
    (w : ℕ → F7Local.Color) (m : ℕ) (h : BacktrackFree w m) :
    BacktrackFree (fun j => ρ (w j)) m := by
  constructor
  · intro j hj he
    exact h.1 j hj (ρ.injective he)
  · intro j hj he
    exact h.2 j hj (ρ.injective he)

/-- The post phase is derived from the chart's zero OR cost and the actual
T row permutation; it is not a supplied shape or saved-word hypothesis. -/
theorem normal_zero_cost_center_plan_has_c6_phase
    (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m)
    (hq : S.q = 0) (hs : S.s = 0) (ρ : Equiv.Perm F7Local.Color) :
    ∃ phase : Fin 6,
      ((Move.center (S.naturalWord 0) ::
        mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove ρ)) =
          c6PostPlan phase S.m := by
  have hlevels := normal_chart_q_zero_levels S hq
  have hback := backtrackFree_recolor ρ S.naturalWord S.m
    (normal_chart_s_zero_backtrack_free S hs)
  obtain ⟨phase, hphase⟩ := backtrack_free_word_has_c6_phase
    (fun j => ρ (S.naturalWord j)) S.m hm hback
  refine ⟨phase, ?_⟩
  have hfull : Move.center (S.naturalWord 0) ::
      mixedPlan S.naturalWord S.naturalLevels S.m =
      centerPlanFrom S.naturalWord 0 S.m := by
    rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels hlevels]
    have hm' : S.m = (S.m-1)+1 := by omega
    conv_rhs => rw [hm']
    rfl
  rw [hfull, centerPlanFrom_recolor, centerPlanFrom_eq_range]
  change (List.range S.m).map (fun j => Move.center (ρ (S.naturalWord (0+j)))) =
    (List.range S.m).map (fun j => Move.center (c6PostColor phase j))
  apply List.map_congr_left
  intro j hj
  have hjm : j < S.m := List.mem_range.mp hj
  simp only [Nat.zero_add, hphase j hjm]


/-- The same R2 three-color normalization supplies the saved left word.
For a two-center side only its first two colors need to be fixed. -/
theorem normal_zero_cost_word_normalization
    (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m) (hs : S.s = 0) :
    ∃ a : Equiv.Perm F7Local.Color, ∀ j, j < S.m →
      a (S.naturalWord j) = Fin.ofNat 3 j := by
  have hb := normal_chart_s_zero_backtrack_free S hs
  by_cases hm3 : 3 ≤ S.m
  · obtain ⟨a, ha⟩ := renamed_word_is_periodic hb hm3
    exact ⟨a, fun j hj => by simpa only [F7Periodic.color] using! ha j hj⟩
  · obtain ⟨a, ha0, ha1⟩ :=
      F7Manuscript.PartnerGraph.Periodic.rename_first_two_colors S.naturalWord
        (hb.1 0 (by omega)).symm
    refine ⟨a, ?_⟩
    intro j hj
    have hj01 : j = 0 ∨ j = 1 := by omega
    rcases hj01 with rfl | rfl
    · exact ha0
    · exact ha1

theorem normal_zero_cost_pre_center_plan
    (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m)
    (hq : S.q = 0) (hs : S.s = 0) :
    ∃ a : Equiv.Perm F7Local.Color, a (S.naturalWord 0) = 0 ∧
      (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a) =
        c6LeftPlan S.m := by
  obtain ⟨a, ha⟩ := normal_zero_cost_word_normalization S hm hs
  refine ⟨a, ha 0 (by omega), ?_⟩
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
    (normal_chart_q_zero_levels S hq), centerPlanFrom_recolor, centerPlanFrom_eq_range]
  change (List.range (S.m-1)).map
      (fun j => Move.center (a (S.naturalWord (1+j)))) =
    (List.range (S.m-1)).map (fun j => Move.center (Fin.ofNat 3 (j+1)))
  apply List.map_congr_left
  intro j hj
  have hjm := List.mem_range.mp hj
  rw [ha (1+j) (by omega), Nat.add_comm 1 j]

theorem normal_zero_q_plan_center_only
    (S : NormalSkeleton.Chart) (hq : S.q = 0) :
    Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m := by
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
    (normal_chart_q_zero_levels S hq), centerPlanFrom_eq_range]
  simp only [List.mem_map, not_exists, not_and]
  intro j _ h
  cases h


end F7Manuscript.TripleCoordinateLattice
