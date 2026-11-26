module

public import R21TwoTBoundaryBoardCommute
public import F7Manuscript.ActualDisjointGapRunSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F6SmallBlockTokenCapacity ActualDisjointGapRunSwap
open scoped Classical
noncomputable section

theorem pairAt_swap_context (pre post : List Swap) (p q : Swap) (k : ℕ) :
    pairAt (pre++q::p::post) k =
      if k=pre.length then q else if k=pre.length+1 then p else
        pairAt (pre++p::q::post) k := by
  induction pre generalizing k with
  | nil =>
    cases k with
    | zero => simp [pairAt]
    | succ k => cases k <;> simp [pairAt]
  | cons a pre ih =>
    cases k with
    | zero => simp [pairAt]
    | succ k => simpa [pairAt,Nat.add_assoc] using! ih k

theorem realizes_context_swap_with_boundary {n : ℕ} (R : TokenRun Site Site n)
    (pre post : List Swap) (p q : Swap)
    (hw : Realizes R (pre++p::q::post))
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++q::p::post) ∧ R'.state 0=R.state 0 ∧ R'.rank=R.rank ∧
      (∀ t : Fin (n+1), t.val≤pre.length ∨ pre.length+2≤t.val → R'.state t=R.state t) := by
  have len := hw.1
  simp -failIfUnchanged only [List.length_append,List.length_cons] at len
  let i : Fin n := ⟨pre.length,by omega⟩
  let j : Fin n := ⟨pre.length+1,by omega⟩
  have hj : j.val=i.val+1 := rfl
  have hp : R.support i={p.1,p.2} := by
    simpa [i,pairAt] using! hw.2 i
  have hq : R.support j={q.1,q.2} := by
    simpa [j,pairAt] using! hw.2 j
  have hd : Disjoint ({p.1,p.2}:Finset Site) {q.1,q.2} := by
    simp [Finset.disjoint_left,h11,h12,h21,h22]
  let R' := swapAdjacentRun R i j p q hj hp hq hd
  refine ⟨R',⟨?_,?_⟩,?_,?_,?_⟩
  · simp only [List.length_append,List.length_cons]; omega
  · intro k
    change (if k.val=i.val then R.support j else if k.val=j.val then R.support i else R.support k)=_
    rw [pairAt_swap_context]
    by_cases hi : k.val=pre.length
    · simp only [i,hi,if_true,hq]
    · by_cases hk : k.val=pre.length+1
      · have hadd : pre.length+1≠pre.length := by omega
        simp only [i,j,hi,hk,hadd,if_false,if_true,hp]
      · simp only [i,j,hi,hk,if_false]
        exact hw.2 k
  · exact swapAdjacentRun_state_before R i j p q hj hp hq hd 0 (by simp [i])
  · rfl
  · intro t ht
    rcases ht with ht|ht
    · exact swapAdjacentRun_state_before R i j p q hj hp hq hd t ht
    · exact swapAdjacentRun_state_after R i j p q hj hp hq hd t ht

theorem realizes_context_swap_preserving {n : ℕ} (R : TokenRun Site Site n)
    (pre post : List Swap) (p q : Swap)
    (hw : Realizes R (pre++p::q::post))
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++q::p::post) ∧ R'.state 0=R.state 0 ∧ R'.rank=R.rank := by
  obtain ⟨R',hr,hs,hk,_⟩ := realizes_context_swap_with_boundary R pre post p q hw h11 h12 h21 h22
  exact ⟨R',hr,hs,hk⟩

theorem realizes_context_swap {n : ℕ} (R : TokenRun Site Site n)
    (pre post : List Swap) (p q : Swap)
    (hw : Realizes R (pre++p::q::post))
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++q::p::post) := by
  obtain ⟨R',hr,_,_⟩ := realizes_context_swap_preserving R pre post p q hw h11 h12 h21 h22
  exact ⟨R',hr⟩

theorem DisjointWordCommute.realizes_context {u v : List Swap}
    (h : DisjointWordCommute u v) (pre post : List Swap)
    {n : ℕ} (R : TokenRun Site Site n) (hw : Realizes R (pre++u++post)) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++v++post) := by
  induction h generalizing pre R with
  | refl => exact ⟨R,hw⟩
  | cons p h ih =>
    obtain ⟨R',hr⟩ := ih (pre++[p]) R (by simpa [List.append_assoc] using! hw)
    exact ⟨R',by simpa [List.append_assoc] using! hr⟩
  | swap p q w h11 h12 h21 h22 =>
    have hh : Realizes R (pre++p::q::(w++post)) := by simpa [List.append_assoc] using! hw
    obtain ⟨R',hr⟩ := realizes_context_swap R pre (w++post) p q hh h11 h12 h21 h22
    exact ⟨R',by simpa [List.append_assoc] using! hr⟩
  | trans h1 h2 ih1 ih2 =>
    obtain ⟨R',hr⟩ := ih1 pre R hw
    exact ih2 pre R' hr

