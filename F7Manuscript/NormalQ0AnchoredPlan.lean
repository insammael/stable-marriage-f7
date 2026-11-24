module

public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.CenterPlanAnchoring
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Existing R2 anchoring applied to the extracted normal chart's q=0
plan. Its actual ABA pivot list is retained. -/
namespace F7Manuscript.TripleCoordinateLattice
open F7Local NormalSkeleton MixedPlanDefinition
open F7Manuscript.ActualQ0Cuts F7Manuscript.CenterPlanAnchoring
open F7Manuscript.ColoredCenterPlan F7Manuscript.C6PeriodicColorPhase
open F7Manuscript.PartnerGraph.Periodic

private theorem anchored_chart_adjacent (S : Chart) (j : ℕ) (hj : j+1 < S.m) :
    S.naturalWord j ≠ S.naturalWord (j+1) := by
  rw [Chart.naturalWord,dif_pos (by omega : j < S.m),Chart.naturalWord,dif_pos hj]
  exact S.adjacent ⟨j,by omega⟩ hj

theorem normal_chart_first_two_word_colors (S : Chart) (hm : 2 ≤ S.m) :
    ∃ a : Equiv.Perm F7Local.Color,
      a (S.naturalWord 0) = 0 ∧ a (S.naturalWord 1) = 1 := by
  exact rename_first_two_colors S.naturalWord (anchored_chart_adjacent S 0 (by omega))

theorem normal_q0_anchored_plan_at_initial_colors
    (S : Chart) (hm : 2 ≤ S.m) (hq : S.q = 0)
    (a : Equiv.Perm F7Local.Color)
    (ha0 : a (S.naturalWord 0) = 0) (ha1 : a (S.naturalWord 1) = 1) :
    (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a) =
      anchoredPlan 0 (localPivots (wordTurns S.naturalWord) 0 S.m false) S.m := by
  let w : ℕ → F7Local.Color := fun j => a (S.naturalWord j)
  have hturn : wordTurns w = wordTurns S.naturalWord := by
    funext j
    simp only [wordTurns,w,a.injective.eq_iff]
  have hadj : ∀ j, j+1 < S.m → w j ≠ w (j+1) := by
    intro j hj he
    exact anchored_chart_adjacent S j hj (a.injective he)
  have hpiv : ∀ j, 0 < j → j+1 < S.m →
      (w (j-1) = w (j+1) ↔ j ∈ localPivots (wordTurns S.naturalWord) 0 S.m false) := by
    intro j hj hjm
    have h := cutWord_pivots w 0 S.m false j hj hjm
    simpa only [cutWord,Bool.false_eq_true,if_false,Nat.zero_add,hturn] using! h
  have hplan := centerPlan_range_eq_anchoredPlan w S.m
    (localPivots (wordTurns S.naturalWord) 0 S.m false) hm ha0 ha1 hadj hpiv
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels (normal_chart_q_zero_levels S hq),
    centerPlanFrom_recolor,centerPlanFrom_eq_range]
  simpa only [w,Nat.add_comm 1] using! hplan

#print axioms normal_chart_first_two_word_colors
#print axioms normal_q0_anchored_plan_at_initial_colors
end F7Manuscript.TripleCoordinateLattice
