module

public import R21OneGHandDonorTransition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity TripleCoordinateLattice.R21TwoTBoundaryFinite
open scoped Classical

def rowPath (R : TokenRun (Fin 7) (Fin 7) 21) (rename : Equiv.Perm (Fin 7)) (i : Fin 7) :
    (r : Nat) → (d : Fin 22) → d.val+r≤21 → List (Fin 7)
 | 0,_,_ => []
 | r+1,d,h =>
   let j : Fin 21 := ⟨d.val,by omega⟩
   let tail := rowPath R rename i r j.succ (by dsimp -failIfUnchanged [j]; omega)
   if i∈R.support j then rename (R.state j.succ i)::tail else tail

theorem mem_rowPath (R : TokenRun (Fin 7) (Fin 7) 21) (rename : Equiv.Perm (Fin 7))
    (i : Fin 7) (r : Nat) (d : Fin 22) (bound : d.val+r≤21) (b : Fin 7) :
    b∈rowPath R rename i r d bound ↔ ∃ j : Fin 21,
      d.val≤j.val ∧ j.val<d.val+r ∧ i∈R.support j ∧ rename (R.state j.succ i)=b := by
  induction r generalizing d with
  | zero => simp only [rowPath,List.not_mem_nil,false_iff]; rintro ⟨j,lo,hi,_⟩; omega
  | succ r ih =>
    let j : Fin 21 := ⟨d.val,by omega⟩
    have nextBound : j.succ.val+r≤21 := by dsimp -failIfUnchanged [j]; omega
    have ih' := ih j.succ nextBound
    change b∈(if i∈R.support j then rename (R.state j.succ i)::rowPath R rename i r j.succ nextBound
      else rowPath R rename i r j.succ nextBound) ↔ _
    by_cases inside : i∈R.support j
    · rw [if_pos inside,List.mem_cons,ih']
      constructor
      · rintro (eq|⟨l,lo,hi,hl,eq⟩)
        · exact ⟨j,le_rfl,by dsimp -failIfUnchanged [j]; omega,inside,eq.symm⟩
        · exact ⟨l,by dsimp -failIfUnchanged [j] at lo; omega,by dsimp -failIfUnchanged [j] at hi; omega,hl,eq⟩
      · rintro ⟨l,lo,hi,hl,eq⟩
        by_cases same : l.val=d.val
        · have leq : l=j := Fin.ext same
          subst l
          exact Or.inl eq.symm
        · exact Or.inr ⟨l,by dsimp -failIfUnchanged [j]; omega,by dsimp -failIfUnchanged [j]; omega,hl,eq⟩
    · rw [if_neg inside,ih']
      constructor
      · rintro ⟨l,lo,hi,hl,eq⟩
        exact ⟨l,by dsimp -failIfUnchanged [j] at lo; omega,by dsimp -failIfUnchanged [j] at hi; omega,hl,eq⟩
      · rintro ⟨l,lo,hi,hl,eq⟩
        have different : l.val≠d.val := by
          intro same
          have leq : l=j := Fin.ext same
          exact inside (leq ▸ hl)
        exact ⟨l,by dsimp -failIfUnchanged [j]; omega,by dsimp -failIfUnchanged [j]; omega,hl,eq⟩

theorem rowPath_nodup (R : TokenRun (Fin 7) (Fin 7) 21) (rename : Equiv.Perm (Fin 7))
    (i : Fin 7) (r : Nat) (d : Fin 22) (bound : d.val+r≤21) :
    (rowPath R rename i r d bound).Nodup := by
  induction r generalizing d with
  | zero => exact List.nodup_nil
  | succ r ih =>
    let j : Fin 21 := ⟨d.val,by omega⟩
    have nextBound : j.succ.val+r≤21 := by dsimp -failIfUnchanged [j]; omega
    change (if i∈R.support j then rename (R.state j.succ i)::rowPath R rename i r j.succ nextBound
      else rowPath R rename i r j.succ nextBound).Nodup
    by_cases inside : i∈R.support j
    · rw [if_pos inside,List.nodup_cons]
      refine ⟨?_,ih j.succ nextBound⟩
      intro mem
      obtain ⟨l,lo,hi,hl,eq⟩ := (mem_rowPath R rename i r j.succ nextBound _).mp mem
      have strict := R.rank_after_lt i (show j<l by change j.val<l.val; change j.val+1≤l.val at lo; omega) hl
      have eq := rename.injective eq
      rw [eq] at strict
      exact Nat.lt_irrefl _ strict
    · rw [if_neg inside]
      exact ih j.succ nextBound

theorem rowPath_donor_chain (R : TokenRun (Fin 7) (Fin 7) 21) (k : Fin 22) (B : Board)
    (rename : Equiv.Perm (Fin 7)) (sound : SoundAt R k B rename)
    (i : Fin 7) (r : Nat) (d : Fin 22) (bound : d.val+r≤21) (future : k≤d) :
    List.IsChain (Donor B.now B.unseen i) (rename (R.state d i)::rowPath R rename i r d bound) := by
  induction r generalizing d with
  | zero => exact List.isChain_singleton _
  | succ r ih =>
    let j : Fin 21 := ⟨d.val,by omega⟩
    have nextBound : j.succ.val+r≤21 := by dsimp -failIfUnchanged [j]; omega
    have nextFuture : k≤j.succ := by change k.val≤j.val+1; dsimp -failIfUnchanged [j]; change k.val≤d.val at future; omega
    have tail := ih j.succ nextBound nextFuture
    change List.IsChain (Donor B.now B.unseen i)
      (rename (R.state d i)::(if i∈R.support j then rename (R.state j.succ i)::rowPath R rename i r j.succ nextBound
        else rowPath R rename i r j.succ nextBound))
    by_cases inside : i∈R.support j
    · rw [if_pos inside,List.isChain_cons_cons]
      obtain ⟨other,ne,pair⟩ := TokenRun.pair_of_card_two_mem (R.support j) (saturated_tokenRun_binary R j) i inside
      exact ⟨future_transition_snapshot_donor R k B rename sound j future i other ne (by simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! pair),tail⟩
    · rw [if_neg inside]
      have eq : R.state d i=R.state j.succ i := R.HOUT j i inside
      rw [eq]
      exact tail

end
end F7Manuscript.R21OneGHandDonor
