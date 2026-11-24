module

public import R21TwoTBoundaryBoardSound
public import R21TwoTBoundaryRouteToPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F6SmallBlockTokenCapacity
set_option autoImplicit false

theorem freshWord_of_steps (B : Board) (w : List Swap)
    (h : ∀ k : ℕ, k<w.length → fresh (replay B (w.take k)) (pairAt w k)=true) :
    freshWord B w=true := by
  induction w generalizing B with
  | nil => rfl
  | cons p ps ih =>
    have hp : fresh B p=true := by simpa [replay,pairAt] using! h 0 (by simp)
    have ht : freshWord (step B p) ps=true := by
      apply ih
      intro k hk
      have hh := h (k+1) (by simp; omega)
      simpa [replay,pairAt] using! hh
    simp [freshWord,hp,ht]

/-- Full chronological freshness of the normalized common board follows
from the exact realized run; it is not a finite-search hypothesis. -/
theorem actual_word_fresh (R : TokenRun Site Site 21) (w : List Swap)
    (hw : Realizes R w) : freshWord initial w=true := by
  apply freshWord_of_steps
  intro k hk
  have hkq : k<21 := by simpa [hw.1] using! hk
  let i : Fin 21 := ⟨k,hkq⟩
  exact fresh_of_sound R i _ _ (sound_replay_prefix R w hw i.castSucc) (pairAt w k) (hw.2 i)

/-- Every common chronological prefix has one compatible final matching. -/
theorem actual_word_safe (R : TokenRun Site Site 21) (w : List Swap)
    (hw : Realizes R w) : SafePrefixes initial w := by
  intro u v huv
  have hk : u.length≤21 := by have := hw.1; rw [huv,List.length_append] at this; omega
  let k : Fin 22 := ⟨u.length,by omega⟩
  have ht : w.take k.val=u := by simp [huv,k]
  refine ⟨(R.state (Fin.last 21)).trans (R.state 0).symm,?_⟩
  simpa [ht] using! actual_prefix_compatible R w hw k

theorem freshWord_append (B : Board) (u v : List Swap) :
    freshWord B (u++v)=(freshWord B u && freshWord (replay B u) v) := by
  induction u generalizing B with
  | nil => rfl
  | cons p ps ih => simpa [freshWord,replay,Bool.and_assoc] using! congrArg (fun z => fresh B p && z) (ih (step B p))

theorem safePrefixes_suffix (B : Board) (u v : List Swap)
    (h : SafePrefixes B (u++v)) : SafePrefixes (replay B u) v := by
  intro p q hpq
  have hh := h (u++p) q (by rw [List.append_assoc,hpq])
  simpa [replay_concat] using! hh

theorem freshWord_prefix (B : Board) (u v : List Swap) (h : freshWord B (u++v)=true) :
    freshWord B u=true := by
  have hh : freshWord B u=true ∧ freshWord (replay B u) v=true := by
    simpa only [freshWord_append,Bool.and_eq_true] using! h
  exact hh.1

theorem freshWord_suffix (B : Board) (u v : List Swap) (h : freshWord B (u++v)=true) :
    freshWord (replay B u) v=true := by
  have hh : freshWord B u=true ∧ freshWord (replay B u) v=true := by
    simpa only [freshWord_append,Bool.and_eq_true] using! h
  exact hh.2

#print axioms actual_word_fresh
#print axioms actual_word_safe
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
