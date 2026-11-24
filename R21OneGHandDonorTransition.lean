module

public import R21OneGHandSnapshotRank
public import R21OneGHandPhysicalDonor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity TripleCoordinateLattice.R21TwoTBoundaryFinite
open scoped Classical

/-- An actual future row transition satisfies the renamed snapshot's donor
relation directly, with no extra rank/holes provider. -/
theorem future_transition_snapshot_donor
    (R : TokenRun (Fin 7) (Fin 7) 21) (t : Fin 22) (B : Board)
    (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R t B rename)
    (k : Fin 21) (future : t≤k.castSucc)
    (i j : Fin 7) (hne : i≠j) (pair : R.support k={i,j}) :
    Donor B.now B.unseen i (rename (R.state k.castSucc i)) (rename (R.state k.succ i)) := by
  have swap := R.named_pair_swap k i j hne (by
    simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! pair)
  have hi : i∈R.support k := by simp [pair]
  have hj : j∈R.support k := by simp [pair]
  have ci := R.HWORSE k i hi
  have cj := R.HWORSE k j hj
  have mi := R.rank_monotone i future
  have mj := R.rank_monotone j future
  dsimp -failIfUnchanged only at mi mj
  have holes (a b : Fin 7) : rename b∈B.unseen a ↔ R.rank a (R.state t a)<R.rank a b := by
    simpa only [Equiv.symm_apply_apply] using! snapshot_unseen_iff_future_rank R t B rename sound a (rename b)
  refine ⟨?_,(holes i _).mpr (by omega),j,hne.symm,?_,?_⟩
  · intro eq
    have eq := rename.injective eq
    rw [eq] at ci
    exact Nat.lt_irrefl _ ci
  · apply (holes j _).mpr
    rw [←swap.2]
    omega
  · by_cases eq : R.state t j=R.state k.castSucc j
    · left
      rw [swap.1,←eq,←sound.1 j]
    · right
      apply (holes j _).mpr
      rw [swap.1]
      have strict : R.rank j (R.state t j)<R.rank j (R.state k.castSucc j) := by
        by_contra bad
        have equal : R.rank j (R.state t j)=R.rank j (R.state k.castSucc j) := by omega
        exact eq (state_eq_of_rank_eq R j t k.castSucc future equal)
      exact strict

#print axioms future_transition_snapshot_donor
end
end F7Manuscript.R21OneGHandDonor
