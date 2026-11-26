module

public import F7Manuscript.StableLattice

@[expose] public section

namespace F7Manuscript.Pro20

open StableLattice

/-- HAND §7.1: endpoint partner choices preserve the endpoint interval. -/
theorem between_of_endpoint_choices
    {n : ℕ} (I : Profile n)
    (μ ν σ : StableMatching I)
    (hμν : μ ≤ ν)
    (hchoice : ∀ m,
      σ.val m = μ.val m ∨ σ.val m = ν.val m) :
    μ ≤ σ ∧ σ ≤ ν := by
  have h := (le_iff I μ ν).mp hμν
  constructor
  · apply (le_iff I μ σ).mpr
    intro m
    rcases hchoice m with hm | hm
    · simpa only [hm] using
        (le_refl (I.maleRank m (μ.val m)))
    · simpa only [hm] using h m
  · apply (le_iff I σ ν).mpr
    intro m
    rcases hchoice m with hm | hm
    · simpa only [hm] using h m
    · simpa only [hm] using
        (le_refl (I.maleRank m (ν.val m)))

end F7Manuscript.Pro20

