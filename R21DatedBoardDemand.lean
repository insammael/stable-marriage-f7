module

public import R21DatedBoardBudgets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps

def requests : List (Nat × Nat) := [
(0,0),
(0,0),
(0,1),
(0,2),
(0,1),
(1,0),
(1,0),
(1,1),
(1,2),
(1,1),
(1,0),
(1,0),
(1,1),
(1,1),
(2,0),
(2,0),
(0,0),
(0,0),
(0,1),
(0,2),
(0,2),
(0,2),
(0,3),
(0,3),
(0,1),
(0,2),
(1,0),
(1,0),
(1,1),
(1,1),
(1,2),
(1,2),
(1,2),
(2,1),
(2,1),
(2,2),
(2,2),
(2,2),
(3,1),
(3,1),
(4,1),
(2,1),
(2,1),
(2,2),
(1,1),
(1,1),
(1,0),
(1,0),
(2,0),
(2,0),
(1,1),
(1,1),
(0,0),
(0,0),
(1,0),
(2,0),
(2,0),
(1,0),
(2,0),
(3,0),
(3,0),
(3,0),
(2,0),
(1,0),
(2,0),
(2,0),
(3,0),
(0,1),
(0,1),
(0,2),
(0,2),
(1,1),
(1,1),
(2,1),
(2,1),
(2,2),
(2,2),
(1,1),
(1,1),
(2,1),
(2,1),
(3,1),
(3,1),
(3,1),
(2,2),
(2,2),
(2,3),
(2,1),
(2,1),
(0,1),
(0,1),
(0,2),
(0,3),
(0,2),
(1,1),
(1,1),
(1,1),
(1,1),
(2,1),
(2,1),
(2,2),
(0,0),
(0,0),
(0,1),
(0,1),
(0,2),
(0,2),
(0,3),
(0,3),
(0,1),
(0,2),
(0,1),
(1,0),
(1,0),
(1,1),
(1,1),
(1,1),
(1,1),
(2,0),
(2,0),
(3,0),
(3,0),
(3,1),
(2,0),
(2,0),
(3,0),
(3,0),
(2,1),
(2,1),
(2,1),
(2,2),
(1,0),
(1,0),
(1,1),
(1,1),
(1,1),
(2,0),
(2,0),
(2,1),
(2,1),
(2,2),
(2,1),
(1,0),
(1,0),
(1,1),
(1,1),
(1,1),
(1,1),
(1,2),
(1,2),
(1,0),
(1,0),
(2,0),
(1,1),
(1,1)]
def requestAt (i : Nat) := requests.getD i (0,0)
def requestBound (i : Fin 155) : Bool :=
  if (node i).terminal then true else
    decide (if (node i).side then (requestAt i.val).2 < 4 else (requestAt i.val).1 < 4)
def requestStep (i : Fin 155) : Bool :=
  ((node i).branches.all fun p => match p.2 with
    | .next j => decide (j < 155 ∧ requestAt j =
        if (node i).side then ((requestAt i.val).1,(requestAt i.val).2+1)
        else ((requestAt i.val).1+1,(requestAt i.val).2))
    | _ => true) &&
  match (node i).closeTo with
  | none => true
  | some j => decide (j < 155 ∧ requestAt j = requestAt i.val)

set_option maxHeartbeats 16000000 in
theorem checked_demands : ∀ i : Fin 155, (requestBound i && requestStep i) = true := by
  decide +kernel

/-- The next request on either side is always among its first four normal
centers. An outside exchange is not included in the counters. -/
theorem request_side_lt_four (i : Fin 155) (active : (node i).terminal = false) :
    if (node i).side then (requestAt i.val).2 < 4 else (requestAt i.val).1 < 4 := by
  have first := (Bool.and_eq_true_iff.mp (checked_demands i)).1
  simp only [requestBound,active,Bool.false_eq_true,↓reduceIte] at first
  exact of_decide_eq_true first

