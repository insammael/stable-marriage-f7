module

public import R21TwoTBoundaryIntervalSound
public import R21TwoTBoundaryActualWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical
noncomputable section

theorem interval_replay_right (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (lo : Fin 22) (w : List Swap) (date : Fin (w.length+1) → Fin 22)
    (event : Fin w.length → Fin 21)
    (before : ∀ i, date i.castSucc=(event i).castSucc)
    (after : ∀ i, date i.succ=(event i).succ)
    (support : ∀ i, R.support (event i)={(pairAt w i.val).1,(pairAt w i.val).2})
    (B : Board) (known : KnownWithin R rename lo (date 0) B)
    (now : MatchesAt R rename (date 0) B) (bound : lo≤date 0) :
    ∀ k : Fin (w.length+1),
      KnownWithin R rename lo (date k) (replay B (w.take k.val)) ∧
      MatchesAt R rename (date k) (replay B (w.take k.val)) ∧ lo≤date k := by
  intro k
  induction k using Fin.induction with
  | zero => simpa [replay] using! And.intro known (And.intro now bound)
  | succ i ih =>
    have hk : KnownWithin R rename lo (event i).castSucc (replay B (w.take i.val)) := by
      rw [←before i]; exact ih.1
    have hm : MatchesAt R rename (event i).castSucc (replay B (w.take i.val)) := by
      rw [←before i]; exact ih.2.1
    have hl : lo≤(event i).castSucc := by rw [←before i]; exact ih.2.2
    have kn := knownWithin_right_step R rename lo (event i) _ hk hl hm _ (support i)
    have mn := matches_right_step R rename (event i) _ hm _ (support i)
    have bn : lo≤(event i).succ := hl.trans (by change (event i).val≤(event i).val+1; omega)
    have hp : pairAt w i.val=w[i.val] := by simp [pairAt,i.isLt]
    change KnownWithin R rename lo (date i.succ) (replay B (w.take (i.val+1))) ∧
      MatchesAt R rename (date i.succ) (replay B (w.take (i.val+1))) ∧ lo≤date i.succ
    rw [after i,List.take_succ_eq_append_getElem i.isLt]
    simpa only [replay,List.foldl_append,List.foldl_cons,List.foldl_nil,hp] using!
      And.intro kn (And.intro mn bn)

theorem interval_right_fresh (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (lo : Fin 22) (w : List Swap) (date : Fin (w.length+1) → Fin 22)
    (event : Fin w.length → Fin 21)
    (before : ∀ i, date i.castSucc=(event i).castSucc)
    (after : ∀ i, date i.succ=(event i).succ)
    (support : ∀ i, R.support (event i)={(pairAt w i.val).1,(pairAt w i.val).2})
    (B : Board) (known : KnownWithin R rename lo (date 0) B)
    (now : MatchesAt R rename (date 0) B) (bound : lo≤date 0) : freshWord B w=true := by
  apply freshWord_of_steps
  intro k hk
  let i : Fin w.length := ⟨k,hk⟩
  have h := interval_replay_right R rename lo w date event before after support B known now bound i.castSucc
  have kn : KnownWithin R rename lo (event i).castSucc (replay B (w.take k)) := by
    rw [←before i]; exact h.1
  have mn : MatchesAt R rename (event i).castSucc (replay B (w.take k)) := by
    rw [←before i]; exact h.2.1
  exact fresh_right_interval R rename lo (event i) _ kn mn _ (support i)

theorem interval_replay_left (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (hi : Fin 22) (w : List Swap) (date : Fin (w.length+1) → Fin 22)
    (event : Fin w.length → Fin 21)
    (before : ∀ i, date i.castSucc=(event i).succ)
    (after : ∀ i, date i.succ=(event i).castSucc)
    (support : ∀ i, R.support (event i)={(pairAt w i.val).1,(pairAt w i.val).2})
    (B : Board) (known : KnownWithin R rename (date 0) hi B)
    (now : MatchesAt R rename (date 0) B) (bound : date 0≤hi) :
    ∀ k : Fin (w.length+1),
      KnownWithin R rename (date k) hi (replay B (w.take k.val)) ∧
      MatchesAt R rename (date k) (replay B (w.take k.val)) ∧ date k≤hi := by
  intro k
  induction k using Fin.induction with
  | zero => simpa [replay] using! And.intro known (And.intro now bound)
  | succ i ih =>
    have hk : KnownWithin R rename (event i).succ hi (replay B (w.take i.val)) := by
      rw [←before i]; exact ih.1
    have hm : MatchesAt R rename (event i).succ (replay B (w.take i.val)) := by
      rw [←before i]; exact ih.2.1
    have hl : (event i).succ≤hi := by rw [←before i]; exact ih.2.2
    have kn := knownWithin_left_step R rename hi (event i) _ hk hl hm _ (support i)
    have mn := matches_left_step R rename (event i) _ hm _ (support i)
    have bn : (event i).castSucc≤hi := (show (event i).castSucc≤(event i).succ from by change (event i).val≤(event i).val+1; omega).trans hl
    have hp : pairAt w i.val=w[i.val] := by simp [pairAt,i.isLt]
    change KnownWithin R rename (date i.succ) hi (replay B (w.take (i.val+1))) ∧
      MatchesAt R rename (date i.succ) (replay B (w.take (i.val+1))) ∧ date i.succ≤hi
    rw [after i,List.take_succ_eq_append_getElem i.isLt]
    simpa only [replay,List.foldl_append,List.foldl_cons,List.foldl_nil,hp] using!
      And.intro kn (And.intro mn bn)

theorem interval_left_fresh (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (hi : Fin 22) (w : List Swap) (date : Fin (w.length+1) → Fin 22)
    (event : Fin w.length → Fin 21)
    (before : ∀ i, date i.castSucc=(event i).succ)
    (after : ∀ i, date i.succ=(event i).castSucc)
    (support : ∀ i, R.support (event i)={(pairAt w i.val).1,(pairAt w i.val).2})
    (B : Board) (known : KnownWithin R rename (date 0) hi B)
    (now : MatchesAt R rename (date 0) B) (bound : date 0≤hi) : freshWord B w=true := by
  apply freshWord_of_steps
  intro k hk
  let i : Fin w.length := ⟨k,hk⟩
  have h := interval_replay_left R rename hi w date event before after support B known now bound i.castSucc
  have kn : KnownWithin R rename (event i).succ hi (replay B (w.take k)) := by
    rw [←before i]; exact h.1
  have mn : MatchesAt R rename (event i).succ (replay B (w.take k)) := by
    rw [←before i]; exact h.2.1
  exact fresh_left_interval R rename hi (event i) _ kn mn _ (support i)

#print axioms interval_replay_left
#print axioms interval_left_fresh
#print axioms interval_replay_right
#print axioms interval_right_fresh
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
