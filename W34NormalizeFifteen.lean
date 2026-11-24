module

public import PeriodicRenaming

@[expose] public section

namespace F7Periodic.W34NormalizeFifteen

open F7Periodic

theorem prefix_of_run15 (H : PeriodicRun 15) (n : Nat) (hn : n ≤ 3) :
    H.state n = initialPrefix (H.choice 0) (H.choice 1) (H.choice 2) n := by
  have hc : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 := by omega
  rcases hc with rfl | rfl | rfl | rfl
  · exact H.start
  · rw [H.transition 0 (by omega), H.start]
    rfl
  · rw [H.transition 1 (by omega), H.transition 0 (by omega), H.start]
    rfl
  · rw [H.transition 2 (by omega), H.transition 1 (by omega),
      H.transition 0 (by omega), H.start]
    rfl

/-- Replace unvisited initial-pair orientations at the first three cuts.
After that cut, apply one fixed simultaneous agent/token relabelling. -/
noncomputable def normalizedState15 (H : PeriodicRun 15) (n : Nat) : State :=
  if n ≤ 3 then modeState true n else
    rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n)

def normalizedChoice15 (H : PeriodicRun 15) (n : Nat) : Bool :=
  if n < 3 then true else H.choice n

theorem normalized_tokens15 (H : PeriodicRun 15) (n : Nat) :
    (normalizedState15 H n).tok =
      renameMatching (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2))
        (H.state n).tok := by
  by_cases hn : n ≤ 3
  · rw [normalizedState15, if_pos hn, prefix_of_run15 H n hn]
    exact (normalize_prefix_tokens _ _ _ n hn).symm
  · rw [normalizedState15, if_neg hn]
    rfl

theorem normalized_state_late15 (H : PeriodicRun 15) (n : Nat) (hn : 3 ≤ n) :
    normalizedState15 H n =
      rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n) := by
  by_cases hn3 : n ≤ 3
  · have he : n = 3 := by omega
    subst n
    rw [normalizedState15, if_pos (by omega), prefix_of_run15 H 3 (by omega)]
    exact (normalize_third _ _ _).symm
  · rw [normalizedState15, if_neg hn3]

noncomputable def normalize_run15 (H : PeriodicRun 15) : NormalizedRun 15 where
  state := normalizedState15 H
  choice := normalizedChoice15 H
  start := by simp [normalizedState15, modeState]
  transition := by
    intro n hn
    by_cases h3 : n < 3
    · have hs : n + 1 ≤ 3 := by omega
      simp only [normalizedState15, if_pos hs, if_pos (show n ≤ 3 by omega),
        normalizedChoice15, if_pos h3]
      simp [modeState, modeChoice]
    · have hn3 : 3 ≤ n := by omega
      rw [normalized_state_late15 H (n + 1) (by omega),
        normalized_state_late15 H n hn3, H.transition n hn, step_rename]
      simp [normalizedChoice15, h3]
  fresh_start := by
    intro n hn
    by_cases h3 : n < 3
    · simpa [normalizedState15, normalizedChoice15, h3,
        show n ≤ 3 by omega] using (initial_centers_fresh n h3).1
    · rw [normalized_state_late15 H n (by omega)]
      rw [normalizedChoice15, if_neg h3]
      have hf := (fresh_rename
        (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2))
        (H.state n) (color n) (H.choice n) id).mpr (H.fresh_start n hn)
      simpa only [rename_matching_id] using! hf
  fresh_past := by
    intro n hn j hj
    by_cases h3 : n < 3
    · have hj3 : j ≤ 3 := by omega
      simpa [normalizedState15, normalizedChoice15, h3,
        show n ≤ 3 by omega, hj3] using (initial_centers_fresh n h3).2 j hj
    · rw [normalized_state_late15 H n (by omega), normalized_tokens15 H j]
      simp only [normalizedChoice15, if_neg h3, fresh_rename]
      exact H.fresh_past n hn j hj
  first := by
    intro n hn
    simp [normalizedChoice15, hn]

#print axioms normalized_tokens15
#print axioms normalize_run15

end F7Periodic.W34NormalizeFifteen