theorem next_request_count (i : Fin 155) (edge : Nat × Nat) (j : Nat)
    (member : (edge,DatedPureTable.Reason.next j) ∈ (node i).branches) :
    j < 155 ∧ requestAt j =
      if (node i).side then ((requestAt i.val).1,(requestAt i.val).2+1)
      else ((requestAt i.val).1+1,(requestAt i.val).2) := by
  have second := (Bool.and_eq_true_iff.mp (checked_demands i)).2
  have rows := (Bool.and_eq_true_iff.mp second).1
  exact of_decide_eq_true (List.all_eq_true.mp rows _ member)

/-- At an O-side request, four retained normal centers suffice to supply
an actual next center. The exterior 1 is still present and stays open. -/
theorem protected_left_has_normal (i : Fin 155)
    {R : F6SmallBlockTokenCapacity.TokenRun ReturnCertificate.Site ReturnCertificate.Site 21}
    {off len outsideR rootNormal : Nat} {bound : off+len ≤ 21}
    (C : BudgetContext R off len bound (node i).board 1 outsideR)
    (resource : C.routes.past.length + (requestAt i.val).1 = rootNormal)
    (four : 4 ≤ rootNormal) (active : (node i).terminal = false) (left : (node i).side = false) :
    C.routes.past ≠ [] ∧ (node i).board.left.shut = false := by
  have need := request_side_lt_four i active
  rw [left] at need
  simp only [Bool.false_eq_true,↓reduceIte] at need
  constructor
  · intro empty
    rw [empty,List.length_nil] at resource
    omega
  · exact C.outside_left_is_not_closed

theorem protected_right_has_normal (i : Fin 155)
    {R : F6SmallBlockTokenCapacity.TokenRun ReturnCertificate.Site ReturnCertificate.Site 21}
    {off len outsideL rootNormal : Nat} {bound : off+len ≤ 21}
    (C : BudgetContext R off len bound (node i).board outsideL 1)
    (resource : C.routes.future.length + (requestAt i.val).2 = rootNormal)
    (four : 4 ≤ rootNormal) (active : (node i).terminal = false) (right : (node i).side = true) :
    C.routes.future ≠ [] ∧ (node i).board.right.shut = false := by
  have need := request_side_lt_four i active
  rw [right] at need
  simp only [↓reduceIte] at need
  constructor
  · intro empty
    rw [empty,List.length_nil] at resource
    omega
  · exact C.outside_right_is_not_closed

/-- The finite, strictly increasing table graph supports backward induction.
This is a graph theorem, not a claim that physical short/terminal branches
have already been supplied by a caller. -/
theorem no_infinite_table_path (P : Fin 155 → Prop)
    (advance : ∀ i, P i → ∃ j, P j ∧ j.val ∈ DatedPureTable.successors (node i)) :
    ∀ i, ¬ P i := by
  classical
  intro i hi
  let candidates : Finset (Fin 155) := Finset.univ.filter P
  have nonempty : candidates.Nonempty := ⟨i,by simp [candidates,hi]⟩
  let m := candidates.max' nonempty
  have member : m ∈ candidates := Finset.max'_mem candidates nonempty
  have pm : P m := (Finset.mem_filter.mp member).2
  obtain ⟨j,pj,edge⟩ := advance m pm
  have jmem : j ∈ candidates := by simp [candidates,pj]
  have le : j ≤ m := Finset.le_max' candidates j jmem
  have atIndex : DatedPureTable.table[m.val]? = some (node m) := by
    exact List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! m.isLt)
  have increasing := DatedPureTable.successor_index_increases atIndex edge
  have values : j.val ≤ m.val := le
  omega

#print axioms request_side_lt_four
#print axioms next_request_count
#print axioms protected_left_has_normal
#print axioms protected_right_has_normal
#print axioms no_infinite_table_path
end F7Manuscript.R21LongWindow.DatedBoardSteps
