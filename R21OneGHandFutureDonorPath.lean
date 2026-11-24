module

public import R21OneGHandRowPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity TripleCoordinateLattice.R21TwoTBoundaryFinite
open scoped Classical

/-- A row value at any date is its initial token or an actual participation arrival. -/
theorem token_seen_initial_or_after (R : TokenRun (Fin 7) (Fin 7) 21) (i : Fin 7) (t : Fin 22) :
    R.state t i=R.state 0 i ∨ ∃ j : Fin 21,
      j.succ≤t ∧ i∈R.support j ∧ R.state j.succ i=R.state t i := by
  induction t using Fin.induction with
  | zero => exact Or.inl rfl
  | succ j ih =>
    by_cases inside : i∈R.support j
    · exact Or.inr ⟨j,le_rfl,inside,rfl⟩
    · have eq := R.HOUT j i inside
      rcases ih with first|⟨l,lo,hl,eqOld⟩
      · exact Or.inl (eq.symm.trans first)
      · exact Or.inr ⟨l,lo.trans (by change j.val≤j.val+1; omega),hl,eqOld.trans eq⟩

theorem full_rowPath_mem_iff (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename) (i b : Fin 7) :
    b∈rowPath R rename i (21-k.val) k (by omega) ↔ b∈B.unseen i := by
  constructor
  · intro mem
    obtain ⟨j,lo,hi,inside,eq⟩ := (mem_rowPath R rename i (21-k.val) k (by omega) b).mp mem
    apply (snapshot_unseen_iff_future_rank R k B rename sound i b).mpr
    rw [←eq,Equiv.symm_apply_apply]
    have strict := R.HWORSE j i inside
    have mono := R.rank_monotone i (show k≤j.castSucc from lo)
    dsimp -failIfUnchanged only at mono
    omega
  · intro unseen
    have strict := (snapshot_unseen_iff_future_rank R k B rename sound i b).mp unseen
    obtain ⟨t,ht⟩ := SaturatedUnitSteps.full_encounter R (by decide) i (rename.symm b)
    rcases token_seen_initial_or_after R i t with initial|⟨j,before,inside,eq⟩
    · have mono := R.rank_monotone i (Fin.zero_le k)
      dsimp -failIfUnchanged only at mono
      rw [←initial,ht] at mono
      omega
    · have arrive : R.state j.succ i=rename.symm b := eq.trans ht
      have future : k.val≤j.val := by
        by_contra bad
        have earlier : j.succ≤k := by change j.val+1≤k.val; omega
        have mono := R.rank_monotone i earlier
        dsimp -failIfUnchanged only at mono
        rw [arrive] at mono
        omega
      apply (mem_rowPath R rename i (21-k.val) k (by omega) b).mpr
      exact ⟨j,future,by have := j.isLt; have := k.isLt; omega,inside,by rw [arrive]; simp⟩

/-- Every exact saturated snapshot has a single simple chronological donor
path through all of a row's still-owed tokens, with no new hypotheses. -/
theorem future_donor_path_of_sound_hand
    (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename) (i : Fin 7) :
    ∃ path : List (Fin 7),
      path.Perm ((B.unseen i).sort (·≤·)) ∧
      List.IsChain (Donor B.now B.unseen i) (B.now i::path) := by
  let path := rowPath R rename i (21-k.val) k (by omega)
  refine ⟨path,?_,?_⟩
  · apply (List.perm_ext_iff_of_nodup
      (rowPath_nodup R rename i (21-k.val) k (by omega))
      ((B.unseen i).sort_nodup (·≤·))).mpr
    intro b
    simpa only [Finset.mem_sort] using! full_rowPath_mem_iff R k B rename sound i b
  · rw [sound.1 i]
    exact rowPath_donor_chain R k B rename sound i (21-k.val) k (by omega) le_rfl

#print axioms token_seen_initial_or_after
#print axioms full_rowPath_mem_iff
#print axioms future_donor_path_of_sound_hand
end
end F7Manuscript.R21OneGHandDonor