theorem DisjointWordCommute.realizes {u v : List Swap}
    (h : DisjointWordCommute u v) {n : ℕ} (R : TokenRun Site Site n)
    (hw : Realizes R u) : ∃ R' : TokenRun Site Site n, Realizes R' v := by
  have hh : Realizes R ([]++u++[]) := by simpa using! hw
  obtain ⟨R',hr⟩ := h.realizes_context [] [] R hh
  exact ⟨R',by simpa using! hr⟩

theorem DisjointWordCommute.realizes_context_preserving {u v : List Swap}
    (h : DisjointWordCommute u v) (pre post : List Swap)
    {n : ℕ} (R : TokenRun Site Site n) (hw : Realizes R (pre++u++post)) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++v++post) ∧
      R'.state 0=R.state 0 ∧ R'.rank=R.rank := by
  induction h generalizing pre R with
  | refl => exact ⟨R,hw,rfl,rfl⟩
  | cons p h ih =>
    obtain ⟨R',hr,hs,hk⟩ := ih (pre++[p]) R (by simpa [List.append_assoc] using! hw)
    exact ⟨R',by simpa [List.append_assoc] using! hr,hs,hk⟩
  | swap p q w h11 h12 h21 h22 =>
    have hh : Realizes R (pre++p::q::(w++post)) := by simpa [List.append_assoc] using! hw
    obtain ⟨R',hr,hs,hk⟩ := realizes_context_swap_preserving R pre (w++post) p q hh h11 h12 h21 h22
    exact ⟨R',by simpa [List.append_assoc] using! hr,hs,hk⟩
  | trans h1 h2 ih1 ih2 =>
    obtain ⟨R',hr,hs,hk⟩ := ih1 pre R hw
    obtain ⟨R'',hr',hs',hk'⟩ := ih2 pre R' hr
    exact ⟨R'',hr',hs'.trans hs,hk'.trans hk⟩

theorem DisjointWordCommute.length_eq {u v : List Swap} (h : DisjointWordCommute u v) :
    u.length=v.length := by
  induction h with
  | refl => rfl
  | cons p h ih => simpa using! congrArg Nat.succ ih
  | swap => simp
  | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

theorem DisjointWordCommute.realizes_context_boundaries {u v : List Swap}
    (h : DisjointWordCommute u v) (pre post : List Swap)
    {n : ℕ} (R : TokenRun Site Site n) (hw : Realizes R (pre++u++post)) :
    ∃ R' : TokenRun Site Site n, Realizes R' (pre++v++post) ∧
      (∀ t : Fin (n+1), t.val≤pre.length ∨ pre.length+u.length≤t.val → R'.state t=R.state t) := by
  induction h generalizing pre R with
  | refl => exact ⟨R,hw,fun _ _=>rfl⟩
  | cons p h ih =>
    obtain ⟨R',hr,hs⟩ := ih (pre++[p]) R (by simpa [List.append_assoc] using! hw)
    refine ⟨R',by simpa [List.append_assoc] using! hr,?_⟩
    intro t ht
    apply hs t
    simp -failIfUnchanged only [List.length_append,List.length_singleton,List.length_cons,List.length_nil] at ht ⊢
    omega
  | swap p q w h11 h12 h21 h22 =>
    have hh : Realizes R (pre++p::q::(w++post)) := by simpa [List.append_assoc] using! hw
    obtain ⟨R',hr,_,_,hs⟩ := realizes_context_swap_with_boundary R pre (w++post) p q hh h11 h12 h21 h22
    refine ⟨R',by simpa [List.append_assoc] using! hr,?_⟩
    intro t ht
    apply hs t
    simp -failIfUnchanged only [List.length_cons] at ht
    omega
  | trans h1 h2 ih1 ih2 =>
    obtain ⟨R',hr,hs⟩ := ih1 pre R hw
    obtain ⟨R'',hr',hs'⟩ := ih2 pre R' hr
    refine ⟨R'',hr',?_⟩
    intro t ht
    have hh := hs' t (by rw [←h1.length_eq]; exact ht)
    exact hh.trans (hs t ht)




end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
