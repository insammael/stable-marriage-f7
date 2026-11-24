module

public import F7Manuscript.NormalQ0AnchoredPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2's existing three-color word reconstruction with its actual ABA
pivots and one of the six initial ordered color pairs. -/
namespace F7Manuscript.TripleCoordinateLattice
open F7Local NormalSkeleton
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.C6PeriodicColorPhase

private theorem phase_chart_adjacent (S : Chart) (j : ℕ) (hj : j+1 < S.m) :
    S.naturalWord j ≠ S.naturalWord (j+1) := by
  rw [Chart.naturalWord,dif_pos (by omega : j < S.m),Chart.naturalWord,dif_pos hj]
  exact S.adjacent ⟨j,by omega⟩ hj

theorem normal_word_at_initial_colors_and_actual_pivots
    (S : Chart) (hm : 2 ≤ S.m) (a : Equiv.Perm F7Local.Color)
    (ha0 : a (S.naturalWord 0) = 0) (ha1 : a (S.naturalWord 1) = 1) :
    ∀ j, j < S.m → a (S.naturalWord j) =
      pivotColor (localPivots (wordTurns S.naturalWord) 0 S.m false) j := by
  let w : ℕ → F7Local.Color := fun j => a (S.naturalWord j)
  have hturn : wordTurns w = wordTurns S.naturalWord := by
    funext j
    simp only [wordTurns,w,a.injective.eq_iff]
  have hadj : ∀ j, j+1 < S.m → w j ≠ w (j+1) := by
    intro j hj he
    exact phase_chart_adjacent S j hj (a.injective he)
  have hpiv : ∀ j, 0 < j → j+1 < S.m →
      (w (j-1) = w (j+1) ↔ j ∈ localPivots (wordTurns S.naturalWord) 0 S.m false) := by
    intro j hj hjm
    have h := cutWord_pivots w 0 S.m false j hj hjm
    simpa only [cutWord,Bool.false_eq_true,if_false,Nat.zero_add,hturn] using! h
  intro j hj
  cases j with
  | zero => exact ha0
  | succ j =>
    have hstate := F7Local.colorState_of_word w
      (localPivots (wordTurns S.naturalWord) 0 S.m false) S.m j ha0 ha1 hadj hpiv hj
    exact (congrArg Prod.snd hstate).symm

private theorem color_perm_has_six_initial_phases :
    ∀ a : Equiv.Perm F7Local.Color, ∃ p : Fin 6,
      ∀ c : F7Local.Color, a c = c6PostColor p c.val := by
  decide

theorem normal_word_has_actual_pivot_phase
    (S : Chart) (hm : 2 ≤ S.m) (b : Equiv.Perm F7Local.Color) :
    ∃ p : Fin 6, ∀ j, j < S.m → b (S.naturalWord j) =
      c6PostColor p (pivotColor (localPivots (wordTurns S.naturalWord) 0 S.m false) j).val := by
  obtain ⟨a,ha0,ha1⟩ := normal_chart_first_two_word_colors S hm
  obtain ⟨p,hp⟩ := color_perm_has_six_initial_phases (a.symm.trans b)
  refine ⟨p,?_⟩
  intro j hj
  have hw := normal_word_at_initial_colors_and_actual_pivots S hm a ha0 ha1 j hj
  calc
    b (S.naturalWord j) = (a.symm.trans b) (a (S.naturalWord j)) := by
      simp only [Equiv.trans_apply,Equiv.symm_apply_apply]
    _ = (a.symm.trans b) (pivotColor (localPivots (wordTurns S.naturalWord) 0 S.m false) j) :=
      congrArg (a.symm.trans b) hw
    _ = _ := hp _

#print axioms normal_word_at_initial_colors_and_actual_pivots
#print axioms normal_word_has_actual_pivot_phase
end F7Manuscript.TripleCoordinateLattice
