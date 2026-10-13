module

public import PeriodicFrontier

@[expose] public section

set_option maxHeartbeats 0
set_option maxRecDepth 8192

namespace F7Periodic

/-- In the first cycle the forbidden partner is the starting partner.
Later it is a partner at center time t-10 (truncated at the initial cut).
This describes actual encounters along one mode, not a reachable-state list. -/
def comparisonAt (b : Bool) (t : Nat) : Matching :=
  if t<8 then id else (modeState b (t-10)).tok

/-- After the fourth center the other retention always repeats a pair.
The twelve time positions are direct calculations of the two forced modes;
no arbitrary word, state tree, or legality oracle is enumerated. -/
theorem alternative_not_fresh (b : Bool) (t : Nat) (ht : 4≤t ∧ t≤15) :
    ¬Fresh (modeState b t) (color t) (!b) (comparisonAt b t) := by
  have hCases : t=4 ∨ t=5 ∨ t=6 ∨ t=7 ∨ t=8 ∨ t=9 ∨ t=10 ∨ t=11 ∨
      t=12 ∨ t=13 ∨ t=14 ∨ t=15 := by omega
  cases b
  · rcases hCases with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    all_goals intro h; exact h.2 rfl
  · rcases hCases with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    all_goals intro h; exact h.1 rfl

/-- The sixteenth center also repeats a pair in the retained mode. -/
theorem mode_end_not_fresh (b : Bool) :
    ¬Fresh (modeState b 15) (color 15) b id := by
  cases b
  · intro h; exact h.2 rfl
  · intro h; exact h.1 rfl

theorem first_three (H : NormalizedRun 16) (b : Bool) (n : Nat) (hn : n≤3) :
    H.state n=modeState b n := by
  induction n with
  | zero => exact H.start
  | succ n ih =>
    have hn3 : n<3 := by omega
    rw [H.transition n (by omega),ih (by omega),H.first n hn3]
    simp only [modeState,modeChoice,if_pos hn3]

/-- A generic legal history is forced locally into one of the two modes. -/
theorem forced_modes (H : NormalizedRun 16) (n : Nat) (hn : n≤15) :
    H.state n=modeState (H.choice 3) n := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn3 : n≤3
    · exact first_three H _ n hn3
    · obtain ⟨k,rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : n≠0)
      have hk : 3≤k ∧ k≤14 := by omega
      have hs := ih k (by omega) (by omega)
      have hc : H.choice k=H.choice 3 := by
        by_cases hk3 : k=3
        · rw [hk3]
        · have hk4 : 4≤k := by omega
          by_contra hne
          have hOpp : H.choice k= !(H.choice 3) := by
            cases hb : H.choice 3 <;> cases hh : H.choice k <;> simp_all
          have hFresh : Fresh (modeState (H.choice 3) k) (color k) (!(H.choice 3))
              (comparisonAt (H.choice 3) k) := by
            by_cases hk8 : k<8
            · simpa only [hs,hOpp,comparisonAt,if_pos hk8] using H.fresh_start k (by omega)
            · have hj : k-10<k+1 := by omega
              have hj15 : k-10≤15 := by omega
              have hsj := ih (k-10) hj hj15
              simpa only [hs,hsj,hOpp,comparisonAt,if_neg hk8] using
                H.fresh_past k (by omega) (k-10) (by omega)
          exact alternative_not_fresh _ k ⟨hk4,by omega⟩ hFresh
      rw [H.transition k (by omega),hs,hc]
      simp only [modeState,modeChoice,if_neg (by omega : ¬k<3)]

theorem no_normalized_sixteen (H : NormalizedRun 16) : False := by
  have hs15 := forced_modes H 15 (by omega)
  have hs5 := forced_modes H 5 (by omega)
  by_cases hc : H.choice 15=H.choice 3
  · exact mode_end_not_fresh _ (by simpa only [hs15,hc] using H.fresh_start 15 (by omega))
  · have hOpp : H.choice 15= !(H.choice 3) := by
      cases hb : H.choice 3 <;> cases hh : H.choice 15 <;> simp_all
    apply alternative_not_fresh (H.choice 3) 15 (by omega)
    simpa only [hs15,hs5,hOpp,comparisonAt,show ¬15<8 by omega,if_false,show 15-10=5 by omega]
      using H.fresh_past 15 (by omega) 5 (by omega)

theorem normalized_length_le_fifteen {m : Nat} (H : NormalizedRun m) : m≤15 := by
  by_contra h
  have hm : 16≤m := by omega
  apply no_normalized_sixteen
  exact {
    state := H.state, choice := H.choice, start := H.start,
    transition := fun n hn => H.transition n (by omega),
    fresh_start := fun n hn => H.fresh_start n (by omega),
    fresh_past := fun n hn j hj => H.fresh_past n (by omega) j hj,
    first := H.first }

#print axioms alternative_not_fresh
#print axioms mode_end_not_fresh
#print axioms forced_modes
#print axioms normalized_length_le_fifteen
end F7Periodic
