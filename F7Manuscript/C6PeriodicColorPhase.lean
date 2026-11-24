module

public import ThresholdC6Core
public import BacktrackFreeColors
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The six saved C6 post phases cover the actual zero-ABA color word.
This is the existing three-color periodicity, with the first two colors
retained as the explicit phase used by the fixed C6 prefix. -/
namespace F7Manuscript.C6PeriodicColorPhase
open F7Local F7Periodic

private theorem first_two_phase : ∀ a b : F7Local.Color, a ≠ b →
    ∃ p : Fin 6, c6PostColor p 0 = a ∧ c6PostColor p 1 = b := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide

private theorem phase_first_three_distinct : ∀ p : Fin 6,
    c6PostColor p 0 ≠ c6PostColor p 1 ∧
    c6PostColor p 0 ≠ c6PostColor p 2 ∧
    c6PostColor p 1 ≠ c6PostColor p 2 := by decide

theorem c6PostColor_period_three (p : Fin 6) (n : ℕ) :
    c6PostColor p (n+3) = c6PostColor p n := by
  apply Fin.ext
  simp [c6PostColor, Nat.add_mod]

/-- A normal color word of length at least two with no ABA uses exactly
one of the six C6 post phases, on its actual finite range. -/
theorem backtrack_free_word_has_c6_phase
    (w : ℕ → F7Local.Color) (m : ℕ) (hm : 2 ≤ m)
    (h : BacktrackFree w m) :
    ∃ p : Fin 6, ∀ j, j < m → w j = c6PostColor p j := by
  obtain ⟨p, hp0, hp1⟩ := first_two_phase (w 0) (w 1)
    (h.1 0 (by omega)).symm
  refine ⟨p, ?_⟩
  have hp2 : 2 < m → w 2 = c6PostColor p 2 := by
    intro hm2
    have hd := phase_first_three_distinct p
    rcases three_color_exhaustion (w 0) (w 1) (w 2)
        (h.1 0 (by omega)).symm (h.2 0 (by omega)).symm
        (h.1 1 (by omega)).symm (c6PostColor p 2) with he | he | he
    · exact False.elim (hd.2.1 (hp0.trans he.symm))
    · exact False.elim (hd.2.2 (hp1.trans he.symm))
    · exact he.symm
  intro j hj
  induction j using Nat.strong_induction_on with
  | h j ih =>
    by_cases hj3 : j < 3
    · have hcases : j = 0 ∨ j = 1 ∨ j = 2 := by omega
      rcases hcases with rfl | rfl | rfl
      · exact hp0.symm
      · exact hp1.symm
      · exact hp2 hj
    · have heq : j = (j-3)+3 := by omega
      calc
        w j = w ((j-3)+3) := congrArg w heq
        _ = w (j-3) := word_period_three h (j-3) (by omega)
        _ = c6PostColor p (j-3) := ih (j-3) (by omega) (by omega)
        _ = c6PostColor p ((j-3)+3) := (c6PostColor_period_three p (j-3)).symm
        _ = c6PostColor p j := congrArg (c6PostColor p) heq.symm

#print axioms c6PostColor_period_three
#print axioms backtrack_free_word_has_c6_phase

theorem normal_chart_q_zero_levels
    (C : NormalSkeleton.Chart) (hq : C.q = 0) (j : ℕ) :
    C.naturalLevels j = 0 := by
  by_cases hj : j < C.m
  · have hsum : C.double ⟨j,hj⟩ ≤ C.q :=
      Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (⟨j,hj⟩ : Fin C.m))
    have hz : C.double ⟨j,hj⟩ = 0 :=
      Nat.eq_zero_of_le_zero (by simpa only [hq] using! hsum)
    simpa only [NormalSkeleton.Chart.naturalLevels, dif_pos hj] using! hz
  · simp only [NormalSkeleton.Chart.naturalLevels, dif_neg hj]

/-- The chart's actual OR cost excludes every ABA when it is zero. -/
theorem normal_chart_s_zero_backtrack_free
    (C : NormalSkeleton.Chart) (hs : C.s = 0) :
    BacktrackFree C.naturalWord C.m := by
  have hcard : (F7Paired.costSites C.naturalLevels C.naturalWord C.m).card = 0 := by
    change F7Paired.costCount C.naturalLevels C.naturalWord C.m = 0
    rw [← NormalSkeleton.Chart.s_eq_costCount C]
    exact hs
  have hempty := Finset.card_eq_zero.mp hcard
  constructor
  · intro j hj he
    have hj0 : j < C.m := by omega
    have hne := C.adjacent ⟨j,hj0⟩ hj
    apply hne
    simpa only [NormalSkeleton.Chart.naturalWord, dif_pos hj0, dif_pos hj] using! he.symm
  · intro j hj he
    have hcost : j+1 ∈ F7Paired.costSites C.naturalLevels C.naturalWord C.m := by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_range.mpr (by omega), by omega, by omega, Or.inr ?_⟩
      simpa only [Nat.add_sub_cancel, Nat.add_assoc] using! he.symm
    rw [hempty] at hcost
    exact Finset.notMem_empty _ hcost

theorem normal_zero_cost_word_has_c6_phase
    (C : NormalSkeleton.Chart) (hm : 2 ≤ C.m) (hs : C.s = 0) :
    ∃ p : Fin 6, ∀ j, j < C.m → C.naturalWord j = c6PostColor p j :=
  backtrack_free_word_has_c6_phase C.naturalWord C.m hm
    (normal_chart_s_zero_backtrack_free C hs)

#print axioms normal_chart_q_zero_levels
#print axioms normal_chart_s_zero_backtrack_free
#print axioms normal_zero_cost_word_has_c6_phase
end F7Manuscript.C6PeriodicColorPhase
