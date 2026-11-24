module

public import F7Manuscript.TOutsiderNecessaryWord

@[expose] public section

/-! A Boolean spelling of the bounded necessary-word predicate used by the
saved S15 orbit enumeration.  The checks range only over the three outsider
slots, three final-row slots, and the seven actors. -/

namespace F7Manuscript.TOutsiderNecessaryWord

open F7TOutsider

def atomCheck (p : Atom) : Bool := decide (p.1 < p.2 ∧ p.2 < 7)

def atomsCheck (ps : List Atom) : Bool := ps.all atomCheck

def rowDisjointCheck (row : List Atom) : Bool :=
  (List.range row.length).all fun i =>
    (List.range row.length).all fun j =>
      decide (i = j) ||
        decide ((row.getD i (0, 0)).1 ≠ (row.getD j (0, 0)).1 ∧
          (row.getD i (0, 0)).1 ≠ (row.getD j (0, 0)).2 ∧
          (row.getD i (0, 0)).2 ≠ (row.getD j (0, 0)).1 ∧
          (row.getD i (0, 0)).2 ≠ (row.getD j (0, 0)).2)

def incomparableCheck (rows : List ℕ) (i j : ℕ) : Bool :=
  decide (i ≠ j) && !(rows.getD j 0).testBit i && !(rows.getD i 0).testBit j

def noTripleCheck (rows : List ℕ) (z : ℕ) : Bool :=
  (List.range z).all fun k =>
    (List.range rows.length).all fun a =>
      (List.range rows.length).all fun b =>
        if a = 3 + k ∨ b = 3 + k then true
        else if incomparableCheck rows a (3 + k) &&
            incomparableCheck rows b (3 + k) then
          !(incomparableCheck rows a b)
        else true

def oldAncestorsCheck (rows : List ℕ) (j : ℕ) : Bool :=
  decide (2 ≤ ((List.range 3).filter fun i =>
    (rows.getD j 0).testBit i).length)

def newAncestorsCheck (rows : List ℕ) (z i : ℕ) : Bool :=
  decide (2 ≤ ((List.range 3).filter fun k =>
    (rows.getD (3 + z + k) 0).testBit i).length)

def necessaryCheck (z : ℕ) (outs row : List Atom) : Bool :=
  decide (z = outs.length) && decide (z ≤ 3) && decide (row.length = 3) &&
  atomsCheck (outs ++ row) && rowDisjointCheck row &&
  (F7TOutsider.run (localWord outs row)).fresh &&
  noTripleCheck (F7TOutsider.run (localWord outs row)).rows z &&
  (List.range 3).all (fun k =>
    oldAncestorsCheck (F7TOutsider.run (localWord outs row)).rows
      (3 + z + k)) &&
  (List.range 3).all (fun i =>
    newAncestorsCheck (F7TOutsider.run (localWord outs row)).rows z i)

private theorem incomparableCheck_true_iff (rows : List ℕ) (i j : ℕ) :
    incomparableCheck rows i j = true ↔ simIncomparable rows i j := by
  simp [incomparableCheck, simIncomparable, simAncestor, and_assoc]

private theorem filtered_range_three_length (f : ℕ → Bool) :
    ((List.range 3).filter f).length =
      ((Finset.range 3).filter (fun i => f i)).card := by
  have hn : ((List.range 3).filter f).Nodup := (List.nodup_range (n := 3)).filter f
  have hc := List.toFinset_card_of_nodup hn
  have hr : (List.range 3).toFinset = Finset.range 3 := by ext i; simp
  simpa only [List.toFinset_filter, hr] using hc.symm

theorem necessaryCheck_of_NecessaryLocalWord (z : ℕ) (outs row : List Atom)
    (h : NecessaryLocalWord z outs row) : necessaryCheck z outs row = true := by
  rcases h with ⟨hz, hzb, hr, hwell, hdisj, hfresh, hno, hold, hnew⟩
  simp only [necessaryCheck, Bool.and_eq_true_iff, decide_eq_true_eq, and_assoc]
  refine ⟨hz, hzb, hr, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · simp only [atomsCheck, List.all_eq_true]
    intro p hp
    simpa [atomCheck, atomWellFormed] using hwell p hp
  · simp only [rowDisjointCheck, List.all_eq_true]
    intro i hi
    have hi' : i < row.length := by simpa using hi
    intro j hj
    have hj' : j < row.length := by simpa using hj
    by_cases hij : i = j
    · simp [hij]
    · have hd := hdisj i j hi' hj' hij
      simpa [hij, atomSupport, Finset.disjoint_left, and_assoc] using hd
  · exact hfresh
  · simp only [noTripleCheck, List.all_eq_true]
    intro k hk a ha b hb
    have hk' : k < z := by simpa using hk
    have ha' : a < (F7TOutsider.run (localWord outs row)).rows.length := by simpa using ha
    have hb' : b < (F7TOutsider.run (localWord outs row)).rows.length := by simpa using hb
    split_ifs with hbad hinc
    · rfl
    · have hpair := Bool.and_eq_true_iff.mp hinc
      have hnot := hno k hk' a b ha' hb'
        (fun h => hbad (Or.inl h)) (fun h => hbad (Or.inr h))
        ((incomparableCheck_true_iff _ _ _).mp hpair.1)
        ((incomparableCheck_true_iff _ _ _).mp hpair.2)
      have hf : incomparableCheck (F7TOutsider.run (localWord outs row)).rows a b = false :=
        Bool.eq_false_iff.mpr (fun h => hnot ((incomparableCheck_true_iff _ _ _).mp h))
      simp [hf]
    · rfl
  · simp only [List.all_eq_true]
    intro k hk
    have hk' : k < 3 := by simpa using hk
    unfold oldAncestorsCheck
    apply decide_eq_true_eq.mpr
    rw [filtered_range_three_length]
    simpa only [oldAncestorsAtLeastTwo, simAncestor] using hold k hk' 
  · simp only [List.all_eq_true]
    intro i hi
    have hi' : i < 3 := by simpa using hi
    unfold newAncestorsCheck
    apply decide_eq_true_eq.mpr
    rw [filtered_range_three_length]
    simpa only [newAncestorsAtLeastTwo, simAncestor] using hnew i hi' 

#print axioms necessaryCheck_of_NecessaryLocalWord

end F7Manuscript.TOutsiderNecessaryWord
