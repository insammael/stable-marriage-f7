module

public import R21OneGHandColumnDonorPath
public import R21TwoTBoundaryNormalWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice.R21TwoTBoundaryFinite
open scoped BigOperators

def owedList (H : Finset (Fin 7)) : List (Fin 7) :=
  (List.finRange 7).filter (fun a => a∈H)
def rowPossible (B : Board) (i : Fin 7) : Bool :=
  (owedList (B.unseen i)).permutations'.any fun path =>
    decide (List.IsChain (Donor B.now B.unseen i) (B.now i::path))
def columnBoard (B : Board) : Board where
  now b := ∑ a : Fin 7, if B.now a=b then a else 0
  unseen b := Finset.univ.filter fun a => b∈B.unseen a
def donorPossible (B : Board) : Bool :=
  (List.finRange 7).all (rowPossible B) &&
  (List.finRange 7).all (rowPossible (columnBoard B))

theorem rowPossible_of_path (B : Board) (i : Fin 7) (path : List (Fin 7))
    (hp : path.Perm ((B.unseen i).sort (·≤·)))
    (hc : List.IsChain (Donor B.now B.unseen i) (B.now i::path)) : rowPossible B i=true := by
  have perm : ((B.unseen i).sort (·≤·)).Perm (owedList (B.unseen i)) := by
    apply (List.perm_ext_iff_of_nodup (Finset.sort_nodup _ _) ((List.nodup_finRange 7).filter _)).mpr
    intro a
    simp [owedList]
  apply List.any_eq_true.mpr
  exact ⟨path,List.mem_permutations'.mpr (hp.trans perm),by simpa using! hc⟩

theorem columnBoard_eq (B : Board) (p : Equiv.Perm (Fin 7))
    (current : ∀a,B.now a=p a) : columnBoard B=transposeSnapshot p B := by
  have hnow : (columnBoard B).now=p.symm := by
    funext b
    change (∑ a : Fin 7, if B.now a=b then a else 0)=p.symm b
    have eq : ∀a, B.now a=b ↔ a=p.symm b := by
      intro a
      rw [current a,Equiv.apply_eq_iff_eq_symm_apply]
    simp_rw [eq]
    simp
  change Board.mk (columnBoard B).now (columnBoard B).unseen = Board.mk p.symm (transposeSnapshot p B).unseen
  rw [hnow]
  rfl

/-- Every physical snapshot passes each row and column's compulsory visit test. -/
theorem donorPossible_of_sound (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22)
    (B : Board) (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename) :
    donorPossible B=true := by
  unfold donorPossible
  rw [Bool.and_eq_true]
  constructor
  · apply List.all_eq_true.mpr
    intro i _
    obtain ⟨path,hp,hc⟩ := future_donor_path_of_sound_hand R k B rename sound i
    exact rowPossible_of_path B i path hp hc
  · apply List.all_eq_true.mpr
    intro b _
    let p := (R.state k).trans rename
    have current : ∀a,B.now a=p a := sound.1
    rw [columnBoard_eq B p current]
    obtain ⟨path,hp,hc⟩ := column_future_donor_path_of_sound R k B rename p sound current b
    exact rowPossible_of_path _ b path hp hc
#print axioms donorPossible_of_sound
end F7Manuscript.R21OneGHandDonor
