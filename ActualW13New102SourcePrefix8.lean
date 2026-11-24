module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W13 NEW102 sourcePrefix8 frame imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102SourcePrefix8

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

/-- A private namespace copy avoids relying on the unaccepted control draft. -/
def new102Plan : List Move :=
  [Move.center 1, Move.center 0, Move.center 2, Move.center 0, Move.center 1,
   Move.paired, Move.center 0, Move.center 1, Move.center 2]

theorem sourcePrefix8_explicit (bits : Nat → Bool) (h0 : bits 0 = false) :
    sourcePrefix new102Plan bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),
       (if bits 1 then 6 else 0,3),
       (if bits 2 then 5 else 4, if bits 1 then 0 else 6),
       (if bits 3 then 3 else if bits 1 then 6 else 0, if bits 2 then 4 else 5)] := by
  simp [sourcePrefix,new102Plan,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,
    initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0]

theorem sourcePrefix0_empty (bits : Nat → Bool) :
    sourcePrefix new102Plan bits 0 = [] := by
  simp [sourcePrefix, initialWord, F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

#print axioms sourcePrefix8_explicit
#print axioms sourcePrefix0_empty

end F7Manuscript.ActualW13New102SourcePrefix8
