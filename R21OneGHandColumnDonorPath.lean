module

public import R21OneGHandFutureDonorPath
public import R21SingleTHandTranspose

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity TripleCoordinateLattice.R21TwoTBoundaryFinite
open PartnerGraph.Periodic
open scoped Classical

def transposeSnapshot (p : Equiv.Perm (Fin 7)) (B : Board) : Board where
  now := p.symm
  unseen b := Finset.univ.filter fun a => b∈B.unseen a

def normalizedTransposeRun (R : TokenRun (Fin 7) (Fin 7) 21) (rename : Equiv.Perm (Fin 7)) :
    TokenRun (Fin 7) (Fin 7) 21 :=
  reindexRun (R21SingleTHand.transposeRun R) rename

/-- Both columns and row labels are taken from the same original snapshot.
The transpose uses the inverse matching, and transposes precisely its holes. -/
theorem transpose_snapshot_sound
    (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename p : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename)
    (current : ∀ a, B.now a=p a) :
    SoundAt (normalizedTransposeRun R rename) k (transposeSnapshot p B) (Equiv.refl _) := by
  have hp : p=(R.state k).trans rename := by
    apply Equiv.ext
    intro a
    exact (current a).symm.trans (sound.1 a)
  subst p
  constructor
  · intro b
    rfl
  · intro b a
    change (a∈Finset.univ.filter (fun a => b∈B.unseen a)) ↔ _
    simp only [Finset.mem_filter,Finset.mem_univ,true_and]
    change b∈B.unseen a ↔ ¬∃ u : Fin 22, u≤k ∧ (R.state u).symm (rename.symm b)=a
    rw [sound.2 a b]
    constructor
    · intro absent
      rintro ⟨u,uk,eq⟩
      apply absent ⟨u,uk,?_⟩
      have eq : R.state u a=rename.symm b := ((Equiv.symm_apply_eq _).mp eq).symm
      rw [eq]
      simp
    · intro absent
      rintro ⟨u,uk,eq⟩
      apply absent ⟨u,uk,?_⟩
      apply (Equiv.symm_apply_eq _).mpr
      exact ((Equiv.eq_symm_apply rename).mpr eq).symm

/-- Exact column analogue of the row donor path; no new binary or rank
hypothesis is introduced. -/
theorem column_future_donor_path_of_sound
    (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename p : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename)
    (current : ∀ a, B.now a=p a) (b : Fin 7) :
    ∃ path : List (Fin 7),
      path.Perm (((transposeSnapshot p B).unseen b).sort (·≤·)) ∧
      List.IsChain (Donor (transposeSnapshot p B).now (transposeSnapshot p B).unseen b)
        ((transposeSnapshot p B).now b::path) := by
  exact future_donor_path_of_sound_hand (normalizedTransposeRun R rename) k (transposeSnapshot p B)
    (Equiv.refl _) (transpose_snapshot_sound R k B rename p sound current) b

end
end F7Manuscript.R21OneGHandDonor
