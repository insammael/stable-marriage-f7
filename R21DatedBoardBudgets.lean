module

public import R21DatedBoardRouteSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization R21NormalEndpoint.BoundaryCover NormalBlockBudgetFiveSoundness

/-- The exterior dates are counted separately from the actual normal-center
routes. In particular, a remaining outside exchange is never a normal end. -/
structure BudgetContext (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (b : DatedPureTable.Board) (outsideL outsideR : Nat) where
  routes : TwoRouteContext R off len bound b
  leftDates : off = routes.past.length + outsideL
  rightDates : 21-(off+len) = routes.future.length + outsideR

theorem BudgetContext.stepRight (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    (C : BudgetContext R off len bound (node i).board outsideL outsideR)
    (c : Color) (tail : List Color) (head : C.routes.future = c::tail) :
    ∃ room : off+(len+1) ≤ 21,
    ∃ C' : BudgetContext R off (len+1) room
      (DatedPureTable.extend (node i).board true
        (selectedEdge (node i).board.right c (C.routes.futureBits C.routes.futureIndex))) outsideL outsideR,
      C'.routes.past = C.routes.past ∧ C'.routes.future = tail := by
  obtain ⟨room,next,past,future,_,_⟩ := C.routes.stepRight i c tail head
  have left := C.leftDates
  have right := C.rightDates
  rw [head,List.length_cons] at right
  refine ⟨room,⟨next,?_,?_⟩,past,future⟩
  · rw [past]; exact left
  · rw [future]; omega

theorem BudgetContext.stepLeft (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    (C : BudgetContext R off len bound (node i).board outsideL outsideR)
    (c : Color) (tail : List Color) (head : C.routes.past = c::tail) :
    ∃ positive : 0 < off, ∃ room : (off-1)+(len+1) ≤ 21,
    ∃ C' : BudgetContext R (off-1) (len+1) room
      (DatedPureTable.extend (node i).board false
        (selectedEdge (node i).board.left c (C.routes.pastBits C.routes.pastIndex))) outsideL outsideR,
      C'.routes.past = tail ∧ C'.routes.future = C.routes.future := by
  obtain ⟨positive,room,next,past,future,_,_⟩ := C.routes.stepLeft i c tail head
  have left := C.leftDates
  have right := C.rightDates
  rw [head,List.length_cons] at left
  refine ⟨positive,room,⟨next,?_,?_⟩,past,future⟩
  · rw [past]; omega
  · rw [future]; omega

theorem BudgetContext.outside_left_is_not_closed
    {R : TokenRun Site Site 21} {off len outsideR : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : BudgetContext R off len bound b 1 outsideR) :
    b.left.shut = false := by
  cases shut : b.left.shut
  · rfl
  · have closed := C.routes.leftClosed shut
    have dates := C.leftDates
    omega

theorem BudgetContext.outside_right_is_not_closed
    {R : TokenRun Site Site 21} {off len outsideL : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : BudgetContext R off len bound b outsideL 1) :
    b.right.shut = false := by
  cases shut : b.right.shut
  · rfl
  · have closed := C.routes.rightClosed shut
    have dates := C.rightDates
    omega

#print axioms BudgetContext.stepRight
#print axioms BudgetContext.stepLeft
#print axioms BudgetContext.outside_left_is_not_closed
#print axioms BudgetContext.outside_right_is_not_closed
end F7Manuscript.R21LongWindow.DatedBoardSteps
