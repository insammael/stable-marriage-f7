module

public import R21TwoTBoundaryBoardSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity TripleCoordinateLattice.R21TwoTBoundaryFinite
open scoped Classical BigOperators

/-- Exact holes of a saturated same-run snapshot are exactly future ranks,
with the original token names transported by the snapshot's fixed rename. -/
theorem snapshot_unseen_iff_future_rank
    (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename) (a b : Fin 7) :
    b∈B.unseen a ↔ R.rank a (R.state k a)<R.rank a (rename.symm b) := by
  constructor
  · intro unseen
    have absent := (sound.2 a b).mp unseen
    obtain ⟨t,ht⟩ := SaturatedUnitSteps.full_encounter R (by decide) a (rename.symm b)
    have kt : k≤t := by
      by_contra bad
      exact absent ⟨t,by omega,by rw [ht]; simp⟩
    have mono := R.rank_monotone a kt
    dsimp -failIfUnchanged only at mono
    rw [ht] at mono
    by_contra bad
    have eqrank : R.rank a (R.state k a)=R.rank a (R.state t a) := by rw [ht]; omega
    have eq := state_eq_of_rank_eq R a k t kt eqrank
    exact absent ⟨k,le_rfl,by rw [eq,ht]; simp⟩
  · intro strict
    apply (sound.2 a b).mpr
    rintro ⟨t,tk,he⟩
    have eq : R.state t a=rename.symm b := (Equiv.eq_symm_apply rename).mpr he
    have mono := R.rank_monotone a tk
    dsimp -failIfUnchanged only at mono
    rw [eq] at mono
    omega

/-- Saturation forces every support of an abstract 21-step seven-row run
binary, without requiring an additional actual-profile hypothesis. -/
theorem saturated_tokenRun_binary (R : TokenRun (Fin 7) (Fin 7) 21) (i : Fin 21) :
    (R.support i).card=2 := by
  have total := R.incidence_bounds.2
  norm_num at total
  have other : 40 ≤ ∑ j ∈ (Finset.univ.erase i : Finset (Fin 21)), (R.support j).card := by
    have h := Finset.sum_le_sum (s := (Finset.univ.erase i : Finset (Fin 21)))
      (fun j _ => R.HMIN j)
    simpa using! h
  have split := Finset.sum_erase_add (Finset.univ : Finset (Fin 21))
    (fun j => (R.support j).card) (Finset.mem_univ i)
  dsimp -failIfUnchanged only at split
  have low := R.HMIN i
  omega

#print axioms snapshot_unseen_iff_future_rank
#print axioms saturated_tokenRun_binary
end
end F7Manuscript.R21OneGHandDonor
