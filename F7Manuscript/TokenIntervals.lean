module

public import F7Manuscript.TokenReindex
public import F7Manuscript.TokenExcess

@[expose] public section

/-! Interval operations on abstract token runs. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity
open scoped BigOperators

variable {W : Type*} [Fintype W] {q : ℕ}

def intervalStep (start : ℕ) {n : ℕ} (h : start + n ≤ q)
    (i : Fin n) : Fin q := ⟨start + i.val, by omega⟩

def intervalTime (start : ℕ) {n : ℕ} (h : start + n ≤ q)
    (t : Fin (n + 1)) : Fin (q + 1) := ⟨start + t.val, by omega⟩

/-- The consecutive transitions beginning at `start`, with original states,
supports, and ranks retained. -/
def subRun (R : TokenRun Site W q) (start n : ℕ) (h : start + n ≤ q) :
    TokenRun Site W n where
  support i := R.support (intervalStep start h i)
  state t := R.state (intervalTime start h t)
  rank := R.rank
  HMIN i := R.HMIN (intervalStep start h i)
  HOUT i a ha := by
    have hh : intervalTime start h i.castSucc = (intervalStep start h i).castSucc := by
      apply Fin.ext
      simp [intervalStep, intervalTime] <;> omega
    have hs : intervalTime start h i.succ = (intervalStep start h i).succ := by
      apply Fin.ext
      simp [intervalStep, intervalTime] <;> omega
    rw [hh, hs]
    exact R.HOUT (intervalStep start h i) a ha
  HWORSE i a ha := by
    have hh : intervalTime start h i.castSucc = (intervalStep start h i).castSucc := by
      apply Fin.ext
      simp [intervalStep, intervalTime] <;> omega
    have hs : intervalTime start h i.succ = (intervalStep start h i).succ := by
      apply Fin.ext
      simp [intervalStep, intervalTime] <;> omega
    rw [hh, hs]
    exact R.HWORSE (intervalStep start h i) a ha

