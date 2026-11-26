module

public import PeriodicObstruction

@[expose] public section
namespace F7Periodic

theorem first_three_short {m : Nat} (H : NormalizedRun m) (b : Bool)
    (n : Nat) (hn3 : n ≤ 3) (hnm : n ≤ m) : H.state n=modeState b n := by
  induction n with
  | zero => exact H.start
  | succ n ih =>
    have hn : n<3 := by omega
    rw [H.transition n (by omega),ih (by omega) (by omega),H.first n hn]
    simp only [modeState,modeChoice,if_pos hn]

theorem forced_modes_short {m : Nat} (H : NormalizedRun m) (hm : m ≤ 15)
    (n : Nat) (hn : n ≤ m) : H.state n=modeState (H.choice 3) n := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn3 : n ≤ 3
    · exact first_three_short H _ n hn3 hn
    · obtain ⟨k,rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : n≠0)
      have hk : 3 ≤ k ∧ k ≤ 14 := by omega
      have hs := ih k (by omega) (by omega)
      have hc : H.choice k=H.choice 3 := by
        by_cases hk3 : k=3
        · rw [hk3]
        · have hk4 : 4 ≤ k := by omega
          by_contra hne
          have hOpp : H.choice k= !(H.choice 3) := by
            cases hb : H.choice 3 <;> cases hh : H.choice k <;> simp_all
          have hFresh : Fresh (modeState (H.choice 3) k) (color k) (!(H.choice 3))
              (comparisonAt (H.choice 3) k) := by
            by_cases hk8 : k<8
            · simpa only [hs,hOpp,comparisonAt,if_pos hk8] using H.fresh_start k (by omega)
            · have hj : k-10<k+1 := by omega
              have hjm : k-10 ≤ m := by omega
              have hsj := ih (k-10) hj hjm
              simpa only [hs,hsj,hOpp,comparisonAt,if_neg hk8] using
                H.fresh_past k (by omega) (k-10) (by omega)
          exact alternative_not_fresh _ k ⟨hk4,by omega⟩ hFresh
      rw [H.transition k (by omega),hs,hc]
      simp only [modeState,modeChoice,if_neg (by omega : ¬k<3)]

end F7Periodic
