module

public import R21DatedBoardShortRules
public import R21DatedBoardDemand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps

theorem data_marks_eq (b : DatedPureTable.Board) : DatedPureTable.marks b = markWord b.colors := by
  simp only [DatedPureTable.marks,markWord,List.map_zip_eq_zipWith]
  rfl

def shortKindCheck (i : Fin 155) : Bool :=
  (node i).branches.all fun p => match p.2 with
  | .short word bound => [(4,1),(5,2),(6,3)].contains (word.length,bound)
  | _ => true
set_option maxHeartbeats 16000000 in
theorem checked_short_kinds : ∀ i : Fin 155, shortKindCheck i = true := by decide +kernel

def BranchFacts (i : Fin 155) (edge : Nat × Nat) : DatedPureTable.Reason → Prop
  | .next j => ∃ bound : j < 155,
      DatedPureTable.extend (node i).board (node i).side edge = (node ⟨j,bound⟩).board
  | .repeat cell => cell ∈ DatedPureTable.arrivals (node i).board (node i).side edge ∧
      cell ∉ (node i).board.holes
  | .short word bound => hasPattern
      (markWord (DatedPureTable.extend (node i).board (node i).side edge).colors) word = true ∧
      markWeight word < bound ∧ (word.length,bound) ∈ [(4,1),(5,2),(6,3)]
  | .forbidden _ => True

/-- Extract the exact checked transition or obstruction on the branch
chosen by the actual next support; all words and cells remain explicit. -/
theorem branch_facts (i : Fin 155) (active : (node i).terminal=false)
    (edge : Nat × Nat) (reason : DatedPureTable.Reason)
    (member : (edge,reason) ∈ (node i).branches) : BranchFacts i edge reason := by
  have atIndex : DatedPureTable.table[i.val]? = some (node i) :=
    List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! i.isLt)
  have listed := List.mem_of_getElem? atIndex
  have valid := List.all_eq_true.mp DatedPureTable.checked_all (node i) listed
  simp only [DatedPureTable.nodeValid,active,↓reduceIte] at valid
  have branches := (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp valid).1).2
  have branch := (Bool.and_eq_true_iff.mp (List.all_eq_true.mp branches _ member)).2
  cases reason with
  | next j =>
    have bound := (next_request_count i edge j member).1
    have lookup : DatedPureTable.table[j]? = some (node ⟨j,bound⟩) :=
      List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! bound)
    change (match DatedPureTable.table[j]? with
      | none => false
      | some target => DatedPureTable.extend (node i).board (node i).side edge == target.board) = true at branch
    rw [lookup] at branch
    exact ⟨bound,beq_iff_eq.mp branch⟩
  | «repeat» cell =>
    change ((DatedPureTable.arrivals (node i).board (node i).side edge).contains cell &&
      !(node i).board.holes.contains cell) = true at branch
    obtain ⟨hit,missing⟩ := Bool.and_eq_true_iff.mp branch
    exact ⟨List.contains_iff_mem.mp hit,by simpa using! missing⟩
  | short word bound =>
    change ((hasPattern (DatedPureTable.marks
      (DatedPureTable.extend (node i).board (node i).side edge)) word &&
      decide (markWeight word < bound)) &&
      [(4,1),(5,2),(6,3),(8,4),(10,5)].contains (word.length,bound)) = true at branch
    have first := (Bool.and_eq_true_iff.mp branch).1
    obtain ⟨hit,low⟩ := Bool.and_eq_true_iff.mp first
    rw [data_marks_eq] at hit
    have kind := List.all_eq_true.mp (checked_short_kinds i) _ member
    exact ⟨hit,of_decide_eq_true low,List.contains_iff_mem.mp kind⟩
  | forbidden word => trivial

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_selected_support : ∀ (i : Fin 155) (right : Bool) (c : F7Local.Color) (keep : Bool),
    c ≠ (asFrame (endAt (node i).board right)).last →
    selectedEdge (endAt (node i).board right) c keep ∈
      DatedPureTable.choices (endAt (node i).board right) := by
  decide +kernel
#print axioms checked_selected_support

#print axioms branch_facts
end F7Manuscript.R21LongWindow.DatedBoardSteps
