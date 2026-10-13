module

public import Mathlib

@[expose] public section

/-!
Strict complete profiles and stable perfect matchings.
Ranks are permutations, with a smaller rank meaning a preferred partner.
The maximum is over all profiles, not merely over the saved construction.
-/

namespace F7Manuscript

abbrev Agent (n : ℕ) := Fin n
abbrev Matching (n : ℕ) := Equiv.Perm (Agent n)

structure Profile (n : ℕ) where
  maleRank : Agent n → Equiv.Perm (Agent n)
  femaleRank : Agent n → Equiv.Perm (Agent n)
  deriving Fintype

def BlockingPair {n : ℕ} (I : Profile n) (μ : Matching n)
    (m w : Agent n) : Prop :=
  I.maleRank m w < I.maleRank m (μ m) ∧
  I.femaleRank w m < I.femaleRank w (μ.symm w)

def Stable {n : ℕ} (I : Profile n) (μ : Matching n) : Prop :=
  ∀ m w, ¬ BlockingPair I μ m w

/-- Checking women via their assigned men avoids an executable inverse. -/
theorem stable_iff_assigned_men {n : ℕ} (I : Profile n) (μ : Matching n) :
    Stable I μ ↔ ∀ m m', ¬
      (I.maleRank m (μ m') < I.maleRank m (μ m) ∧
       I.femaleRank (μ m') m < I.femaleRank (μ m') m') := by
  constructor
  · intro h m m'
    simpa [BlockingPair] using h m (μ m')
  · intro h m w
    simpa [BlockingPair] using h m (μ.symm w)

noncomputable def stableCount {n : ℕ} (I : Profile n) : ℕ := by
  classical
  exact Fintype.card {μ : Matching n // Stable I μ}

noncomputable def f (n : ℕ) : ℕ := by
  classical
  exact (Finset.univ : Finset (Profile n)).sup stableCount

theorem stableCount_le_f {n : ℕ} (I : Profile n) : stableCount I ≤ f n := by
  classical
  exact Finset.le_sup (f := stableCount) (Finset.mem_univ I)

theorem f_le_of_universal_upper {n : ℕ} {b : ℕ}
    (upper : ∀ I : Profile n, stableCount I ≤ b) : f n ≤ b := by
  classical
  exact Finset.sup_le (fun I _ => upper I)

end F7Manuscript
