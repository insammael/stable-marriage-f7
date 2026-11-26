module

public import F7Manuscript.TOutsiderNecessaryCheck
public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

/-! Monotonicity of the saved prefix filter: a necessary full local word must
first occur among the checked outsider prefixes. -/

namespace F7Manuscript.TOutsiderNecessaryWord

open F7TOutsider F7Manuscript.TOutsiderSavedTemplateCatalog

private theorem foldl_fresh_true {s : State} (xs : List Atom)
    (h : (xs.foldl advance s).fresh = true) : s.fresh = true := by
  induction xs generalizing s with
  | nil => simpa using h
  | cons p ps ih =>
      have h' : (ps.foldl advance (advance s p)).fresh = true := by
        simpa [List.foldl_cons] using h
      have hstep := ih h'
      simp only [advance, Bool.and_eq_true] at hstep
      exact hstep.1.1

private theorem foldl_rows_length (s : State) (xs : List Atom) :
    (xs.foldl advance s).rows.length = s.rows.length + xs.length := by
  induction xs generalizing s with
  | nil => simp
  | cons p ps ih =>
      rw [List.foldl_cons, ih]
      simp [advance, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

private theorem rows_length_run (xs : List Atom) :
    (run xs).rows.length = xs.length := by
  simpa [run, initialState] using foldl_rows_length initialState xs

private theorem foldl_rows_take {s : State} (xs : List Atom) (n : ℕ)
    (hn : n ≤ s.rows.length) :
    (xs.foldl advance s).rows.take n = s.rows.take n := by
  induction xs generalizing s with
  | nil => rfl
  | cons p ps ih =>
      rw [List.foldl_cons]
      have hlen : n ≤ (advance s p).rows.length := by
        simp [advance]
        omega
      have hrest := ih (s := advance s p) hlen
      rw [hrest]
      simp [advance, List.take_append, hn]

private theorem run_append_rows_prefix (xs ys : List Atom) :
    (run (xs ++ ys)).rows.take xs.length = (run xs).rows := by
  have hrun : run (xs ++ ys) = ys.foldl advance (run xs) := by
    simp [run, List.foldl_append]
  have hlen : xs.length ≤ (run xs).rows.length := by
    rw [rows_length_run]
  have h := foldl_rows_take (s := run xs) ys xs.length hlen
  rw [hrun]
  exact h.trans (by rw [← rows_length_run xs, List.take_length])

private theorem getD_eq_getD_of_take {α : Type*} (xs ys : List α)
    (n i : ℕ) (d : α) (htake : xs.take n = ys) (hi : i < n) :
    xs.getD i d = ys.getD i d := by
  rw [← htake]
  simp only [List.getD_eq_getElem?_getD, List.getElem?_take_of_lt hi]

private theorem prefix_incomparableCheck_true_iff (rows : List ℕ) (i j : ℕ) :
    incomparableCheck rows i j = true ↔ simIncomparable rows i j := by
  simp [incomparableCheck, simIncomparable, simAncestor, and_assoc]

theorem outsiderPrefixCheck_of_NecessaryLocalWord
    (z : ℕ) (outs row : List Atom)
    (h : NecessaryLocalWord z outs row) : outsiderPrefixCheck z outs = true := by
  rcases h with ⟨hz, hzb, hr, hwell, hdisj, hfresh, hno, hold, hnew⟩
  have hsplit : localWord outs row = (oldBoundaryWord ++ outs) ++ row := by
    simp [localWord, List.append_assoc]
  have hfreshPrefix : (run (oldBoundaryWord ++ outs)).fresh = true := by
    have hrun : run (localWord outs row) =
        row.foldl advance (run (oldBoundaryWord ++ outs)) := by
      simp [run, hsplit, List.foldl_append]
    rw [hrun] at hfresh
    exact foldl_fresh_true row hfresh
  have hrows : (run (localWord outs row)).rows.take
      (run (oldBoundaryWord ++ outs)).rows.length =
      (run (oldBoundaryWord ++ outs)).rows := by
    rw [hsplit, rows_length_run]
    exact run_append_rows_prefix (oldBoundaryWord ++ outs) row
  have hnoPrefix : noTripleCheck (run (oldBoundaryWord ++ outs)).rows z = true := by
    simp only [noTripleCheck, List.all_eq_true]
    intro k hk a ha b hb
    have hk' : k < z := by simpa using hk
    have ha' : a < (run (oldBoundaryWord ++ outs)).rows.length := by simpa using ha
    have hb' : b < (run (oldBoundaryWord ++ outs)).rows.length := by simpa using hb
    split_ifs with hbad hinc
    · rfl
    · have hlenP : (run (oldBoundaryWord ++ outs)).rows.length = 3+z := by
        rw [rows_length_run]
        simp [oldBoundaryWord,hz] <;> omega
      have hlenF : (run (localWord outs row)).rows.length = 3+z+row.length := by
        rw [rows_length_run]
        simp [localWord,oldBoundaryWord,hz] <;> omega
      have hboundA : a < (run (localWord outs row)).rows.length := by omega
      have hboundB : b < (run (localWord outs row)).rows.length := by omega
      have haRows := getD_eq_getD_of_take
        (run (localWord outs row)).rows (run (oldBoundaryWord ++ outs)).rows
        (run (oldBoundaryWord ++ outs)).rows.length a 0 hrows ha'
      have hbRows := getD_eq_getD_of_take
        (run (localWord outs row)).rows (run (oldBoundaryWord ++ outs)).rows
        (run (oldBoundaryWord ++ outs)).rows.length b 0 hrows hb'
      have hxRows := getD_eq_getD_of_take
        (run (localWord outs row)).rows (run (oldBoundaryWord ++ outs)).rows
        (run (oldBoundaryWord ++ outs)).rows.length (3+k) 0 hrows (by omega)
      have hpair := Bool.and_eq_true_iff.mp hinc
      have haInc := (prefix_incomparableCheck_true_iff _ _ _).mp hpair.1
      have hbInc := (prefix_incomparableCheck_true_iff _ _ _).mp hpair.2
      have haFull : simIncomparable (run (localWord outs row)).rows a (3+k) := by
        simpa only [simIncomparable,simAncestor,haRows,hxRows] using haInc
      have hbFull : simIncomparable (run (localWord outs row)).rows b (3+k) := by
        simpa only [simIncomparable,simAncestor,hbRows,hxRows] using hbInc
      have hnot := hno k hk' a b hboundA hboundB
        (fun h => hbad (Or.inl h)) (fun h => hbad (Or.inr h)) haFull hbFull
      have hnotPrefix : ¬ simIncomparable (run (oldBoundaryWord ++ outs)).rows a b := by
        simpa only [simIncomparable,simAncestor,haRows,hbRows] using hnot
      have hfalse : incomparableCheck (run (oldBoundaryWord ++ outs)).rows a b = false :=
        Bool.eq_false_iff.mpr (fun h => hnotPrefix ((prefix_incomparableCheck_true_iff _ _ _).mp h))
      simp [hfalse]
    · rfl
  simp [outsiderPrefixCheck, hfreshPrefix, hnoPrefix]


end F7Manuscript.TOutsiderNecessaryWord
