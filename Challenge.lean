module

public import Mathlib

@[expose] public section

/-!
# Order-seven stable marriage: f 7 = 85

`f n` is the maximum number of stable perfect matchings over all strict complete
n-by-n preference profiles. The definitions below are copied byte for byte from
`F7Manuscript/Definitions.lean` of the proof development. The statement module
imports Mathlib alone. The single theorem below is the compared claim; its proof
is the deliberate hole.
-/

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

noncomputable def stableCount {n : ℕ} (I : Profile n) : ℕ := by
  classical
  exact Fintype.card {μ : Matching n // Stable I μ}

noncomputable def f (n : ℕ) : ℕ := by
  classical
  exact (Finset.univ : Finset (Profile n)).sup stableCount

/-- The maximum number of stable perfect matchings of a strict complete 7-by-7 profile. -/
theorem f7_eq_85 : f 7 = 85 := by
  sorry

end F7Manuscript
