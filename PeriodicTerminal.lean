module

public import PeriodicObstruction

@[expose] public section
set_option maxHeartbeats 2000000
set_option maxRecDepth 8192
namespace F7Periodic

theorem first_three_fifteen (H : NormalizedRun 15) (b : Bool) (n : Nat) (hn : n≤3) :
    H.state n=modeState b n := by
  induction n with
  | zero => exact H.start
  | succ n ih =>
    have hn3 : n<3 := by omega
    rw [H.transition n (by omega),ih (by omega),H.first n hn3]
    simp only [modeState,modeChoice,if_pos hn3]

/-- A generic legal history is forced locally into one of the two modes. -/
theorem forced_modes_fifteen (H : NormalizedRun 15) (n : Nat) (hn : n≤15) :
    H.state n=modeState (H.choice 3) n := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn3 : n≤3
    · exact first_three_fifteen H _ n hn3
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

def terminalRank (b : Bool) (i : Agent) : Nat :=
  if b then match i.val with
    | 0 => 2 | 1 => 4 | 2 => 5 | 3 => 0 | 4 => 6 | 5 => 1 | _ => 3
  else match i.val with
    | 0 => 6 | 1 => 5 | 2 => 0 | 3 => 4 | 4 => 1 | 5 => 3 | _ => 2

/-- A possible new recipient-to-donor edge must avoid every earlier
partner. The displayed finite check is the explicit two-mode table. -/
def TerminalFresh (b : Bool) (recipient donor : Agent) : Prop :=
  (modeState b 15).tok donor ≠ recipient ∧
  ∀ k : Fin 16, (modeState b 15).tok donor ≠ (modeState b k.val).tok recipient

theorem terminal_fresh_rank : ∀ (b : Bool) (recipient donor : Agent),
    TerminalFresh b recipient donor →
    terminalRank b recipient < terminalRank b donor := by
  unfold TerminalFresh
  decide

theorem terminal_no_cycle (b : Bool) (n : Nat) (hn : 0 < n)
    (p : Nat → Agent) (closed : p n = p 0)
    (fresh : ∀ k, k < n → TerminalFresh b (p k) (p (k+1))) : False := by
  have increase : ∀ k, k ≤ n → terminalRank b (p 0) + k ≤ terminalRank b (p k) := by
    intro k hk
    induction k with
    | zero => simp
    | succ k ih =>
      have hb := ih (by omega)
      have hr := terminal_fresh_rank b (p k) (p (k+1)) (fresh k (by omega))
      omega
  have hh := increase n (by omega)
  rw [closed] at hh
  omega

theorem normalized_fifteen_no_cycle (H : NormalizedRun 15)
    (n : Nat) (hn : 0 < n) (p : Nat → Agent) (closed : p n = p 0)
    (fresh_start : ∀ k, k < n → (H.state 15).tok (p (k+1)) ≠ p k)
    (fresh_past : ∀ k, k < n → ∀ j, j ≤ 15 →
      (H.state 15).tok (p (k+1)) ≠ (H.state j).tok (p k)) : False := by
  apply terminal_no_cycle (H.choice 3) n hn p closed
  intro k hk
  constructor
  · simpa only [forced_modes_fifteen H 15 (by omega)] using fresh_start k hk
  · intro j
    simpa only [forced_modes_fifteen H 15 (by omega),
      forced_modes_fifteen H j.val (by omega)] using fresh_past k hk j.val (by omega)

#print axioms forced_modes_fifteen
#print axioms terminal_fresh_rank
#print axioms terminal_no_cycle
#print axioms normalized_fifteen_no_cycle
end F7Periodic
