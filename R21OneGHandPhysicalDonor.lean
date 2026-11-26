module

public import R21OneGHandDonorCertificates

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open F6SmallBlockTokenCapacity
open scoped Classical

variable {n : ℕ}

/-- Equal row ranks at two ordered dates force the same row token. -/
theorem state_eq_of_rank_eq (R : TokenRun (Fin 7) (Fin 7) n) (i : Fin 7)
    (a b : Fin (n+1)) (hab : a≤b)
    (he : R.rank i (R.state a i)=R.rank i (R.state b i)) : R.state a i=R.state b i := by
  revert hab he
  induction b using Fin.induction with
  | zero =>
      intro hab he
      have ha : a=0 := le_antisymm hab (Fin.zero_le _)
      rw [ha]
  | succ b ih =>
      intro hab he
      by_cases ha : a=b.succ
      · rw [ha]
      have prev : a≤b.castSucc := by
        have hv : a.val≤b.val+1 := hab
        have hn : a.val≠b.val+1 := fun h => ha (Fin.ext h)
        change a.val≤b.val
        omega
      have mono := R.rank_monotone i prev
      have one := R.rank_monotone i (show b.castSucc≤b.succ by exact Nat.le_succ _)
      dsimp -failIfUnchanged only at mono one
      have hprev : R.rank i (R.state a i)=R.rank i (R.state b.castSucc i) := by omega
      have hsame : R.state a i=R.state b.castSucc i := ih prev hprev
      have outside : i∉R.support b := by
        intro inside
        have strict := R.HWORSE b i inside
        omega
      exact hsame.trans (R.HOUT b i outside)

/-- Every actual future binary transition obeys the static donor graph
when the snapshot holes encode exactly the tokens ranked after the snapshot. -/
theorem future_pair_is_donor (R : TokenRun (Fin 7) (Fin 7) n)
    (t : Fin (n+1)) (k : Fin n) (before : t≤k.castSucc)
    (i j : Fin 7) (hne : i≠j) (pair : R.support k={i,j})
    (H : Fin 7 → Finset (Fin 7))
    (holes : ∀ a b, b∈H a ↔ R.rank a (R.state t a)<R.rank a b) :
    Donor (fun a => R.state t a) H i (R.state k.castSucc i) (R.state k.succ i) := by
  have swap := R.named_pair_swap k i j hne (by
    simpa only [Finset.ext_iff, Finset.mem_insert, Finset.mem_singleton] using! pair)
  have hi : i∈R.support k := by simp [pair]
  have hj : j∈R.support k := by simp [pair]
  have ci := R.HWORSE k i hi
  have cj := R.HWORSE k j hj
  have mi := R.rank_monotone i before
  have mj := R.rank_monotone j before
  dsimp -failIfUnchanged only at mi mj
  refine ⟨?_, (holes i _).mpr (by omega), j, hne.symm, ?_, ?_⟩
  · intro eqv
    rw [eqv] at ci
    exact Nat.lt_irrefl _ ci
  · apply (holes j _).mpr
    rw [← swap.2]
    omega
  · by_cases he : R.state t j=R.state k.castSucc j
    · left
      exact swap.1.trans he.symm
    · right
      apply (holes j _).mpr
      rw [swap.1]
      have strict : R.rank j (R.state t j)<R.rank j (R.state k.castSucc j) := by
        by_contra bad
        have equal : R.rank j (R.state t j)=R.rank j (R.state k.castSucc j) := by omega
        exact he (state_eq_of_rank_eq R j t k.castSucc before equal)
      exact strict

end F7Manuscript.R21OneGHandDonor
