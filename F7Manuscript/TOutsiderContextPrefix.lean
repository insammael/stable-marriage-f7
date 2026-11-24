module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section

/-! The local transfer subtracts the old-row context. Its headWord has
three incomparable pairs without a pre-center and five with one. Later
events only append ancestor rows and cannot change this prefix count. -/

namespace F7Manuscript.TOutsiderContextPrefix
open F7TOutsider

def contextPrefix (pre : Bool) : List Atom :=
  [(0,1),(2,3),(4,5)] ++ if pre then [(0,6)] else []

private theorem fold_rows_take (tail : List Atom) (s : State) :
    (tail.foldl advance s).rows.take s.rows.length = s.rows := by
  induction tail generalizing s with
  | nil => simp
  | cons a tail ih =>
    let s' := advance s a
    have hlen : s.rows.length ≤ s'.rows.length := by simp [s',advance]
    calc
      (List.foldl advance s (a::tail)).rows.take s.rows.length =
          ((tail.foldl advance s').rows.take s'.rows.length).take s.rows.length := by
        simp only [List.foldl_cons,List.take_take,Nat.min_eq_left hlen]
        rfl
      _ = s'.rows.take s.rows.length := by rw [ih s']
      _ = s.rows := by simp [s',advance]

private theorem run_rows_length (word : List Atom) : (run word).rows.length = word.length := by
  have hfold : ∀ (tail : List Atom) (s : State),
      (tail.foldl advance s).rows.length = s.rows.length+tail.length := by
    intro tail
    induction tail with
    | nil => intro s; simp
    | cons a tail ih =>
      intro s
      rw [List.foldl_cons,ih]
      simp only [advance,List.length_append,List.length_cons,List.length_nil]
      omega
  simpa only [run,initialState,List.length_nil,Nat.zero_add] using hfold word initialState

theorem run_append_rows_take (headWord tail : List Atom) :
    (run (headWord++tail)).rows.take headWord.length = (run headWord).rows := by
  rw [← run_rows_length headWord]
  simpa only [run,List.foldl_append] using fold_rows_take tail (run headWord)

theorem contextPrefix_pairCount (pre : Bool) :
    pairCount (run (contextPrefix pre)).rows = if pre then 5 else 3 := by
  cases pre <;> decide

theorem pairCount_contextPrefix_append (pre : Bool) (tail : List Atom) :
    pairCount ((run (contextPrefix pre++tail)).rows.take (if pre then 4 else 3)) =
      if pre then 5 else 3 := by
  have hlen : (contextPrefix pre).length = if pre then 4 else 3 := by
    cases pre <;> rfl
  rw [← hlen,run_append_rows_take,contextPrefix_pairCount]

theorem contextWord_has_prefix (pre : Bool) (sym : List ℕ)
    (outs row : List Atom) (post : Option ℕ) :
    ∃ tail : List Atom, contextWord pre sym outs row post = contextPrefix pre++tail := by
  let baseMap := if pre then [0,6,2,3,4,5,1] else List.range 7
  let rename := fun a => baseMap.getD (sym.getD a 0) 0
  let newRow := row.map (fun p => (rename p.1,rename p.2))
  let outside := outs.map (fun p => (rename p.1,rename p.2))
  cases post with
  | none =>
    refine ⟨outside++newRow,?_⟩
    simp only [contextWord,contextPrefix,outside,newRow,rename,baseMap,List.append_assoc]
  | some choice =>
    let idle := ((List.range 7).find? (fun a => newRow.all (fun p =>
      decide (p.1≠a ∧ p.2≠a)))).getD 0
    let pair := newRow.getD (choice/2) (0,0)
    let actor := if choice%2=0 then pair.1 else pair.2
    refine ⟨outside++newRow++[(actor,idle)],?_⟩
    simp only [contextWord,contextPrefix,outside,newRow,rename,baseMap,actor,pair,idle,
      List.append_assoc]

theorem contextWord_prefix_pairCount (pre : Bool) (sym : List ℕ)
    (outs row : List Atom) (post : Option ℕ) :
    pairCount ((run (contextWord pre sym outs row post)).rows.take (if pre then 4 else 3)) =
      if pre then 5 else 3 := by
  obtain ⟨tail,htail⟩ := contextWord_has_prefix pre sym outs row post
  rw [htail,pairCount_contextPrefix_append]

#print axioms run_append_rows_take
#print axioms contextWord_prefix_pairCount
end F7Manuscript.TOutsiderContextPrefix
