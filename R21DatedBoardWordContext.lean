module

public import R21DatedBoardDemand
public import R21DatedBoardColorSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness

/-- The current table word is an explicit slice of the retained whole
normal-color word. It is not recovered from visited cells or endpoints. -/
structure WordContext (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (b : DatedPureTable.Board) (outsideL outsideR : Nat)
    (whole : List Nat) where
  budget : BudgetContext R off len bound b outsideL outsideR
  alignment : (budget.routes.past.map Fin.val).reverse ++ b.colors ++
    budget.routes.future.map Fin.val = whole
  length : len = 3+b.colors.length

theorem WordContext.stepRight (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat} (C : WordContext R off len bound (node i).board outsideL outsideR whole)
    (c : Color) (tail : List Color) (head : C.budget.routes.future = c::tail) :
    ∃ room : off+(len+1) ≤ 21,
    ∃ C' : WordContext R off (len+1) room
      (DatedPureTable.extend (node i).board true
        (selectedEdge (node i).board.right c (C.budget.routes.futureBits C.budget.routes.futureIndex)))
      outsideL outsideR whole,
      C'.budget.routes.past = C.budget.routes.past ∧ C'.budget.routes.future = tail := by
  obtain ⟨room,next,past,future⟩ := C.budget.stepRight i c tail head
  have admissible := C.budget.routes.futureColors
  rw [head,List.map_cons] at admissible
  have different : c ≠ (asFrame (node i).board.right).last :=
    fun eq => admissible.1 (congrArg Fin.val eq)
  have word := checked_color_word i true c
    (C.budget.routes.futureBits C.budget.routes.futureIndex) different
  simp only [endAt, ↓reduceIte] at word
  have align := C.alignment
  rw [head,List.map_cons] at align
  have length := C.length
  refine ⟨room,⟨next,?_,?_⟩,past,future⟩
  · rw [past,future]
    rw [word]
    simpa only [List.append_assoc,List.singleton_append] using! align
  · rw [word]
    simp only [List.length_append,List.length_singleton]
    omega

theorem WordContext.stepLeft (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat} (C : WordContext R off len bound (node i).board outsideL outsideR whole)
    (c : Color) (tail : List Color) (head : C.budget.routes.past = c::tail) :
    ∃ positive : 0 < off, ∃ room : (off-1)+(len+1) ≤ 21,
    ∃ C' : WordContext R (off-1) (len+1) room
      (DatedPureTable.extend (node i).board false
        (selectedEdge (node i).board.left c (C.budget.routes.pastBits C.budget.routes.pastIndex)))
      outsideL outsideR whole,
      C'.budget.routes.past = tail ∧ C'.budget.routes.future = C.budget.routes.future := by
  obtain ⟨positive,room,next,past,future⟩ := C.budget.stepLeft i c tail head
  have admissible := C.budget.routes.pastColors
  rw [head,List.map_cons] at admissible
  have different : c ≠ (asFrame (node i).board.left).last :=
    fun eq => admissible.1 (congrArg Fin.val eq)
  have word := checked_color_word i false c
    (C.budget.routes.pastBits C.budget.routes.pastIndex) different
  simp [endAt] at word
  have align := C.alignment
  rw [head,List.map_cons,List.reverse_cons] at align
  have length := C.length
  refine ⟨positive,room,⟨next,?_,?_⟩,past,future⟩
  · rw [past,future]
    rw [word]
    simpa only [List.append_assoc,List.singleton_append] using! align
  · rw [word]
    simp only [List.length_cons]
    omega

end F7Manuscript.R21LongWindow.DatedBoardSteps
