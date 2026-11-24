module

public import N4HistoryWordBridge
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — W120, 2026-10-30.

This is a representation adapter on the EXISTING finite SwapHistory.
It neither runs a new transition engine nor constructs a stable profile.
Its support, matching and chronological past are literally unchanged.
An auxiliary actor-specific rank is the first occurrence time of a token.
Full freshness proves that this rank strictly increases at a participation.
These auxiliary ranks are NOT asserted to equal any original profile rank.
For an already actual caller the original TokenRun can instead be reused.
-/

set_option autoImplicit false

namespace F7Manuscript.WHistoryToTokenRun
noncomputable section

open F6SmallBlockTokenCapacity F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

local notation "Agent" => F7Paired.Agent

namespace SwapHistory

variable {N : Nat} (R : N4KWindowAdapter.SwapHistory N)

def occursAt (a x : Agent) (n : Nat) : Prop :=
  ∃ hn : n ≤ N, R.state ⟨n, by omega⟩ a = x

def firstRank (a x : Agent) : Nat :=
  if h : ∃ n : Nat, (occursAt R) a x n then Nat.find h else 0

theorem occursAt_state (a : Agent) (t : Fin (N+1)) :
    (occursAt R) a (R.state t a) t.val := by
  refine ⟨by have ht := t.isLt; omega, ?_⟩
  rfl

theorem firstRank_le_state (a : Agent) (t : Fin (N+1)) :
    (firstRank R) a (R.state t a) ≤ t.val := by
  have hex : ∃ n : Nat, (occursAt R) a (R.state t a) n :=
    ⟨t.val, (occursAt_state R) a t⟩
  rw [firstRank, dif_pos hex]
  exact Nat.find_min' hex ((occursAt_state R) a t)

theorem firstRank_occurs (a : Agent) (t : Fin (N+1)) :
    (occursAt R) a (R.state t a) ((firstRank R) a (R.state t a)) := by
  have hex : ∃ n : Nat, (occursAt R) a (R.state t a) n :=
    ⟨t.val, (occursAt_state R) a t⟩
  rw [firstRank, dif_pos hex]
  exact Nat.find_spec hex

theorem firstRank_strict (i : Fin N) (a : Agent)
    (ha : a ∈ ({(R.pair i).1,(R.pair i).2} : Finset Agent)) :
    (firstRank R) a (R.state i.castSucc a) <
      (firstRank R) a (R.state i.succ a) := by
  have hold := (firstRank_le_state R) a i.castSucc
  have hnew : i.val < (firstRank R) a (R.state i.succ a) := by
    by_contra h
    have hle : (firstRank R) a (R.state i.succ a) ≤ i.val := by omega
    obtain ⟨hn, he⟩ := (firstRank_occurs R) a i.succ
    let j : Fin (N+1) := ⟨(firstRank R) a (R.state i.succ a), by omega⟩
    have hji : j ≤ i.castSucc := by
      apply Fin.le_iff_val_le_val.mpr
      exact hle
    have hreturn := R.fresh i a ha j hji
    exact hreturn he.symm
  exact lt_of_le_of_lt hold hnew

theorem pair_ne (i : Fin N) : (R.pair i).1 ≠ (R.pair i).2 := by
  intro he
  have hf := R.fresh i (R.pair i).1 (by simp) i.castSucc le_rfl
  have hs := R.after_left i
  rw [he] at hf hs
  exact hf hs

/-- Same supports, same states, same complete time-indexed past.
Only the rank certificate is supplied. -/
def toTokenRun : TokenRun Agent Agent N where
  support i := {(R.pair i).1,(R.pair i).2}
  state := R.state
  rank := (firstRank R)
  HMIN i := by simp [(pair_ne R) i]
  HOUT i a ha := by
    have h1 : a ≠ (R.pair i).1 := by
      intro h
      apply ha
      simp [h]
    have h2 : a ≠ (R.pair i).2 := by
      intro h
      apply ha
      simp [h]
    rw [R.step i]
    simp [Equiv.trans_apply, Equiv.swap_apply_of_ne_of_ne h1 h2]
  HWORSE i a ha := (firstRank_strict R) i a ha

@[simp] theorem toTokenRun_state (t : Fin (N+1)) :
    (toTokenRun R).state t = R.state t := rfl

@[simp] theorem toTokenRun_support (i : Fin N) :
    (toTokenRun R).support i = {(R.pair i).1,(R.pair i).2} := rfl

/-- This is equality of the ORIGINAL chronological past, not reversal. -/
theorem toTokenRun_past_iff (t : Fin (N+1)) (a x : Agent) :
    (∃ u : Fin (N+1), u ≤ t ∧ (toTokenRun R).state u a = x) ↔
      R.Seen t a x := Iff.rfl

end SwapHistory

/-- Any full mixed NoReturn already carries all the states needed for
the TokenRun memory API; no extra actual-profile hypothesis is needed. -/
def noReturnRun (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) : TokenRun Agent Agent (4+eventCount plan) :=
  SwapHistory.toTokenRun (sourceHistory plan bits H)

theorem noReturnRun_support (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) (i : Fin (4+eventCount plan)) :
    (noReturnRun plan bits H).support i =
      pairSupport (pairAt (sourcePrefix plan bits (4+eventCount plan)) i.val) := by
  change {(lastPair plan bits i.val).1,(lastPair plan bits i.val).2} = _
  rw [lastPair_eq_pairAt plan bits i.val i.isLt]
  rfl

#print axioms SwapHistory.firstRank_strict
#print axioms SwapHistory.toTokenRun_past_iff
#print axioms noReturnRun_support

end
end F7Manuscript.WHistoryToTokenRun
