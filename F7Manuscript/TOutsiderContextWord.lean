module

public import F7Manuscript.TOutsiderPostChoice
public import F7Manuscript.TOutsiderContextPrefix
public import F7Manuscript.TOutsiderSymmetryGroup
public import F7Manuscript.TOutsiderNecessaryWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Literal context-word bookkeeping used by the actual S15 adapter.
The base map is the existing swap 1↔6 in the pre-center case. -/

namespace F7Manuscript.TOutsiderContextWord
open F7TOutsider TOutsiderPostChoice TOutsiderContextPrefix
open TOutsiderSymmetryGroup TOutsiderNecessaryWord

def contextBaseMap (pre : Bool) : List ℕ :=
  if pre then [0,6,2,3,4,5,1] else List.range 7

def contextBasePerm (pre : Bool) : Equiv.Perm (Fin 7) :=
  if pre then Equiv.swap 1 6 else Equiv.refl _

def contextActor (pre : Bool) (sym : List ℕ) (a : ℕ) : ℕ :=
  (contextBaseMap pre).getD (sym.getD a 0) 0

theorem contextBaseMap_value (pre : Bool) (a : Fin 7) :
    (contextBaseMap pre).getD a.val 0 = (contextBasePerm pre a).val := by
  cases pre <;> fin_cases a <;> decide

theorem contextActor_perm_value (pre : Bool) (sym : List ℕ)
    (hsym : sym ∈ oldRowSymmetries) (a : Fin 7) :
    contextActor pre sym a.val =
      (contextBasePerm pre (rowSymmetryPerm sym hsym a)).val := by
  unfold contextActor
  rw [← rowSymmetryPerm_apply sym hsym a,contextBaseMap_value]

private theorem bounded_getD (xs : List ℕ)
    (hxs : ∀ a ∈ xs, a < 7) (i : ℕ) : xs.getD i 0 < 7 := by
  by_cases hi : i < xs.length
  · rw [List.getD_eq_getElem xs 0 hi]
    exact hxs _ (List.getElem_mem hi)
  · rw [List.getD_eq_default xs 0 (Nat.le_of_not_gt hi)]
    decide

theorem contextActor_lt (pre : Bool) (sym : List ℕ) (a : ℕ) :
    contextActor pre sym a < 7 := by
  apply bounded_getD
  intro b hb
  cases pre
  · exact List.mem_range.mp hb
  · simp [contextBaseMap] at hb
    omega

theorem contextRow_getD (pre : Bool) (sym : List ℕ) (row : List F7TOutsider.Atom)
    (i : ℕ) (hi : i < row.length) :
    (contextRow pre sym row).getD i (0,0) =
      (contextActor pre sym (row.getD i (0,0)).1,
       contextActor pre sym (row.getD i (0,0)).2) := by
  have hlen : i < (contextRow pre sym row).length := by
    simpa only [contextRow,List.length_map] using! hi
  rw [List.getD_eq_getElem (contextRow pre sym row) (0,0) hlen]
  simp only [List.getD_eq_getElem row (0,0) hi,
    contextRow,List.getElem_map,contextActor,contextBaseMap]

theorem contextRow_bounded (pre : Bool) (sym : List ℕ) (row : List F7TOutsider.Atom) :
    ∀ p ∈ contextRow pre sym row, p.1 < 7 ∧ p.2 < 7 := by
  intro p hp
  obtain ⟨q,hq,rfl⟩ := List.mem_map.mp hp
  exact ⟨contextActor_lt pre sym q.1,contextActor_lt pre sym q.2⟩

theorem postIdle_lt (row : List F7TOutsider.Atom) : postIdle row < 7 := by
  unfold postIdle
  cases hf : (List.range 7).find? (fun a => row.all (fun p =>
      decide (p.1 ≠ a ∧ p.2 ≠ a))) with
  | none => decide
  | some a => exact List.mem_range.mp (List.mem_of_find?_eq_some hf)

private theorem bounded_pair_getD (row : List F7TOutsider.Atom)
    (hrow : ∀ p ∈ row, p.1 < 7 ∧ p.2 < 7) (i : ℕ) :
    (row.getD i (0,0)).1 < 7 ∧ (row.getD i (0,0)).2 < 7 := by
  by_cases hi : i < row.length
  · rw [List.getD_eq_getElem row (0,0) hi]
    exact hrow _ (List.getElem_mem hi)
  · rw [List.getD_eq_default row (0,0) (Nat.le_of_not_gt hi)]
    decide

theorem postAtom_bounded (row : List F7TOutsider.Atom)
    (hrow : ∀ p ∈ row, p.1 < 7 ∧ p.2 < 7) (choice : ℕ) :
    (postAtom row choice).1 < 7 ∧ (postAtom row choice).2 < 7 := by
  have hp := bounded_pair_getD row hrow (choice/2)
  refine ⟨?_,postIdle_lt row⟩
  change (if choice%2=0 then (row.getD (choice/2) (0,0)).1
    else (row.getD (choice/2) (0,0)).2) < 7
  split
  · exact hp.1
  · exact hp.2

theorem contextWord_eq_parts (pre : Bool) (sym : List ℕ)
    (outs row : List F7TOutsider.Atom) (post : Option ℕ) :
    contextWord pre sym outs row post =
      contextPrefix pre ++ (contextRow pre sym outs ++
        (contextRow pre sym row ++
          (match post with | none => [] | some c => [postAtom (contextRow pre sym row) c]))) := by
  cases post <;> simp [contextWord,contextPrefix,contextRow,postAtom,postIdle,List.append_assoc]

theorem contextWord_length (pre : Bool) (sym : List ℕ)
    (outs row : List F7TOutsider.Atom) (post : Option ℕ) :
    (contextWord pre sym outs row post).length =
      3+(if pre then 1 else 0)+outs.length+row.length+(if post.isSome then 1 else 0) := by
  cases pre <;> cases post <;>
    simp [contextWord,contextPrefix,List.length_append,List.length_map,
      Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]

theorem contextWord_bounded (pre : Bool) (sym : List ℕ)
    (outs row : List F7TOutsider.Atom) (post : Option ℕ) :
    ∀ p ∈ contextWord pre sym outs row post, p.1 < 7 ∧ p.2 < 7 := by
  have hprefix : ∀ p ∈ contextPrefix pre, p.1 < 7 ∧ p.2 < 7 := by
    cases pre <;> simp [contextPrefix]
  intro p hp
  rw [contextWord_eq_parts] at hp
  simp only [List.mem_append] at hp
  rcases hp with hp | hp | hp | hp
  · exact hprefix p hp
  · exact contextRow_bounded pre sym outs p hp
  · exact contextRow_bounded pre sym row p hp
  · cases post with
    | none => simp at hp
    | some c =>
      have heq : p = postAtom (contextRow pre sym row) c := List.mem_singleton.mp hp
      subst p
      exact postAtom_bounded _ (contextRow_bounded pre sym row) c

#print axioms contextActor_perm_value
#print axioms contextWord_bounded
end F7Manuscript.TOutsiderContextWord
