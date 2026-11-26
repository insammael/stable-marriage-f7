module

public import R21DatedBoardBudgets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate

/-- A close flag is added only at the real physical left endpoint. -/
def TwoRouteContext.closeLeft
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : TwoRouteContext R off len bound b) (physical : off=0) :
    TwoRouteContext R off len bound (DatedPureTable.close b false) where
  boundary := ⟨C.boundary.left,C.boundary.right,C.boundary.holes⟩
  past := C.past
  future := C.future
  pastBits := C.pastBits
  futureBits := C.futureBits
  pastIndex := C.pastIndex
  futureIndex := C.futureIndex
  pastRoute := C.pastRoute
  futureRoute := C.futureRoute
  pastColors := C.pastColors
  futureColors := C.futureColors
  leftClosed := fun _ => physical
  rightClosed := C.rightClosed

/-- A close flag is added only at the real physical right endpoint. -/
def TwoRouteContext.closeRight
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : TwoRouteContext R off len bound b) (physical : off+len=21) :
    TwoRouteContext R off len bound (DatedPureTable.close b true) where
  boundary := ⟨C.boundary.left,C.boundary.right,C.boundary.holes⟩
  past := C.past
  future := C.future
  pastBits := C.pastBits
  futureBits := C.futureBits
  pastIndex := C.pastIndex
  futureIndex := C.futureIndex
  pastRoute := C.pastRoute
  futureRoute := C.futureRoute
  pastColors := C.pastColors
  futureColors := C.futureColors
  leftClosed := C.leftClosed
  rightClosed := fun _ => physical

def BudgetContext.closeLeft
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : BudgetContext R off len bound b outsideL outsideR)
    (empty : C.routes.past=[]) (exterior : outsideL=0) :
    BudgetContext R off len bound (DatedPureTable.close b false) outsideL outsideR := by
  have dates := C.leftDates
  rw [empty,List.length_nil,exterior] at dates
  exact ⟨C.routes.closeLeft (by omega),C.leftDates,C.rightDates⟩

def BudgetContext.closeRight
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {b : DatedPureTable.Board} (C : BudgetContext R off len bound b outsideL outsideR)
    (empty : C.routes.future=[]) (exterior : outsideR=0) :
    BudgetContext R off len bound (DatedPureTable.close b true) outsideL outsideR := by
  have dates := C.rightDates
  rw [empty,List.length_nil,exterior] at dates
  exact ⟨C.routes.closeRight (by omega),C.leftDates,C.rightDates⟩

end F7Manuscript.R21LongWindow.DatedBoardSteps
