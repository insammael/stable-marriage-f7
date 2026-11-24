module

public import F7Manuscript.Definitions

@[expose] public section

/-! Exchanging the roles of men and women.  A matching `μ` of the swapped
profile corresponds to `μ⁻¹` of the original profile, and blocking pairs
correspond with the two agents exchanged.  Hence both profiles have the same
number of stable matchings.  This is the basic symmetry behind the mirror
cases (short-left / short-right, earlier / later run) of the r20 and r21
case trees. -/

namespace F7Manuscript

/-- The profile with the roles of men and women exchanged. -/
def Profile.swap {n : ℕ} (I : Profile n) : Profile n :=
  ⟨I.femaleRank, I.maleRank⟩

theorem Profile.swap_swap {n : ℕ} (I : Profile n) : I.swap.swap = I := rfl

theorem blockingPair_swap {n : ℕ} (I : Profile n) (μ : Matching n)
    (w m : Agent n) :
    BlockingPair I.swap μ w m ↔ BlockingPair I μ.symm m w := by
  unfold BlockingPair Profile.swap
  exact and_comm

theorem stable_swap_iff {n : ℕ} (I : Profile n) (μ : Matching n) :
    Stable I.swap μ ↔ Stable I μ.symm := by
  constructor
  · intro h m w hb
    exact h w m ((blockingPair_swap I μ w m).2 hb)
  · intro h w m hb
    exact h m w ((blockingPair_swap I μ w m).1 hb)

theorem stableCount_swap {n : ℕ} (I : Profile n) :
    stableCount I.swap = stableCount I := by
  classical
  unfold stableCount
  exact Fintype.card_congr
    (Equiv.subtypeEquiv (Equiv.inv (Matching n)) (fun μ => stable_swap_iff I μ))

end F7Manuscript

#print axioms F7Manuscript.blockingPair_swap
#print axioms F7Manuscript.stable_swap_iff
#print axioms F7Manuscript.stableCount_swap
