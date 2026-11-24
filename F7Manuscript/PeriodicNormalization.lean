module

public import PeriodicRenaming
public import PeriodicShortModes

@[expose] public section

/-! R2 S07: the existing first-three pair symmetry and forced-mode induction,
for a finite actual cut rather than an artificially extended sixteen-center run.
No future freshness or extension beyond the requested cut is assumed. -/

namespace F7Periodic

theorem prefix_of_any_run {m : ℕ} (H : PeriodicRun m) (n : ℕ)
    (hn : n ≤ 3) (hnm : n ≤ m) :
    H.state n = initialPrefix (H.choice 0) (H.choice 1) (H.choice 2) n := by
  have hc : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 := by omega
  rcases hc with rfl | rfl | rfl | rfl
  · exact H.start
  · rw [H.transition 0 (by omega), H.start]; rfl
  · rw [H.transition 1 (by omega), H.transition 0 (by omega), H.start]; rfl
  · rw [H.transition 2 (by omega), H.transition 1 (by omega), H.transition 0 (by omega), H.start]; rfl

def normalizeState {m : ℕ} (H : PeriodicRun m) (n : ℕ) : State :=
  if n ≤ 3 then modeState true n else
    rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n)

def normalizeChoice {m : ℕ} (H : PeriodicRun m) (n : ℕ) : Bool :=
  if n < 3 then true else H.choice n

theorem normalize_tokens {m : ℕ} (H : PeriodicRun m) (n : ℕ) (hn : n ≤ m) :
    (normalizeState H n).tok =
      renameMatching (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n).tok := by
  by_cases h3 : n ≤ 3
  · rw [normalizeState, if_pos h3, prefix_of_any_run H n h3 hn]
    exact (normalize_prefix_tokens _ _ _ n h3).symm
  · rw [normalizeState, if_neg h3]; rfl

theorem normalize_late {m : ℕ} (H : PeriodicRun m) (n : ℕ)
    (hn : 3 ≤ n) (hnm : n ≤ m) :
    normalizeState H n =
      rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)) (H.state n) := by
  by_cases h3 : n ≤ 3
  · have he : n = 3 := by omega
    subst n
    rw [normalizeState, if_pos (by omega), prefix_of_any_run H 3 (by omega) hnm]
    exact (normalize_third _ _ _).symm
  · rw [normalizeState, if_neg h3]

def normalize_short {m : ℕ} (H : PeriodicRun m) (hm : 3 ≤ m) : NormalizedRun m where
  state := normalizeState H
  choice := normalizeChoice H
  start := by simp [normalizeState, modeState]
  transition := by
    intro n hn
    by_cases h3 : n < 3
    · have hs : n + 1 ≤ 3 := by omega
      simp only [normalizeState, if_pos hs, if_pos (show n ≤ 3 by omega),
        normalizeChoice, if_pos h3]
      simp [modeState, modeChoice]
    · rw [normalize_late H (n + 1) (by omega) (by omega),
        normalize_late H n (by omega) (by omega), H.transition n hn, step_rename]
      simp [normalizeChoice, h3]
  fresh_start := by
    intro n hn
    by_cases h3 : n < 3
    · simpa [normalizeState, normalizeChoice, h3, show n ≤ 3 by omega]
        using (initial_centers_fresh n h3).1
    · rw [normalize_late H n (by omega) (by omega), normalizeChoice, if_neg h3]
      have hf := (fresh_rename (normalizePerm (H.choice 0) (H.choice 1) (H.choice 2))
        (H.state n) (color n) (H.choice n) id).mpr (H.fresh_start n hn)
      simpa only [rename_matching_id] using! hf
  fresh_past := by
    intro n hn j hj
    by_cases h3 : n < 3
    · have hj3 : j ≤ 3 := by omega
      simpa [normalizeState, normalizeChoice, h3, show n ≤ 3 by omega, hj3]
        using (initial_centers_fresh n h3).2 j hj
    · rw [normalize_late H n (by omega) (by omega), normalize_tokens H j (by omega)]
      simp only [normalizeChoice, if_neg h3, fresh_rename]
      exact H.fresh_past n hn j hj
  first := by intro n hn; simp [normalizeChoice, hn]

theorem normalized_choice_forced {m : ℕ} (H : NormalizedRun m) (hm : m ≤ 15)
    (n : ℕ) (hn : n < m) : H.choice n = modeChoice (H.choice 3) n := by
  by_cases h3 : n < 3
  · simpa [modeChoice, h3] using! H.first n h3
  · rw [modeChoice, if_neg h3]
    by_cases he : n = 3
    · rw [he]
    · have hn4 : 4 ≤ n := by omega
      by_contra hc
      have hOpp : H.choice n = !(H.choice 3) := by
        cases hb : H.choice 3 <;> cases hh : H.choice n <;> simp_all
      have hs := forced_modes_short H hm n (by omega)
      apply alternative_not_fresh (H.choice 3) n ⟨hn4, by omega⟩
      by_cases h8 : n < 8
      · simpa only [hs, hOpp, comparisonAt, if_pos h8] using! H.fresh_start n hn
      · have hp := forced_modes_short H hm (n - 10) (by omega)
        simpa only [hs, hp, hOpp, comparisonAt, if_neg h8]
          using H.fresh_past n hn (n - 10) (by omega)

theorem normalize_pair {m : ℕ} (H : PeriodicRun m) (hm : 3 ≤ m)
    (n : ℕ) (hn : n < m) :
    let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
    (e (retained (H.state n) (color n) (H.choice n)), e (H.state n).idle) =
      (retained ((normalize_short H hm).state n) (color n) ((normalize_short H hm).choice n),
        ((normalize_short H hm).state n).idle) := by
  dsimp only
  by_cases h3 : n < 3
  · have hc : n = 0 ∨ n = 1 ∨ n = 2 := by omega
    rcases hc with rfl | rfl | rfl
    all_goals
      rw [prefix_of_any_run H _ (by omega) (by omega)]
      cases h0 : H.choice 0 <;> cases h1 : H.choice 1 <;> cases h2 : H.choice 2
      all_goals simp [normalize_short, normalizeState, normalizeChoice, initialPrefix,
        normalizePerm, pairFlip, rename, retained, frontier, initial, modeState,
        modeChoice, step, color, h0, h1, h2]
      all_goals decide
  · change _ = (retained (normalizeState H n) (color n) (normalizeChoice H n),
      (normalizeState H n).idle)
    rw [normalize_late H n (by omega) (by omega), normalizeChoice, if_neg h3]
    simp only [retained_rename, rename_idle]

#print axioms normalize_short
#print axioms normalized_choice_forced
#print axioms normalize_pair

end F7Periodic
