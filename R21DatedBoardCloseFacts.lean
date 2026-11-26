module

public import R21DatedBoardEndFlags
public import R21DatedBoardWordContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate

def WordContext.closeLeft
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} {whole : List Nat}
    (C : WordContext R off len bound b outsideL outsideR whole)
    (empty : C.budget.routes.past=[]) (exterior : outsideL=0) :
    WordContext R off len bound (DatedPureTable.close b false) outsideL outsideR whole :=
  ⟨C.budget.closeLeft empty exterior,C.alignment,C.length⟩

def WordContext.closeRight
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} {whole : List Nat}
    (C : WordContext R off len bound b outsideL outsideR whole)
    (empty : C.budget.routes.future=[]) (exterior : outsideR=0) :
    WordContext R off len bound (DatedPureTable.close b true) outsideL outsideR whole :=
  ⟨C.budget.closeRight empty exterior,C.alignment,C.length⟩

theorem close_request_count (i : Fin 155) (j : Nat) (closing : (node i).closeTo=some j) :
    j<155 ∧ requestAt j=requestAt i.val := by
  have checked := (Bool.and_eq_true_iff.mp (checked_demands i)).2
  have close := (Bool.and_eq_true_iff.mp checked).2
  change (match (node i).closeTo with
    | none => true
    | some j => decide (j<155 ∧ requestAt j=requestAt i.val)) = true at close
  rw [closing] at close
  exact of_decide_eq_true close

def CloseFacts (i : Fin 155) : Prop :=
  match (node i).closeTo with
  | none => (endAt (node i).board (!(node i).side)).shut=true
  | some j => ∃ bound : j<155,
      DatedPureTable.close (node i).board (node i).side=(node ⟨j,bound⟩).board

theorem close_facts (i : Fin 155) (active : (node i).terminal=false) : CloseFacts i := by
  have atIndex : DatedPureTable.table[i.val]?=some (node i) :=
    List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! i.isLt)
  have valid := List.all_eq_true.mp DatedPureTable.checked_all (node i) (List.mem_of_getElem? atIndex)
  simp only [DatedPureTable.nodeValid,active,↓reduceIte] at valid
  have close := (Bool.and_eq_true_iff.mp valid).2
  cases closing : (node i).closeTo with
  | none =>
    unfold CloseFacts
    rw [closing]
    rw [closing] at close
    exact close
  | some j =>
    unfold CloseFacts
    rw [closing]
    have bound := (close_request_count i j closing).1
    have lookup : DatedPureTable.table[j]?=some (node ⟨j,bound⟩) :=
      List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! bound)
    rw [closing] at close
    have image := (Bool.and_eq_true_iff.mp close).2
    rw [lookup] at image
    exact ⟨bound,beq_iff_eq.mp image⟩

set_option maxHeartbeats 16000000 in
theorem checked_window_size : ∀ i : Fin 155,(node i).board.colors.length ≤ 10 := by decide +kernel

theorem WordContext.not_both_ends (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat} (C : WordContext R off len bound (node i).board outsideL outsideR whole)
    (left : off=0) (right : off+len=21) : False := by
  have size := checked_window_size i
  have length := C.length
  omega

theorem next_is_successor (i : Fin 155) (edge : Nat × Nat) (j : Nat)
    (member : (edge,DatedPureTable.Reason.next j) ∈ (node i).branches) :
    j ∈ DatedPureTable.successors (node i) := by
  apply List.mem_append_right
  exact List.mem_filterMap.mpr ⟨_,member,rfl⟩

theorem close_is_successor (i : Fin 155) (j : Nat) (closing : (node i).closeTo=some j) :
    j ∈ DatedPureTable.successors (node i) := by
  apply List.mem_append_left
  simp [DatedPureTable.successors,closing]

end F7Manuscript.R21LongWindow.DatedBoardSteps
