module

public import PeriodicTerminal
public import F7Manuscript.NormalWindowActual

@[expose] public section

/-! Apply the frozen terminal fresh-edge rank to one actual TokenRun.
The prefix-state equality is explicit and covers its whole history. This
does not construct the normalized prefix from an actual one-G profile. -/
set_option autoImplicit false
namespace F7Manuscript.W34NormalizedPeriodicTerminalTokenRun
noncomputable section
open F6SmallBlockTokenCapacity F7Periodic
open scoped BigOperators
attribute [local irreducible] F7Periodic.modeState
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_step_after_normalized_fifteen
    {W : Type*} [Fintype W] {q : Nat} (R : TokenRun Site W q)
    (hq : 18 < q) (H : NormalizedRun 15)
    (hstate : ∀ n (hn : n ≤ 15) (a : Site),
      R.state ⟨3+n,by omega⟩ a = R.state 0 ((H.state n).tok a)) : False := by
  let j : Fin q := ⟨18,hq⟩
  let sigma : Equiv.Perm Site := (R.state j.succ).trans (R.state j.castSucc).symm
  let mode := H.choice 3
  have hedge (a : Site) : R.state j.castSucc (sigma a) = R.state j.succ a := by
    change R.state j.castSucc ((R.state j.castSucc).symm (R.state j.succ a)) = _
    exact (R.state j.castSucc).apply_symm_apply _
  have hnew (a : Site) : R.state j.succ a = R.state 0 ((H.state 15).tok (sigma a)) := by
    calc
      R.state j.succ a = R.state j.castSucc (sigma a) := (hedge a).symm
      _ = _ := hstate 15 (by omega) (sigma a)
  have hrank (a : Site) (ha : a ∈ R.support j) :
      terminalRank mode a < terminalRank mode (sigma a) := by
    have hf0 : (H.state 15).tok (sigma a) ≠ a := by
      intro he
      have hstrict := R.initial_rank_lt_after a ha
      have heq : R.state j.succ a = R.state 0 a := by rw [hnew a,he]
      rw [heq] at hstrict
      exact (Nat.lt_irrefl _) hstrict
    have hfp (n : Nat) (hn : n ≤ 15) :
        (H.state 15).tok (sigma a) ≠ (H.state n).tok a := by
      intro he
      let t : Fin (q+1) := ⟨3+n,by omega⟩
      have hle : t ≤ j.castSucc := by change 3+n ≤ 18; omega
      have hstrict := lt_of_le_of_lt (R.rank_monotone a hle) (R.HWORSE j a ha)
      have heq : R.state j.succ a = R.state t a := by
        calc
          R.state j.succ a = R.state 0 ((H.state 15).tok (sigma a)) := hnew a
          _ = R.state 0 ((H.state n).tok a) := congrArg (R.state 0) he
          _ = R.state t a := (hstate n hn a).symm
      rw [heq] at hstrict
      exact (Nat.lt_irrefl _) hstrict
    apply terminal_fresh_rank mode a (sigma a)
    unfold TerminalFresh
    constructor
    · rw [← forced_modes_fifteen H 15 (by omega)]
      exact hf0
    · intro n
      rw [← forced_modes_fifteen H 15 (by omega),
        ← forced_modes_fifteen H n.val (by omega)]
      exact hfp n.val (by omega)
  have hfix (a : Site) (ha : a ∉ R.support j) : sigma a = a := by
    apply (R.state j.castSucc).injective
    rw [hedge]
    exact (R.HOUT j a ha).symm
  have hle (a : Site) : terminalRank mode a ≤ terminalRank mode (sigma a) := by
    by_cases ha : a ∈ R.support j
    · exact (hrank a ha).le
    · rw [hfix a ha]
  obtain ⟨a,ha⟩ := Finset.card_pos.mp (lt_of_lt_of_le (by decide : 0 < 2) (R.HMIN j))
  have hsum : (∑ a : Site,terminalRank mode a) <
      ∑ a : Site,terminalRank mode (sigma a) :=
    Finset.sum_lt_sum (fun a _ => hle a) ⟨a,Finset.mem_univ _,hrank a ha⟩
  rw [Equiv.sum_comp sigma] at hsum
  exact (Nat.lt_irrefl _) hsum

end
end F7Manuscript.W34NormalizedPeriodicTerminalTokenRun