@[simp] theorem subRun_support (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (i : Fin n) :
    (subRun R start n h).support i = R.support (intervalStep start h i) := rfl

@[simp] theorem subRun_state (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (t : Fin (n + 1)) :
    (subRun R start n h).state t = R.state (intervalTime start h t) := rfl

@[simp] theorem subRun_rank (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (a : Site) (w : W) :
    (subRun R start n h).rank a w = R.rank a w := rfl

theorem subRun_donor (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (i : Fin n) :
    donor (subRun R start n h) i = donor R (intervalStep start h i) := by
  apply Equiv.ext
  intro a
  simp only [donor, subRun_state]
  have hs : intervalTime start h i.succ = (intervalStep start h i).succ := by
    apply Fin.ext
    simp [intervalStep, intervalTime] <;> omega
  have hc : intervalTime start h i.castSucc = (intervalStep start h i).castSucc := by
    apply Fin.ext
    simp [intervalStep, intervalTime] <;> omega
  rw [hs, hc]

theorem subRun_donor_atomic (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (i : Fin n)
    (hi : (donor R (intervalStep start h i)).IsCycle) :
    (donor (subRun R start n h) i).IsCycle := by
  rw [subRun_donor]
  exact hi

theorem costAt_subRun (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (k : ℕ) (hk : k < n) :
    costAt (subRun R start n h) k = costAt R (start + k) := by
  have hsupp : (subRun R start n h).support ⟨k, hk⟩ =
      R.support ⟨start + k, by omega⟩ := by
    apply congrArg R.support
    apply Fin.ext
    rfl
  unfold costAt
  simp only [dif_pos hk, dif_pos (show start + k < q by omega)]
  rw [hsupp]

theorem subRun_costFrom_offset (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) (offset m : ℕ) (hbound : offset + m ≤ n) :
    costFrom (subRun R start n h) offset m = costFrom R (start + offset) m := by
  induction m generalizing offset with
  | zero => rfl
  | succ m ih =>
    have hk : offset < n := by omega
    have htail : (offset + 1) + m ≤ n := by omega
    simp only [costFrom]
    rw [costAt_subRun R start n h offset hk]
    simpa [Nat.add_assoc] using ih (offset + 1) htail

theorem subRun_costFrom (R : TokenRun Site W q) (start n : ℕ)
    (h : start + n ≤ q) :
    costFrom (subRun R start n h) 0 n = costFrom R start n := by
  simpa using subRun_costFrom_offset R start n h 0 n (by omega)

def reverseTime (t : Fin (q + 1)) : Fin (q + 1) :=
  ⟨q - t.val, by omega⟩

noncomputable def rankTop (R : TokenRun Site W q) (a : Site) : ℕ :=
  Finset.univ.sup (fun t : Fin (q + 1) => R.rank a (R.state t a))

theorem rank_le_top (R : TokenRun Site W q) (a : Site) (t : Fin (q + 1)) :
    R.rank a (R.state t a) ≤ rankTop R a := by
  unfold rankTop
  exact Finset.le_sup (f := fun s : Fin (q + 1) => R.rank a (R.state s a))
    (Finset.mem_univ t)

/-- Reverse the chronology and complement each rank below its finite maximum. -/
noncomputable def reverseRun (R : TokenRun Site W q) : TokenRun Site W q where
  support i := R.support i.rev
  state t := R.state (reverseTime t)
  rank a w := rankTop R a - R.rank a w
  HMIN i := R.HMIN i.rev
  HOUT i a ha := by
    have htime : reverseTime i.castSucc = i.rev.succ := by
      apply Fin.ext
      simp [reverseTime]
      omega
    have hnext : reverseTime i.succ = i.rev.castSucc := by
      apply Fin.ext
      simp [reverseTime]
    rw [htime, hnext]
    exact (R.HOUT i.rev a ha).symm
  HWORSE i a ha := by
    have htime : reverseTime i.castSucc = i.rev.succ := by
      apply Fin.ext
      simp [reverseTime]
      omega
    have hnext : reverseTime i.succ = i.rev.castSucc := by
      apply Fin.ext
      simp [reverseTime]
    have h := R.HWORSE i.rev a ha
    have htop₁ := rank_le_top R a (i.rev.succ)
    have htop₂ := rank_le_top R a (i.rev.castSucc)
    change R.rank a (R.state i.rev.castSucc a) <
      R.rank a (R.state i.rev.succ a) at h
    change R.rank a (R.state i.rev.succ a) ≤ rankTop R a at htop₁
    change R.rank a (R.state i.rev.castSucc a) ≤ rankTop R a at htop₂
    rw [htime, hnext]
    change rankTop R a - R.rank a (R.state i.rev.succ a) <
      rankTop R a - R.rank a (R.state i.rev.castSucc a)
    omega

@[simp] theorem reverseRun_support (R : TokenRun Site W q) (i : Fin q) :
    (reverseRun R).support i = R.support i.rev := rfl

@[simp] theorem reverseRun_state (R : TokenRun Site W q) (t : Fin (q + 1)) :
    (reverseRun R).state t = R.state (reverseTime t) := rfl

theorem reverseRun_donor (R : TokenRun Site W q) (i : Fin q) :
    donor (reverseRun R) i = (donor R i.rev)⁻¹ := by
  apply Equiv.ext
  intro a
  have htime : reverseTime i.castSucc = i.rev.succ := by
    apply Fin.ext
    simp [reverseTime]
    omega
  have hnext : reverseTime i.succ = i.rev.castSucc := by
    apply Fin.ext
    simp [reverseTime]
  simp only [donor, reverseRun_state]
  rw [htime, hnext]
  rfl

theorem reverseRun_donor_atomic (R : TokenRun Site W q) (i : Fin q)
    (h : (donor R i.rev).IsCycle) : (donor (reverseRun R) i).IsCycle := by
  rw [reverseRun_donor]
  exact h.inv

theorem reverseRun_costFrom (R : TokenRun Site W q) :
    costFrom (reverseRun R) 0 q = costFrom R 0 q := by
  have hrev := support_excess_identity (reverseRun R)
  have hsource := support_excess_identity R
  have hsum : (∑ i : Fin q, ((reverseRun R).support i).card) =
      ∑ i : Fin q, (R.support i).card := by
    calc
      _ = ∑ i : Fin q, (R.support i.rev).card := by simp
      _ = ∑ i : Fin q, (R.support i).card :=
        Fintype.sum_equiv Fin.revPerm _ _ (fun _ => rfl)
  rw [hsum] at hrev
  omega

#print axioms subRun_donor_atomic
#print axioms subRun_costFrom
#print axioms subRun_costFrom_offset
#print axioms reverseRun_donor_atomic
#print axioms reverseRun_costFrom

end F7Manuscript.PartnerGraph.Periodic
