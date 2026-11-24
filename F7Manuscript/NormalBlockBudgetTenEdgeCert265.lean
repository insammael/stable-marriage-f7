module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert264

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s132500 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s132501 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s132502 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 110, 54, 55, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132503 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 110, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132504 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 110, 50, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132505 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 78, 62, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132506 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 78, 63, 122, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132507 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132508 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 63, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132509 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132510 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 78, 62, 114, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132511 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 111, 115, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132512 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 47, 114, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132513 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 47, 114, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132514 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 118, 117, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132515 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 47, 114, 53, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132516 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 46, 114, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132517 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 111, 62, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132518 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132519 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132520 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132521 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 47, 62, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132522 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132523 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132524 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132525 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 47, 62, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132526 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132527 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132528 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 111, 62, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132529 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132530 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132531 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132532 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132533 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 46, 50, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132534 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 110, 51, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132535 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 110, 58, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132536 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 110, 58, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132537 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 110, 50, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132538 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 91, 95, 62, 51, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s132539 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 91, 95, 62, 51, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s132540 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 91, 93, 46, 50, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132541 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 83, 93, 46, 50, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132542 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 58, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132543 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 47, 50, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132544 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132545 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 63, 118, 55, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132546 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132547 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132548 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132549 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132550 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132551 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 63, 118, 55, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132552 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132553 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132554 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132555 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 46, 50, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132556 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132557 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 127, 115, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132558 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 63, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132559 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 63, 114, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132560 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132561 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132562 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132563 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132564 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132565 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132566 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132567 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 63, 77, 127, 62, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132568 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 59, 77, 127, 54, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132569 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 77, 127, 54, 55, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132570 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 78, 63, 62, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132571 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 63, 78, 63, 62, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132572 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 54, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132573 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 76, 63, 54, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132574 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 63, 54, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132575 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 63, 62, 55, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132576 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 115, 108, 63, 54, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132577 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 126, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132578 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 62, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132579 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 63, 62, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132580 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 126, 127, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132581 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 62, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132582 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 63, 62, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132583 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 63, 54, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132584 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 93, 126, 54, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132585 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s132586 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 93, 126, 54, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132587 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s132588 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132589 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132590 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 19, 76, 46, 50, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132591 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 125, 62, 114, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132592 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132593 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 93, 46, 114, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132594 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 95, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132595 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 93, 46, 50, 113, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132596 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132597 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 79, 62, 51, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132598 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 93, 63, 114, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132599 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 63, 114, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132600 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 62, 114, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132601 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 114, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132602 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 77, 62, 50, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132603 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 125, 111, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132604 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132605 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132606 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132607 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 125, 111, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132608 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132609 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132610 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132611 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 77, 46, 50, 113, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132612 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 54, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132613 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 50, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132614 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 79, 110, 51, 117, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132615 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 79, 62, 59, 117, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132616 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 79, 62, 51, 117, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132617 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 79, 46, 51, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132618 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 77, 46, 50, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132619 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132621 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132622 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s132623 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 77, 46, 50, 113, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132624 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 77, 46, 50, 113, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132625 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 111, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132626 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 110, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132627 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 110, 51, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132628 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 110, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132629 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 110, 51, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132630 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132631 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 78, 62, 51, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132632 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 126, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132633 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 126, 51, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132634 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 76, 62, 51, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132635 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132636 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 46, 51, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132637 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 23, 76, 46, 50, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132638 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 63, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132639 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132640 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132641 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132642 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132643 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132644 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132645 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132646 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132647 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132648 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132649 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132650 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132651 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132652 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132653 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132654 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132655 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132656 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132657 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132658 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132659 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132660 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132661 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132662 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132663 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132664 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132665 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132666 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132667 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132668 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132669 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 63, 114, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132670 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132671 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132672 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132673 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132674 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132675 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132676 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132677 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132678 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132679 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132680 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132682 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132683 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132684 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132685 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132686 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132687 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132688 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132689 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132690 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 93, 110, 58, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132691 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132692 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132693 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132694 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132695 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132696 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132697 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s132698 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132699 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s132700 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 46, 50, 49, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132701 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132702 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132703 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132704 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132705 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 79, 78, 55, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132706 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 31, 78, 79, 117, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132707 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132708 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132709 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132710 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132711 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132712 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132713 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132714 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132715 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132716 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132717 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132718 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132719 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132720 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 79, 78, 59, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132721 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 79, 121, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132722 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132723 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132724 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132725 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132726 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132727 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132728 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132729 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132730 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132731 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132732 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132733 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132734 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132735 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132736 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132737 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132738 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132739 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132740 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132741 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 127, 95, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132742 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 127, 95, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132743 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132744 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132745 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132746 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132747 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132748 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132749 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132750 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132751 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132752 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132753 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132754 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132755 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132756 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132757 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132758 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132759 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132760 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 95, 127, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132761 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 95, 127, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132762 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132763 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132764 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132765 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132766 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132767 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132768 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132769 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s132770 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 127, 95, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132771 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 127, 95, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132772 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132773 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132774 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132775 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132776 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132777 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132778 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132779 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132780 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132781 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132782 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132783 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132784 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132785 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132786 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132787 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132788 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132789 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 95, 127, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132790 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 95, 127, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132791 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132792 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132793 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132794 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132795 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132796 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132797 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132798 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132799 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132800 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132801 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132802 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132803 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132804 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132805 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132806 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132807 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132808 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132809 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132810 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132811 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132812 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132813 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132814 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 79, 78, 55, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132815 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 31, 78, 79, 117, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132816 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132817 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132818 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132819 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132820 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132821 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132822 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132823 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132824 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132825 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132826 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132827 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s132828 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132829 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 79, 78, 59, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132830 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 79, 121, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132831 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132832 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132833 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132834 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132835 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132836 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132837 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132838 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s132839 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s132840 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 78, 53, 53, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132841 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132842 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 53, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132843 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 79, 126, 55, 117, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132844 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 95, 95, 119, 119, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132845 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 119, 119, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132846 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 55, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132847 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 94, 55, 117, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132848 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 55, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132849 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 94, 53, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132850 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 78, 53, 53, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132851 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132852 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132853 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132854 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132855 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132856 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132857 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132858 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132859 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s132860 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132861 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132862 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132863 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132864 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132865 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132866 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132867 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132868 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s132869 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132870 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 61, 57, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132871 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132872 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132873 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 60, 51, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132874 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 60, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132875 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132876 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132877 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132878 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132879 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132880 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132881 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132882 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s132883 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132884 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132885 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132886 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132887 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s132888 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s132889 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132890 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132891 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132892 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132893 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s132894 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s132895 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132896 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132897 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132898 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132899 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s132900 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s132901 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s132902 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132903 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 119, 79, 126, 55, 117, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132904 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 111, 111, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132905 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 111, 111, 55, 117, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132906 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132907 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132908 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132909 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132910 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132911 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132912 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132913 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132914 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132915 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132916 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s132917 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132918 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132919 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132920 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132921 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132922 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132923 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132924 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 111, 111, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132925 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 111, 111, 55, 117, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132926 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 119, 79, 126, 55, 117, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132927 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132928 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132929 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132930 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132931 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s132932 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s132933 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132934 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132935 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 15, 60, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132936 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 79, 63, 63, 119, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132937 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 78, 63, 61, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132938 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 63, 61, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132939 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132940 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132941 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132942 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 31, 60, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132943 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132944 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132945 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 62, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132946 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132947 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s132948 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 62, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132949 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s132950 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 15, 60, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132951 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 95, 54, 55, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132952 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 63, 78, 63, 118, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132953 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 63, 78, 31, 118, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132954 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 31, 118, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132955 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 76, 31, 54, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132956 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132957 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 115, 108, 31, 54, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132958 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 126, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132959 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 118, 63, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132960 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 31, 118, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132961 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 126, 127, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132962 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 118, 63, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132963 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 31, 118, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s132964 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 31, 54, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s132965 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 79, 127, 63, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s132966 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 79, 127, 55, 119, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132967 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 79, 111, 55, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132968 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 79, 111, 55, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132969 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 77, 111, 54, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132970 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 51, 77, 79, 54, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132971 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 93, 79, 54, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132972 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 77, 79, 54, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132973 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 111, 55, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132974 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 79, 55, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132975 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s132976 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s132977 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 54, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132978 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 51, 77, 79, 54, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132979 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 111, 63, 63, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s132980 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 111, 63, 55, 119, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s132981 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 111, 47, 55, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s132982 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 109, 47, 54, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s132983 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 109, 47, 54, 55, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132984 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132985 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 111, 63, 63, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s132986 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 119, 111, 63, 55, 119, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s132987 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 111, 47, 55, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s132988 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 109, 47, 54, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s132989 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 109, 47, 54, 55, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132990 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s132991 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s132992 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s132993 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 63, 61, 115, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s132994 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 79, 63, 63, 119, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s132995 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 78, 63, 61, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s132996 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 63, 61, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s132997 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s132998 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 47, 60, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s132999 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 116, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode132500 : safe 10 10 s132500 = true := by
  have hcenter00 : center s132500 0 false = none := by rfl
  have hcenter01 : center s132500 0 true = none := by rfl
  have hcenter10 : center s132500 1 false = some s132487 := by rfl
  have hcenter11 : center s132500 1 true = some s132494 := by rfl
  have hcenter20 : center s132500 2 false = some s132498 := by rfl
  have hcenter21 : center s132500 2 true = some s132499 := by rfl
  have hpaired00 : paired s132500 false false = none := by rfl
  have hpaired01 : paired s132500 false true = none := by rfl
  have hpaired10 : paired s132500 true false = none := by rfl
  have hpaired11 : paired s132500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132487) (optionAll_some_eq hcenter11 safeNode132494) (optionAll_some_eq hcenter20 safeNode132498) (optionAll_some_eq hcenter21 safeNode132499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132501 : safe 10 12 s132501 = true := by
  have hcenter00 : center s132501 0 false = none := by rfl
  have hcenter01 : center s132501 0 true = none := by rfl
  have hcenter10 : center s132501 1 false = some s132423 := by rfl
  have hcenter11 : center s132501 1 true = some s132454 := by rfl
  have hcenter20 : center s132501 2 false = some s132467 := by rfl
  have hcenter21 : center s132501 2 true = some s132472 := by rfl
  have hpaired00 : paired s132501 false false = none := by rfl
  have hpaired01 : paired s132501 false true = none := by rfl
  have hpaired10 : paired s132501 true false = some s132486 := by rfl
  have hpaired11 : paired s132501 true true = some s132500 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132423) (optionAll_some_eq hcenter11 safeNode132454) (optionAll_some_eq hcenter20 safeNode132467) (optionAll_some_eq hcenter21 safeNode132472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132486) (optionAll_some_eq hpaired11 safeNode132500)

theorem safeNode132502 : safe 10 8 s132502 = true := by
  have hcenter00 : center s132502 0 false = none := by rfl
  have hcenter01 : center s132502 0 true = none := by rfl
  have hcenter10 : center s132502 1 false = none := by rfl
  have hcenter11 : center s132502 1 true = none := by rfl
  have hcenter20 : center s132502 2 false = none := by rfl
  have hcenter21 : center s132502 2 true = none := by rfl
  have hpaired00 : paired s132502 false false = none := by rfl
  have hpaired01 : paired s132502 false true = none := by rfl
  have hpaired10 : paired s132502 true false = none := by rfl
  have hpaired11 : paired s132502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132503 : safe 10 9 s132503 = true := by
  have hcenter00 : center s132503 0 false = none := by rfl
  have hcenter01 : center s132503 0 true = none := by rfl
  have hcenter10 : center s132503 1 false = none := by rfl
  have hcenter11 : center s132503 1 true = some s132502 := by rfl
  have hcenter20 : center s132503 2 false = none := by rfl
  have hcenter21 : center s132503 2 true = none := by rfl
  have hpaired00 : paired s132503 false false = none := by rfl
  have hpaired01 : paired s132503 false true = none := by rfl
  have hpaired10 : paired s132503 true false = none := by rfl
  have hpaired11 : paired s132503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132504 : safe 10 10 s132504 = true := by
  have hcenter00 : center s132504 0 false = none := by rfl
  have hcenter01 : center s132504 0 true = none := by rfl
  have hcenter10 : center s132504 1 false = none := by rfl
  have hcenter11 : center s132504 1 true = none := by rfl
  have hcenter20 : center s132504 2 false = some s132503 := by rfl
  have hcenter21 : center s132504 2 true = none := by rfl
  have hpaired00 : paired s132504 false false = none := by rfl
  have hpaired01 : paired s132504 false true = none := by rfl
  have hpaired10 : paired s132504 true false = none := by rfl
  have hpaired11 : paired s132504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132505 : safe 10 8 s132505 = true := by
  have hcenter00 : center s132505 0 false = none := by rfl
  have hcenter01 : center s132505 0 true = none := by rfl
  have hcenter10 : center s132505 1 false = none := by rfl
  have hcenter11 : center s132505 1 true = none := by rfl
  have hcenter20 : center s132505 2 false = none := by rfl
  have hcenter21 : center s132505 2 true = none := by rfl
  have hpaired00 : paired s132505 false false = none := by rfl
  have hpaired01 : paired s132505 false true = none := by rfl
  have hpaired10 : paired s132505 true false = none := by rfl
  have hpaired11 : paired s132505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132506 : safe 10 5 s132506 = true := by
  have hcenter00 : center s132506 0 false = none := by rfl
  have hcenter01 : center s132506 0 true = none := by rfl
  have hcenter10 : center s132506 1 false = none := by rfl
  have hcenter11 : center s132506 1 true = none := by rfl
  have hcenter20 : center s132506 2 false = none := by rfl
  have hcenter21 : center s132506 2 true = none := by rfl
  have hpaired00 : paired s132506 false false = none := by rfl
  have hpaired01 : paired s132506 false true = none := by rfl
  have hpaired10 : paired s132506 true false = none := by rfl
  have hpaired11 : paired s132506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132507 : safe 10 6 s132507 = true := by
  have hcenter00 : center s132507 0 false = none := by rfl
  have hcenter01 : center s132507 0 true = none := by rfl
  have hcenter10 : center s132507 1 false = some s132506 := by rfl
  have hcenter11 : center s132507 1 true = none := by rfl
  have hcenter20 : center s132507 2 false = none := by rfl
  have hcenter21 : center s132507 2 true = none := by rfl
  have hpaired00 : paired s132507 false false = none := by rfl
  have hpaired01 : paired s132507 false true = none := by rfl
  have hpaired10 : paired s132507 true false = none := by rfl
  have hpaired11 : paired s132507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132508 : safe 10 7 s132508 = true := by
  have hcenter00 : center s132508 0 false = none := by rfl
  have hcenter01 : center s132508 0 true = none := by rfl
  have hcenter10 : center s132508 1 false = none := by rfl
  have hcenter11 : center s132508 1 true = none := by rfl
  have hcenter20 : center s132508 2 false = none := by rfl
  have hcenter21 : center s132508 2 true = some s132507 := by rfl
  have hpaired00 : paired s132508 false false = none := by rfl
  have hpaired01 : paired s132508 false true = none := by rfl
  have hpaired10 : paired s132508 true false = none := by rfl
  have hpaired11 : paired s132508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132509 : safe 10 8 s132509 = true := by
  have hcenter00 : center s132509 0 false = none := by rfl
  have hcenter01 : center s132509 0 true = some s132508 := by rfl
  have hcenter10 : center s132509 1 false = none := by rfl
  have hcenter11 : center s132509 1 true = none := by rfl
  have hcenter20 : center s132509 2 false = none := by rfl
  have hcenter21 : center s132509 2 true = none := by rfl
  have hpaired00 : paired s132509 false false = none := by rfl
  have hpaired01 : paired s132509 false true = none := by rfl
  have hpaired10 : paired s132509 true false = none := by rfl
  have hpaired11 : paired s132509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132510 : safe 10 9 s132510 = true := by
  have hcenter00 : center s132510 0 false = none := by rfl
  have hcenter01 : center s132510 0 true = none := by rfl
  have hcenter10 : center s132510 1 false = some s132505 := by rfl
  have hcenter11 : center s132510 1 true = none := by rfl
  have hcenter20 : center s132510 2 false = some s132509 := by rfl
  have hcenter21 : center s132510 2 true = none := by rfl
  have hpaired00 : paired s132510 false false = none := by rfl
  have hpaired01 : paired s132510 false true = none := by rfl
  have hpaired10 : paired s132510 true false = none := by rfl
  have hpaired11 : paired s132510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132505) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132511 : safe 10 6 s132511 = true := by
  have hcenter00 : center s132511 0 false = none := by rfl
  have hcenter01 : center s132511 0 true = none := by rfl
  have hcenter10 : center s132511 1 false = none := by rfl
  have hcenter11 : center s132511 1 true = none := by rfl
  have hcenter20 : center s132511 2 false = none := by rfl
  have hcenter21 : center s132511 2 true = none := by rfl
  have hpaired00 : paired s132511 false false = none := by rfl
  have hpaired01 : paired s132511 false true = none := by rfl
  have hpaired10 : paired s132511 true false = none := by rfl
  have hpaired11 : paired s132511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132512 : safe 10 7 s132512 = true := by
  have hcenter00 : center s132512 0 false = none := by rfl
  have hcenter01 : center s132512 0 true = none := by rfl
  have hcenter10 : center s132512 1 false = some s132511 := by rfl
  have hcenter11 : center s132512 1 true = none := by rfl
  have hcenter20 : center s132512 2 false = none := by rfl
  have hcenter21 : center s132512 2 true = none := by rfl
  have hpaired00 : paired s132512 false false = none := by rfl
  have hpaired01 : paired s132512 false true = none := by rfl
  have hpaired10 : paired s132512 true false = none := by rfl
  have hpaired11 : paired s132512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132513 : safe 10 8 s132513 = true := by
  have hcenter00 : center s132513 0 false = none := by rfl
  have hcenter01 : center s132513 0 true = none := by rfl
  have hcenter10 : center s132513 1 false = none := by rfl
  have hcenter11 : center s132513 1 true = none := by rfl
  have hcenter20 : center s132513 2 false = some s132512 := by rfl
  have hcenter21 : center s132513 2 true = none := by rfl
  have hpaired00 : paired s132513 false false = none := by rfl
  have hpaired01 : paired s132513 false true = none := by rfl
  have hpaired10 : paired s132513 true false = none := by rfl
  have hpaired11 : paired s132513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132514 : safe 10 8 s132514 = true := by
  have hcenter00 : center s132514 0 false = none := by rfl
  have hcenter01 : center s132514 0 true = none := by rfl
  have hcenter10 : center s132514 1 false = none := by rfl
  have hcenter11 : center s132514 1 true = none := by rfl
  have hcenter20 : center s132514 2 false = none := by rfl
  have hcenter21 : center s132514 2 true = none := by rfl
  have hpaired00 : paired s132514 false false = none := by rfl
  have hpaired01 : paired s132514 false true = none := by rfl
  have hpaired10 : paired s132514 true false = none := by rfl
  have hpaired11 : paired s132514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132515 : safe 10 9 s132515 = true := by
  have hcenter00 : center s132515 0 false = none := by rfl
  have hcenter01 : center s132515 0 true = some s132513 := by rfl
  have hcenter10 : center s132515 1 false = some s132514 := by rfl
  have hcenter11 : center s132515 1 true = none := by rfl
  have hcenter20 : center s132515 2 false = none := by rfl
  have hcenter21 : center s132515 2 true = none := by rfl
  have hpaired00 : paired s132515 false false = none := by rfl
  have hpaired01 : paired s132515 false true = none := by rfl
  have hpaired10 : paired s132515 true false = none := by rfl
  have hpaired11 : paired s132515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132513) (optionAll_some_eq hcenter10 safeNode132514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132516 : safe 10 10 s132516 = true := by
  have hcenter00 : center s132516 0 false = some s132510 := by rfl
  have hcenter01 : center s132516 0 true = none := by rfl
  have hcenter10 : center s132516 1 false = none := by rfl
  have hcenter11 : center s132516 1 true = none := by rfl
  have hcenter20 : center s132516 2 false = none := by rfl
  have hcenter21 : center s132516 2 true = some s132515 := by rfl
  have hpaired00 : paired s132516 false false = none := by rfl
  have hpaired01 : paired s132516 false true = none := by rfl
  have hpaired10 : paired s132516 true false = none := by rfl
  have hpaired11 : paired s132516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132517 : safe 10 6 s132517 = true := by
  have hcenter00 : center s132517 0 false = none := by rfl
  have hcenter01 : center s132517 0 true = none := by rfl
  have hcenter10 : center s132517 1 false = none := by rfl
  have hcenter11 : center s132517 1 true = none := by rfl
  have hcenter20 : center s132517 2 false = none := by rfl
  have hcenter21 : center s132517 2 true = none := by rfl
  have hpaired00 : paired s132517 false false = none := by rfl
  have hpaired01 : paired s132517 false true = none := by rfl
  have hpaired10 : paired s132517 true false = none := by rfl
  have hpaired11 : paired s132517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132518 : safe 10 7 s132518 = true := by
  have hcenter00 : center s132518 0 false = none := by rfl
  have hcenter01 : center s132518 0 true = none := by rfl
  have hcenter10 : center s132518 1 false = none := by rfl
  have hcenter11 : center s132518 1 true = none := by rfl
  have hcenter20 : center s132518 2 false = some s132517 := by rfl
  have hcenter21 : center s132518 2 true = none := by rfl
  have hpaired00 : paired s132518 false false = none := by rfl
  have hpaired01 : paired s132518 false true = none := by rfl
  have hpaired10 : paired s132518 true false = none := by rfl
  have hpaired11 : paired s132518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132519 : safe 10 7 s132519 = true := by
  have hcenter00 : center s132519 0 false = none := by rfl
  have hcenter01 : center s132519 0 true = none := by rfl
  have hcenter10 : center s132519 1 false = none := by rfl
  have hcenter11 : center s132519 1 true = none := by rfl
  have hcenter20 : center s132519 2 false = none := by rfl
  have hcenter21 : center s132519 2 true = none := by rfl
  have hpaired00 : paired s132519 false false = none := by rfl
  have hpaired01 : paired s132519 false true = none := by rfl
  have hpaired10 : paired s132519 true false = none := by rfl
  have hpaired11 : paired s132519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132520 : safe 10 8 s132520 = true := by
  have hcenter00 : center s132520 0 false = some s132518 := by rfl
  have hcenter01 : center s132520 0 true = some s132519 := by rfl
  have hcenter10 : center s132520 1 false = none := by rfl
  have hcenter11 : center s132520 1 true = none := by rfl
  have hcenter20 : center s132520 2 false = none := by rfl
  have hcenter21 : center s132520 2 true = none := by rfl
  have hpaired00 : paired s132520 false false = none := by rfl
  have hpaired01 : paired s132520 false true = none := by rfl
  have hpaired10 : paired s132520 true false = none := by rfl
  have hpaired11 : paired s132520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132518) (optionAll_some_eq hcenter01 safeNode132519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132521 : safe 10 6 s132521 = true := by
  have hcenter00 : center s132521 0 false = none := by rfl
  have hcenter01 : center s132521 0 true = none := by rfl
  have hcenter10 : center s132521 1 false = none := by rfl
  have hcenter11 : center s132521 1 true = none := by rfl
  have hcenter20 : center s132521 2 false = none := by rfl
  have hcenter21 : center s132521 2 true = none := by rfl
  have hpaired00 : paired s132521 false false = none := by rfl
  have hpaired01 : paired s132521 false true = none := by rfl
  have hpaired10 : paired s132521 true false = none := by rfl
  have hpaired11 : paired s132521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132522 : safe 10 7 s132522 = true := by
  have hcenter00 : center s132522 0 false = none := by rfl
  have hcenter01 : center s132522 0 true = none := by rfl
  have hcenter10 : center s132522 1 false = none := by rfl
  have hcenter11 : center s132522 1 true = some s132521 := by rfl
  have hcenter20 : center s132522 2 false = none := by rfl
  have hcenter21 : center s132522 2 true = none := by rfl
  have hpaired00 : paired s132522 false false = none := by rfl
  have hpaired01 : paired s132522 false true = none := by rfl
  have hpaired10 : paired s132522 true false = none := by rfl
  have hpaired11 : paired s132522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132523 : safe 10 8 s132523 = true := by
  have hcenter00 : center s132523 0 false = none := by rfl
  have hcenter01 : center s132523 0 true = some s132522 := by rfl
  have hcenter10 : center s132523 1 false = none := by rfl
  have hcenter11 : center s132523 1 true = none := by rfl
  have hcenter20 : center s132523 2 false = none := by rfl
  have hcenter21 : center s132523 2 true = none := by rfl
  have hpaired00 : paired s132523 false false = none := by rfl
  have hpaired01 : paired s132523 false true = none := by rfl
  have hpaired10 : paired s132523 true false = none := by rfl
  have hpaired11 : paired s132523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132524 : safe 10 9 s132524 = true := by
  have hcenter00 : center s132524 0 false = none := by rfl
  have hcenter01 : center s132524 0 true = none := by rfl
  have hcenter10 : center s132524 1 false = some s132520 := by rfl
  have hcenter11 : center s132524 1 true = none := by rfl
  have hcenter20 : center s132524 2 false = none := by rfl
  have hcenter21 : center s132524 2 true = some s132523 := by rfl
  have hpaired00 : paired s132524 false false = none := by rfl
  have hpaired01 : paired s132524 false true = none := by rfl
  have hpaired10 : paired s132524 true false = none := by rfl
  have hpaired11 : paired s132524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132525 : safe 10 6 s132525 = true := by
  have hcenter00 : center s132525 0 false = none := by rfl
  have hcenter01 : center s132525 0 true = none := by rfl
  have hcenter10 : center s132525 1 false = none := by rfl
  have hcenter11 : center s132525 1 true = none := by rfl
  have hcenter20 : center s132525 2 false = none := by rfl
  have hcenter21 : center s132525 2 true = none := by rfl
  have hpaired00 : paired s132525 false false = none := by rfl
  have hpaired01 : paired s132525 false true = none := by rfl
  have hpaired10 : paired s132525 true false = none := by rfl
  have hpaired11 : paired s132525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132526 : safe 10 7 s132526 = true := by
  have hcenter00 : center s132526 0 false = none := by rfl
  have hcenter01 : center s132526 0 true = none := by rfl
  have hcenter10 : center s132526 1 false = none := by rfl
  have hcenter11 : center s132526 1 true = none := by rfl
  have hcenter20 : center s132526 2 false = none := by rfl
  have hcenter21 : center s132526 2 true = some s132525 := by rfl
  have hpaired00 : paired s132526 false false = none := by rfl
  have hpaired01 : paired s132526 false true = none := by rfl
  have hpaired10 : paired s132526 true false = none := by rfl
  have hpaired11 : paired s132526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132527 : safe 10 8 s132527 = true := by
  have hcenter00 : center s132527 0 false = none := by rfl
  have hcenter01 : center s132527 0 true = some s132526 := by rfl
  have hcenter10 : center s132527 1 false = none := by rfl
  have hcenter11 : center s132527 1 true = none := by rfl
  have hcenter20 : center s132527 2 false = none := by rfl
  have hcenter21 : center s132527 2 true = none := by rfl
  have hpaired00 : paired s132527 false false = none := by rfl
  have hpaired01 : paired s132527 false true = none := by rfl
  have hpaired10 : paired s132527 true false = none := by rfl
  have hpaired11 : paired s132527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132528 : safe 10 6 s132528 = true := by
  have hcenter00 : center s132528 0 false = none := by rfl
  have hcenter01 : center s132528 0 true = none := by rfl
  have hcenter10 : center s132528 1 false = none := by rfl
  have hcenter11 : center s132528 1 true = none := by rfl
  have hcenter20 : center s132528 2 false = none := by rfl
  have hcenter21 : center s132528 2 true = none := by rfl
  have hpaired00 : paired s132528 false false = none := by rfl
  have hpaired01 : paired s132528 false true = none := by rfl
  have hpaired10 : paired s132528 true false = none := by rfl
  have hpaired11 : paired s132528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132529 : safe 10 7 s132529 = true := by
  have hcenter00 : center s132529 0 false = none := by rfl
  have hcenter01 : center s132529 0 true = none := by rfl
  have hcenter10 : center s132529 1 false = some s132528 := by rfl
  have hcenter11 : center s132529 1 true = none := by rfl
  have hcenter20 : center s132529 2 false = none := by rfl
  have hcenter21 : center s132529 2 true = none := by rfl
  have hpaired00 : paired s132529 false false = none := by rfl
  have hpaired01 : paired s132529 false true = none := by rfl
  have hpaired10 : paired s132529 true false = none := by rfl
  have hpaired11 : paired s132529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132530 : safe 10 7 s132530 = true := by
  have hcenter00 : center s132530 0 false = none := by rfl
  have hcenter01 : center s132530 0 true = none := by rfl
  have hcenter10 : center s132530 1 false = none := by rfl
  have hcenter11 : center s132530 1 true = none := by rfl
  have hcenter20 : center s132530 2 false = none := by rfl
  have hcenter21 : center s132530 2 true = none := by rfl
  have hpaired00 : paired s132530 false false = none := by rfl
  have hpaired01 : paired s132530 false true = none := by rfl
  have hpaired10 : paired s132530 true false = none := by rfl
  have hpaired11 : paired s132530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132531 : safe 10 8 s132531 = true := by
  have hcenter00 : center s132531 0 false = some s132529 := by rfl
  have hcenter01 : center s132531 0 true = some s132530 := by rfl
  have hcenter10 : center s132531 1 false = none := by rfl
  have hcenter11 : center s132531 1 true = none := by rfl
  have hcenter20 : center s132531 2 false = none := by rfl
  have hcenter21 : center s132531 2 true = none := by rfl
  have hpaired00 : paired s132531 false false = none := by rfl
  have hpaired01 : paired s132531 false true = none := by rfl
  have hpaired10 : paired s132531 true false = none := by rfl
  have hpaired11 : paired s132531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132529) (optionAll_some_eq hcenter01 safeNode132530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132532 : safe 10 9 s132532 = true := by
  have hcenter00 : center s132532 0 false = none := by rfl
  have hcenter01 : center s132532 0 true = none := by rfl
  have hcenter10 : center s132532 1 false = none := by rfl
  have hcenter11 : center s132532 1 true = some s132527 := by rfl
  have hcenter20 : center s132532 2 false = some s132531 := by rfl
  have hcenter21 : center s132532 2 true = none := by rfl
  have hpaired00 : paired s132532 false false = none := by rfl
  have hpaired01 : paired s132532 false true = none := by rfl
  have hpaired10 : paired s132532 true false = none := by rfl
  have hpaired11 : paired s132532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132527) (optionAll_some_eq hcenter20 safeNode132531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132533 : safe 10 11 s132533 = true := by
  have hcenter00 : center s132533 0 false = none := by rfl
  have hcenter01 : center s132533 0 true = none := by rfl
  have hcenter10 : center s132533 1 false = some s132504 := by rfl
  have hcenter11 : center s132533 1 true = some s132516 := by rfl
  have hcenter20 : center s132533 2 false = none := by rfl
  have hcenter21 : center s132533 2 true = none := by rfl
  have hpaired00 : paired s132533 false false = none := by rfl
  have hpaired01 : paired s132533 false true = none := by rfl
  have hpaired10 : paired s132533 true false = some s132524 := by rfl
  have hpaired11 : paired s132533 true true = some s132532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132504) (optionAll_some_eq hcenter11 safeNode132516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132524) (optionAll_some_eq hpaired11 safeNode132532)

theorem safeNode132534 : safe 10 7 s132534 = true := by
  have hcenter00 : center s132534 0 false = none := by rfl
  have hcenter01 : center s132534 0 true = none := by rfl
  have hcenter10 : center s132534 1 false = none := by rfl
  have hcenter11 : center s132534 1 true = none := by rfl
  have hcenter20 : center s132534 2 false = none := by rfl
  have hcenter21 : center s132534 2 true = none := by rfl
  have hpaired00 : paired s132534 false false = none := by rfl
  have hpaired01 : paired s132534 false true = none := by rfl
  have hpaired10 : paired s132534 true false = none := by rfl
  have hpaired11 : paired s132534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132535 : safe 10 6 s132535 = true := by
  have hcenter00 : center s132535 0 false = none := by rfl
  have hcenter01 : center s132535 0 true = none := by rfl
  have hcenter10 : center s132535 1 false = none := by rfl
  have hcenter11 : center s132535 1 true = none := by rfl
  have hcenter20 : center s132535 2 false = none := by rfl
  have hcenter21 : center s132535 2 true = none := by rfl
  have hpaired00 : paired s132535 false false = none := by rfl
  have hpaired01 : paired s132535 false true = none := by rfl
  have hpaired10 : paired s132535 true false = none := by rfl
  have hpaired11 : paired s132535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132536 : safe 10 7 s132536 = true := by
  have hcenter00 : center s132536 0 false = none := by rfl
  have hcenter01 : center s132536 0 true = none := by rfl
  have hcenter10 : center s132536 1 false = none := by rfl
  have hcenter11 : center s132536 1 true = some s132535 := by rfl
  have hcenter20 : center s132536 2 false = none := by rfl
  have hcenter21 : center s132536 2 true = none := by rfl
  have hpaired00 : paired s132536 false false = none := by rfl
  have hpaired01 : paired s132536 false true = none := by rfl
  have hpaired10 : paired s132536 true false = none := by rfl
  have hpaired11 : paired s132536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132537 : safe 10 8 s132537 = true := by
  have hcenter00 : center s132537 0 false = some s132534 := by rfl
  have hcenter01 : center s132537 0 true = none := by rfl
  have hcenter10 : center s132537 1 false = none := by rfl
  have hcenter11 : center s132537 1 true = none := by rfl
  have hcenter20 : center s132537 2 false = some s132536 := by rfl
  have hcenter21 : center s132537 2 true = none := by rfl
  have hpaired00 : paired s132537 false false = none := by rfl
  have hpaired01 : paired s132537 false true = none := by rfl
  have hpaired10 : paired s132537 true false = none := by rfl
  have hpaired11 : paired s132537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132538 : safe 10 6 s132538 = true := by
  have hcenter00 : center s132538 0 false = none := by rfl
  have hcenter01 : center s132538 0 true = none := by rfl
  have hcenter10 : center s132538 1 false = none := by rfl
  have hcenter11 : center s132538 1 true = none := by rfl
  have hcenter20 : center s132538 2 false = none := by rfl
  have hcenter21 : center s132538 2 true = none := by rfl
  have hpaired00 : paired s132538 false false = none := by rfl
  have hpaired01 : paired s132538 false true = none := by rfl
  have hpaired10 : paired s132538 true false = none := by rfl
  have hpaired11 : paired s132538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132539 : safe 10 6 s132539 = true := by
  have hcenter00 : center s132539 0 false = none := by rfl
  have hcenter01 : center s132539 0 true = none := by rfl
  have hcenter10 : center s132539 1 false = none := by rfl
  have hcenter11 : center s132539 1 true = none := by rfl
  have hcenter20 : center s132539 2 false = none := by rfl
  have hcenter21 : center s132539 2 true = none := by rfl
  have hpaired00 : paired s132539 false false = none := by rfl
  have hpaired01 : paired s132539 false true = none := by rfl
  have hpaired10 : paired s132539 true false = none := by rfl
  have hpaired11 : paired s132539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132540 : safe 10 8 s132540 = true := by
  have hcenter00 : center s132540 0 false = none := by rfl
  have hcenter01 : center s132540 0 true = none := by rfl
  have hcenter10 : center s132540 1 false = none := by rfl
  have hcenter11 : center s132540 1 true = none := by rfl
  have hcenter20 : center s132540 2 false = none := by rfl
  have hcenter21 : center s132540 2 true = none := by rfl
  have hpaired00 : paired s132540 false false = none := by rfl
  have hpaired01 : paired s132540 false true = none := by rfl
  have hpaired10 : paired s132540 true false = some s132538 := by rfl
  have hpaired11 : paired s132540 true true = some s132539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132538) (optionAll_some_eq hpaired11 safeNode132539)

theorem safeNode132541 : safe 10 9 s132541 = true := by
  have hcenter00 : center s132541 0 false = none := by rfl
  have hcenter01 : center s132541 0 true = none := by rfl
  have hcenter10 : center s132541 1 false = some s132537 := by rfl
  have hcenter11 : center s132541 1 true = none := by rfl
  have hcenter20 : center s132541 2 false = some s132540 := by rfl
  have hcenter21 : center s132541 2 true = none := by rfl
  have hpaired00 : paired s132541 false false = none := by rfl
  have hpaired01 : paired s132541 false true = none := by rfl
  have hpaired10 : paired s132541 true false = none := by rfl
  have hpaired11 : paired s132541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132537) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132542 : safe 10 8 s132542 = true := by
  have hcenter00 : center s132542 0 false = none := by rfl
  have hcenter01 : center s132542 0 true = none := by rfl
  have hcenter10 : center s132542 1 false = none := by rfl
  have hcenter11 : center s132542 1 true = none := by rfl
  have hcenter20 : center s132542 2 false = none := by rfl
  have hcenter21 : center s132542 2 true = none := by rfl
  have hpaired00 : paired s132542 false false = none := by rfl
  have hpaired01 : paired s132542 false true = none := by rfl
  have hpaired10 : paired s132542 true false = none := by rfl
  have hpaired11 : paired s132542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132543 : safe 10 9 s132543 = true := by
  have hcenter00 : center s132543 0 false = none := by rfl
  have hcenter01 : center s132543 0 true = none := by rfl
  have hcenter10 : center s132543 1 false = none := by rfl
  have hcenter11 : center s132543 1 true = none := by rfl
  have hcenter20 : center s132543 2 false = some s132542 := by rfl
  have hcenter21 : center s132543 2 true = none := by rfl
  have hpaired00 : paired s132543 false false = none := by rfl
  have hpaired01 : paired s132543 false true = none := by rfl
  have hpaired10 : paired s132543 true false = none := by rfl
  have hpaired11 : paired s132543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132544 : safe 10 10 s132544 = true := by
  have hcenter00 : center s132544 0 false = some s132541 := by rfl
  have hcenter01 : center s132544 0 true = none := by rfl
  have hcenter10 : center s132544 1 false = some s132543 := by rfl
  have hcenter11 : center s132544 1 true = none := by rfl
  have hcenter20 : center s132544 2 false = none := by rfl
  have hcenter21 : center s132544 2 true = none := by rfl
  have hpaired00 : paired s132544 false false = none := by rfl
  have hpaired01 : paired s132544 false true = none := by rfl
  have hpaired10 : paired s132544 true false = none := by rfl
  have hpaired11 : paired s132544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132541) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132545 : safe 10 6 s132545 = true := by
  have hcenter00 : center s132545 0 false = none := by rfl
  have hcenter01 : center s132545 0 true = none := by rfl
  have hcenter10 : center s132545 1 false = none := by rfl
  have hcenter11 : center s132545 1 true = none := by rfl
  have hcenter20 : center s132545 2 false = none := by rfl
  have hcenter21 : center s132545 2 true = none := by rfl
  have hpaired00 : paired s132545 false false = none := by rfl
  have hpaired01 : paired s132545 false true = none := by rfl
  have hpaired10 : paired s132545 true false = none := by rfl
  have hpaired11 : paired s132545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132546 : safe 10 7 s132546 = true := by
  have hcenter00 : center s132546 0 false = none := by rfl
  have hcenter01 : center s132546 0 true = none := by rfl
  have hcenter10 : center s132546 1 false = none := by rfl
  have hcenter11 : center s132546 1 true = none := by rfl
  have hcenter20 : center s132546 2 false = some s132545 := by rfl
  have hcenter21 : center s132546 2 true = none := by rfl
  have hpaired00 : paired s132546 false false = none := by rfl
  have hpaired01 : paired s132546 false true = none := by rfl
  have hpaired10 : paired s132546 true false = none := by rfl
  have hpaired11 : paired s132546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132547 : safe 10 8 s132547 = true := by
  have hcenter00 : center s132547 0 false = some s132546 := by rfl
  have hcenter01 : center s132547 0 true = none := by rfl
  have hcenter10 : center s132547 1 false = none := by rfl
  have hcenter11 : center s132547 1 true = none := by rfl
  have hcenter20 : center s132547 2 false = none := by rfl
  have hcenter21 : center s132547 2 true = none := by rfl
  have hpaired00 : paired s132547 false false = none := by rfl
  have hpaired01 : paired s132547 false true = none := by rfl
  have hpaired10 : paired s132547 true false = none := by rfl
  have hpaired11 : paired s132547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132548 : safe 10 8 s132548 = true := by
  have hcenter00 : center s132548 0 false = none := by rfl
  have hcenter01 : center s132548 0 true = none := by rfl
  have hcenter10 : center s132548 1 false = none := by rfl
  have hcenter11 : center s132548 1 true = none := by rfl
  have hcenter20 : center s132548 2 false = none := by rfl
  have hcenter21 : center s132548 2 true = none := by rfl
  have hpaired00 : paired s132548 false false = none := by rfl
  have hpaired01 : paired s132548 false true = none := by rfl
  have hpaired10 : paired s132548 true false = none := by rfl
  have hpaired11 : paired s132548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132549 : safe 10 9 s132549 = true := by
  have hcenter00 : center s132549 0 false = none := by rfl
  have hcenter01 : center s132549 0 true = none := by rfl
  have hcenter10 : center s132549 1 false = none := by rfl
  have hcenter11 : center s132549 1 true = some s132547 := by rfl
  have hcenter20 : center s132549 2 false = some s132548 := by rfl
  have hcenter21 : center s132549 2 true = none := by rfl
  have hpaired00 : paired s132549 false false = none := by rfl
  have hpaired01 : paired s132549 false true = none := by rfl
  have hpaired10 : paired s132549 true false = none := by rfl
  have hpaired11 : paired s132549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132547) (optionAll_some_eq hcenter20 safeNode132548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132550 : safe 10 8 s132550 = true := by
  have hcenter00 : center s132550 0 false = none := by rfl
  have hcenter01 : center s132550 0 true = none := by rfl
  have hcenter10 : center s132550 1 false = none := by rfl
  have hcenter11 : center s132550 1 true = none := by rfl
  have hcenter20 : center s132550 2 false = none := by rfl
  have hcenter21 : center s132550 2 true = none := by rfl
  have hpaired00 : paired s132550 false false = none := by rfl
  have hpaired01 : paired s132550 false true = none := by rfl
  have hpaired10 : paired s132550 true false = none := by rfl
  have hpaired11 : paired s132550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132551 : safe 10 6 s132551 = true := by
  have hcenter00 : center s132551 0 false = none := by rfl
  have hcenter01 : center s132551 0 true = none := by rfl
  have hcenter10 : center s132551 1 false = none := by rfl
  have hcenter11 : center s132551 1 true = none := by rfl
  have hcenter20 : center s132551 2 false = none := by rfl
  have hcenter21 : center s132551 2 true = none := by rfl
  have hpaired00 : paired s132551 false false = none := by rfl
  have hpaired01 : paired s132551 false true = none := by rfl
  have hpaired10 : paired s132551 true false = none := by rfl
  have hpaired11 : paired s132551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132552 : safe 10 7 s132552 = true := by
  have hcenter00 : center s132552 0 false = none := by rfl
  have hcenter01 : center s132552 0 true = none := by rfl
  have hcenter10 : center s132552 1 false = some s132551 := by rfl
  have hcenter11 : center s132552 1 true = none := by rfl
  have hcenter20 : center s132552 2 false = none := by rfl
  have hcenter21 : center s132552 2 true = none := by rfl
  have hpaired00 : paired s132552 false false = none := by rfl
  have hpaired01 : paired s132552 false true = none := by rfl
  have hpaired10 : paired s132552 true false = none := by rfl
  have hpaired11 : paired s132552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132553 : safe 10 8 s132553 = true := by
  have hcenter00 : center s132553 0 false = some s132552 := by rfl
  have hcenter01 : center s132553 0 true = none := by rfl
  have hcenter10 : center s132553 1 false = none := by rfl
  have hcenter11 : center s132553 1 true = none := by rfl
  have hcenter20 : center s132553 2 false = none := by rfl
  have hcenter21 : center s132553 2 true = none := by rfl
  have hpaired00 : paired s132553 false false = none := by rfl
  have hpaired01 : paired s132553 false true = none := by rfl
  have hpaired10 : paired s132553 true false = none := by rfl
  have hpaired11 : paired s132553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132554 : safe 10 9 s132554 = true := by
  have hcenter00 : center s132554 0 false = none := by rfl
  have hcenter01 : center s132554 0 true = none := by rfl
  have hcenter10 : center s132554 1 false = some s132550 := by rfl
  have hcenter11 : center s132554 1 true = none := by rfl
  have hcenter20 : center s132554 2 false = none := by rfl
  have hcenter21 : center s132554 2 true = some s132553 := by rfl
  have hpaired00 : paired s132554 false false = none := by rfl
  have hpaired01 : paired s132554 false true = none := by rfl
  have hpaired10 : paired s132554 true false = none := by rfl
  have hpaired11 : paired s132554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132555 : safe 10 11 s132555 = true := by
  have hcenter00 : center s132555 0 false = none := by rfl
  have hcenter01 : center s132555 0 true = none := by rfl
  have hcenter10 : center s132555 1 false = none := by rfl
  have hcenter11 : center s132555 1 true = none := by rfl
  have hcenter20 : center s132555 2 false = some s132544 := by rfl
  have hcenter21 : center s132555 2 true = none := by rfl
  have hpaired00 : paired s132555 false false = none := by rfl
  have hpaired01 : paired s132555 false true = none := by rfl
  have hpaired10 : paired s132555 true false = some s132549 := by rfl
  have hpaired11 : paired s132555 true true = some s132554 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132549) (optionAll_some_eq hpaired11 safeNode132554)

theorem safeNode132556 : safe 10 7 s132556 = true := by
  have hcenter00 : center s132556 0 false = none := by rfl
  have hcenter01 : center s132556 0 true = none := by rfl
  have hcenter10 : center s132556 1 false = none := by rfl
  have hcenter11 : center s132556 1 true = none := by rfl
  have hcenter20 : center s132556 2 false = none := by rfl
  have hcenter21 : center s132556 2 true = none := by rfl
  have hpaired00 : paired s132556 false false = none := by rfl
  have hpaired01 : paired s132556 false true = none := by rfl
  have hpaired10 : paired s132556 true false = none := by rfl
  have hpaired11 : paired s132556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132557 : safe 10 5 s132557 = true := by
  have hcenter00 : center s132557 0 false = none := by rfl
  have hcenter01 : center s132557 0 true = none := by rfl
  have hcenter10 : center s132557 1 false = none := by rfl
  have hcenter11 : center s132557 1 true = none := by rfl
  have hcenter20 : center s132557 2 false = none := by rfl
  have hcenter21 : center s132557 2 true = none := by rfl
  have hpaired00 : paired s132557 false false = none := by rfl
  have hpaired01 : paired s132557 false true = none := by rfl
  have hpaired10 : paired s132557 true false = none := by rfl
  have hpaired11 : paired s132557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132558 : safe 10 6 s132558 = true := by
  have hcenter00 : center s132558 0 false = none := by rfl
  have hcenter01 : center s132558 0 true = some s132557 := by rfl
  have hcenter10 : center s132558 1 false = none := by rfl
  have hcenter11 : center s132558 1 true = none := by rfl
  have hcenter20 : center s132558 2 false = none := by rfl
  have hcenter21 : center s132558 2 true = none := by rfl
  have hpaired00 : paired s132558 false false = none := by rfl
  have hpaired01 : paired s132558 false true = none := by rfl
  have hpaired10 : paired s132558 true false = none := by rfl
  have hpaired11 : paired s132558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132559 : safe 10 7 s132559 = true := by
  have hcenter00 : center s132559 0 false = none := by rfl
  have hcenter01 : center s132559 0 true = none := by rfl
  have hcenter10 : center s132559 1 false = none := by rfl
  have hcenter11 : center s132559 1 true = none := by rfl
  have hcenter20 : center s132559 2 false = some s132558 := by rfl
  have hcenter21 : center s132559 2 true = none := by rfl
  have hpaired00 : paired s132559 false false = none := by rfl
  have hpaired01 : paired s132559 false true = none := by rfl
  have hpaired10 : paired s132559 true false = none := by rfl
  have hpaired11 : paired s132559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132560 : safe 10 8 s132560 = true := by
  have hcenter00 : center s132560 0 false = none := by rfl
  have hcenter01 : center s132560 0 true = some s132556 := by rfl
  have hcenter10 : center s132560 1 false = some s132559 := by rfl
  have hcenter11 : center s132560 1 true = none := by rfl
  have hcenter20 : center s132560 2 false = none := by rfl
  have hcenter21 : center s132560 2 true = none := by rfl
  have hpaired00 : paired s132560 false false = none := by rfl
  have hpaired01 : paired s132560 false true = none := by rfl
  have hpaired10 : paired s132560 true false = none := by rfl
  have hpaired11 : paired s132560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132556) (optionAll_some_eq hcenter10 safeNode132559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132561 : safe 10 9 s132561 = true := by
  have hcenter00 : center s132561 0 false = none := by rfl
  have hcenter01 : center s132561 0 true = none := by rfl
  have hcenter10 : center s132561 1 false = none := by rfl
  have hcenter11 : center s132561 1 true = none := by rfl
  have hcenter20 : center s132561 2 false = none := by rfl
  have hcenter21 : center s132561 2 true = some s132560 := by rfl
  have hpaired00 : paired s132561 false false = none := by rfl
  have hpaired01 : paired s132561 false true = none := by rfl
  have hpaired10 : paired s132561 true false = none := by rfl
  have hpaired11 : paired s132561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132562 : safe 10 6 s132562 = true := by
  have hcenter00 : center s132562 0 false = none := by rfl
  have hcenter01 : center s132562 0 true = none := by rfl
  have hcenter10 : center s132562 1 false = none := by rfl
  have hcenter11 : center s132562 1 true = none := by rfl
  have hcenter20 : center s132562 2 false = none := by rfl
  have hcenter21 : center s132562 2 true = none := by rfl
  have hpaired00 : paired s132562 false false = none := by rfl
  have hpaired01 : paired s132562 false true = none := by rfl
  have hpaired10 : paired s132562 true false = none := by rfl
  have hpaired11 : paired s132562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132563 : safe 10 7 s132563 = true := by
  have hcenter00 : center s132563 0 false = none := by rfl
  have hcenter01 : center s132563 0 true = some s132562 := by rfl
  have hcenter10 : center s132563 1 false = none := by rfl
  have hcenter11 : center s132563 1 true = none := by rfl
  have hcenter20 : center s132563 2 false = none := by rfl
  have hcenter21 : center s132563 2 true = none := by rfl
  have hpaired00 : paired s132563 false false = none := by rfl
  have hpaired01 : paired s132563 false true = none := by rfl
  have hpaired10 : paired s132563 true false = none := by rfl
  have hpaired11 : paired s132563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132564 : safe 10 8 s132564 = true := by
  have hcenter00 : center s132564 0 false = none := by rfl
  have hcenter01 : center s132564 0 true = none := by rfl
  have hcenter10 : center s132564 1 false = none := by rfl
  have hcenter11 : center s132564 1 true = none := by rfl
  have hcenter20 : center s132564 2 false = none := by rfl
  have hcenter21 : center s132564 2 true = some s132563 := by rfl
  have hpaired00 : paired s132564 false false = none := by rfl
  have hpaired01 : paired s132564 false true = none := by rfl
  have hpaired10 : paired s132564 true false = none := by rfl
  have hpaired11 : paired s132564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132565 : safe 10 9 s132565 = true := by
  have hcenter00 : center s132565 0 false = none := by rfl
  have hcenter01 : center s132565 0 true = none := by rfl
  have hcenter10 : center s132565 1 false = some s132564 := by rfl
  have hcenter11 : center s132565 1 true = none := by rfl
  have hcenter20 : center s132565 2 false = none := by rfl
  have hcenter21 : center s132565 2 true = none := by rfl
  have hpaired00 : paired s132565 false false = none := by rfl
  have hpaired01 : paired s132565 false true = none := by rfl
  have hpaired10 : paired s132565 true false = none := by rfl
  have hpaired11 : paired s132565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132566 : safe 10 10 s132566 = true := by
  have hcenter00 : center s132566 0 false = none := by rfl
  have hcenter01 : center s132566 0 true = none := by rfl
  have hcenter10 : center s132566 1 false = none := by rfl
  have hcenter11 : center s132566 1 true = some s132561 := by rfl
  have hcenter20 : center s132566 2 false = some s132565 := by rfl
  have hcenter21 : center s132566 2 true = none := by rfl
  have hpaired00 : paired s132566 false false = none := by rfl
  have hpaired01 : paired s132566 false true = none := by rfl
  have hpaired10 : paired s132566 true false = none := by rfl
  have hpaired11 : paired s132566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132561) (optionAll_some_eq hcenter20 safeNode132565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132567 : safe 10 5 s132567 = true := by
  have hcenter00 : center s132567 0 false = none := by rfl
  have hcenter01 : center s132567 0 true = none := by rfl
  have hcenter10 : center s132567 1 false = none := by rfl
  have hcenter11 : center s132567 1 true = none := by rfl
  have hcenter20 : center s132567 2 false = none := by rfl
  have hcenter21 : center s132567 2 true = none := by rfl
  have hpaired00 : paired s132567 false false = none := by rfl
  have hpaired01 : paired s132567 false true = none := by rfl
  have hpaired10 : paired s132567 true false = none := by rfl
  have hpaired11 : paired s132567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132568 : safe 10 6 s132568 = true := by
  have hcenter00 : center s132568 0 false = none := by rfl
  have hcenter01 : center s132568 0 true = none := by rfl
  have hcenter10 : center s132568 1 false = none := by rfl
  have hcenter11 : center s132568 1 true = none := by rfl
  have hcenter20 : center s132568 2 false = none := by rfl
  have hcenter21 : center s132568 2 true = some s132567 := by rfl
  have hpaired00 : paired s132568 false false = none := by rfl
  have hpaired01 : paired s132568 false true = none := by rfl
  have hpaired10 : paired s132568 true false = none := by rfl
  have hpaired11 : paired s132568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132569 : safe 10 7 s132569 = true := by
  have hcenter00 : center s132569 0 false = some s132568 := by rfl
  have hcenter01 : center s132569 0 true = none := by rfl
  have hcenter10 : center s132569 1 false = none := by rfl
  have hcenter11 : center s132569 1 true = none := by rfl
  have hcenter20 : center s132569 2 false = none := by rfl
  have hcenter21 : center s132569 2 true = none := by rfl
  have hpaired00 : paired s132569 false false = none := by rfl
  have hpaired01 : paired s132569 false true = none := by rfl
  have hpaired10 : paired s132569 true false = none := by rfl
  have hpaired11 : paired s132569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132570 : safe 10 5 s132570 = true := by
  have hcenter00 : center s132570 0 false = none := by rfl
  have hcenter01 : center s132570 0 true = none := by rfl
  have hcenter10 : center s132570 1 false = none := by rfl
  have hcenter11 : center s132570 1 true = none := by rfl
  have hcenter20 : center s132570 2 false = none := by rfl
  have hcenter21 : center s132570 2 true = none := by rfl
  have hpaired00 : paired s132570 false false = none := by rfl
  have hpaired01 : paired s132570 false true = none := by rfl
  have hpaired10 : paired s132570 true false = none := by rfl
  have hpaired11 : paired s132570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132571 : safe 10 6 s132571 = true := by
  have hcenter00 : center s132571 0 false = none := by rfl
  have hcenter01 : center s132571 0 true = none := by rfl
  have hcenter10 : center s132571 1 false = none := by rfl
  have hcenter11 : center s132571 1 true = some s132570 := by rfl
  have hcenter20 : center s132571 2 false = none := by rfl
  have hcenter21 : center s132571 2 true = none := by rfl
  have hpaired00 : paired s132571 false false = none := by rfl
  have hpaired01 : paired s132571 false true = none := by rfl
  have hpaired10 : paired s132571 true false = none := by rfl
  have hpaired11 : paired s132571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132572 : safe 10 7 s132572 = true := by
  have hcenter00 : center s132572 0 false = none := by rfl
  have hcenter01 : center s132572 0 true = some s132571 := by rfl
  have hcenter10 : center s132572 1 false = none := by rfl
  have hcenter11 : center s132572 1 true = none := by rfl
  have hcenter20 : center s132572 2 false = none := by rfl
  have hcenter21 : center s132572 2 true = none := by rfl
  have hpaired00 : paired s132572 false false = none := by rfl
  have hpaired01 : paired s132572 false true = none := by rfl
  have hpaired10 : paired s132572 true false = none := by rfl
  have hpaired11 : paired s132572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132573 : safe 10 8 s132573 = true := by
  have hcenter00 : center s132573 0 false = none := by rfl
  have hcenter01 : center s132573 0 true = none := by rfl
  have hcenter10 : center s132573 1 false = some s132569 := by rfl
  have hcenter11 : center s132573 1 true = none := by rfl
  have hcenter20 : center s132573 2 false = some s132572 := by rfl
  have hcenter21 : center s132573 2 true = none := by rfl
  have hpaired00 : paired s132573 false false = none := by rfl
  have hpaired01 : paired s132573 false true = none := by rfl
  have hpaired10 : paired s132573 true false = none := by rfl
  have hpaired11 : paired s132573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132569) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132574 : safe 10 7 s132574 = true := by
  have hcenter00 : center s132574 0 false = none := by rfl
  have hcenter01 : center s132574 0 true = none := by rfl
  have hcenter10 : center s132574 1 false = none := by rfl
  have hcenter11 : center s132574 1 true = none := by rfl
  have hcenter20 : center s132574 2 false = none := by rfl
  have hcenter21 : center s132574 2 true = none := by rfl
  have hpaired00 : paired s132574 false false = none := by rfl
  have hpaired01 : paired s132574 false true = none := by rfl
  have hpaired10 : paired s132574 true false = none := by rfl
  have hpaired11 : paired s132574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132575 : safe 10 7 s132575 = true := by
  have hcenter00 : center s132575 0 false = none := by rfl
  have hcenter01 : center s132575 0 true = none := by rfl
  have hcenter10 : center s132575 1 false = none := by rfl
  have hcenter11 : center s132575 1 true = none := by rfl
  have hcenter20 : center s132575 2 false = none := by rfl
  have hcenter21 : center s132575 2 true = none := by rfl
  have hpaired00 : paired s132575 false false = none := by rfl
  have hpaired01 : paired s132575 false true = none := by rfl
  have hpaired10 : paired s132575 true false = none := by rfl
  have hpaired11 : paired s132575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132576 : safe 10 8 s132576 = true := by
  have hcenter00 : center s132576 0 false = none := by rfl
  have hcenter01 : center s132576 0 true = none := by rfl
  have hcenter10 : center s132576 1 false = none := by rfl
  have hcenter11 : center s132576 1 true = some s132574 := by rfl
  have hcenter20 : center s132576 2 false = none := by rfl
  have hcenter21 : center s132576 2 true = some s132575 := by rfl
  have hpaired00 : paired s132576 false false = none := by rfl
  have hpaired01 : paired s132576 false true = none := by rfl
  have hpaired10 : paired s132576 true false = none := by rfl
  have hpaired11 : paired s132576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132574) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132577 : safe 10 5 s132577 = true := by
  have hcenter00 : center s132577 0 false = none := by rfl
  have hcenter01 : center s132577 0 true = none := by rfl
  have hcenter10 : center s132577 1 false = none := by rfl
  have hcenter11 : center s132577 1 true = none := by rfl
  have hcenter20 : center s132577 2 false = none := by rfl
  have hcenter21 : center s132577 2 true = none := by rfl
  have hpaired00 : paired s132577 false false = none := by rfl
  have hpaired01 : paired s132577 false true = none := by rfl
  have hpaired10 : paired s132577 true false = none := by rfl
  have hpaired11 : paired s132577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132578 : safe 10 6 s132578 = true := by
  have hcenter00 : center s132578 0 false = none := by rfl
  have hcenter01 : center s132578 0 true = none := by rfl
  have hcenter10 : center s132578 1 false = none := by rfl
  have hcenter11 : center s132578 1 true = none := by rfl
  have hcenter20 : center s132578 2 false = some s132577 := by rfl
  have hcenter21 : center s132578 2 true = none := by rfl
  have hpaired00 : paired s132578 false false = none := by rfl
  have hpaired01 : paired s132578 false true = none := by rfl
  have hpaired10 : paired s132578 true false = none := by rfl
  have hpaired11 : paired s132578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132579 : safe 10 7 s132579 = true := by
  have hcenter00 : center s132579 0 false = none := by rfl
  have hcenter01 : center s132579 0 true = some s132578 := by rfl
  have hcenter10 : center s132579 1 false = none := by rfl
  have hcenter11 : center s132579 1 true = none := by rfl
  have hcenter20 : center s132579 2 false = none := by rfl
  have hcenter21 : center s132579 2 true = none := by rfl
  have hpaired00 : paired s132579 false false = none := by rfl
  have hpaired01 : paired s132579 false true = none := by rfl
  have hpaired10 : paired s132579 true false = none := by rfl
  have hpaired11 : paired s132579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132580 : safe 10 5 s132580 = true := by
  have hcenter00 : center s132580 0 false = none := by rfl
  have hcenter01 : center s132580 0 true = none := by rfl
  have hcenter10 : center s132580 1 false = none := by rfl
  have hcenter11 : center s132580 1 true = none := by rfl
  have hcenter20 : center s132580 2 false = none := by rfl
  have hcenter21 : center s132580 2 true = none := by rfl
  have hpaired00 : paired s132580 false false = none := by rfl
  have hpaired01 : paired s132580 false true = none := by rfl
  have hpaired10 : paired s132580 true false = none := by rfl
  have hpaired11 : paired s132580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132581 : safe 10 6 s132581 = true := by
  have hcenter00 : center s132581 0 false = some s132580 := by rfl
  have hcenter01 : center s132581 0 true = none := by rfl
  have hcenter10 : center s132581 1 false = none := by rfl
  have hcenter11 : center s132581 1 true = none := by rfl
  have hcenter20 : center s132581 2 false = none := by rfl
  have hcenter21 : center s132581 2 true = none := by rfl
  have hpaired00 : paired s132581 false false = none := by rfl
  have hpaired01 : paired s132581 false true = none := by rfl
  have hpaired10 : paired s132581 true false = none := by rfl
  have hpaired11 : paired s132581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132582 : safe 10 7 s132582 = true := by
  have hcenter00 : center s132582 0 false = none := by rfl
  have hcenter01 : center s132582 0 true = none := by rfl
  have hcenter10 : center s132582 1 false = none := by rfl
  have hcenter11 : center s132582 1 true = none := by rfl
  have hcenter20 : center s132582 2 false = none := by rfl
  have hcenter21 : center s132582 2 true = some s132581 := by rfl
  have hpaired00 : paired s132582 false false = none := by rfl
  have hpaired01 : paired s132582 false true = none := by rfl
  have hpaired10 : paired s132582 true false = none := by rfl
  have hpaired11 : paired s132582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132583 : safe 10 9 s132583 = true := by
  have hcenter00 : center s132583 0 false = some s132573 := by rfl
  have hcenter01 : center s132583 0 true = some s132576 := by rfl
  have hcenter10 : center s132583 1 false = none := by rfl
  have hcenter11 : center s132583 1 true = none := by rfl
  have hcenter20 : center s132583 2 false = none := by rfl
  have hcenter21 : center s132583 2 true = none := by rfl
  have hpaired00 : paired s132583 false false = none := by rfl
  have hpaired01 : paired s132583 false true = none := by rfl
  have hpaired10 : paired s132583 true false = some s132579 := by rfl
  have hpaired11 : paired s132583 true true = some s132582 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132573) (optionAll_some_eq hcenter01 safeNode132576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132579) (optionAll_some_eq hpaired11 safeNode132582)

theorem safeNode132584 : safe 10 7 s132584 = true := by
  have hcenter00 : center s132584 0 false = none := by rfl
  have hcenter01 : center s132584 0 true = none := by rfl
  have hcenter10 : center s132584 1 false = none := by rfl
  have hcenter11 : center s132584 1 true = none := by rfl
  have hcenter20 : center s132584 2 false = none := by rfl
  have hcenter21 : center s132584 2 true = none := by rfl
  have hpaired00 : paired s132584 false false = none := by rfl
  have hpaired01 : paired s132584 false true = none := by rfl
  have hpaired10 : paired s132584 true false = none := by rfl
  have hpaired11 : paired s132584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132585 : safe 10 8 s132585 = true := by
  have hcenter00 : center s132585 0 false = none := by rfl
  have hcenter01 : center s132585 0 true = none := by rfl
  have hcenter10 : center s132585 1 false = some s132584 := by rfl
  have hcenter11 : center s132585 1 true = none := by rfl
  have hcenter20 : center s132585 2 false = none := by rfl
  have hcenter21 : center s132585 2 true = none := by rfl
  have hpaired00 : paired s132585 false false = none := by rfl
  have hpaired01 : paired s132585 false true = none := by rfl
  have hpaired10 : paired s132585 true false = none := by rfl
  have hpaired11 : paired s132585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132586 : safe 10 7 s132586 = true := by
  have hcenter00 : center s132586 0 false = none := by rfl
  have hcenter01 : center s132586 0 true = none := by rfl
  have hcenter10 : center s132586 1 false = none := by rfl
  have hcenter11 : center s132586 1 true = none := by rfl
  have hcenter20 : center s132586 2 false = none := by rfl
  have hcenter21 : center s132586 2 true = none := by rfl
  have hpaired00 : paired s132586 false false = none := by rfl
  have hpaired01 : paired s132586 false true = none := by rfl
  have hpaired10 : paired s132586 true false = none := by rfl
  have hpaired11 : paired s132586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132587 : safe 10 8 s132587 = true := by
  have hcenter00 : center s132587 0 false = some s132586 := by rfl
  have hcenter01 : center s132587 0 true = none := by rfl
  have hcenter10 : center s132587 1 false = none := by rfl
  have hcenter11 : center s132587 1 true = none := by rfl
  have hcenter20 : center s132587 2 false = none := by rfl
  have hcenter21 : center s132587 2 true = none := by rfl
  have hpaired00 : paired s132587 false false = none := by rfl
  have hpaired01 : paired s132587 false true = none := by rfl
  have hpaired10 : paired s132587 true false = none := by rfl
  have hpaired11 : paired s132587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132588 : safe 10 10 s132588 = true := by
  have hcenter00 : center s132588 0 false = none := by rfl
  have hcenter01 : center s132588 0 true = none := by rfl
  have hcenter10 : center s132588 1 false = some s132583 := by rfl
  have hcenter11 : center s132588 1 true = none := by rfl
  have hcenter20 : center s132588 2 false = none := by rfl
  have hcenter21 : center s132588 2 true = none := by rfl
  have hpaired00 : paired s132588 false false = none := by rfl
  have hpaired01 : paired s132588 false true = none := by rfl
  have hpaired10 : paired s132588 true false = some s132585 := by rfl
  have hpaired11 : paired s132588 true true = some s132587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132585) (optionAll_some_eq hpaired11 safeNode132587)

theorem safeNode132589 : safe 10 11 s132589 = true := by
  have hcenter00 : center s132589 0 false = none := by rfl
  have hcenter01 : center s132589 0 true = some s132566 := by rfl
  have hcenter10 : center s132589 1 false = none := by rfl
  have hcenter11 : center s132589 1 true = none := by rfl
  have hcenter20 : center s132589 2 false = some s132588 := by rfl
  have hcenter21 : center s132589 2 true = none := by rfl
  have hpaired00 : paired s132589 false false = none := by rfl
  have hpaired01 : paired s132589 false true = none := by rfl
  have hpaired10 : paired s132589 true false = none := by rfl
  have hpaired11 : paired s132589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132590 : safe 10 12 s132590 = true := by
  have hcenter00 : center s132590 0 false = some s132533 := by rfl
  have hcenter01 : center s132590 0 true = some s132555 := by rfl
  have hcenter10 : center s132590 1 false = some s132589 := by rfl
  have hcenter11 : center s132590 1 true = none := by rfl
  have hcenter20 : center s132590 2 false = none := by rfl
  have hcenter21 : center s132590 2 true = none := by rfl
  have hpaired00 : paired s132590 false false = none := by rfl
  have hpaired01 : paired s132590 false true = none := by rfl
  have hpaired10 : paired s132590 true false = none := by rfl
  have hpaired11 : paired s132590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132533) (optionAll_some_eq hcenter01 safeNode132555) (optionAll_some_eq hcenter10 safeNode132589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132591 : safe 10 7 s132591 = true := by
  have hcenter00 : center s132591 0 false = none := by rfl
  have hcenter01 : center s132591 0 true = none := by rfl
  have hcenter10 : center s132591 1 false = none := by rfl
  have hcenter11 : center s132591 1 true = none := by rfl
  have hcenter20 : center s132591 2 false = none := by rfl
  have hcenter21 : center s132591 2 true = none := by rfl
  have hpaired00 : paired s132591 false false = none := by rfl
  have hpaired01 : paired s132591 false true = none := by rfl
  have hpaired10 : paired s132591 true false = none := by rfl
  have hpaired11 : paired s132591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132592 : safe 10 7 s132592 = true := by
  have hcenter00 : center s132592 0 false = none := by rfl
  have hcenter01 : center s132592 0 true = none := by rfl
  have hcenter10 : center s132592 1 false = none := by rfl
  have hcenter11 : center s132592 1 true = none := by rfl
  have hcenter20 : center s132592 2 false = none := by rfl
  have hcenter21 : center s132592 2 true = none := by rfl
  have hpaired00 : paired s132592 false false = none := by rfl
  have hpaired01 : paired s132592 false true = none := by rfl
  have hpaired10 : paired s132592 true false = none := by rfl
  have hpaired11 : paired s132592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132593 : safe 10 8 s132593 = true := by
  have hcenter00 : center s132593 0 false = some s132591 := by rfl
  have hcenter01 : center s132593 0 true = some s132592 := by rfl
  have hcenter10 : center s132593 1 false = none := by rfl
  have hcenter11 : center s132593 1 true = none := by rfl
  have hcenter20 : center s132593 2 false = none := by rfl
  have hcenter21 : center s132593 2 true = none := by rfl
  have hpaired00 : paired s132593 false false = none := by rfl
  have hpaired01 : paired s132593 false true = none := by rfl
  have hpaired10 : paired s132593 true false = none := by rfl
  have hpaired11 : paired s132593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132591) (optionAll_some_eq hcenter01 safeNode132592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132594 : safe 10 8 s132594 = true := by
  have hcenter00 : center s132594 0 false = none := by rfl
  have hcenter01 : center s132594 0 true = none := by rfl
  have hcenter10 : center s132594 1 false = none := by rfl
  have hcenter11 : center s132594 1 true = none := by rfl
  have hcenter20 : center s132594 2 false = none := by rfl
  have hcenter21 : center s132594 2 true = none := by rfl
  have hpaired00 : paired s132594 false false = none := by rfl
  have hpaired01 : paired s132594 false true = none := by rfl
  have hpaired10 : paired s132594 true false = none := by rfl
  have hpaired11 : paired s132594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132595 : safe 10 9 s132595 = true := by
  have hcenter00 : center s132595 0 false = none := by rfl
  have hcenter01 : center s132595 0 true = none := by rfl
  have hcenter10 : center s132595 1 false = none := by rfl
  have hcenter11 : center s132595 1 true = some s132593 := by rfl
  have hcenter20 : center s132595 2 false = some s132594 := by rfl
  have hcenter21 : center s132595 2 true = none := by rfl
  have hpaired00 : paired s132595 false false = none := by rfl
  have hpaired01 : paired s132595 false true = none := by rfl
  have hpaired10 : paired s132595 true false = none := by rfl
  have hpaired11 : paired s132595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132593) (optionAll_some_eq hcenter20 safeNode132594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132596 : safe 10 7 s132596 = true := by
  have hcenter00 : center s132596 0 false = none := by rfl
  have hcenter01 : center s132596 0 true = none := by rfl
  have hcenter10 : center s132596 1 false = none := by rfl
  have hcenter11 : center s132596 1 true = none := by rfl
  have hcenter20 : center s132596 2 false = none := by rfl
  have hcenter21 : center s132596 2 true = none := by rfl
  have hpaired00 : paired s132596 false false = none := by rfl
  have hpaired01 : paired s132596 false true = none := by rfl
  have hpaired10 : paired s132596 true false = none := by rfl
  have hpaired11 : paired s132596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132597 : safe 10 8 s132597 = true := by
  have hcenter00 : center s132597 0 false = none := by rfl
  have hcenter01 : center s132597 0 true = none := by rfl
  have hcenter10 : center s132597 1 false = none := by rfl
  have hcenter11 : center s132597 1 true = none := by rfl
  have hcenter20 : center s132597 2 false = some s132596 := by rfl
  have hcenter21 : center s132597 2 true = none := by rfl
  have hpaired00 : paired s132597 false false = none := by rfl
  have hpaired01 : paired s132597 false true = none := by rfl
  have hpaired10 : paired s132597 true false = none := by rfl
  have hpaired11 : paired s132597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132598 : safe 10 6 s132598 = true := by
  have hcenter00 : center s132598 0 false = none := by rfl
  have hcenter01 : center s132598 0 true = none := by rfl
  have hcenter10 : center s132598 1 false = none := by rfl
  have hcenter11 : center s132598 1 true = none := by rfl
  have hcenter20 : center s132598 2 false = none := by rfl
  have hcenter21 : center s132598 2 true = none := by rfl
  have hpaired00 : paired s132598 false false = none := by rfl
  have hpaired01 : paired s132598 false true = none := by rfl
  have hpaired10 : paired s132598 true false = none := by rfl
  have hpaired11 : paired s132598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132599 : safe 10 7 s132599 = true := by
  have hcenter00 : center s132599 0 false = none := by rfl
  have hcenter01 : center s132599 0 true = none := by rfl
  have hcenter10 : center s132599 1 false = none := by rfl
  have hcenter11 : center s132599 1 true = none := by rfl
  have hcenter20 : center s132599 2 false = some s132598 := by rfl
  have hcenter21 : center s132599 2 true = none := by rfl
  have hpaired00 : paired s132599 false false = none := by rfl
  have hpaired01 : paired s132599 false true = none := by rfl
  have hpaired10 : paired s132599 true false = none := by rfl
  have hpaired11 : paired s132599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132600 : safe 10 7 s132600 = true := by
  have hcenter00 : center s132600 0 false = none := by rfl
  have hcenter01 : center s132600 0 true = none := by rfl
  have hcenter10 : center s132600 1 false = none := by rfl
  have hcenter11 : center s132600 1 true = none := by rfl
  have hcenter20 : center s132600 2 false = none := by rfl
  have hcenter21 : center s132600 2 true = none := by rfl
  have hpaired00 : paired s132600 false false = none := by rfl
  have hpaired01 : paired s132600 false true = none := by rfl
  have hpaired10 : paired s132600 true false = none := by rfl
  have hpaired11 : paired s132600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132601 : safe 10 8 s132601 = true := by
  have hcenter00 : center s132601 0 false = none := by rfl
  have hcenter01 : center s132601 0 true = none := by rfl
  have hcenter10 : center s132601 1 false = some s132599 := by rfl
  have hcenter11 : center s132601 1 true = some s132600 := by rfl
  have hcenter20 : center s132601 2 false = none := by rfl
  have hcenter21 : center s132601 2 true = none := by rfl
  have hpaired00 : paired s132601 false false = none := by rfl
  have hpaired01 : paired s132601 false true = none := by rfl
  have hpaired10 : paired s132601 true false = none := by rfl
  have hpaired11 : paired s132601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132599) (optionAll_some_eq hcenter11 safeNode132600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132602 : safe 10 9 s132602 = true := by
  have hcenter00 : center s132602 0 false = some s132597 := by rfl
  have hcenter01 : center s132602 0 true = some s132601 := by rfl
  have hcenter10 : center s132602 1 false = none := by rfl
  have hcenter11 : center s132602 1 true = none := by rfl
  have hcenter20 : center s132602 2 false = none := by rfl
  have hcenter21 : center s132602 2 true = none := by rfl
  have hpaired00 : paired s132602 false false = none := by rfl
  have hpaired01 : paired s132602 false true = none := by rfl
  have hpaired10 : paired s132602 true false = none := by rfl
  have hpaired11 : paired s132602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132597) (optionAll_some_eq hcenter01 safeNode132601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132603 : safe 10 6 s132603 = true := by
  have hcenter00 : center s132603 0 false = none := by rfl
  have hcenter01 : center s132603 0 true = none := by rfl
  have hcenter10 : center s132603 1 false = none := by rfl
  have hcenter11 : center s132603 1 true = none := by rfl
  have hcenter20 : center s132603 2 false = none := by rfl
  have hcenter21 : center s132603 2 true = none := by rfl
  have hpaired00 : paired s132603 false false = none := by rfl
  have hpaired01 : paired s132603 false true = none := by rfl
  have hpaired10 : paired s132603 true false = none := by rfl
  have hpaired11 : paired s132603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132604 : safe 10 7 s132604 = true := by
  have hcenter00 : center s132604 0 false = none := by rfl
  have hcenter01 : center s132604 0 true = none := by rfl
  have hcenter10 : center s132604 1 false = none := by rfl
  have hcenter11 : center s132604 1 true = some s132603 := by rfl
  have hcenter20 : center s132604 2 false = none := by rfl
  have hcenter21 : center s132604 2 true = none := by rfl
  have hpaired00 : paired s132604 false false = none := by rfl
  have hpaired01 : paired s132604 false true = none := by rfl
  have hpaired10 : paired s132604 true false = none := by rfl
  have hpaired11 : paired s132604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132605 : safe 10 7 s132605 = true := by
  have hcenter00 : center s132605 0 false = none := by rfl
  have hcenter01 : center s132605 0 true = none := by rfl
  have hcenter10 : center s132605 1 false = none := by rfl
  have hcenter11 : center s132605 1 true = none := by rfl
  have hcenter20 : center s132605 2 false = none := by rfl
  have hcenter21 : center s132605 2 true = none := by rfl
  have hpaired00 : paired s132605 false false = none := by rfl
  have hpaired01 : paired s132605 false true = none := by rfl
  have hpaired10 : paired s132605 true false = none := by rfl
  have hpaired11 : paired s132605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132606 : safe 10 8 s132606 = true := by
  have hcenter00 : center s132606 0 false = some s132604 := by rfl
  have hcenter01 : center s132606 0 true = some s132605 := by rfl
  have hcenter10 : center s132606 1 false = none := by rfl
  have hcenter11 : center s132606 1 true = none := by rfl
  have hcenter20 : center s132606 2 false = none := by rfl
  have hcenter21 : center s132606 2 true = none := by rfl
  have hpaired00 : paired s132606 false false = none := by rfl
  have hpaired01 : paired s132606 false true = none := by rfl
  have hpaired10 : paired s132606 true false = none := by rfl
  have hpaired11 : paired s132606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132604) (optionAll_some_eq hcenter01 safeNode132605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132607 : safe 10 6 s132607 = true := by
  have hcenter00 : center s132607 0 false = none := by rfl
  have hcenter01 : center s132607 0 true = none := by rfl
  have hcenter10 : center s132607 1 false = none := by rfl
  have hcenter11 : center s132607 1 true = none := by rfl
  have hcenter20 : center s132607 2 false = none := by rfl
  have hcenter21 : center s132607 2 true = none := by rfl
  have hpaired00 : paired s132607 false false = none := by rfl
  have hpaired01 : paired s132607 false true = none := by rfl
  have hpaired10 : paired s132607 true false = none := by rfl
  have hpaired11 : paired s132607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132608 : safe 10 7 s132608 = true := by
  have hcenter00 : center s132608 0 false = none := by rfl
  have hcenter01 : center s132608 0 true = some s132607 := by rfl
  have hcenter10 : center s132608 1 false = none := by rfl
  have hcenter11 : center s132608 1 true = none := by rfl
  have hcenter20 : center s132608 2 false = none := by rfl
  have hcenter21 : center s132608 2 true = none := by rfl
  have hpaired00 : paired s132608 false false = none := by rfl
  have hpaired01 : paired s132608 false true = none := by rfl
  have hpaired10 : paired s132608 true false = none := by rfl
  have hpaired11 : paired s132608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132609 : safe 10 7 s132609 = true := by
  have hcenter00 : center s132609 0 false = none := by rfl
  have hcenter01 : center s132609 0 true = none := by rfl
  have hcenter10 : center s132609 1 false = none := by rfl
  have hcenter11 : center s132609 1 true = none := by rfl
  have hcenter20 : center s132609 2 false = none := by rfl
  have hcenter21 : center s132609 2 true = none := by rfl
  have hpaired00 : paired s132609 false false = none := by rfl
  have hpaired01 : paired s132609 false true = none := by rfl
  have hpaired10 : paired s132609 true false = none := by rfl
  have hpaired11 : paired s132609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132610 : safe 10 8 s132610 = true := by
  have hcenter00 : center s132610 0 false = none := by rfl
  have hcenter01 : center s132610 0 true = none := by rfl
  have hcenter10 : center s132610 1 false = some s132608 := by rfl
  have hcenter11 : center s132610 1 true = some s132609 := by rfl
  have hcenter20 : center s132610 2 false = none := by rfl
  have hcenter21 : center s132610 2 true = none := by rfl
  have hpaired00 : paired s132610 false false = none := by rfl
  have hpaired01 : paired s132610 false true = none := by rfl
  have hpaired10 : paired s132610 true false = none := by rfl
  have hpaired11 : paired s132610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132608) (optionAll_some_eq hcenter11 safeNode132609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132611 : safe 10 10 s132611 = true := by
  have hcenter00 : center s132611 0 false = some s132595 := by rfl
  have hcenter01 : center s132611 0 true = none := by rfl
  have hcenter10 : center s132611 1 false = some s132602 := by rfl
  have hcenter11 : center s132611 1 true = none := by rfl
  have hcenter20 : center s132611 2 false = none := by rfl
  have hcenter21 : center s132611 2 true = none := by rfl
  have hpaired00 : paired s132611 false false = some s132606 := by rfl
  have hpaired01 : paired s132611 false true = some s132610 := by rfl
  have hpaired10 : paired s132611 true false = none := by rfl
  have hpaired11 : paired s132611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132595) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132606) (optionAll_some_eq hpaired01 safeNode132610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132612 : safe 10 7 s132612 = true := by
  have hcenter00 : center s132612 0 false = none := by rfl
  have hcenter01 : center s132612 0 true = none := by rfl
  have hcenter10 : center s132612 1 false = none := by rfl
  have hcenter11 : center s132612 1 true = none := by rfl
  have hcenter20 : center s132612 2 false = none := by rfl
  have hcenter21 : center s132612 2 true = none := by rfl
  have hpaired00 : paired s132612 false false = none := by rfl
  have hpaired01 : paired s132612 false true = none := by rfl
  have hpaired10 : paired s132612 true false = none := by rfl
  have hpaired11 : paired s132612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132613 : safe 10 8 s132613 = true := by
  have hcenter00 : center s132613 0 false = some s132612 := by rfl
  have hcenter01 : center s132613 0 true = none := by rfl
  have hcenter10 : center s132613 1 false = none := by rfl
  have hcenter11 : center s132613 1 true = none := by rfl
  have hcenter20 : center s132613 2 false = none := by rfl
  have hcenter21 : center s132613 2 true = none := by rfl
  have hpaired00 : paired s132613 false false = none := by rfl
  have hpaired01 : paired s132613 false true = none := by rfl
  have hpaired10 : paired s132613 true false = none := by rfl
  have hpaired11 : paired s132613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132614 : safe 10 7 s132614 = true := by
  have hcenter00 : center s132614 0 false = none := by rfl
  have hcenter01 : center s132614 0 true = none := by rfl
  have hcenter10 : center s132614 1 false = none := by rfl
  have hcenter11 : center s132614 1 true = none := by rfl
  have hcenter20 : center s132614 2 false = none := by rfl
  have hcenter21 : center s132614 2 true = none := by rfl
  have hpaired00 : paired s132614 false false = none := by rfl
  have hpaired01 : paired s132614 false true = none := by rfl
  have hpaired10 : paired s132614 true false = none := by rfl
  have hpaired11 : paired s132614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132615 : safe 10 6 s132615 = true := by
  have hcenter00 : center s132615 0 false = none := by rfl
  have hcenter01 : center s132615 0 true = none := by rfl
  have hcenter10 : center s132615 1 false = none := by rfl
  have hcenter11 : center s132615 1 true = none := by rfl
  have hcenter20 : center s132615 2 false = none := by rfl
  have hcenter21 : center s132615 2 true = none := by rfl
  have hpaired00 : paired s132615 false false = none := by rfl
  have hpaired01 : paired s132615 false true = none := by rfl
  have hpaired10 : paired s132615 true false = none := by rfl
  have hpaired11 : paired s132615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132616 : safe 10 7 s132616 = true := by
  have hcenter00 : center s132616 0 false = none := by rfl
  have hcenter01 : center s132616 0 true = none := by rfl
  have hcenter10 : center s132616 1 false = some s132615 := by rfl
  have hcenter11 : center s132616 1 true = none := by rfl
  have hcenter20 : center s132616 2 false = none := by rfl
  have hcenter21 : center s132616 2 true = none := by rfl
  have hpaired00 : paired s132616 false false = none := by rfl
  have hpaired01 : paired s132616 false true = none := by rfl
  have hpaired10 : paired s132616 true false = none := by rfl
  have hpaired11 : paired s132616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132617 : safe 10 8 s132617 = true := by
  have hcenter00 : center s132617 0 false = none := by rfl
  have hcenter01 : center s132617 0 true = some s132614 := by rfl
  have hcenter10 : center s132617 1 false = none := by rfl
  have hcenter11 : center s132617 1 true = none := by rfl
  have hcenter20 : center s132617 2 false = none := by rfl
  have hcenter21 : center s132617 2 true = some s132616 := by rfl
  have hpaired00 : paired s132617 false false = none := by rfl
  have hpaired01 : paired s132617 false true = none := by rfl
  have hpaired10 : paired s132617 true false = none := by rfl
  have hpaired11 : paired s132617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132618 : safe 10 9 s132618 = true := by
  have hcenter00 : center s132618 0 false = none := by rfl
  have hcenter01 : center s132618 0 true = none := by rfl
  have hcenter10 : center s132618 1 false = some s132613 := by rfl
  have hcenter11 : center s132618 1 true = some s132617 := by rfl
  have hcenter20 : center s132618 2 false = none := by rfl
  have hcenter21 : center s132618 2 true = none := by rfl
  have hpaired00 : paired s132618 false false = none := by rfl
  have hpaired01 : paired s132618 false true = none := by rfl
  have hpaired10 : paired s132618 true false = none := by rfl
  have hpaired11 : paired s132618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132613) (optionAll_some_eq hcenter11 safeNode132617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132619 : safe 10 7 s132619 = true := by
  have hcenter00 : center s132619 0 false = none := by rfl
  have hcenter01 : center s132619 0 true = none := by rfl
  have hcenter10 : center s132619 1 false = none := by rfl
  have hcenter11 : center s132619 1 true = none := by rfl
  have hcenter20 : center s132619 2 false = none := by rfl
  have hcenter21 : center s132619 2 true = none := by rfl
  have hpaired00 : paired s132619 false false = none := by rfl
  have hpaired01 : paired s132619 false true = none := by rfl
  have hpaired10 : paired s132619 true false = none := by rfl
  have hpaired11 : paired s132619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132620 : safe 10 8 s132620 = true := by
  have hcenter00 : center s132620 0 false = none := by rfl
  have hcenter01 : center s132620 0 true = none := by rfl
  have hcenter10 : center s132620 1 false = none := by rfl
  have hcenter11 : center s132620 1 true = some s132619 := by rfl
  have hcenter20 : center s132620 2 false = none := by rfl
  have hcenter21 : center s132620 2 true = none := by rfl
  have hpaired00 : paired s132620 false false = none := by rfl
  have hpaired01 : paired s132620 false true = none := by rfl
  have hpaired10 : paired s132620 true false = none := by rfl
  have hpaired11 : paired s132620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132621 : safe 10 7 s132621 = true := by
  have hcenter00 : center s132621 0 false = none := by rfl
  have hcenter01 : center s132621 0 true = none := by rfl
  have hcenter10 : center s132621 1 false = none := by rfl
  have hcenter11 : center s132621 1 true = none := by rfl
  have hcenter20 : center s132621 2 false = none := by rfl
  have hcenter21 : center s132621 2 true = none := by rfl
  have hpaired00 : paired s132621 false false = none := by rfl
  have hpaired01 : paired s132621 false true = none := by rfl
  have hpaired10 : paired s132621 true false = none := by rfl
  have hpaired11 : paired s132621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132622 : safe 10 8 s132622 = true := by
  have hcenter00 : center s132622 0 false = none := by rfl
  have hcenter01 : center s132622 0 true = some s132621 := by rfl
  have hcenter10 : center s132622 1 false = none := by rfl
  have hcenter11 : center s132622 1 true = none := by rfl
  have hcenter20 : center s132622 2 false = none := by rfl
  have hcenter21 : center s132622 2 true = none := by rfl
  have hpaired00 : paired s132622 false false = none := by rfl
  have hpaired01 : paired s132622 false true = none := by rfl
  have hpaired10 : paired s132622 true false = none := by rfl
  have hpaired11 : paired s132622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132623 : safe 10 10 s132623 = true := by
  have hcenter00 : center s132623 0 false = none := by rfl
  have hcenter01 : center s132623 0 true = some s132618 := by rfl
  have hcenter10 : center s132623 1 false = none := by rfl
  have hcenter11 : center s132623 1 true = none := by rfl
  have hcenter20 : center s132623 2 false = none := by rfl
  have hcenter21 : center s132623 2 true = none := by rfl
  have hpaired00 : paired s132623 false false = some s132620 := by rfl
  have hpaired01 : paired s132623 false true = some s132622 := by rfl
  have hpaired10 : paired s132623 true false = none := by rfl
  have hpaired11 : paired s132623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132620) (optionAll_some_eq hpaired01 safeNode132622) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132624 : safe 10 11 s132624 = true := by
  have hcenter00 : center s132624 0 false = none := by rfl
  have hcenter01 : center s132624 0 true = none := by rfl
  have hcenter10 : center s132624 1 false = none := by rfl
  have hcenter11 : center s132624 1 true = none := by rfl
  have hcenter20 : center s132624 2 false = some s132611 := by rfl
  have hcenter21 : center s132624 2 true = some s132623 := by rfl
  have hpaired00 : paired s132624 false false = none := by rfl
  have hpaired01 : paired s132624 false true = none := by rfl
  have hpaired10 : paired s132624 true false = none := by rfl
  have hpaired11 : paired s132624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132611) (optionAll_some_eq hcenter21 safeNode132623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132625 : safe 10 7 s132625 = true := by
  have hcenter00 : center s132625 0 false = none := by rfl
  have hcenter01 : center s132625 0 true = none := by rfl
  have hcenter10 : center s132625 1 false = none := by rfl
  have hcenter11 : center s132625 1 true = none := by rfl
  have hcenter20 : center s132625 2 false = none := by rfl
  have hcenter21 : center s132625 2 true = none := by rfl
  have hpaired00 : paired s132625 false false = none := by rfl
  have hpaired01 : paired s132625 false true = none := by rfl
  have hpaired10 : paired s132625 true false = none := by rfl
  have hpaired11 : paired s132625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132626 : safe 10 8 s132626 = true := by
  have hcenter00 : center s132626 0 false = none := by rfl
  have hcenter01 : center s132626 0 true = none := by rfl
  have hcenter10 : center s132626 1 false = some s132625 := by rfl
  have hcenter11 : center s132626 1 true = none := by rfl
  have hcenter20 : center s132626 2 false = none := by rfl
  have hcenter21 : center s132626 2 true = none := by rfl
  have hpaired00 : paired s132626 false false = none := by rfl
  have hpaired01 : paired s132626 false true = none := by rfl
  have hpaired10 : paired s132626 true false = none := by rfl
  have hpaired11 : paired s132626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132627 : safe 10 9 s132627 = true := by
  have hcenter00 : center s132627 0 false = some s132626 := by rfl
  have hcenter01 : center s132627 0 true = none := by rfl
  have hcenter10 : center s132627 1 false = none := by rfl
  have hcenter11 : center s132627 1 true = none := by rfl
  have hcenter20 : center s132627 2 false = none := by rfl
  have hcenter21 : center s132627 2 true = none := by rfl
  have hpaired00 : paired s132627 false false = none := by rfl
  have hpaired01 : paired s132627 false true = none := by rfl
  have hpaired10 : paired s132627 true false = none := by rfl
  have hpaired11 : paired s132627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132628 : safe 10 9 s132628 = true := by
  have hcenter00 : center s132628 0 false = none := by rfl
  have hcenter01 : center s132628 0 true = none := by rfl
  have hcenter10 : center s132628 1 false = none := by rfl
  have hcenter11 : center s132628 1 true = none := by rfl
  have hcenter20 : center s132628 2 false = none := by rfl
  have hcenter21 : center s132628 2 true = none := by rfl
  have hpaired00 : paired s132628 false false = none := by rfl
  have hpaired01 : paired s132628 false true = none := by rfl
  have hpaired10 : paired s132628 true false = none := by rfl
  have hpaired11 : paired s132628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132629 : safe 10 10 s132629 = true := by
  have hcenter00 : center s132629 0 false = none := by rfl
  have hcenter01 : center s132629 0 true = none := by rfl
  have hcenter10 : center s132629 1 false = none := by rfl
  have hcenter11 : center s132629 1 true = none := by rfl
  have hcenter20 : center s132629 2 false = some s132627 := by rfl
  have hcenter21 : center s132629 2 true = some s132628 := by rfl
  have hpaired00 : paired s132629 false false = none := by rfl
  have hpaired01 : paired s132629 false true = none := by rfl
  have hpaired10 : paired s132629 true false = none := by rfl
  have hpaired11 : paired s132629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132627) (optionAll_some_eq hcenter21 safeNode132628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132630 : safe 10 8 s132630 = true := by
  have hcenter00 : center s132630 0 false = none := by rfl
  have hcenter01 : center s132630 0 true = none := by rfl
  have hcenter10 : center s132630 1 false = none := by rfl
  have hcenter11 : center s132630 1 true = none := by rfl
  have hcenter20 : center s132630 2 false = none := by rfl
  have hcenter21 : center s132630 2 true = none := by rfl
  have hpaired00 : paired s132630 false false = none := by rfl
  have hpaired01 : paired s132630 false true = none := by rfl
  have hpaired10 : paired s132630 true false = none := by rfl
  have hpaired11 : paired s132630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132631 : safe 10 8 s132631 = true := by
  have hcenter00 : center s132631 0 false = none := by rfl
  have hcenter01 : center s132631 0 true = none := by rfl
  have hcenter10 : center s132631 1 false = none := by rfl
  have hcenter11 : center s132631 1 true = none := by rfl
  have hcenter20 : center s132631 2 false = none := by rfl
  have hcenter21 : center s132631 2 true = none := by rfl
  have hpaired00 : paired s132631 false false = none := by rfl
  have hpaired01 : paired s132631 false true = none := by rfl
  have hpaired10 : paired s132631 true false = none := by rfl
  have hpaired11 : paired s132631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132632 : safe 10 7 s132632 = true := by
  have hcenter00 : center s132632 0 false = none := by rfl
  have hcenter01 : center s132632 0 true = none := by rfl
  have hcenter10 : center s132632 1 false = none := by rfl
  have hcenter11 : center s132632 1 true = none := by rfl
  have hcenter20 : center s132632 2 false = none := by rfl
  have hcenter21 : center s132632 2 true = none := by rfl
  have hpaired00 : paired s132632 false false = none := by rfl
  have hpaired01 : paired s132632 false true = none := by rfl
  have hpaired10 : paired s132632 true false = none := by rfl
  have hpaired11 : paired s132632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132633 : safe 10 8 s132633 = true := by
  have hcenter00 : center s132633 0 false = none := by rfl
  have hcenter01 : center s132633 0 true = some s132632 := by rfl
  have hcenter10 : center s132633 1 false = none := by rfl
  have hcenter11 : center s132633 1 true = none := by rfl
  have hcenter20 : center s132633 2 false = none := by rfl
  have hcenter21 : center s132633 2 true = none := by rfl
  have hpaired00 : paired s132633 false false = none := by rfl
  have hpaired01 : paired s132633 false true = none := by rfl
  have hpaired10 : paired s132633 true false = none := by rfl
  have hpaired11 : paired s132633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132634 : safe 10 9 s132634 = true := by
  have hcenter00 : center s132634 0 false = none := by rfl
  have hcenter01 : center s132634 0 true = none := by rfl
  have hcenter10 : center s132634 1 false = some s132630 := by rfl
  have hcenter11 : center s132634 1 true = some s132631 := by rfl
  have hcenter20 : center s132634 2 false = none := by rfl
  have hcenter21 : center s132634 2 true = some s132633 := by rfl
  have hpaired00 : paired s132634 false false = none := by rfl
  have hpaired01 : paired s132634 false true = none := by rfl
  have hpaired10 : paired s132634 true false = none := by rfl
  have hpaired11 : paired s132634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132630) (optionAll_some_eq hcenter11 safeNode132631) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132635 : safe 10 10 s132635 = true := by
  have hcenter00 : center s132635 0 false = some s132634 := by rfl
  have hcenter01 : center s132635 0 true = none := by rfl
  have hcenter10 : center s132635 1 false = none := by rfl
  have hcenter11 : center s132635 1 true = none := by rfl
  have hcenter20 : center s132635 2 false = none := by rfl
  have hcenter21 : center s132635 2 true = none := by rfl
  have hpaired00 : paired s132635 false false = none := by rfl
  have hpaired01 : paired s132635 false true = none := by rfl
  have hpaired10 : paired s132635 true false = none := by rfl
  have hpaired11 : paired s132635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132636 : safe 10 11 s132636 = true := by
  have hcenter00 : center s132636 0 false = none := by rfl
  have hcenter01 : center s132636 0 true = some s132629 := by rfl
  have hcenter10 : center s132636 1 false = none := by rfl
  have hcenter11 : center s132636 1 true = none := by rfl
  have hcenter20 : center s132636 2 false = none := by rfl
  have hcenter21 : center s132636 2 true = some s132635 := by rfl
  have hpaired00 : paired s132636 false false = none := by rfl
  have hpaired01 : paired s132636 false true = none := by rfl
  have hpaired10 : paired s132636 true false = none := by rfl
  have hpaired11 : paired s132636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132637 : safe 10 12 s132637 = true := by
  have hcenter00 : center s132637 0 false = none := by rfl
  have hcenter01 : center s132637 0 true = some s132624 := by rfl
  have hcenter10 : center s132637 1 false = none := by rfl
  have hcenter11 : center s132637 1 true = some s132636 := by rfl
  have hcenter20 : center s132637 2 false = none := by rfl
  have hcenter21 : center s132637 2 true = none := by rfl
  have hpaired00 : paired s132637 false false = none := by rfl
  have hpaired01 : paired s132637 false true = none := by rfl
  have hpaired10 : paired s132637 true false = none := by rfl
  have hpaired11 : paired s132637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132624) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132638 : safe 10 6 s132638 = true := by
  have hcenter00 : center s132638 0 false = none := by rfl
  have hcenter01 : center s132638 0 true = none := by rfl
  have hcenter10 : center s132638 1 false = none := by rfl
  have hcenter11 : center s132638 1 true = none := by rfl
  have hcenter20 : center s132638 2 false = none := by rfl
  have hcenter21 : center s132638 2 true = none := by rfl
  have hpaired00 : paired s132638 false false = none := by rfl
  have hpaired01 : paired s132638 false true = none := by rfl
  have hpaired10 : paired s132638 true false = none := by rfl
  have hpaired11 : paired s132638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132639 : safe 10 7 s132639 = true := by
  have hcenter00 : center s132639 0 false = some s132638 := by rfl
  have hcenter01 : center s132639 0 true = none := by rfl
  have hcenter10 : center s132639 1 false = none := by rfl
  have hcenter11 : center s132639 1 true = none := by rfl
  have hcenter20 : center s132639 2 false = none := by rfl
  have hcenter21 : center s132639 2 true = none := by rfl
  have hpaired00 : paired s132639 false false = none := by rfl
  have hpaired01 : paired s132639 false true = none := by rfl
  have hpaired10 : paired s132639 true false = none := by rfl
  have hpaired11 : paired s132639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132640 : safe 10 8 s132640 = true := by
  have hcenter00 : center s132640 0 false = none := by rfl
  have hcenter01 : center s132640 0 true = none := by rfl
  have hcenter10 : center s132640 1 false = some s132639 := by rfl
  have hcenter11 : center s132640 1 true = none := by rfl
  have hcenter20 : center s132640 2 false = none := by rfl
  have hcenter21 : center s132640 2 true = none := by rfl
  have hpaired00 : paired s132640 false false = none := by rfl
  have hpaired01 : paired s132640 false true = none := by rfl
  have hpaired10 : paired s132640 true false = none := by rfl
  have hpaired11 : paired s132640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132641 : safe 10 6 s132641 = true := by
  have hcenter00 : center s132641 0 false = none := by rfl
  have hcenter01 : center s132641 0 true = none := by rfl
  have hcenter10 : center s132641 1 false = none := by rfl
  have hcenter11 : center s132641 1 true = none := by rfl
  have hcenter20 : center s132641 2 false = none := by rfl
  have hcenter21 : center s132641 2 true = none := by rfl
  have hpaired00 : paired s132641 false false = none := by rfl
  have hpaired01 : paired s132641 false true = none := by rfl
  have hpaired10 : paired s132641 true false = none := by rfl
  have hpaired11 : paired s132641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132642 : safe 10 7 s132642 = true := by
  have hcenter00 : center s132642 0 false = none := by rfl
  have hcenter01 : center s132642 0 true = none := by rfl
  have hcenter10 : center s132642 1 false = none := by rfl
  have hcenter11 : center s132642 1 true = none := by rfl
  have hcenter20 : center s132642 2 false = none := by rfl
  have hcenter21 : center s132642 2 true = some s132641 := by rfl
  have hpaired00 : paired s132642 false false = none := by rfl
  have hpaired01 : paired s132642 false true = none := by rfl
  have hpaired10 : paired s132642 true false = none := by rfl
  have hpaired11 : paired s132642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132643 : safe 10 8 s132643 = true := by
  have hcenter00 : center s132643 0 false = some s132642 := by rfl
  have hcenter01 : center s132643 0 true = none := by rfl
  have hcenter10 : center s132643 1 false = none := by rfl
  have hcenter11 : center s132643 1 true = none := by rfl
  have hcenter20 : center s132643 2 false = none := by rfl
  have hcenter21 : center s132643 2 true = none := by rfl
  have hpaired00 : paired s132643 false false = none := by rfl
  have hpaired01 : paired s132643 false true = none := by rfl
  have hpaired10 : paired s132643 true false = none := by rfl
  have hpaired11 : paired s132643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132644 : safe 10 9 s132644 = true := by
  have hcenter00 : center s132644 0 false = none := by rfl
  have hcenter01 : center s132644 0 true = none := by rfl
  have hcenter10 : center s132644 1 false = none := by rfl
  have hcenter11 : center s132644 1 true = none := by rfl
  have hcenter20 : center s132644 2 false = some s132640 := by rfl
  have hcenter21 : center s132644 2 true = some s132643 := by rfl
  have hpaired00 : paired s132644 false false = none := by rfl
  have hpaired01 : paired s132644 false true = none := by rfl
  have hpaired10 : paired s132644 true false = none := by rfl
  have hpaired11 : paired s132644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132640) (optionAll_some_eq hcenter21 safeNode132643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132645 : safe 10 6 s132645 = true := by
  have hcenter00 : center s132645 0 false = none := by rfl
  have hcenter01 : center s132645 0 true = none := by rfl
  have hcenter10 : center s132645 1 false = none := by rfl
  have hcenter11 : center s132645 1 true = none := by rfl
  have hcenter20 : center s132645 2 false = none := by rfl
  have hcenter21 : center s132645 2 true = none := by rfl
  have hpaired00 : paired s132645 false false = none := by rfl
  have hpaired01 : paired s132645 false true = none := by rfl
  have hpaired10 : paired s132645 true false = none := by rfl
  have hpaired11 : paired s132645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132646 : safe 10 7 s132646 = true := by
  have hcenter00 : center s132646 0 false = none := by rfl
  have hcenter01 : center s132646 0 true = none := by rfl
  have hcenter10 : center s132646 1 false = none := by rfl
  have hcenter11 : center s132646 1 true = none := by rfl
  have hcenter20 : center s132646 2 false = some s132645 := by rfl
  have hcenter21 : center s132646 2 true = none := by rfl
  have hpaired00 : paired s132646 false false = none := by rfl
  have hpaired01 : paired s132646 false true = none := by rfl
  have hpaired10 : paired s132646 true false = none := by rfl
  have hpaired11 : paired s132646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132647 : safe 10 8 s132647 = true := by
  have hcenter00 : center s132647 0 false = none := by rfl
  have hcenter01 : center s132647 0 true = none := by rfl
  have hcenter10 : center s132647 1 false = none := by rfl
  have hcenter11 : center s132647 1 true = some s132646 := by rfl
  have hcenter20 : center s132647 2 false = none := by rfl
  have hcenter21 : center s132647 2 true = none := by rfl
  have hpaired00 : paired s132647 false false = none := by rfl
  have hpaired01 : paired s132647 false true = none := by rfl
  have hpaired10 : paired s132647 true false = none := by rfl
  have hpaired11 : paired s132647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132648 : safe 10 6 s132648 = true := by
  have hcenter00 : center s132648 0 false = none := by rfl
  have hcenter01 : center s132648 0 true = none := by rfl
  have hcenter10 : center s132648 1 false = none := by rfl
  have hcenter11 : center s132648 1 true = none := by rfl
  have hcenter20 : center s132648 2 false = none := by rfl
  have hcenter21 : center s132648 2 true = none := by rfl
  have hpaired00 : paired s132648 false false = none := by rfl
  have hpaired01 : paired s132648 false true = none := by rfl
  have hpaired10 : paired s132648 true false = none := by rfl
  have hpaired11 : paired s132648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132649 : safe 10 7 s132649 = true := by
  have hcenter00 : center s132649 0 false = none := by rfl
  have hcenter01 : center s132649 0 true = none := by rfl
  have hcenter10 : center s132649 1 false = some s132648 := by rfl
  have hcenter11 : center s132649 1 true = none := by rfl
  have hcenter20 : center s132649 2 false = none := by rfl
  have hcenter21 : center s132649 2 true = none := by rfl
  have hpaired00 : paired s132649 false false = none := by rfl
  have hpaired01 : paired s132649 false true = none := by rfl
  have hpaired10 : paired s132649 true false = none := by rfl
  have hpaired11 : paired s132649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132650 : safe 10 8 s132650 = true := by
  have hcenter00 : center s132650 0 false = none := by rfl
  have hcenter01 : center s132650 0 true = none := by rfl
  have hcenter10 : center s132650 1 false = none := by rfl
  have hcenter11 : center s132650 1 true = none := by rfl
  have hcenter20 : center s132650 2 false = none := by rfl
  have hcenter21 : center s132650 2 true = some s132649 := by rfl
  have hpaired00 : paired s132650 false false = none := by rfl
  have hpaired01 : paired s132650 false true = none := by rfl
  have hpaired10 : paired s132650 true false = none := by rfl
  have hpaired11 : paired s132650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132651 : safe 10 10 s132651 = true := by
  have hcenter00 : center s132651 0 false = none := by rfl
  have hcenter01 : center s132651 0 true = none := by rfl
  have hcenter10 : center s132651 1 false = some s132644 := by rfl
  have hcenter11 : center s132651 1 true = none := by rfl
  have hcenter20 : center s132651 2 false = none := by rfl
  have hcenter21 : center s132651 2 true = none := by rfl
  have hpaired00 : paired s132651 false false = none := by rfl
  have hpaired01 : paired s132651 false true = none := by rfl
  have hpaired10 : paired s132651 true false = some s132647 := by rfl
  have hpaired11 : paired s132651 true true = some s132650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132647) (optionAll_some_eq hpaired11 safeNode132650)

theorem safeNode132652 : safe 10 5 s132652 = true := by
  have hcenter00 : center s132652 0 false = none := by rfl
  have hcenter01 : center s132652 0 true = none := by rfl
  have hcenter10 : center s132652 1 false = none := by rfl
  have hcenter11 : center s132652 1 true = none := by rfl
  have hcenter20 : center s132652 2 false = none := by rfl
  have hcenter21 : center s132652 2 true = none := by rfl
  have hpaired00 : paired s132652 false false = none := by rfl
  have hpaired01 : paired s132652 false true = none := by rfl
  have hpaired10 : paired s132652 true false = none := by rfl
  have hpaired11 : paired s132652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132653 : safe 10 6 s132653 = true := by
  have hcenter00 : center s132653 0 false = none := by rfl
  have hcenter01 : center s132653 0 true = none := by rfl
  have hcenter10 : center s132653 1 false = none := by rfl
  have hcenter11 : center s132653 1 true = some s132652 := by rfl
  have hcenter20 : center s132653 2 false = none := by rfl
  have hcenter21 : center s132653 2 true = none := by rfl
  have hpaired00 : paired s132653 false false = none := by rfl
  have hpaired01 : paired s132653 false true = none := by rfl
  have hpaired10 : paired s132653 true false = none := by rfl
  have hpaired11 : paired s132653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132654 : safe 10 5 s132654 = true := by
  have hcenter00 : center s132654 0 false = none := by rfl
  have hcenter01 : center s132654 0 true = none := by rfl
  have hcenter10 : center s132654 1 false = none := by rfl
  have hcenter11 : center s132654 1 true = none := by rfl
  have hcenter20 : center s132654 2 false = none := by rfl
  have hcenter21 : center s132654 2 true = none := by rfl
  have hpaired00 : paired s132654 false false = none := by rfl
  have hpaired01 : paired s132654 false true = none := by rfl
  have hpaired10 : paired s132654 true false = none := by rfl
  have hpaired11 : paired s132654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132655 : safe 10 6 s132655 = true := by
  have hcenter00 : center s132655 0 false = none := by rfl
  have hcenter01 : center s132655 0 true = none := by rfl
  have hcenter10 : center s132655 1 false = none := by rfl
  have hcenter11 : center s132655 1 true = none := by rfl
  have hcenter20 : center s132655 2 false = none := by rfl
  have hcenter21 : center s132655 2 true = some s132654 := by rfl
  have hpaired00 : paired s132655 false false = none := by rfl
  have hpaired01 : paired s132655 false true = none := by rfl
  have hpaired10 : paired s132655 true false = none := by rfl
  have hpaired11 : paired s132655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132656 : safe 10 8 s132656 = true := by
  have hcenter00 : center s132656 0 false = none := by rfl
  have hcenter01 : center s132656 0 true = none := by rfl
  have hcenter10 : center s132656 1 false = none := by rfl
  have hcenter11 : center s132656 1 true = none := by rfl
  have hcenter20 : center s132656 2 false = none := by rfl
  have hcenter21 : center s132656 2 true = none := by rfl
  have hpaired00 : paired s132656 false false = none := by rfl
  have hpaired01 : paired s132656 false true = none := by rfl
  have hpaired10 : paired s132656 true false = some s132653 := by rfl
  have hpaired11 : paired s132656 true true = some s132655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132653) (optionAll_some_eq hpaired11 safeNode132655)

theorem safeNode132657 : safe 10 7 s132657 = true := by
  have hcenter00 : center s132657 0 false = none := by rfl
  have hcenter01 : center s132657 0 true = none := by rfl
  have hcenter10 : center s132657 1 false = none := by rfl
  have hcenter11 : center s132657 1 true = none := by rfl
  have hcenter20 : center s132657 2 false = none := by rfl
  have hcenter21 : center s132657 2 true = none := by rfl
  have hpaired00 : paired s132657 false false = none := by rfl
  have hpaired01 : paired s132657 false true = none := by rfl
  have hpaired10 : paired s132657 true false = none := by rfl
  have hpaired11 : paired s132657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132658 : safe 10 8 s132658 = true := by
  have hcenter00 : center s132658 0 false = none := by rfl
  have hcenter01 : center s132658 0 true = none := by rfl
  have hcenter10 : center s132658 1 false = none := by rfl
  have hcenter11 : center s132658 1 true = none := by rfl
  have hcenter20 : center s132658 2 false = some s132657 := by rfl
  have hcenter21 : center s132658 2 true = none := by rfl
  have hpaired00 : paired s132658 false false = none := by rfl
  have hpaired01 : paired s132658 false true = none := by rfl
  have hpaired10 : paired s132658 true false = none := by rfl
  have hpaired11 : paired s132658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132659 : safe 10 7 s132659 = true := by
  have hcenter00 : center s132659 0 false = none := by rfl
  have hcenter01 : center s132659 0 true = none := by rfl
  have hcenter10 : center s132659 1 false = none := by rfl
  have hcenter11 : center s132659 1 true = none := by rfl
  have hcenter20 : center s132659 2 false = none := by rfl
  have hcenter21 : center s132659 2 true = none := by rfl
  have hpaired00 : paired s132659 false false = none := by rfl
  have hpaired01 : paired s132659 false true = none := by rfl
  have hpaired10 : paired s132659 true false = none := by rfl
  have hpaired11 : paired s132659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132660 : safe 10 7 s132660 = true := by
  have hcenter00 : center s132660 0 false = none := by rfl
  have hcenter01 : center s132660 0 true = none := by rfl
  have hcenter10 : center s132660 1 false = none := by rfl
  have hcenter11 : center s132660 1 true = none := by rfl
  have hcenter20 : center s132660 2 false = none := by rfl
  have hcenter21 : center s132660 2 true = none := by rfl
  have hpaired00 : paired s132660 false false = none := by rfl
  have hpaired01 : paired s132660 false true = none := by rfl
  have hpaired10 : paired s132660 true false = none := by rfl
  have hpaired11 : paired s132660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132661 : safe 10 8 s132661 = true := by
  have hcenter00 : center s132661 0 false = none := by rfl
  have hcenter01 : center s132661 0 true = some s132659 := by rfl
  have hcenter10 : center s132661 1 false = none := by rfl
  have hcenter11 : center s132661 1 true = none := by rfl
  have hcenter20 : center s132661 2 false = none := by rfl
  have hcenter21 : center s132661 2 true = some s132660 := by rfl
  have hpaired00 : paired s132661 false false = none := by rfl
  have hpaired01 : paired s132661 false true = none := by rfl
  have hpaired10 : paired s132661 true false = none := by rfl
  have hpaired11 : paired s132661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132662 : safe 10 9 s132662 = true := by
  have hcenter00 : center s132662 0 false = none := by rfl
  have hcenter01 : center s132662 0 true = some s132656 := by rfl
  have hcenter10 : center s132662 1 false = some s132658 := by rfl
  have hcenter11 : center s132662 1 true = some s132661 := by rfl
  have hcenter20 : center s132662 2 false = none := by rfl
  have hcenter21 : center s132662 2 true = none := by rfl
  have hpaired00 : paired s132662 false false = none := by rfl
  have hpaired01 : paired s132662 false true = none := by rfl
  have hpaired10 : paired s132662 true false = none := by rfl
  have hpaired11 : paired s132662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132656) (optionAll_some_eq hcenter10 safeNode132658) (optionAll_some_eq hcenter11 safeNode132661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132663 : safe 10 7 s132663 = true := by
  have hcenter00 : center s132663 0 false = none := by rfl
  have hcenter01 : center s132663 0 true = none := by rfl
  have hcenter10 : center s132663 1 false = none := by rfl
  have hcenter11 : center s132663 1 true = none := by rfl
  have hcenter20 : center s132663 2 false = none := by rfl
  have hcenter21 : center s132663 2 true = none := by rfl
  have hpaired00 : paired s132663 false false = none := by rfl
  have hpaired01 : paired s132663 false true = none := by rfl
  have hpaired10 : paired s132663 true false = none := by rfl
  have hpaired11 : paired s132663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132664 : safe 10 8 s132664 = true := by
  have hcenter00 : center s132664 0 false = none := by rfl
  have hcenter01 : center s132664 0 true = none := by rfl
  have hcenter10 : center s132664 1 false = none := by rfl
  have hcenter11 : center s132664 1 true = none := by rfl
  have hcenter20 : center s132664 2 false = some s132663 := by rfl
  have hcenter21 : center s132664 2 true = none := by rfl
  have hpaired00 : paired s132664 false false = none := by rfl
  have hpaired01 : paired s132664 false true = none := by rfl
  have hpaired10 : paired s132664 true false = none := by rfl
  have hpaired11 : paired s132664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132665 : safe 10 7 s132665 = true := by
  have hcenter00 : center s132665 0 false = none := by rfl
  have hcenter01 : center s132665 0 true = none := by rfl
  have hcenter10 : center s132665 1 false = none := by rfl
  have hcenter11 : center s132665 1 true = none := by rfl
  have hcenter20 : center s132665 2 false = none := by rfl
  have hcenter21 : center s132665 2 true = none := by rfl
  have hpaired00 : paired s132665 false false = none := by rfl
  have hpaired01 : paired s132665 false true = none := by rfl
  have hpaired10 : paired s132665 true false = none := by rfl
  have hpaired11 : paired s132665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132666 : safe 10 8 s132666 = true := by
  have hcenter00 : center s132666 0 false = none := by rfl
  have hcenter01 : center s132666 0 true = none := by rfl
  have hcenter10 : center s132666 1 false = some s132665 := by rfl
  have hcenter11 : center s132666 1 true = none := by rfl
  have hcenter20 : center s132666 2 false = none := by rfl
  have hcenter21 : center s132666 2 true = none := by rfl
  have hpaired00 : paired s132666 false false = none := by rfl
  have hpaired01 : paired s132666 false true = none := by rfl
  have hpaired10 : paired s132666 true false = none := by rfl
  have hpaired11 : paired s132666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132667 : safe 10 10 s132667 = true := by
  have hcenter00 : center s132667 0 false = none := by rfl
  have hcenter01 : center s132667 0 true = none := by rfl
  have hcenter10 : center s132667 1 false = none := by rfl
  have hcenter11 : center s132667 1 true = none := by rfl
  have hcenter20 : center s132667 2 false = some s132662 := by rfl
  have hcenter21 : center s132667 2 true = none := by rfl
  have hpaired00 : paired s132667 false false = none := by rfl
  have hpaired01 : paired s132667 false true = none := by rfl
  have hpaired10 : paired s132667 true false = some s132664 := by rfl
  have hpaired11 : paired s132667 true true = some s132666 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132664) (optionAll_some_eq hpaired11 safeNode132666)

theorem safeNode132668 : safe 10 11 s132668 = true := by
  have hcenter00 : center s132668 0 false = some s132651 := by rfl
  have hcenter01 : center s132668 0 true = some s132667 := by rfl
  have hcenter10 : center s132668 1 false = none := by rfl
  have hcenter11 : center s132668 1 true = none := by rfl
  have hcenter20 : center s132668 2 false = none := by rfl
  have hcenter21 : center s132668 2 true = none := by rfl
  have hpaired00 : paired s132668 false false = none := by rfl
  have hpaired01 : paired s132668 false true = none := by rfl
  have hpaired10 : paired s132668 true false = none := by rfl
  have hpaired11 : paired s132668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132651) (optionAll_some_eq hcenter01 safeNode132667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132669 : safe 10 6 s132669 = true := by
  have hcenter00 : center s132669 0 false = none := by rfl
  have hcenter01 : center s132669 0 true = none := by rfl
  have hcenter10 : center s132669 1 false = none := by rfl
  have hcenter11 : center s132669 1 true = none := by rfl
  have hcenter20 : center s132669 2 false = none := by rfl
  have hcenter21 : center s132669 2 true = none := by rfl
  have hpaired00 : paired s132669 false false = none := by rfl
  have hpaired01 : paired s132669 false true = none := by rfl
  have hpaired10 : paired s132669 true false = none := by rfl
  have hpaired11 : paired s132669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132670 : safe 10 7 s132670 = true := by
  have hcenter00 : center s132670 0 false = none := by rfl
  have hcenter01 : center s132670 0 true = none := by rfl
  have hcenter10 : center s132670 1 false = none := by rfl
  have hcenter11 : center s132670 1 true = none := by rfl
  have hcenter20 : center s132670 2 false = some s132669 := by rfl
  have hcenter21 : center s132670 2 true = none := by rfl
  have hpaired00 : paired s132670 false false = none := by rfl
  have hpaired01 : paired s132670 false true = none := by rfl
  have hpaired10 : paired s132670 true false = none := by rfl
  have hpaired11 : paired s132670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132671 : safe 10 8 s132671 = true := by
  have hcenter00 : center s132671 0 false = none := by rfl
  have hcenter01 : center s132671 0 true = none := by rfl
  have hcenter10 : center s132671 1 false = some s132670 := by rfl
  have hcenter11 : center s132671 1 true = none := by rfl
  have hcenter20 : center s132671 2 false = none := by rfl
  have hcenter21 : center s132671 2 true = none := by rfl
  have hpaired00 : paired s132671 false false = none := by rfl
  have hpaired01 : paired s132671 false true = none := by rfl
  have hpaired10 : paired s132671 true false = none := by rfl
  have hpaired11 : paired s132671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132672 : safe 10 6 s132672 = true := by
  have hcenter00 : center s132672 0 false = none := by rfl
  have hcenter01 : center s132672 0 true = none := by rfl
  have hcenter10 : center s132672 1 false = none := by rfl
  have hcenter11 : center s132672 1 true = none := by rfl
  have hcenter20 : center s132672 2 false = none := by rfl
  have hcenter21 : center s132672 2 true = none := by rfl
  have hpaired00 : paired s132672 false false = none := by rfl
  have hpaired01 : paired s132672 false true = none := by rfl
  have hpaired10 : paired s132672 true false = none := by rfl
  have hpaired11 : paired s132672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132673 : safe 10 7 s132673 = true := by
  have hcenter00 : center s132673 0 false = none := by rfl
  have hcenter01 : center s132673 0 true = some s132672 := by rfl
  have hcenter10 : center s132673 1 false = none := by rfl
  have hcenter11 : center s132673 1 true = none := by rfl
  have hcenter20 : center s132673 2 false = none := by rfl
  have hcenter21 : center s132673 2 true = none := by rfl
  have hpaired00 : paired s132673 false false = none := by rfl
  have hpaired01 : paired s132673 false true = none := by rfl
  have hpaired10 : paired s132673 true false = none := by rfl
  have hpaired11 : paired s132673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132674 : safe 10 8 s132674 = true := by
  have hcenter00 : center s132674 0 false = none := by rfl
  have hcenter01 : center s132674 0 true = none := by rfl
  have hcenter10 : center s132674 1 false = none := by rfl
  have hcenter11 : center s132674 1 true = none := by rfl
  have hcenter20 : center s132674 2 false = some s132673 := by rfl
  have hcenter21 : center s132674 2 true = none := by rfl
  have hpaired00 : paired s132674 false false = none := by rfl
  have hpaired01 : paired s132674 false true = none := by rfl
  have hpaired10 : paired s132674 true false = none := by rfl
  have hpaired11 : paired s132674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132675 : safe 10 9 s132675 = true := by
  have hcenter00 : center s132675 0 false = some s132671 := by rfl
  have hcenter01 : center s132675 0 true = some s132674 := by rfl
  have hcenter10 : center s132675 1 false = none := by rfl
  have hcenter11 : center s132675 1 true = none := by rfl
  have hcenter20 : center s132675 2 false = none := by rfl
  have hcenter21 : center s132675 2 true = none := by rfl
  have hpaired00 : paired s132675 false false = none := by rfl
  have hpaired01 : paired s132675 false true = none := by rfl
  have hpaired10 : paired s132675 true false = none := by rfl
  have hpaired11 : paired s132675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132671) (optionAll_some_eq hcenter01 safeNode132674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132676 : safe 10 6 s132676 = true := by
  have hcenter00 : center s132676 0 false = none := by rfl
  have hcenter01 : center s132676 0 true = none := by rfl
  have hcenter10 : center s132676 1 false = none := by rfl
  have hcenter11 : center s132676 1 true = none := by rfl
  have hcenter20 : center s132676 2 false = none := by rfl
  have hcenter21 : center s132676 2 true = none := by rfl
  have hpaired00 : paired s132676 false false = none := by rfl
  have hpaired01 : paired s132676 false true = none := by rfl
  have hpaired10 : paired s132676 true false = none := by rfl
  have hpaired11 : paired s132676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132677 : safe 10 7 s132677 = true := by
  have hcenter00 : center s132677 0 false = none := by rfl
  have hcenter01 : center s132677 0 true = some s132676 := by rfl
  have hcenter10 : center s132677 1 false = none := by rfl
  have hcenter11 : center s132677 1 true = none := by rfl
  have hcenter20 : center s132677 2 false = none := by rfl
  have hcenter21 : center s132677 2 true = none := by rfl
  have hpaired00 : paired s132677 false false = none := by rfl
  have hpaired01 : paired s132677 false true = none := by rfl
  have hpaired10 : paired s132677 true false = none := by rfl
  have hpaired11 : paired s132677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132678 : safe 10 8 s132678 = true := by
  have hcenter00 : center s132678 0 false = none := by rfl
  have hcenter01 : center s132678 0 true = none := by rfl
  have hcenter10 : center s132678 1 false = some s132677 := by rfl
  have hcenter11 : center s132678 1 true = none := by rfl
  have hcenter20 : center s132678 2 false = none := by rfl
  have hcenter21 : center s132678 2 true = none := by rfl
  have hpaired00 : paired s132678 false false = none := by rfl
  have hpaired01 : paired s132678 false true = none := by rfl
  have hpaired10 : paired s132678 true false = none := by rfl
  have hpaired11 : paired s132678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132679 : safe 10 6 s132679 = true := by
  have hcenter00 : center s132679 0 false = none := by rfl
  have hcenter01 : center s132679 0 true = none := by rfl
  have hcenter10 : center s132679 1 false = none := by rfl
  have hcenter11 : center s132679 1 true = none := by rfl
  have hcenter20 : center s132679 2 false = none := by rfl
  have hcenter21 : center s132679 2 true = none := by rfl
  have hpaired00 : paired s132679 false false = none := by rfl
  have hpaired01 : paired s132679 false true = none := by rfl
  have hpaired10 : paired s132679 true false = none := by rfl
  have hpaired11 : paired s132679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132680 : safe 10 7 s132680 = true := by
  have hcenter00 : center s132680 0 false = none := by rfl
  have hcenter01 : center s132680 0 true = none := by rfl
  have hcenter10 : center s132680 1 false = none := by rfl
  have hcenter11 : center s132680 1 true = some s132679 := by rfl
  have hcenter20 : center s132680 2 false = none := by rfl
  have hcenter21 : center s132680 2 true = none := by rfl
  have hpaired00 : paired s132680 false false = none := by rfl
  have hpaired01 : paired s132680 false true = none := by rfl
  have hpaired10 : paired s132680 true false = none := by rfl
  have hpaired11 : paired s132680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132681 : safe 10 8 s132681 = true := by
  have hcenter00 : center s132681 0 false = some s132680 := by rfl
  have hcenter01 : center s132681 0 true = none := by rfl
  have hcenter10 : center s132681 1 false = none := by rfl
  have hcenter11 : center s132681 1 true = none := by rfl
  have hcenter20 : center s132681 2 false = none := by rfl
  have hcenter21 : center s132681 2 true = none := by rfl
  have hpaired00 : paired s132681 false false = none := by rfl
  have hpaired01 : paired s132681 false true = none := by rfl
  have hpaired10 : paired s132681 true false = none := by rfl
  have hpaired11 : paired s132681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132682 : safe 10 10 s132682 = true := by
  have hcenter00 : center s132682 0 false = none := by rfl
  have hcenter01 : center s132682 0 true = none := by rfl
  have hcenter10 : center s132682 1 false = some s132675 := by rfl
  have hcenter11 : center s132682 1 true = none := by rfl
  have hcenter20 : center s132682 2 false = none := by rfl
  have hcenter21 : center s132682 2 true = none := by rfl
  have hpaired00 : paired s132682 false false = none := by rfl
  have hpaired01 : paired s132682 false true = none := by rfl
  have hpaired10 : paired s132682 true false = some s132678 := by rfl
  have hpaired11 : paired s132682 true true = some s132681 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132678) (optionAll_some_eq hpaired11 safeNode132681)

theorem safeNode132683 : safe 10 7 s132683 = true := by
  have hcenter00 : center s132683 0 false = none := by rfl
  have hcenter01 : center s132683 0 true = none := by rfl
  have hcenter10 : center s132683 1 false = none := by rfl
  have hcenter11 : center s132683 1 true = none := by rfl
  have hcenter20 : center s132683 2 false = none := by rfl
  have hcenter21 : center s132683 2 true = none := by rfl
  have hpaired00 : paired s132683 false false = none := by rfl
  have hpaired01 : paired s132683 false true = none := by rfl
  have hpaired10 : paired s132683 true false = none := by rfl
  have hpaired11 : paired s132683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132684 : safe 10 8 s132684 = true := by
  have hcenter00 : center s132684 0 false = some s132683 := by rfl
  have hcenter01 : center s132684 0 true = none := by rfl
  have hcenter10 : center s132684 1 false = none := by rfl
  have hcenter11 : center s132684 1 true = none := by rfl
  have hcenter20 : center s132684 2 false = none := by rfl
  have hcenter21 : center s132684 2 true = none := by rfl
  have hpaired00 : paired s132684 false false = none := by rfl
  have hpaired01 : paired s132684 false true = none := by rfl
  have hpaired10 : paired s132684 true false = none := by rfl
  have hpaired11 : paired s132684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132685 : safe 10 7 s132685 = true := by
  have hcenter00 : center s132685 0 false = none := by rfl
  have hcenter01 : center s132685 0 true = none := by rfl
  have hcenter10 : center s132685 1 false = none := by rfl
  have hcenter11 : center s132685 1 true = none := by rfl
  have hcenter20 : center s132685 2 false = none := by rfl
  have hcenter21 : center s132685 2 true = none := by rfl
  have hpaired00 : paired s132685 false false = none := by rfl
  have hpaired01 : paired s132685 false true = none := by rfl
  have hpaired10 : paired s132685 true false = none := by rfl
  have hpaired11 : paired s132685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132686 : safe 10 7 s132686 = true := by
  have hcenter00 : center s132686 0 false = none := by rfl
  have hcenter01 : center s132686 0 true = none := by rfl
  have hcenter10 : center s132686 1 false = none := by rfl
  have hcenter11 : center s132686 1 true = none := by rfl
  have hcenter20 : center s132686 2 false = none := by rfl
  have hcenter21 : center s132686 2 true = none := by rfl
  have hpaired00 : paired s132686 false false = none := by rfl
  have hpaired01 : paired s132686 false true = none := by rfl
  have hpaired10 : paired s132686 true false = none := by rfl
  have hpaired11 : paired s132686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132687 : safe 10 8 s132687 = true := by
  have hcenter00 : center s132687 0 false = none := by rfl
  have hcenter01 : center s132687 0 true = some s132685 := by rfl
  have hcenter10 : center s132687 1 false = none := by rfl
  have hcenter11 : center s132687 1 true = none := by rfl
  have hcenter20 : center s132687 2 false = none := by rfl
  have hcenter21 : center s132687 2 true = some s132686 := by rfl
  have hpaired00 : paired s132687 false false = none := by rfl
  have hpaired01 : paired s132687 false true = none := by rfl
  have hpaired10 : paired s132687 true false = none := by rfl
  have hpaired11 : paired s132687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132688 : safe 10 5 s132688 = true := by
  have hcenter00 : center s132688 0 false = none := by rfl
  have hcenter01 : center s132688 0 true = none := by rfl
  have hcenter10 : center s132688 1 false = none := by rfl
  have hcenter11 : center s132688 1 true = none := by rfl
  have hcenter20 : center s132688 2 false = none := by rfl
  have hcenter21 : center s132688 2 true = none := by rfl
  have hpaired00 : paired s132688 false false = none := by rfl
  have hpaired01 : paired s132688 false true = none := by rfl
  have hpaired10 : paired s132688 true false = none := by rfl
  have hpaired11 : paired s132688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132689 : safe 10 6 s132689 = true := by
  have hcenter00 : center s132689 0 false = none := by rfl
  have hcenter01 : center s132689 0 true = none := by rfl
  have hcenter10 : center s132689 1 false = some s132688 := by rfl
  have hcenter11 : center s132689 1 true = none := by rfl
  have hcenter20 : center s132689 2 false = none := by rfl
  have hcenter21 : center s132689 2 true = none := by rfl
  have hpaired00 : paired s132689 false false = none := by rfl
  have hpaired01 : paired s132689 false true = none := by rfl
  have hpaired10 : paired s132689 true false = none := by rfl
  have hpaired11 : paired s132689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132690 : safe 10 5 s132690 = true := by
  have hcenter00 : center s132690 0 false = none := by rfl
  have hcenter01 : center s132690 0 true = none := by rfl
  have hcenter10 : center s132690 1 false = none := by rfl
  have hcenter11 : center s132690 1 true = none := by rfl
  have hcenter20 : center s132690 2 false = none := by rfl
  have hcenter21 : center s132690 2 true = none := by rfl
  have hpaired00 : paired s132690 false false = none := by rfl
  have hpaired01 : paired s132690 false true = none := by rfl
  have hpaired10 : paired s132690 true false = none := by rfl
  have hpaired11 : paired s132690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132691 : safe 10 6 s132691 = true := by
  have hcenter00 : center s132691 0 false = some s132690 := by rfl
  have hcenter01 : center s132691 0 true = none := by rfl
  have hcenter10 : center s132691 1 false = none := by rfl
  have hcenter11 : center s132691 1 true = none := by rfl
  have hcenter20 : center s132691 2 false = none := by rfl
  have hcenter21 : center s132691 2 true = none := by rfl
  have hpaired00 : paired s132691 false false = none := by rfl
  have hpaired01 : paired s132691 false true = none := by rfl
  have hpaired10 : paired s132691 true false = none := by rfl
  have hpaired11 : paired s132691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132692 : safe 10 8 s132692 = true := by
  have hcenter00 : center s132692 0 false = none := by rfl
  have hcenter01 : center s132692 0 true = none := by rfl
  have hcenter10 : center s132692 1 false = none := by rfl
  have hcenter11 : center s132692 1 true = none := by rfl
  have hcenter20 : center s132692 2 false = none := by rfl
  have hcenter21 : center s132692 2 true = none := by rfl
  have hpaired00 : paired s132692 false false = none := by rfl
  have hpaired01 : paired s132692 false true = none := by rfl
  have hpaired10 : paired s132692 true false = some s132689 := by rfl
  have hpaired11 : paired s132692 true true = some s132691 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132689) (optionAll_some_eq hpaired11 safeNode132691)

theorem safeNode132693 : safe 10 9 s132693 = true := by
  have hcenter00 : center s132693 0 false = none := by rfl
  have hcenter01 : center s132693 0 true = none := by rfl
  have hcenter10 : center s132693 1 false = some s132684 := by rfl
  have hcenter11 : center s132693 1 true = some s132687 := by rfl
  have hcenter20 : center s132693 2 false = none := by rfl
  have hcenter21 : center s132693 2 true = some s132692 := by rfl
  have hpaired00 : paired s132693 false false = none := by rfl
  have hpaired01 : paired s132693 false true = none := by rfl
  have hpaired10 : paired s132693 true false = none := by rfl
  have hpaired11 : paired s132693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132684) (optionAll_some_eq hcenter11 safeNode132687) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132694 : safe 10 7 s132694 = true := by
  have hcenter00 : center s132694 0 false = none := by rfl
  have hcenter01 : center s132694 0 true = none := by rfl
  have hcenter10 : center s132694 1 false = none := by rfl
  have hcenter11 : center s132694 1 true = none := by rfl
  have hcenter20 : center s132694 2 false = none := by rfl
  have hcenter21 : center s132694 2 true = none := by rfl
  have hpaired00 : paired s132694 false false = none := by rfl
  have hpaired01 : paired s132694 false true = none := by rfl
  have hpaired10 : paired s132694 true false = none := by rfl
  have hpaired11 : paired s132694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132695 : safe 10 8 s132695 = true := by
  have hcenter00 : center s132695 0 false = none := by rfl
  have hcenter01 : center s132695 0 true = some s132694 := by rfl
  have hcenter10 : center s132695 1 false = none := by rfl
  have hcenter11 : center s132695 1 true = none := by rfl
  have hcenter20 : center s132695 2 false = none := by rfl
  have hcenter21 : center s132695 2 true = none := by rfl
  have hpaired00 : paired s132695 false false = none := by rfl
  have hpaired01 : paired s132695 false true = none := by rfl
  have hpaired10 : paired s132695 true false = none := by rfl
  have hpaired11 : paired s132695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132696 : safe 10 7 s132696 = true := by
  have hcenter00 : center s132696 0 false = none := by rfl
  have hcenter01 : center s132696 0 true = none := by rfl
  have hcenter10 : center s132696 1 false = none := by rfl
  have hcenter11 : center s132696 1 true = none := by rfl
  have hcenter20 : center s132696 2 false = none := by rfl
  have hcenter21 : center s132696 2 true = none := by rfl
  have hpaired00 : paired s132696 false false = none := by rfl
  have hpaired01 : paired s132696 false true = none := by rfl
  have hpaired10 : paired s132696 true false = none := by rfl
  have hpaired11 : paired s132696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132697 : safe 10 8 s132697 = true := by
  have hcenter00 : center s132697 0 false = none := by rfl
  have hcenter01 : center s132697 0 true = none := by rfl
  have hcenter10 : center s132697 1 false = none := by rfl
  have hcenter11 : center s132697 1 true = some s132696 := by rfl
  have hcenter20 : center s132697 2 false = none := by rfl
  have hcenter21 : center s132697 2 true = none := by rfl
  have hpaired00 : paired s132697 false false = none := by rfl
  have hpaired01 : paired s132697 false true = none := by rfl
  have hpaired10 : paired s132697 true false = none := by rfl
  have hpaired11 : paired s132697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132698 : safe 10 10 s132698 = true := by
  have hcenter00 : center s132698 0 false = some s132693 := by rfl
  have hcenter01 : center s132698 0 true = none := by rfl
  have hcenter10 : center s132698 1 false = none := by rfl
  have hcenter11 : center s132698 1 true = none := by rfl
  have hcenter20 : center s132698 2 false = none := by rfl
  have hcenter21 : center s132698 2 true = none := by rfl
  have hpaired00 : paired s132698 false false = none := by rfl
  have hpaired01 : paired s132698 false true = none := by rfl
  have hpaired10 : paired s132698 true false = some s132695 := by rfl
  have hpaired11 : paired s132698 true true = some s132697 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132695) (optionAll_some_eq hpaired11 safeNode132697)

theorem safeNode132699 : safe 10 11 s132699 = true := by
  have hcenter00 : center s132699 0 false = none := by rfl
  have hcenter01 : center s132699 0 true = none := by rfl
  have hcenter10 : center s132699 1 false = none := by rfl
  have hcenter11 : center s132699 1 true = none := by rfl
  have hcenter20 : center s132699 2 false = some s132682 := by rfl
  have hcenter21 : center s132699 2 true = some s132698 := by rfl
  have hpaired00 : paired s132699 false false = none := by rfl
  have hpaired01 : paired s132699 false true = none := by rfl
  have hpaired10 : paired s132699 true false = none := by rfl
  have hpaired11 : paired s132699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132682) (optionAll_some_eq hcenter21 safeNode132698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132700 : safe 10 13 s132700 = true := by
  have hcenter00 : center s132700 0 false = some s132501 := by rfl
  have hcenter01 : center s132700 0 true = none := by rfl
  have hcenter10 : center s132700 1 false = none := by rfl
  have hcenter11 : center s132700 1 true = none := by rfl
  have hcenter20 : center s132700 2 false = some s132590 := by rfl
  have hcenter21 : center s132700 2 true = some s132637 := by rfl
  have hpaired00 : paired s132700 false false = none := by rfl
  have hpaired01 : paired s132700 false true = none := by rfl
  have hpaired10 : paired s132700 true false = some s132668 := by rfl
  have hpaired11 : paired s132700 true true = some s132699 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132590) (optionAll_some_eq hcenter21 safeNode132637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132668) (optionAll_some_eq hpaired11 safeNode132699)

theorem safeNode132701 : safe 10 8 s132701 = true := by
  have hcenter00 : center s132701 0 false = none := by rfl
  have hcenter01 : center s132701 0 true = none := by rfl
  have hcenter10 : center s132701 1 false = none := by rfl
  have hcenter11 : center s132701 1 true = none := by rfl
  have hcenter20 : center s132701 2 false = none := by rfl
  have hcenter21 : center s132701 2 true = none := by rfl
  have hpaired00 : paired s132701 false false = none := by rfl
  have hpaired01 : paired s132701 false true = none := by rfl
  have hpaired10 : paired s132701 true false = none := by rfl
  have hpaired11 : paired s132701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132702 : safe 10 9 s132702 = true := by
  have hcenter00 : center s132702 0 false = none := by rfl
  have hcenter01 : center s132702 0 true = none := by rfl
  have hcenter10 : center s132702 1 false = none := by rfl
  have hcenter11 : center s132702 1 true = none := by rfl
  have hcenter20 : center s132702 2 false = some s132701 := by rfl
  have hcenter21 : center s132702 2 true = none := by rfl
  have hpaired00 : paired s132702 false false = none := by rfl
  have hpaired01 : paired s132702 false true = none := by rfl
  have hpaired10 : paired s132702 true false = none := by rfl
  have hpaired11 : paired s132702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132703 : safe 10 9 s132703 = true := by
  have hcenter00 : center s132703 0 false = none := by rfl
  have hcenter01 : center s132703 0 true = none := by rfl
  have hcenter10 : center s132703 1 false = none := by rfl
  have hcenter11 : center s132703 1 true = none := by rfl
  have hcenter20 : center s132703 2 false = none := by rfl
  have hcenter21 : center s132703 2 true = none := by rfl
  have hpaired00 : paired s132703 false false = none := by rfl
  have hpaired01 : paired s132703 false true = none := by rfl
  have hpaired10 : paired s132703 true false = none := by rfl
  have hpaired11 : paired s132703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132704 : safe 10 10 s132704 = true := by
  have hcenter00 : center s132704 0 false = some s132702 := by rfl
  have hcenter01 : center s132704 0 true = none := by rfl
  have hcenter10 : center s132704 1 false = none := by rfl
  have hcenter11 : center s132704 1 true = some s132703 := by rfl
  have hcenter20 : center s132704 2 false = none := by rfl
  have hcenter21 : center s132704 2 true = none := by rfl
  have hpaired00 : paired s132704 false false = none := by rfl
  have hpaired01 : paired s132704 false true = none := by rfl
  have hpaired10 : paired s132704 true false = none := by rfl
  have hpaired11 : paired s132704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132705 : safe 10 6 s132705 = true := by
  have hcenter00 : center s132705 0 false = none := by rfl
  have hcenter01 : center s132705 0 true = none := by rfl
  have hcenter10 : center s132705 1 false = none := by rfl
  have hcenter11 : center s132705 1 true = none := by rfl
  have hcenter20 : center s132705 2 false = none := by rfl
  have hcenter21 : center s132705 2 true = none := by rfl
  have hpaired00 : paired s132705 false false = none := by rfl
  have hpaired01 : paired s132705 false true = none := by rfl
  have hpaired10 : paired s132705 true false = none := by rfl
  have hpaired11 : paired s132705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132706 : safe 10 6 s132706 = true := by
  have hcenter00 : center s132706 0 false = none := by rfl
  have hcenter01 : center s132706 0 true = none := by rfl
  have hcenter10 : center s132706 1 false = none := by rfl
  have hcenter11 : center s132706 1 true = none := by rfl
  have hcenter20 : center s132706 2 false = none := by rfl
  have hcenter21 : center s132706 2 true = none := by rfl
  have hpaired00 : paired s132706 false false = none := by rfl
  have hpaired01 : paired s132706 false true = none := by rfl
  have hpaired10 : paired s132706 true false = none := by rfl
  have hpaired11 : paired s132706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132707 : safe 10 7 s132707 = true := by
  have hcenter00 : center s132707 0 false = none := by rfl
  have hcenter01 : center s132707 0 true = none := by rfl
  have hcenter10 : center s132707 1 false = some s132705 := by rfl
  have hcenter11 : center s132707 1 true = some s132706 := by rfl
  have hcenter20 : center s132707 2 false = none := by rfl
  have hcenter21 : center s132707 2 true = none := by rfl
  have hpaired00 : paired s132707 false false = none := by rfl
  have hpaired01 : paired s132707 false true = none := by rfl
  have hpaired10 : paired s132707 true false = none := by rfl
  have hpaired11 : paired s132707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132705) (optionAll_some_eq hcenter11 safeNode132706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132708 : safe 10 8 s132708 = true := by
  have hcenter00 : center s132708 0 false = none := by rfl
  have hcenter01 : center s132708 0 true = some s132707 := by rfl
  have hcenter10 : center s132708 1 false = none := by rfl
  have hcenter11 : center s132708 1 true = none := by rfl
  have hcenter20 : center s132708 2 false = none := by rfl
  have hcenter21 : center s132708 2 true = none := by rfl
  have hpaired00 : paired s132708 false false = none := by rfl
  have hpaired01 : paired s132708 false true = none := by rfl
  have hpaired10 : paired s132708 true false = none := by rfl
  have hpaired11 : paired s132708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132709 : safe 10 9 s132709 = true := by
  have hcenter00 : center s132709 0 false = none := by rfl
  have hcenter01 : center s132709 0 true = none := by rfl
  have hcenter10 : center s132709 1 false = none := by rfl
  have hcenter11 : center s132709 1 true = none := by rfl
  have hcenter20 : center s132709 2 false = none := by rfl
  have hcenter21 : center s132709 2 true = some s132708 := by rfl
  have hpaired00 : paired s132709 false false = none := by rfl
  have hpaired01 : paired s132709 false true = none := by rfl
  have hpaired10 : paired s132709 true false = none := by rfl
  have hpaired11 : paired s132709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132710 : safe 10 7 s132710 = true := by
  have hcenter00 : center s132710 0 false = none := by rfl
  have hcenter01 : center s132710 0 true = none := by rfl
  have hcenter10 : center s132710 1 false = none := by rfl
  have hcenter11 : center s132710 1 true = none := by rfl
  have hcenter20 : center s132710 2 false = none := by rfl
  have hcenter21 : center s132710 2 true = none := by rfl
  have hpaired00 : paired s132710 false false = none := by rfl
  have hpaired01 : paired s132710 false true = none := by rfl
  have hpaired10 : paired s132710 true false = none := by rfl
  have hpaired11 : paired s132710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132711 : safe 10 7 s132711 = true := by
  have hcenter00 : center s132711 0 false = none := by rfl
  have hcenter01 : center s132711 0 true = none := by rfl
  have hcenter10 : center s132711 1 false = none := by rfl
  have hcenter11 : center s132711 1 true = none := by rfl
  have hcenter20 : center s132711 2 false = none := by rfl
  have hcenter21 : center s132711 2 true = none := by rfl
  have hpaired00 : paired s132711 false false = none := by rfl
  have hpaired01 : paired s132711 false true = none := by rfl
  have hpaired10 : paired s132711 true false = none := by rfl
  have hpaired11 : paired s132711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132712 : safe 10 9 s132712 = true := by
  have hcenter00 : center s132712 0 false = none := by rfl
  have hcenter01 : center s132712 0 true = none := by rfl
  have hcenter10 : center s132712 1 false = none := by rfl
  have hcenter11 : center s132712 1 true = none := by rfl
  have hcenter20 : center s132712 2 false = none := by rfl
  have hcenter21 : center s132712 2 true = none := by rfl
  have hpaired00 : paired s132712 false false = none := by rfl
  have hpaired01 : paired s132712 false true = none := by rfl
  have hpaired10 : paired s132712 true false = some s132710 := by rfl
  have hpaired11 : paired s132712 true true = some s132711 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132710) (optionAll_some_eq hpaired11 safeNode132711)

theorem safeNode132713 : safe 10 7 s132713 = true := by
  have hcenter00 : center s132713 0 false = none := by rfl
  have hcenter01 : center s132713 0 true = none := by rfl
  have hcenter10 : center s132713 1 false = none := by rfl
  have hcenter11 : center s132713 1 true = none := by rfl
  have hcenter20 : center s132713 2 false = none := by rfl
  have hcenter21 : center s132713 2 true = none := by rfl
  have hpaired00 : paired s132713 false false = none := by rfl
  have hpaired01 : paired s132713 false true = none := by rfl
  have hpaired10 : paired s132713 true false = none := by rfl
  have hpaired11 : paired s132713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132714 : safe 10 7 s132714 = true := by
  have hcenter00 : center s132714 0 false = none := by rfl
  have hcenter01 : center s132714 0 true = none := by rfl
  have hcenter10 : center s132714 1 false = none := by rfl
  have hcenter11 : center s132714 1 true = none := by rfl
  have hcenter20 : center s132714 2 false = none := by rfl
  have hcenter21 : center s132714 2 true = none := by rfl
  have hpaired00 : paired s132714 false false = none := by rfl
  have hpaired01 : paired s132714 false true = none := by rfl
  have hpaired10 : paired s132714 true false = none := by rfl
  have hpaired11 : paired s132714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132715 : safe 10 9 s132715 = true := by
  have hcenter00 : center s132715 0 false = none := by rfl
  have hcenter01 : center s132715 0 true = none := by rfl
  have hcenter10 : center s132715 1 false = none := by rfl
  have hcenter11 : center s132715 1 true = none := by rfl
  have hcenter20 : center s132715 2 false = none := by rfl
  have hcenter21 : center s132715 2 true = none := by rfl
  have hpaired00 : paired s132715 false false = none := by rfl
  have hpaired01 : paired s132715 false true = none := by rfl
  have hpaired10 : paired s132715 true false = some s132713 := by rfl
  have hpaired11 : paired s132715 true true = some s132714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132713) (optionAll_some_eq hpaired11 safeNode132714)

theorem safeNode132716 : safe 10 10 s132716 = true := by
  have hcenter00 : center s132716 0 false = none := by rfl
  have hcenter01 : center s132716 0 true = some s132709 := by rfl
  have hcenter10 : center s132716 1 false = some s132712 := by rfl
  have hcenter11 : center s132716 1 true = some s132715 := by rfl
  have hcenter20 : center s132716 2 false = none := by rfl
  have hcenter21 : center s132716 2 true = none := by rfl
  have hpaired00 : paired s132716 false false = none := by rfl
  have hpaired01 : paired s132716 false true = none := by rfl
  have hpaired10 : paired s132716 true false = none := by rfl
  have hpaired11 : paired s132716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132709) (optionAll_some_eq hcenter10 safeNode132712) (optionAll_some_eq hcenter11 safeNode132715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132717 : safe 10 9 s132717 = true := by
  have hcenter00 : center s132717 0 false = none := by rfl
  have hcenter01 : center s132717 0 true = none := by rfl
  have hcenter10 : center s132717 1 false = none := by rfl
  have hcenter11 : center s132717 1 true = none := by rfl
  have hcenter20 : center s132717 2 false = none := by rfl
  have hcenter21 : center s132717 2 true = none := by rfl
  have hpaired00 : paired s132717 false false = none := by rfl
  have hpaired01 : paired s132717 false true = none := by rfl
  have hpaired10 : paired s132717 true false = none := by rfl
  have hpaired11 : paired s132717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132718 : safe 10 9 s132718 = true := by
  have hcenter00 : center s132718 0 false = none := by rfl
  have hcenter01 : center s132718 0 true = none := by rfl
  have hcenter10 : center s132718 1 false = none := by rfl
  have hcenter11 : center s132718 1 true = none := by rfl
  have hcenter20 : center s132718 2 false = none := by rfl
  have hcenter21 : center s132718 2 true = none := by rfl
  have hpaired00 : paired s132718 false false = none := by rfl
  have hpaired01 : paired s132718 false true = none := by rfl
  have hpaired10 : paired s132718 true false = none := by rfl
  have hpaired11 : paired s132718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132719 : safe 10 11 s132719 = true := by
  have hcenter00 : center s132719 0 false = none := by rfl
  have hcenter01 : center s132719 0 true = none := by rfl
  have hcenter10 : center s132719 1 false = none := by rfl
  have hcenter11 : center s132719 1 true = none := by rfl
  have hcenter20 : center s132719 2 false = some s132704 := by rfl
  have hcenter21 : center s132719 2 true = some s132716 := by rfl
  have hpaired00 : paired s132719 false false = some s132717 := by rfl
  have hpaired01 : paired s132719 false true = some s132718 := by rfl
  have hpaired10 : paired s132719 true false = none := by rfl
  have hpaired11 : paired s132719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132704) (optionAll_some_eq hcenter21 safeNode132716) (optionAll_some_eq hpaired00 safeNode132717) (optionAll_some_eq hpaired01 safeNode132718) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132720 : safe 10 6 s132720 = true := by
  have hcenter00 : center s132720 0 false = none := by rfl
  have hcenter01 : center s132720 0 true = none := by rfl
  have hcenter10 : center s132720 1 false = none := by rfl
  have hcenter11 : center s132720 1 true = none := by rfl
  have hcenter20 : center s132720 2 false = none := by rfl
  have hcenter21 : center s132720 2 true = none := by rfl
  have hpaired00 : paired s132720 false false = none := by rfl
  have hpaired01 : paired s132720 false true = none := by rfl
  have hpaired10 : paired s132720 true false = none := by rfl
  have hpaired11 : paired s132720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132721 : safe 10 6 s132721 = true := by
  have hcenter00 : center s132721 0 false = none := by rfl
  have hcenter01 : center s132721 0 true = none := by rfl
  have hcenter10 : center s132721 1 false = none := by rfl
  have hcenter11 : center s132721 1 true = none := by rfl
  have hcenter20 : center s132721 2 false = none := by rfl
  have hcenter21 : center s132721 2 true = none := by rfl
  have hpaired00 : paired s132721 false false = none := by rfl
  have hpaired01 : paired s132721 false true = none := by rfl
  have hpaired10 : paired s132721 true false = none := by rfl
  have hpaired11 : paired s132721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132722 : safe 10 7 s132722 = true := by
  have hcenter00 : center s132722 0 false = none := by rfl
  have hcenter01 : center s132722 0 true = none := by rfl
  have hcenter10 : center s132722 1 false = some s132720 := by rfl
  have hcenter11 : center s132722 1 true = some s132721 := by rfl
  have hcenter20 : center s132722 2 false = none := by rfl
  have hcenter21 : center s132722 2 true = none := by rfl
  have hpaired00 : paired s132722 false false = none := by rfl
  have hpaired01 : paired s132722 false true = none := by rfl
  have hpaired10 : paired s132722 true false = none := by rfl
  have hpaired11 : paired s132722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132720) (optionAll_some_eq hcenter11 safeNode132721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132723 : safe 10 8 s132723 = true := by
  have hcenter00 : center s132723 0 false = none := by rfl
  have hcenter01 : center s132723 0 true = some s132722 := by rfl
  have hcenter10 : center s132723 1 false = none := by rfl
  have hcenter11 : center s132723 1 true = none := by rfl
  have hcenter20 : center s132723 2 false = none := by rfl
  have hcenter21 : center s132723 2 true = none := by rfl
  have hpaired00 : paired s132723 false false = none := by rfl
  have hpaired01 : paired s132723 false true = none := by rfl
  have hpaired10 : paired s132723 true false = none := by rfl
  have hpaired11 : paired s132723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132724 : safe 10 9 s132724 = true := by
  have hcenter00 : center s132724 0 false = none := by rfl
  have hcenter01 : center s132724 0 true = none := by rfl
  have hcenter10 : center s132724 1 false = none := by rfl
  have hcenter11 : center s132724 1 true = none := by rfl
  have hcenter20 : center s132724 2 false = none := by rfl
  have hcenter21 : center s132724 2 true = some s132723 := by rfl
  have hpaired00 : paired s132724 false false = none := by rfl
  have hpaired01 : paired s132724 false true = none := by rfl
  have hpaired10 : paired s132724 true false = none := by rfl
  have hpaired11 : paired s132724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132725 : safe 10 7 s132725 = true := by
  have hcenter00 : center s132725 0 false = none := by rfl
  have hcenter01 : center s132725 0 true = none := by rfl
  have hcenter10 : center s132725 1 false = none := by rfl
  have hcenter11 : center s132725 1 true = none := by rfl
  have hcenter20 : center s132725 2 false = none := by rfl
  have hcenter21 : center s132725 2 true = none := by rfl
  have hpaired00 : paired s132725 false false = none := by rfl
  have hpaired01 : paired s132725 false true = none := by rfl
  have hpaired10 : paired s132725 true false = none := by rfl
  have hpaired11 : paired s132725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132726 : safe 10 7 s132726 = true := by
  have hcenter00 : center s132726 0 false = none := by rfl
  have hcenter01 : center s132726 0 true = none := by rfl
  have hcenter10 : center s132726 1 false = none := by rfl
  have hcenter11 : center s132726 1 true = none := by rfl
  have hcenter20 : center s132726 2 false = none := by rfl
  have hcenter21 : center s132726 2 true = none := by rfl
  have hpaired00 : paired s132726 false false = none := by rfl
  have hpaired01 : paired s132726 false true = none := by rfl
  have hpaired10 : paired s132726 true false = none := by rfl
  have hpaired11 : paired s132726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132727 : safe 10 9 s132727 = true := by
  have hcenter00 : center s132727 0 false = none := by rfl
  have hcenter01 : center s132727 0 true = none := by rfl
  have hcenter10 : center s132727 1 false = none := by rfl
  have hcenter11 : center s132727 1 true = none := by rfl
  have hcenter20 : center s132727 2 false = none := by rfl
  have hcenter21 : center s132727 2 true = none := by rfl
  have hpaired00 : paired s132727 false false = none := by rfl
  have hpaired01 : paired s132727 false true = none := by rfl
  have hpaired10 : paired s132727 true false = some s132725 := by rfl
  have hpaired11 : paired s132727 true true = some s132726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132725) (optionAll_some_eq hpaired11 safeNode132726)

theorem safeNode132728 : safe 10 7 s132728 = true := by
  have hcenter00 : center s132728 0 false = none := by rfl
  have hcenter01 : center s132728 0 true = none := by rfl
  have hcenter10 : center s132728 1 false = none := by rfl
  have hcenter11 : center s132728 1 true = none := by rfl
  have hcenter20 : center s132728 2 false = none := by rfl
  have hcenter21 : center s132728 2 true = none := by rfl
  have hpaired00 : paired s132728 false false = none := by rfl
  have hpaired01 : paired s132728 false true = none := by rfl
  have hpaired10 : paired s132728 true false = none := by rfl
  have hpaired11 : paired s132728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132729 : safe 10 7 s132729 = true := by
  have hcenter00 : center s132729 0 false = none := by rfl
  have hcenter01 : center s132729 0 true = none := by rfl
  have hcenter10 : center s132729 1 false = none := by rfl
  have hcenter11 : center s132729 1 true = none := by rfl
  have hcenter20 : center s132729 2 false = none := by rfl
  have hcenter21 : center s132729 2 true = none := by rfl
  have hpaired00 : paired s132729 false false = none := by rfl
  have hpaired01 : paired s132729 false true = none := by rfl
  have hpaired10 : paired s132729 true false = none := by rfl
  have hpaired11 : paired s132729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132730 : safe 10 9 s132730 = true := by
  have hcenter00 : center s132730 0 false = none := by rfl
  have hcenter01 : center s132730 0 true = none := by rfl
  have hcenter10 : center s132730 1 false = none := by rfl
  have hcenter11 : center s132730 1 true = none := by rfl
  have hcenter20 : center s132730 2 false = none := by rfl
  have hcenter21 : center s132730 2 true = none := by rfl
  have hpaired00 : paired s132730 false false = none := by rfl
  have hpaired01 : paired s132730 false true = none := by rfl
  have hpaired10 : paired s132730 true false = some s132728 := by rfl
  have hpaired11 : paired s132730 true true = some s132729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132728) (optionAll_some_eq hpaired11 safeNode132729)

theorem safeNode132731 : safe 10 10 s132731 = true := by
  have hcenter00 : center s132731 0 false = none := by rfl
  have hcenter01 : center s132731 0 true = some s132724 := by rfl
  have hcenter10 : center s132731 1 false = some s132727 := by rfl
  have hcenter11 : center s132731 1 true = some s132730 := by rfl
  have hcenter20 : center s132731 2 false = none := by rfl
  have hcenter21 : center s132731 2 true = none := by rfl
  have hpaired00 : paired s132731 false false = none := by rfl
  have hpaired01 : paired s132731 false true = none := by rfl
  have hpaired10 : paired s132731 true false = none := by rfl
  have hpaired11 : paired s132731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132724) (optionAll_some_eq hcenter10 safeNode132727) (optionAll_some_eq hcenter11 safeNode132730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132732 : safe 10 9 s132732 = true := by
  have hcenter00 : center s132732 0 false = none := by rfl
  have hcenter01 : center s132732 0 true = none := by rfl
  have hcenter10 : center s132732 1 false = none := by rfl
  have hcenter11 : center s132732 1 true = none := by rfl
  have hcenter20 : center s132732 2 false = none := by rfl
  have hcenter21 : center s132732 2 true = none := by rfl
  have hpaired00 : paired s132732 false false = none := by rfl
  have hpaired01 : paired s132732 false true = none := by rfl
  have hpaired10 : paired s132732 true false = none := by rfl
  have hpaired11 : paired s132732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132733 : safe 10 9 s132733 = true := by
  have hcenter00 : center s132733 0 false = none := by rfl
  have hcenter01 : center s132733 0 true = none := by rfl
  have hcenter10 : center s132733 1 false = none := by rfl
  have hcenter11 : center s132733 1 true = none := by rfl
  have hcenter20 : center s132733 2 false = none := by rfl
  have hcenter21 : center s132733 2 true = none := by rfl
  have hpaired00 : paired s132733 false false = none := by rfl
  have hpaired01 : paired s132733 false true = none := by rfl
  have hpaired10 : paired s132733 true false = none := by rfl
  have hpaired11 : paired s132733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132734 : safe 10 11 s132734 = true := by
  have hcenter00 : center s132734 0 false = none := by rfl
  have hcenter01 : center s132734 0 true = none := by rfl
  have hcenter10 : center s132734 1 false = none := by rfl
  have hcenter11 : center s132734 1 true = none := by rfl
  have hcenter20 : center s132734 2 false = none := by rfl
  have hcenter21 : center s132734 2 true = some s132731 := by rfl
  have hpaired00 : paired s132734 false false = some s132732 := by rfl
  have hpaired01 : paired s132734 false true = some s132733 := by rfl
  have hpaired10 : paired s132734 true false = none := by rfl
  have hpaired11 : paired s132734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132731) (optionAll_some_eq hpaired00 safeNode132732) (optionAll_some_eq hpaired01 safeNode132733) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132735 : safe 10 7 s132735 = true := by
  have hcenter00 : center s132735 0 false = none := by rfl
  have hcenter01 : center s132735 0 true = none := by rfl
  have hcenter10 : center s132735 1 false = none := by rfl
  have hcenter11 : center s132735 1 true = none := by rfl
  have hcenter20 : center s132735 2 false = none := by rfl
  have hcenter21 : center s132735 2 true = none := by rfl
  have hpaired00 : paired s132735 false false = none := by rfl
  have hpaired01 : paired s132735 false true = none := by rfl
  have hpaired10 : paired s132735 true false = none := by rfl
  have hpaired11 : paired s132735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132736 : safe 10 7 s132736 = true := by
  have hcenter00 : center s132736 0 false = none := by rfl
  have hcenter01 : center s132736 0 true = none := by rfl
  have hcenter10 : center s132736 1 false = none := by rfl
  have hcenter11 : center s132736 1 true = none := by rfl
  have hcenter20 : center s132736 2 false = none := by rfl
  have hcenter21 : center s132736 2 true = none := by rfl
  have hpaired00 : paired s132736 false false = none := by rfl
  have hpaired01 : paired s132736 false true = none := by rfl
  have hpaired10 : paired s132736 true false = none := by rfl
  have hpaired11 : paired s132736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132737 : safe 10 9 s132737 = true := by
  have hcenter00 : center s132737 0 false = none := by rfl
  have hcenter01 : center s132737 0 true = none := by rfl
  have hcenter10 : center s132737 1 false = none := by rfl
  have hcenter11 : center s132737 1 true = none := by rfl
  have hcenter20 : center s132737 2 false = none := by rfl
  have hcenter21 : center s132737 2 true = none := by rfl
  have hpaired00 : paired s132737 false false = none := by rfl
  have hpaired01 : paired s132737 false true = none := by rfl
  have hpaired10 : paired s132737 true false = some s132735 := by rfl
  have hpaired11 : paired s132737 true true = some s132736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132735) (optionAll_some_eq hpaired11 safeNode132736)

theorem safeNode132738 : safe 10 7 s132738 = true := by
  have hcenter00 : center s132738 0 false = none := by rfl
  have hcenter01 : center s132738 0 true = none := by rfl
  have hcenter10 : center s132738 1 false = none := by rfl
  have hcenter11 : center s132738 1 true = none := by rfl
  have hcenter20 : center s132738 2 false = none := by rfl
  have hcenter21 : center s132738 2 true = none := by rfl
  have hpaired00 : paired s132738 false false = none := by rfl
  have hpaired01 : paired s132738 false true = none := by rfl
  have hpaired10 : paired s132738 true false = none := by rfl
  have hpaired11 : paired s132738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132739 : safe 10 7 s132739 = true := by
  have hcenter00 : center s132739 0 false = none := by rfl
  have hcenter01 : center s132739 0 true = none := by rfl
  have hcenter10 : center s132739 1 false = none := by rfl
  have hcenter11 : center s132739 1 true = none := by rfl
  have hcenter20 : center s132739 2 false = none := by rfl
  have hcenter21 : center s132739 2 true = none := by rfl
  have hpaired00 : paired s132739 false false = none := by rfl
  have hpaired01 : paired s132739 false true = none := by rfl
  have hpaired10 : paired s132739 true false = none := by rfl
  have hpaired11 : paired s132739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132740 : safe 10 9 s132740 = true := by
  have hcenter00 : center s132740 0 false = none := by rfl
  have hcenter01 : center s132740 0 true = none := by rfl
  have hcenter10 : center s132740 1 false = none := by rfl
  have hcenter11 : center s132740 1 true = none := by rfl
  have hcenter20 : center s132740 2 false = none := by rfl
  have hcenter21 : center s132740 2 true = none := by rfl
  have hpaired00 : paired s132740 false false = none := by rfl
  have hpaired01 : paired s132740 false true = none := by rfl
  have hpaired10 : paired s132740 true false = some s132738 := by rfl
  have hpaired11 : paired s132740 true true = some s132739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132738) (optionAll_some_eq hpaired11 safeNode132739)

theorem safeNode132741 : safe 10 6 s132741 = true := by
  have hcenter00 : center s132741 0 false = none := by rfl
  have hcenter01 : center s132741 0 true = none := by rfl
  have hcenter10 : center s132741 1 false = none := by rfl
  have hcenter11 : center s132741 1 true = none := by rfl
  have hcenter20 : center s132741 2 false = none := by rfl
  have hcenter21 : center s132741 2 true = none := by rfl
  have hpaired00 : paired s132741 false false = none := by rfl
  have hpaired01 : paired s132741 false true = none := by rfl
  have hpaired10 : paired s132741 true false = none := by rfl
  have hpaired11 : paired s132741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132742 : safe 10 6 s132742 = true := by
  have hcenter00 : center s132742 0 false = none := by rfl
  have hcenter01 : center s132742 0 true = none := by rfl
  have hcenter10 : center s132742 1 false = none := by rfl
  have hcenter11 : center s132742 1 true = none := by rfl
  have hcenter20 : center s132742 2 false = none := by rfl
  have hcenter21 : center s132742 2 true = none := by rfl
  have hpaired00 : paired s132742 false false = none := by rfl
  have hpaired01 : paired s132742 false true = none := by rfl
  have hpaired10 : paired s132742 true false = none := by rfl
  have hpaired11 : paired s132742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132743 : safe 10 7 s132743 = true := by
  have hcenter00 : center s132743 0 false = some s132741 := by rfl
  have hcenter01 : center s132743 0 true = some s132742 := by rfl
  have hcenter10 : center s132743 1 false = none := by rfl
  have hcenter11 : center s132743 1 true = none := by rfl
  have hcenter20 : center s132743 2 false = none := by rfl
  have hcenter21 : center s132743 2 true = none := by rfl
  have hpaired00 : paired s132743 false false = none := by rfl
  have hpaired01 : paired s132743 false true = none := by rfl
  have hpaired10 : paired s132743 true false = none := by rfl
  have hpaired11 : paired s132743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132741) (optionAll_some_eq hcenter01 safeNode132742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132744 : safe 10 8 s132744 = true := by
  have hcenter00 : center s132744 0 false = none := by rfl
  have hcenter01 : center s132744 0 true = none := by rfl
  have hcenter10 : center s132744 1 false = some s132743 := by rfl
  have hcenter11 : center s132744 1 true = none := by rfl
  have hcenter20 : center s132744 2 false = none := by rfl
  have hcenter21 : center s132744 2 true = none := by rfl
  have hpaired00 : paired s132744 false false = none := by rfl
  have hpaired01 : paired s132744 false true = none := by rfl
  have hpaired10 : paired s132744 true false = none := by rfl
  have hpaired11 : paired s132744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132745 : safe 10 9 s132745 = true := by
  have hcenter00 : center s132745 0 false = none := by rfl
  have hcenter01 : center s132745 0 true = none := by rfl
  have hcenter10 : center s132745 1 false = none := by rfl
  have hcenter11 : center s132745 1 true = none := by rfl
  have hcenter20 : center s132745 2 false = some s132744 := by rfl
  have hcenter21 : center s132745 2 true = none := by rfl
  have hpaired00 : paired s132745 false false = none := by rfl
  have hpaired01 : paired s132745 false true = none := by rfl
  have hpaired10 : paired s132745 true false = none := by rfl
  have hpaired11 : paired s132745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132746 : safe 10 10 s132746 = true := by
  have hcenter00 : center s132746 0 false = some s132737 := by rfl
  have hcenter01 : center s132746 0 true = some s132740 := by rfl
  have hcenter10 : center s132746 1 false = some s132745 := by rfl
  have hcenter11 : center s132746 1 true = none := by rfl
  have hcenter20 : center s132746 2 false = none := by rfl
  have hcenter21 : center s132746 2 true = none := by rfl
  have hpaired00 : paired s132746 false false = none := by rfl
  have hpaired01 : paired s132746 false true = none := by rfl
  have hpaired10 : paired s132746 true false = none := by rfl
  have hpaired11 : paired s132746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132737) (optionAll_some_eq hcenter01 safeNode132740) (optionAll_some_eq hcenter10 safeNode132745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132747 : safe 10 9 s132747 = true := by
  have hcenter00 : center s132747 0 false = none := by rfl
  have hcenter01 : center s132747 0 true = none := by rfl
  have hcenter10 : center s132747 1 false = none := by rfl
  have hcenter11 : center s132747 1 true = none := by rfl
  have hcenter20 : center s132747 2 false = none := by rfl
  have hcenter21 : center s132747 2 true = none := by rfl
  have hpaired00 : paired s132747 false false = none := by rfl
  have hpaired01 : paired s132747 false true = none := by rfl
  have hpaired10 : paired s132747 true false = none := by rfl
  have hpaired11 : paired s132747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132748 : safe 10 8 s132748 = true := by
  have hcenter00 : center s132748 0 false = none := by rfl
  have hcenter01 : center s132748 0 true = none := by rfl
  have hcenter10 : center s132748 1 false = none := by rfl
  have hcenter11 : center s132748 1 true = none := by rfl
  have hcenter20 : center s132748 2 false = none := by rfl
  have hcenter21 : center s132748 2 true = none := by rfl
  have hpaired00 : paired s132748 false false = none := by rfl
  have hpaired01 : paired s132748 false true = none := by rfl
  have hpaired10 : paired s132748 true false = none := by rfl
  have hpaired11 : paired s132748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132749 : safe 10 9 s132749 = true := by
  have hcenter00 : center s132749 0 false = none := by rfl
  have hcenter01 : center s132749 0 true = none := by rfl
  have hcenter10 : center s132749 1 false = none := by rfl
  have hcenter11 : center s132749 1 true = none := by rfl
  have hcenter20 : center s132749 2 false = none := by rfl
  have hcenter21 : center s132749 2 true = some s132748 := by rfl
  have hpaired00 : paired s132749 false false = none := by rfl
  have hpaired01 : paired s132749 false true = none := by rfl
  have hpaired10 : paired s132749 true false = none := by rfl
  have hpaired11 : paired s132749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132750 : safe 10 10 s132750 = true := by
  have hcenter00 : center s132750 0 false = none := by rfl
  have hcenter01 : center s132750 0 true = some s132747 := by rfl
  have hcenter10 : center s132750 1 false = none := by rfl
  have hcenter11 : center s132750 1 true = some s132749 := by rfl
  have hcenter20 : center s132750 2 false = none := by rfl
  have hcenter21 : center s132750 2 true = none := by rfl
  have hpaired00 : paired s132750 false false = none := by rfl
  have hpaired01 : paired s132750 false true = none := by rfl
  have hpaired10 : paired s132750 true false = none := by rfl
  have hpaired11 : paired s132750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132747) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132751 : safe 10 9 s132751 = true := by
  have hcenter00 : center s132751 0 false = none := by rfl
  have hcenter01 : center s132751 0 true = none := by rfl
  have hcenter10 : center s132751 1 false = none := by rfl
  have hcenter11 : center s132751 1 true = none := by rfl
  have hcenter20 : center s132751 2 false = none := by rfl
  have hcenter21 : center s132751 2 true = none := by rfl
  have hpaired00 : paired s132751 false false = none := by rfl
  have hpaired01 : paired s132751 false true = none := by rfl
  have hpaired10 : paired s132751 true false = none := by rfl
  have hpaired11 : paired s132751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132752 : safe 10 9 s132752 = true := by
  have hcenter00 : center s132752 0 false = none := by rfl
  have hcenter01 : center s132752 0 true = none := by rfl
  have hcenter10 : center s132752 1 false = none := by rfl
  have hcenter11 : center s132752 1 true = none := by rfl
  have hcenter20 : center s132752 2 false = none := by rfl
  have hcenter21 : center s132752 2 true = none := by rfl
  have hpaired00 : paired s132752 false false = none := by rfl
  have hpaired01 : paired s132752 false true = none := by rfl
  have hpaired10 : paired s132752 true false = none := by rfl
  have hpaired11 : paired s132752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132753 : safe 10 11 s132753 = true := by
  have hcenter00 : center s132753 0 false = none := by rfl
  have hcenter01 : center s132753 0 true = none := by rfl
  have hcenter10 : center s132753 1 false = none := by rfl
  have hcenter11 : center s132753 1 true = none := by rfl
  have hcenter20 : center s132753 2 false = some s132746 := by rfl
  have hcenter21 : center s132753 2 true = some s132750 := by rfl
  have hpaired00 : paired s132753 false false = none := by rfl
  have hpaired01 : paired s132753 false true = none := by rfl
  have hpaired10 : paired s132753 true false = some s132751 := by rfl
  have hpaired11 : paired s132753 true true = some s132752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132746) (optionAll_some_eq hcenter21 safeNode132750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132751) (optionAll_some_eq hpaired11 safeNode132752)

theorem safeNode132754 : safe 10 7 s132754 = true := by
  have hcenter00 : center s132754 0 false = none := by rfl
  have hcenter01 : center s132754 0 true = none := by rfl
  have hcenter10 : center s132754 1 false = none := by rfl
  have hcenter11 : center s132754 1 true = none := by rfl
  have hcenter20 : center s132754 2 false = none := by rfl
  have hcenter21 : center s132754 2 true = none := by rfl
  have hpaired00 : paired s132754 false false = none := by rfl
  have hpaired01 : paired s132754 false true = none := by rfl
  have hpaired10 : paired s132754 true false = none := by rfl
  have hpaired11 : paired s132754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132755 : safe 10 7 s132755 = true := by
  have hcenter00 : center s132755 0 false = none := by rfl
  have hcenter01 : center s132755 0 true = none := by rfl
  have hcenter10 : center s132755 1 false = none := by rfl
  have hcenter11 : center s132755 1 true = none := by rfl
  have hcenter20 : center s132755 2 false = none := by rfl
  have hcenter21 : center s132755 2 true = none := by rfl
  have hpaired00 : paired s132755 false false = none := by rfl
  have hpaired01 : paired s132755 false true = none := by rfl
  have hpaired10 : paired s132755 true false = none := by rfl
  have hpaired11 : paired s132755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132756 : safe 10 9 s132756 = true := by
  have hcenter00 : center s132756 0 false = none := by rfl
  have hcenter01 : center s132756 0 true = none := by rfl
  have hcenter10 : center s132756 1 false = none := by rfl
  have hcenter11 : center s132756 1 true = none := by rfl
  have hcenter20 : center s132756 2 false = none := by rfl
  have hcenter21 : center s132756 2 true = none := by rfl
  have hpaired00 : paired s132756 false false = none := by rfl
  have hpaired01 : paired s132756 false true = none := by rfl
  have hpaired10 : paired s132756 true false = some s132754 := by rfl
  have hpaired11 : paired s132756 true true = some s132755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132754) (optionAll_some_eq hpaired11 safeNode132755)

theorem safeNode132757 : safe 10 7 s132757 = true := by
  have hcenter00 : center s132757 0 false = none := by rfl
  have hcenter01 : center s132757 0 true = none := by rfl
  have hcenter10 : center s132757 1 false = none := by rfl
  have hcenter11 : center s132757 1 true = none := by rfl
  have hcenter20 : center s132757 2 false = none := by rfl
  have hcenter21 : center s132757 2 true = none := by rfl
  have hpaired00 : paired s132757 false false = none := by rfl
  have hpaired01 : paired s132757 false true = none := by rfl
  have hpaired10 : paired s132757 true false = none := by rfl
  have hpaired11 : paired s132757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132758 : safe 10 7 s132758 = true := by
  have hcenter00 : center s132758 0 false = none := by rfl
  have hcenter01 : center s132758 0 true = none := by rfl
  have hcenter10 : center s132758 1 false = none := by rfl
  have hcenter11 : center s132758 1 true = none := by rfl
  have hcenter20 : center s132758 2 false = none := by rfl
  have hcenter21 : center s132758 2 true = none := by rfl
  have hpaired00 : paired s132758 false false = none := by rfl
  have hpaired01 : paired s132758 false true = none := by rfl
  have hpaired10 : paired s132758 true false = none := by rfl
  have hpaired11 : paired s132758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132759 : safe 10 9 s132759 = true := by
  have hcenter00 : center s132759 0 false = none := by rfl
  have hcenter01 : center s132759 0 true = none := by rfl
  have hcenter10 : center s132759 1 false = none := by rfl
  have hcenter11 : center s132759 1 true = none := by rfl
  have hcenter20 : center s132759 2 false = none := by rfl
  have hcenter21 : center s132759 2 true = none := by rfl
  have hpaired00 : paired s132759 false false = none := by rfl
  have hpaired01 : paired s132759 false true = none := by rfl
  have hpaired10 : paired s132759 true false = some s132757 := by rfl
  have hpaired11 : paired s132759 true true = some s132758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132757) (optionAll_some_eq hpaired11 safeNode132758)

theorem safeNode132760 : safe 10 6 s132760 = true := by
  have hcenter00 : center s132760 0 false = none := by rfl
  have hcenter01 : center s132760 0 true = none := by rfl
  have hcenter10 : center s132760 1 false = none := by rfl
  have hcenter11 : center s132760 1 true = none := by rfl
  have hcenter20 : center s132760 2 false = none := by rfl
  have hcenter21 : center s132760 2 true = none := by rfl
  have hpaired00 : paired s132760 false false = none := by rfl
  have hpaired01 : paired s132760 false true = none := by rfl
  have hpaired10 : paired s132760 true false = none := by rfl
  have hpaired11 : paired s132760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132761 : safe 10 6 s132761 = true := by
  have hcenter00 : center s132761 0 false = none := by rfl
  have hcenter01 : center s132761 0 true = none := by rfl
  have hcenter10 : center s132761 1 false = none := by rfl
  have hcenter11 : center s132761 1 true = none := by rfl
  have hcenter20 : center s132761 2 false = none := by rfl
  have hcenter21 : center s132761 2 true = none := by rfl
  have hpaired00 : paired s132761 false false = none := by rfl
  have hpaired01 : paired s132761 false true = none := by rfl
  have hpaired10 : paired s132761 true false = none := by rfl
  have hpaired11 : paired s132761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132762 : safe 10 7 s132762 = true := by
  have hcenter00 : center s132762 0 false = some s132760 := by rfl
  have hcenter01 : center s132762 0 true = some s132761 := by rfl
  have hcenter10 : center s132762 1 false = none := by rfl
  have hcenter11 : center s132762 1 true = none := by rfl
  have hcenter20 : center s132762 2 false = none := by rfl
  have hcenter21 : center s132762 2 true = none := by rfl
  have hpaired00 : paired s132762 false false = none := by rfl
  have hpaired01 : paired s132762 false true = none := by rfl
  have hpaired10 : paired s132762 true false = none := by rfl
  have hpaired11 : paired s132762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132760) (optionAll_some_eq hcenter01 safeNode132761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132763 : safe 10 8 s132763 = true := by
  have hcenter00 : center s132763 0 false = none := by rfl
  have hcenter01 : center s132763 0 true = none := by rfl
  have hcenter10 : center s132763 1 false = some s132762 := by rfl
  have hcenter11 : center s132763 1 true = none := by rfl
  have hcenter20 : center s132763 2 false = none := by rfl
  have hcenter21 : center s132763 2 true = none := by rfl
  have hpaired00 : paired s132763 false false = none := by rfl
  have hpaired01 : paired s132763 false true = none := by rfl
  have hpaired10 : paired s132763 true false = none := by rfl
  have hpaired11 : paired s132763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132764 : safe 10 9 s132764 = true := by
  have hcenter00 : center s132764 0 false = none := by rfl
  have hcenter01 : center s132764 0 true = none := by rfl
  have hcenter10 : center s132764 1 false = none := by rfl
  have hcenter11 : center s132764 1 true = none := by rfl
  have hcenter20 : center s132764 2 false = some s132763 := by rfl
  have hcenter21 : center s132764 2 true = none := by rfl
  have hpaired00 : paired s132764 false false = none := by rfl
  have hpaired01 : paired s132764 false true = none := by rfl
  have hpaired10 : paired s132764 true false = none := by rfl
  have hpaired11 : paired s132764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132765 : safe 10 10 s132765 = true := by
  have hcenter00 : center s132765 0 false = some s132756 := by rfl
  have hcenter01 : center s132765 0 true = some s132759 := by rfl
  have hcenter10 : center s132765 1 false = some s132764 := by rfl
  have hcenter11 : center s132765 1 true = none := by rfl
  have hcenter20 : center s132765 2 false = none := by rfl
  have hcenter21 : center s132765 2 true = none := by rfl
  have hpaired00 : paired s132765 false false = none := by rfl
  have hpaired01 : paired s132765 false true = none := by rfl
  have hpaired10 : paired s132765 true false = none := by rfl
  have hpaired11 : paired s132765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132756) (optionAll_some_eq hcenter01 safeNode132759) (optionAll_some_eq hcenter10 safeNode132764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132766 : safe 10 9 s132766 = true := by
  have hcenter00 : center s132766 0 false = none := by rfl
  have hcenter01 : center s132766 0 true = none := by rfl
  have hcenter10 : center s132766 1 false = none := by rfl
  have hcenter11 : center s132766 1 true = none := by rfl
  have hcenter20 : center s132766 2 false = none := by rfl
  have hcenter21 : center s132766 2 true = none := by rfl
  have hpaired00 : paired s132766 false false = none := by rfl
  have hpaired01 : paired s132766 false true = none := by rfl
  have hpaired10 : paired s132766 true false = none := by rfl
  have hpaired11 : paired s132766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132767 : safe 10 9 s132767 = true := by
  have hcenter00 : center s132767 0 false = none := by rfl
  have hcenter01 : center s132767 0 true = none := by rfl
  have hcenter10 : center s132767 1 false = none := by rfl
  have hcenter11 : center s132767 1 true = none := by rfl
  have hcenter20 : center s132767 2 false = none := by rfl
  have hcenter21 : center s132767 2 true = none := by rfl
  have hpaired00 : paired s132767 false false = none := by rfl
  have hpaired01 : paired s132767 false true = none := by rfl
  have hpaired10 : paired s132767 true false = none := by rfl
  have hpaired11 : paired s132767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132768 : safe 10 11 s132768 = true := by
  have hcenter00 : center s132768 0 false = none := by rfl
  have hcenter01 : center s132768 0 true = none := by rfl
  have hcenter10 : center s132768 1 false = none := by rfl
  have hcenter11 : center s132768 1 true = none := by rfl
  have hcenter20 : center s132768 2 false = some s132765 := by rfl
  have hcenter21 : center s132768 2 true = none := by rfl
  have hpaired00 : paired s132768 false false = none := by rfl
  have hpaired01 : paired s132768 false true = none := by rfl
  have hpaired10 : paired s132768 true false = some s132766 := by rfl
  have hpaired11 : paired s132768 true true = some s132767 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132766) (optionAll_some_eq hpaired11 safeNode132767)

theorem safeNode132769 : safe 10 12 s132769 = true := by
  have hcenter00 : center s132769 0 false = some s132719 := by rfl
  have hcenter01 : center s132769 0 true = some s132734 := by rfl
  have hcenter10 : center s132769 1 false = some s132753 := by rfl
  have hcenter11 : center s132769 1 true = some s132768 := by rfl
  have hcenter20 : center s132769 2 false = none := by rfl
  have hcenter21 : center s132769 2 true = none := by rfl
  have hpaired00 : paired s132769 false false = none := by rfl
  have hpaired01 : paired s132769 false true = none := by rfl
  have hpaired10 : paired s132769 true false = none := by rfl
  have hpaired11 : paired s132769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132719) (optionAll_some_eq hcenter01 safeNode132734) (optionAll_some_eq hcenter10 safeNode132753) (optionAll_some_eq hcenter11 safeNode132768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132770 : safe 10 6 s132770 = true := by
  have hcenter00 : center s132770 0 false = none := by rfl
  have hcenter01 : center s132770 0 true = none := by rfl
  have hcenter10 : center s132770 1 false = none := by rfl
  have hcenter11 : center s132770 1 true = none := by rfl
  have hcenter20 : center s132770 2 false = none := by rfl
  have hcenter21 : center s132770 2 true = none := by rfl
  have hpaired00 : paired s132770 false false = none := by rfl
  have hpaired01 : paired s132770 false true = none := by rfl
  have hpaired10 : paired s132770 true false = none := by rfl
  have hpaired11 : paired s132770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132771 : safe 10 6 s132771 = true := by
  have hcenter00 : center s132771 0 false = none := by rfl
  have hcenter01 : center s132771 0 true = none := by rfl
  have hcenter10 : center s132771 1 false = none := by rfl
  have hcenter11 : center s132771 1 true = none := by rfl
  have hcenter20 : center s132771 2 false = none := by rfl
  have hcenter21 : center s132771 2 true = none := by rfl
  have hpaired00 : paired s132771 false false = none := by rfl
  have hpaired01 : paired s132771 false true = none := by rfl
  have hpaired10 : paired s132771 true false = none := by rfl
  have hpaired11 : paired s132771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132772 : safe 10 7 s132772 = true := by
  have hcenter00 : center s132772 0 false = none := by rfl
  have hcenter01 : center s132772 0 true = none := by rfl
  have hcenter10 : center s132772 1 false = some s132770 := by rfl
  have hcenter11 : center s132772 1 true = some s132771 := by rfl
  have hcenter20 : center s132772 2 false = none := by rfl
  have hcenter21 : center s132772 2 true = none := by rfl
  have hpaired00 : paired s132772 false false = none := by rfl
  have hpaired01 : paired s132772 false true = none := by rfl
  have hpaired10 : paired s132772 true false = none := by rfl
  have hpaired11 : paired s132772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132770) (optionAll_some_eq hcenter11 safeNode132771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132773 : safe 10 8 s132773 = true := by
  have hcenter00 : center s132773 0 false = some s132772 := by rfl
  have hcenter01 : center s132773 0 true = none := by rfl
  have hcenter10 : center s132773 1 false = none := by rfl
  have hcenter11 : center s132773 1 true = none := by rfl
  have hcenter20 : center s132773 2 false = none := by rfl
  have hcenter21 : center s132773 2 true = none := by rfl
  have hpaired00 : paired s132773 false false = none := by rfl
  have hpaired01 : paired s132773 false true = none := by rfl
  have hpaired10 : paired s132773 true false = none := by rfl
  have hpaired11 : paired s132773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132774 : safe 10 9 s132774 = true := by
  have hcenter00 : center s132774 0 false = none := by rfl
  have hcenter01 : center s132774 0 true = none := by rfl
  have hcenter10 : center s132774 1 false = none := by rfl
  have hcenter11 : center s132774 1 true = none := by rfl
  have hcenter20 : center s132774 2 false = some s132773 := by rfl
  have hcenter21 : center s132774 2 true = none := by rfl
  have hpaired00 : paired s132774 false false = none := by rfl
  have hpaired01 : paired s132774 false true = none := by rfl
  have hpaired10 : paired s132774 true false = none := by rfl
  have hpaired11 : paired s132774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132775 : safe 10 7 s132775 = true := by
  have hcenter00 : center s132775 0 false = none := by rfl
  have hcenter01 : center s132775 0 true = none := by rfl
  have hcenter10 : center s132775 1 false = none := by rfl
  have hcenter11 : center s132775 1 true = none := by rfl
  have hcenter20 : center s132775 2 false = none := by rfl
  have hcenter21 : center s132775 2 true = none := by rfl
  have hpaired00 : paired s132775 false false = none := by rfl
  have hpaired01 : paired s132775 false true = none := by rfl
  have hpaired10 : paired s132775 true false = none := by rfl
  have hpaired11 : paired s132775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132776 : safe 10 7 s132776 = true := by
  have hcenter00 : center s132776 0 false = none := by rfl
  have hcenter01 : center s132776 0 true = none := by rfl
  have hcenter10 : center s132776 1 false = none := by rfl
  have hcenter11 : center s132776 1 true = none := by rfl
  have hcenter20 : center s132776 2 false = none := by rfl
  have hcenter21 : center s132776 2 true = none := by rfl
  have hpaired00 : paired s132776 false false = none := by rfl
  have hpaired01 : paired s132776 false true = none := by rfl
  have hpaired10 : paired s132776 true false = none := by rfl
  have hpaired11 : paired s132776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132777 : safe 10 9 s132777 = true := by
  have hcenter00 : center s132777 0 false = none := by rfl
  have hcenter01 : center s132777 0 true = none := by rfl
  have hcenter10 : center s132777 1 false = none := by rfl
  have hcenter11 : center s132777 1 true = none := by rfl
  have hcenter20 : center s132777 2 false = none := by rfl
  have hcenter21 : center s132777 2 true = none := by rfl
  have hpaired00 : paired s132777 false false = none := by rfl
  have hpaired01 : paired s132777 false true = none := by rfl
  have hpaired10 : paired s132777 true false = some s132775 := by rfl
  have hpaired11 : paired s132777 true true = some s132776 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132775) (optionAll_some_eq hpaired11 safeNode132776)

theorem safeNode132778 : safe 10 7 s132778 = true := by
  have hcenter00 : center s132778 0 false = none := by rfl
  have hcenter01 : center s132778 0 true = none := by rfl
  have hcenter10 : center s132778 1 false = none := by rfl
  have hcenter11 : center s132778 1 true = none := by rfl
  have hcenter20 : center s132778 2 false = none := by rfl
  have hcenter21 : center s132778 2 true = none := by rfl
  have hpaired00 : paired s132778 false false = none := by rfl
  have hpaired01 : paired s132778 false true = none := by rfl
  have hpaired10 : paired s132778 true false = none := by rfl
  have hpaired11 : paired s132778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132779 : safe 10 7 s132779 = true := by
  have hcenter00 : center s132779 0 false = none := by rfl
  have hcenter01 : center s132779 0 true = none := by rfl
  have hcenter10 : center s132779 1 false = none := by rfl
  have hcenter11 : center s132779 1 true = none := by rfl
  have hcenter20 : center s132779 2 false = none := by rfl
  have hcenter21 : center s132779 2 true = none := by rfl
  have hpaired00 : paired s132779 false false = none := by rfl
  have hpaired01 : paired s132779 false true = none := by rfl
  have hpaired10 : paired s132779 true false = none := by rfl
  have hpaired11 : paired s132779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132780 : safe 10 9 s132780 = true := by
  have hcenter00 : center s132780 0 false = none := by rfl
  have hcenter01 : center s132780 0 true = none := by rfl
  have hcenter10 : center s132780 1 false = none := by rfl
  have hcenter11 : center s132780 1 true = none := by rfl
  have hcenter20 : center s132780 2 false = none := by rfl
  have hcenter21 : center s132780 2 true = none := by rfl
  have hpaired00 : paired s132780 false false = none := by rfl
  have hpaired01 : paired s132780 false true = none := by rfl
  have hpaired10 : paired s132780 true false = some s132778 := by rfl
  have hpaired11 : paired s132780 true true = some s132779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132778) (optionAll_some_eq hpaired11 safeNode132779)

theorem safeNode132781 : safe 10 10 s132781 = true := by
  have hcenter00 : center s132781 0 false = some s132774 := by rfl
  have hcenter01 : center s132781 0 true = none := by rfl
  have hcenter10 : center s132781 1 false = some s132777 := by rfl
  have hcenter11 : center s132781 1 true = some s132780 := by rfl
  have hcenter20 : center s132781 2 false = none := by rfl
  have hcenter21 : center s132781 2 true = none := by rfl
  have hpaired00 : paired s132781 false false = none := by rfl
  have hpaired01 : paired s132781 false true = none := by rfl
  have hpaired10 : paired s132781 true false = none := by rfl
  have hpaired11 : paired s132781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132774) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132777) (optionAll_some_eq hcenter11 safeNode132780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132782 : safe 10 8 s132782 = true := by
  have hcenter00 : center s132782 0 false = none := by rfl
  have hcenter01 : center s132782 0 true = none := by rfl
  have hcenter10 : center s132782 1 false = none := by rfl
  have hcenter11 : center s132782 1 true = none := by rfl
  have hcenter20 : center s132782 2 false = none := by rfl
  have hcenter21 : center s132782 2 true = none := by rfl
  have hpaired00 : paired s132782 false false = none := by rfl
  have hpaired01 : paired s132782 false true = none := by rfl
  have hpaired10 : paired s132782 true false = none := by rfl
  have hpaired11 : paired s132782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132783 : safe 10 9 s132783 = true := by
  have hcenter00 : center s132783 0 false = none := by rfl
  have hcenter01 : center s132783 0 true = none := by rfl
  have hcenter10 : center s132783 1 false = none := by rfl
  have hcenter11 : center s132783 1 true = none := by rfl
  have hcenter20 : center s132783 2 false = none := by rfl
  have hcenter21 : center s132783 2 true = some s132782 := by rfl
  have hpaired00 : paired s132783 false false = none := by rfl
  have hpaired01 : paired s132783 false true = none := by rfl
  have hpaired10 : paired s132783 true false = none := by rfl
  have hpaired11 : paired s132783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132784 : safe 10 9 s132784 = true := by
  have hcenter00 : center s132784 0 false = none := by rfl
  have hcenter01 : center s132784 0 true = none := by rfl
  have hcenter10 : center s132784 1 false = none := by rfl
  have hcenter11 : center s132784 1 true = none := by rfl
  have hcenter20 : center s132784 2 false = none := by rfl
  have hcenter21 : center s132784 2 true = none := by rfl
  have hpaired00 : paired s132784 false false = none := by rfl
  have hpaired01 : paired s132784 false true = none := by rfl
  have hpaired10 : paired s132784 true false = none := by rfl
  have hpaired11 : paired s132784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132785 : safe 10 10 s132785 = true := by
  have hcenter00 : center s132785 0 false = none := by rfl
  have hcenter01 : center s132785 0 true = some s132783 := by rfl
  have hcenter10 : center s132785 1 false = none := by rfl
  have hcenter11 : center s132785 1 true = some s132784 := by rfl
  have hcenter20 : center s132785 2 false = none := by rfl
  have hcenter21 : center s132785 2 true = none := by rfl
  have hpaired00 : paired s132785 false false = none := by rfl
  have hpaired01 : paired s132785 false true = none := by rfl
  have hpaired10 : paired s132785 true false = none := by rfl
  have hpaired11 : paired s132785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132783) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132786 : safe 10 9 s132786 = true := by
  have hcenter00 : center s132786 0 false = none := by rfl
  have hcenter01 : center s132786 0 true = none := by rfl
  have hcenter10 : center s132786 1 false = none := by rfl
  have hcenter11 : center s132786 1 true = none := by rfl
  have hcenter20 : center s132786 2 false = none := by rfl
  have hcenter21 : center s132786 2 true = none := by rfl
  have hpaired00 : paired s132786 false false = none := by rfl
  have hpaired01 : paired s132786 false true = none := by rfl
  have hpaired10 : paired s132786 true false = none := by rfl
  have hpaired11 : paired s132786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132787 : safe 10 9 s132787 = true := by
  have hcenter00 : center s132787 0 false = none := by rfl
  have hcenter01 : center s132787 0 true = none := by rfl
  have hcenter10 : center s132787 1 false = none := by rfl
  have hcenter11 : center s132787 1 true = none := by rfl
  have hcenter20 : center s132787 2 false = none := by rfl
  have hcenter21 : center s132787 2 true = none := by rfl
  have hpaired00 : paired s132787 false false = none := by rfl
  have hpaired01 : paired s132787 false true = none := by rfl
  have hpaired10 : paired s132787 true false = none := by rfl
  have hpaired11 : paired s132787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132788 : safe 10 11 s132788 = true := by
  have hcenter00 : center s132788 0 false = none := by rfl
  have hcenter01 : center s132788 0 true = none := by rfl
  have hcenter10 : center s132788 1 false = none := by rfl
  have hcenter11 : center s132788 1 true = none := by rfl
  have hcenter20 : center s132788 2 false = some s132781 := by rfl
  have hcenter21 : center s132788 2 true = some s132785 := by rfl
  have hpaired00 : paired s132788 false false = none := by rfl
  have hpaired01 : paired s132788 false true = none := by rfl
  have hpaired10 : paired s132788 true false = some s132786 := by rfl
  have hpaired11 : paired s132788 true true = some s132787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132781) (optionAll_some_eq hcenter21 safeNode132785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132786) (optionAll_some_eq hpaired11 safeNode132787)

theorem safeNode132789 : safe 10 6 s132789 = true := by
  have hcenter00 : center s132789 0 false = none := by rfl
  have hcenter01 : center s132789 0 true = none := by rfl
  have hcenter10 : center s132789 1 false = none := by rfl
  have hcenter11 : center s132789 1 true = none := by rfl
  have hcenter20 : center s132789 2 false = none := by rfl
  have hcenter21 : center s132789 2 true = none := by rfl
  have hpaired00 : paired s132789 false false = none := by rfl
  have hpaired01 : paired s132789 false true = none := by rfl
  have hpaired10 : paired s132789 true false = none := by rfl
  have hpaired11 : paired s132789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132790 : safe 10 6 s132790 = true := by
  have hcenter00 : center s132790 0 false = none := by rfl
  have hcenter01 : center s132790 0 true = none := by rfl
  have hcenter10 : center s132790 1 false = none := by rfl
  have hcenter11 : center s132790 1 true = none := by rfl
  have hcenter20 : center s132790 2 false = none := by rfl
  have hcenter21 : center s132790 2 true = none := by rfl
  have hpaired00 : paired s132790 false false = none := by rfl
  have hpaired01 : paired s132790 false true = none := by rfl
  have hpaired10 : paired s132790 true false = none := by rfl
  have hpaired11 : paired s132790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132791 : safe 10 7 s132791 = true := by
  have hcenter00 : center s132791 0 false = none := by rfl
  have hcenter01 : center s132791 0 true = none := by rfl
  have hcenter10 : center s132791 1 false = some s132789 := by rfl
  have hcenter11 : center s132791 1 true = some s132790 := by rfl
  have hcenter20 : center s132791 2 false = none := by rfl
  have hcenter21 : center s132791 2 true = none := by rfl
  have hpaired00 : paired s132791 false false = none := by rfl
  have hpaired01 : paired s132791 false true = none := by rfl
  have hpaired10 : paired s132791 true false = none := by rfl
  have hpaired11 : paired s132791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132789) (optionAll_some_eq hcenter11 safeNode132790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132792 : safe 10 8 s132792 = true := by
  have hcenter00 : center s132792 0 false = some s132791 := by rfl
  have hcenter01 : center s132792 0 true = none := by rfl
  have hcenter10 : center s132792 1 false = none := by rfl
  have hcenter11 : center s132792 1 true = none := by rfl
  have hcenter20 : center s132792 2 false = none := by rfl
  have hcenter21 : center s132792 2 true = none := by rfl
  have hpaired00 : paired s132792 false false = none := by rfl
  have hpaired01 : paired s132792 false true = none := by rfl
  have hpaired10 : paired s132792 true false = none := by rfl
  have hpaired11 : paired s132792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132793 : safe 10 9 s132793 = true := by
  have hcenter00 : center s132793 0 false = none := by rfl
  have hcenter01 : center s132793 0 true = none := by rfl
  have hcenter10 : center s132793 1 false = none := by rfl
  have hcenter11 : center s132793 1 true = none := by rfl
  have hcenter20 : center s132793 2 false = some s132792 := by rfl
  have hcenter21 : center s132793 2 true = none := by rfl
  have hpaired00 : paired s132793 false false = none := by rfl
  have hpaired01 : paired s132793 false true = none := by rfl
  have hpaired10 : paired s132793 true false = none := by rfl
  have hpaired11 : paired s132793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132794 : safe 10 7 s132794 = true := by
  have hcenter00 : center s132794 0 false = none := by rfl
  have hcenter01 : center s132794 0 true = none := by rfl
  have hcenter10 : center s132794 1 false = none := by rfl
  have hcenter11 : center s132794 1 true = none := by rfl
  have hcenter20 : center s132794 2 false = none := by rfl
  have hcenter21 : center s132794 2 true = none := by rfl
  have hpaired00 : paired s132794 false false = none := by rfl
  have hpaired01 : paired s132794 false true = none := by rfl
  have hpaired10 : paired s132794 true false = none := by rfl
  have hpaired11 : paired s132794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132795 : safe 10 7 s132795 = true := by
  have hcenter00 : center s132795 0 false = none := by rfl
  have hcenter01 : center s132795 0 true = none := by rfl
  have hcenter10 : center s132795 1 false = none := by rfl
  have hcenter11 : center s132795 1 true = none := by rfl
  have hcenter20 : center s132795 2 false = none := by rfl
  have hcenter21 : center s132795 2 true = none := by rfl
  have hpaired00 : paired s132795 false false = none := by rfl
  have hpaired01 : paired s132795 false true = none := by rfl
  have hpaired10 : paired s132795 true false = none := by rfl
  have hpaired11 : paired s132795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132796 : safe 10 9 s132796 = true := by
  have hcenter00 : center s132796 0 false = none := by rfl
  have hcenter01 : center s132796 0 true = none := by rfl
  have hcenter10 : center s132796 1 false = none := by rfl
  have hcenter11 : center s132796 1 true = none := by rfl
  have hcenter20 : center s132796 2 false = none := by rfl
  have hcenter21 : center s132796 2 true = none := by rfl
  have hpaired00 : paired s132796 false false = none := by rfl
  have hpaired01 : paired s132796 false true = none := by rfl
  have hpaired10 : paired s132796 true false = some s132794 := by rfl
  have hpaired11 : paired s132796 true true = some s132795 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132794) (optionAll_some_eq hpaired11 safeNode132795)

theorem safeNode132797 : safe 10 7 s132797 = true := by
  have hcenter00 : center s132797 0 false = none := by rfl
  have hcenter01 : center s132797 0 true = none := by rfl
  have hcenter10 : center s132797 1 false = none := by rfl
  have hcenter11 : center s132797 1 true = none := by rfl
  have hcenter20 : center s132797 2 false = none := by rfl
  have hcenter21 : center s132797 2 true = none := by rfl
  have hpaired00 : paired s132797 false false = none := by rfl
  have hpaired01 : paired s132797 false true = none := by rfl
  have hpaired10 : paired s132797 true false = none := by rfl
  have hpaired11 : paired s132797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132798 : safe 10 7 s132798 = true := by
  have hcenter00 : center s132798 0 false = none := by rfl
  have hcenter01 : center s132798 0 true = none := by rfl
  have hcenter10 : center s132798 1 false = none := by rfl
  have hcenter11 : center s132798 1 true = none := by rfl
  have hcenter20 : center s132798 2 false = none := by rfl
  have hcenter21 : center s132798 2 true = none := by rfl
  have hpaired00 : paired s132798 false false = none := by rfl
  have hpaired01 : paired s132798 false true = none := by rfl
  have hpaired10 : paired s132798 true false = none := by rfl
  have hpaired11 : paired s132798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132799 : safe 10 9 s132799 = true := by
  have hcenter00 : center s132799 0 false = none := by rfl
  have hcenter01 : center s132799 0 true = none := by rfl
  have hcenter10 : center s132799 1 false = none := by rfl
  have hcenter11 : center s132799 1 true = none := by rfl
  have hcenter20 : center s132799 2 false = none := by rfl
  have hcenter21 : center s132799 2 true = none := by rfl
  have hpaired00 : paired s132799 false false = none := by rfl
  have hpaired01 : paired s132799 false true = none := by rfl
  have hpaired10 : paired s132799 true false = some s132797 := by rfl
  have hpaired11 : paired s132799 true true = some s132798 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132797) (optionAll_some_eq hpaired11 safeNode132798)

theorem safeNode132800 : safe 10 10 s132800 = true := by
  have hcenter00 : center s132800 0 false = some s132793 := by rfl
  have hcenter01 : center s132800 0 true = none := by rfl
  have hcenter10 : center s132800 1 false = some s132796 := by rfl
  have hcenter11 : center s132800 1 true = some s132799 := by rfl
  have hcenter20 : center s132800 2 false = none := by rfl
  have hcenter21 : center s132800 2 true = none := by rfl
  have hpaired00 : paired s132800 false false = none := by rfl
  have hpaired01 : paired s132800 false true = none := by rfl
  have hpaired10 : paired s132800 true false = none := by rfl
  have hpaired11 : paired s132800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132793) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132796) (optionAll_some_eq hcenter11 safeNode132799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132801 : safe 10 9 s132801 = true := by
  have hcenter00 : center s132801 0 false = none := by rfl
  have hcenter01 : center s132801 0 true = none := by rfl
  have hcenter10 : center s132801 1 false = none := by rfl
  have hcenter11 : center s132801 1 true = none := by rfl
  have hcenter20 : center s132801 2 false = none := by rfl
  have hcenter21 : center s132801 2 true = none := by rfl
  have hpaired00 : paired s132801 false false = none := by rfl
  have hpaired01 : paired s132801 false true = none := by rfl
  have hpaired10 : paired s132801 true false = none := by rfl
  have hpaired11 : paired s132801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132802 : safe 10 9 s132802 = true := by
  have hcenter00 : center s132802 0 false = none := by rfl
  have hcenter01 : center s132802 0 true = none := by rfl
  have hcenter10 : center s132802 1 false = none := by rfl
  have hcenter11 : center s132802 1 true = none := by rfl
  have hcenter20 : center s132802 2 false = none := by rfl
  have hcenter21 : center s132802 2 true = none := by rfl
  have hpaired00 : paired s132802 false false = none := by rfl
  have hpaired01 : paired s132802 false true = none := by rfl
  have hpaired10 : paired s132802 true false = none := by rfl
  have hpaired11 : paired s132802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132803 : safe 10 11 s132803 = true := by
  have hcenter00 : center s132803 0 false = none := by rfl
  have hcenter01 : center s132803 0 true = none := by rfl
  have hcenter10 : center s132803 1 false = none := by rfl
  have hcenter11 : center s132803 1 true = none := by rfl
  have hcenter20 : center s132803 2 false = some s132800 := by rfl
  have hcenter21 : center s132803 2 true = none := by rfl
  have hpaired00 : paired s132803 false false = none := by rfl
  have hpaired01 : paired s132803 false true = none := by rfl
  have hpaired10 : paired s132803 true false = some s132801 := by rfl
  have hpaired11 : paired s132803 true true = some s132802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132801) (optionAll_some_eq hpaired11 safeNode132802)

theorem safeNode132804 : safe 10 9 s132804 = true := by
  have hcenter00 : center s132804 0 false = none := by rfl
  have hcenter01 : center s132804 0 true = none := by rfl
  have hcenter10 : center s132804 1 false = none := by rfl
  have hcenter11 : center s132804 1 true = none := by rfl
  have hcenter20 : center s132804 2 false = none := by rfl
  have hcenter21 : center s132804 2 true = none := by rfl
  have hpaired00 : paired s132804 false false = none := by rfl
  have hpaired01 : paired s132804 false true = none := by rfl
  have hpaired10 : paired s132804 true false = none := by rfl
  have hpaired11 : paired s132804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132805 : safe 10 8 s132805 = true := by
  have hcenter00 : center s132805 0 false = none := by rfl
  have hcenter01 : center s132805 0 true = none := by rfl
  have hcenter10 : center s132805 1 false = none := by rfl
  have hcenter11 : center s132805 1 true = none := by rfl
  have hcenter20 : center s132805 2 false = none := by rfl
  have hcenter21 : center s132805 2 true = none := by rfl
  have hpaired00 : paired s132805 false false = none := by rfl
  have hpaired01 : paired s132805 false true = none := by rfl
  have hpaired10 : paired s132805 true false = none := by rfl
  have hpaired11 : paired s132805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132806 : safe 10 9 s132806 = true := by
  have hcenter00 : center s132806 0 false = none := by rfl
  have hcenter01 : center s132806 0 true = none := by rfl
  have hcenter10 : center s132806 1 false = none := by rfl
  have hcenter11 : center s132806 1 true = none := by rfl
  have hcenter20 : center s132806 2 false = some s132805 := by rfl
  have hcenter21 : center s132806 2 true = none := by rfl
  have hpaired00 : paired s132806 false false = none := by rfl
  have hpaired01 : paired s132806 false true = none := by rfl
  have hpaired10 : paired s132806 true false = none := by rfl
  have hpaired11 : paired s132806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132807 : safe 10 10 s132807 = true := by
  have hcenter00 : center s132807 0 false = none := by rfl
  have hcenter01 : center s132807 0 true = some s132804 := by rfl
  have hcenter10 : center s132807 1 false = some s132806 := by rfl
  have hcenter11 : center s132807 1 true = none := by rfl
  have hcenter20 : center s132807 2 false = none := by rfl
  have hcenter21 : center s132807 2 true = none := by rfl
  have hpaired00 : paired s132807 false false = none := by rfl
  have hpaired01 : paired s132807 false true = none := by rfl
  have hpaired10 : paired s132807 true false = none := by rfl
  have hpaired11 : paired s132807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132804) (optionAll_some_eq hcenter10 safeNode132806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132808 : safe 10 7 s132808 = true := by
  have hcenter00 : center s132808 0 false = none := by rfl
  have hcenter01 : center s132808 0 true = none := by rfl
  have hcenter10 : center s132808 1 false = none := by rfl
  have hcenter11 : center s132808 1 true = none := by rfl
  have hcenter20 : center s132808 2 false = none := by rfl
  have hcenter21 : center s132808 2 true = none := by rfl
  have hpaired00 : paired s132808 false false = none := by rfl
  have hpaired01 : paired s132808 false true = none := by rfl
  have hpaired10 : paired s132808 true false = none := by rfl
  have hpaired11 : paired s132808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132809 : safe 10 7 s132809 = true := by
  have hcenter00 : center s132809 0 false = none := by rfl
  have hcenter01 : center s132809 0 true = none := by rfl
  have hcenter10 : center s132809 1 false = none := by rfl
  have hcenter11 : center s132809 1 true = none := by rfl
  have hcenter20 : center s132809 2 false = none := by rfl
  have hcenter21 : center s132809 2 true = none := by rfl
  have hpaired00 : paired s132809 false false = none := by rfl
  have hpaired01 : paired s132809 false true = none := by rfl
  have hpaired10 : paired s132809 true false = none := by rfl
  have hpaired11 : paired s132809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132810 : safe 10 9 s132810 = true := by
  have hcenter00 : center s132810 0 false = none := by rfl
  have hcenter01 : center s132810 0 true = none := by rfl
  have hcenter10 : center s132810 1 false = none := by rfl
  have hcenter11 : center s132810 1 true = none := by rfl
  have hcenter20 : center s132810 2 false = none := by rfl
  have hcenter21 : center s132810 2 true = none := by rfl
  have hpaired00 : paired s132810 false false = none := by rfl
  have hpaired01 : paired s132810 false true = none := by rfl
  have hpaired10 : paired s132810 true false = some s132808 := by rfl
  have hpaired11 : paired s132810 true true = some s132809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132808) (optionAll_some_eq hpaired11 safeNode132809)

theorem safeNode132811 : safe 10 7 s132811 = true := by
  have hcenter00 : center s132811 0 false = none := by rfl
  have hcenter01 : center s132811 0 true = none := by rfl
  have hcenter10 : center s132811 1 false = none := by rfl
  have hcenter11 : center s132811 1 true = none := by rfl
  have hcenter20 : center s132811 2 false = none := by rfl
  have hcenter21 : center s132811 2 true = none := by rfl
  have hpaired00 : paired s132811 false false = none := by rfl
  have hpaired01 : paired s132811 false true = none := by rfl
  have hpaired10 : paired s132811 true false = none := by rfl
  have hpaired11 : paired s132811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132812 : safe 10 7 s132812 = true := by
  have hcenter00 : center s132812 0 false = none := by rfl
  have hcenter01 : center s132812 0 true = none := by rfl
  have hcenter10 : center s132812 1 false = none := by rfl
  have hcenter11 : center s132812 1 true = none := by rfl
  have hcenter20 : center s132812 2 false = none := by rfl
  have hcenter21 : center s132812 2 true = none := by rfl
  have hpaired00 : paired s132812 false false = none := by rfl
  have hpaired01 : paired s132812 false true = none := by rfl
  have hpaired10 : paired s132812 true false = none := by rfl
  have hpaired11 : paired s132812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132813 : safe 10 9 s132813 = true := by
  have hcenter00 : center s132813 0 false = none := by rfl
  have hcenter01 : center s132813 0 true = none := by rfl
  have hcenter10 : center s132813 1 false = none := by rfl
  have hcenter11 : center s132813 1 true = none := by rfl
  have hcenter20 : center s132813 2 false = none := by rfl
  have hcenter21 : center s132813 2 true = none := by rfl
  have hpaired00 : paired s132813 false false = none := by rfl
  have hpaired01 : paired s132813 false true = none := by rfl
  have hpaired10 : paired s132813 true false = some s132811 := by rfl
  have hpaired11 : paired s132813 true true = some s132812 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132811) (optionAll_some_eq hpaired11 safeNode132812)

theorem safeNode132814 : safe 10 6 s132814 = true := by
  have hcenter00 : center s132814 0 false = none := by rfl
  have hcenter01 : center s132814 0 true = none := by rfl
  have hcenter10 : center s132814 1 false = none := by rfl
  have hcenter11 : center s132814 1 true = none := by rfl
  have hcenter20 : center s132814 2 false = none := by rfl
  have hcenter21 : center s132814 2 true = none := by rfl
  have hpaired00 : paired s132814 false false = none := by rfl
  have hpaired01 : paired s132814 false true = none := by rfl
  have hpaired10 : paired s132814 true false = none := by rfl
  have hpaired11 : paired s132814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132815 : safe 10 6 s132815 = true := by
  have hcenter00 : center s132815 0 false = none := by rfl
  have hcenter01 : center s132815 0 true = none := by rfl
  have hcenter10 : center s132815 1 false = none := by rfl
  have hcenter11 : center s132815 1 true = none := by rfl
  have hcenter20 : center s132815 2 false = none := by rfl
  have hcenter21 : center s132815 2 true = none := by rfl
  have hpaired00 : paired s132815 false false = none := by rfl
  have hpaired01 : paired s132815 false true = none := by rfl
  have hpaired10 : paired s132815 true false = none := by rfl
  have hpaired11 : paired s132815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132816 : safe 10 7 s132816 = true := by
  have hcenter00 : center s132816 0 false = some s132814 := by rfl
  have hcenter01 : center s132816 0 true = some s132815 := by rfl
  have hcenter10 : center s132816 1 false = none := by rfl
  have hcenter11 : center s132816 1 true = none := by rfl
  have hcenter20 : center s132816 2 false = none := by rfl
  have hcenter21 : center s132816 2 true = none := by rfl
  have hpaired00 : paired s132816 false false = none := by rfl
  have hpaired01 : paired s132816 false true = none := by rfl
  have hpaired10 : paired s132816 true false = none := by rfl
  have hpaired11 : paired s132816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132814) (optionAll_some_eq hcenter01 safeNode132815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132817 : safe 10 8 s132817 = true := by
  have hcenter00 : center s132817 0 false = none := by rfl
  have hcenter01 : center s132817 0 true = none := by rfl
  have hcenter10 : center s132817 1 false = none := by rfl
  have hcenter11 : center s132817 1 true = some s132816 := by rfl
  have hcenter20 : center s132817 2 false = none := by rfl
  have hcenter21 : center s132817 2 true = none := by rfl
  have hpaired00 : paired s132817 false false = none := by rfl
  have hpaired01 : paired s132817 false true = none := by rfl
  have hpaired10 : paired s132817 true false = none := by rfl
  have hpaired11 : paired s132817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132818 : safe 10 9 s132818 = true := by
  have hcenter00 : center s132818 0 false = none := by rfl
  have hcenter01 : center s132818 0 true = none := by rfl
  have hcenter10 : center s132818 1 false = none := by rfl
  have hcenter11 : center s132818 1 true = none := by rfl
  have hcenter20 : center s132818 2 false = none := by rfl
  have hcenter21 : center s132818 2 true = some s132817 := by rfl
  have hpaired00 : paired s132818 false false = none := by rfl
  have hpaired01 : paired s132818 false true = none := by rfl
  have hpaired10 : paired s132818 true false = none := by rfl
  have hpaired11 : paired s132818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132819 : safe 10 10 s132819 = true := by
  have hcenter00 : center s132819 0 false = some s132810 := by rfl
  have hcenter01 : center s132819 0 true = some s132813 := by rfl
  have hcenter10 : center s132819 1 false = none := by rfl
  have hcenter11 : center s132819 1 true = some s132818 := by rfl
  have hcenter20 : center s132819 2 false = none := by rfl
  have hcenter21 : center s132819 2 true = none := by rfl
  have hpaired00 : paired s132819 false false = none := by rfl
  have hpaired01 : paired s132819 false true = none := by rfl
  have hpaired10 : paired s132819 true false = none := by rfl
  have hpaired11 : paired s132819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132810) (optionAll_some_eq hcenter01 safeNode132813) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132820 : safe 10 9 s132820 = true := by
  have hcenter00 : center s132820 0 false = none := by rfl
  have hcenter01 : center s132820 0 true = none := by rfl
  have hcenter10 : center s132820 1 false = none := by rfl
  have hcenter11 : center s132820 1 true = none := by rfl
  have hcenter20 : center s132820 2 false = none := by rfl
  have hcenter21 : center s132820 2 true = none := by rfl
  have hpaired00 : paired s132820 false false = none := by rfl
  have hpaired01 : paired s132820 false true = none := by rfl
  have hpaired10 : paired s132820 true false = none := by rfl
  have hpaired11 : paired s132820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132821 : safe 10 9 s132821 = true := by
  have hcenter00 : center s132821 0 false = none := by rfl
  have hcenter01 : center s132821 0 true = none := by rfl
  have hcenter10 : center s132821 1 false = none := by rfl
  have hcenter11 : center s132821 1 true = none := by rfl
  have hcenter20 : center s132821 2 false = none := by rfl
  have hcenter21 : center s132821 2 true = none := by rfl
  have hpaired00 : paired s132821 false false = none := by rfl
  have hpaired01 : paired s132821 false true = none := by rfl
  have hpaired10 : paired s132821 true false = none := by rfl
  have hpaired11 : paired s132821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132822 : safe 10 11 s132822 = true := by
  have hcenter00 : center s132822 0 false = none := by rfl
  have hcenter01 : center s132822 0 true = none := by rfl
  have hcenter10 : center s132822 1 false = none := by rfl
  have hcenter11 : center s132822 1 true = none := by rfl
  have hcenter20 : center s132822 2 false = some s132807 := by rfl
  have hcenter21 : center s132822 2 true = some s132819 := by rfl
  have hpaired00 : paired s132822 false false = some s132820 := by rfl
  have hpaired01 : paired s132822 false true = some s132821 := by rfl
  have hpaired10 : paired s132822 true false = none := by rfl
  have hpaired11 : paired s132822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132807) (optionAll_some_eq hcenter21 safeNode132819) (optionAll_some_eq hpaired00 safeNode132820) (optionAll_some_eq hpaired01 safeNode132821) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132823 : safe 10 7 s132823 = true := by
  have hcenter00 : center s132823 0 false = none := by rfl
  have hcenter01 : center s132823 0 true = none := by rfl
  have hcenter10 : center s132823 1 false = none := by rfl
  have hcenter11 : center s132823 1 true = none := by rfl
  have hcenter20 : center s132823 2 false = none := by rfl
  have hcenter21 : center s132823 2 true = none := by rfl
  have hpaired00 : paired s132823 false false = none := by rfl
  have hpaired01 : paired s132823 false true = none := by rfl
  have hpaired10 : paired s132823 true false = none := by rfl
  have hpaired11 : paired s132823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132824 : safe 10 7 s132824 = true := by
  have hcenter00 : center s132824 0 false = none := by rfl
  have hcenter01 : center s132824 0 true = none := by rfl
  have hcenter10 : center s132824 1 false = none := by rfl
  have hcenter11 : center s132824 1 true = none := by rfl
  have hcenter20 : center s132824 2 false = none := by rfl
  have hcenter21 : center s132824 2 true = none := by rfl
  have hpaired00 : paired s132824 false false = none := by rfl
  have hpaired01 : paired s132824 false true = none := by rfl
  have hpaired10 : paired s132824 true false = none := by rfl
  have hpaired11 : paired s132824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132825 : safe 10 9 s132825 = true := by
  have hcenter00 : center s132825 0 false = none := by rfl
  have hcenter01 : center s132825 0 true = none := by rfl
  have hcenter10 : center s132825 1 false = none := by rfl
  have hcenter11 : center s132825 1 true = none := by rfl
  have hcenter20 : center s132825 2 false = none := by rfl
  have hcenter21 : center s132825 2 true = none := by rfl
  have hpaired00 : paired s132825 false false = none := by rfl
  have hpaired01 : paired s132825 false true = none := by rfl
  have hpaired10 : paired s132825 true false = some s132823 := by rfl
  have hpaired11 : paired s132825 true true = some s132824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132823) (optionAll_some_eq hpaired11 safeNode132824)

theorem safeNode132826 : safe 10 7 s132826 = true := by
  have hcenter00 : center s132826 0 false = none := by rfl
  have hcenter01 : center s132826 0 true = none := by rfl
  have hcenter10 : center s132826 1 false = none := by rfl
  have hcenter11 : center s132826 1 true = none := by rfl
  have hcenter20 : center s132826 2 false = none := by rfl
  have hcenter21 : center s132826 2 true = none := by rfl
  have hpaired00 : paired s132826 false false = none := by rfl
  have hpaired01 : paired s132826 false true = none := by rfl
  have hpaired10 : paired s132826 true false = none := by rfl
  have hpaired11 : paired s132826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132827 : safe 10 7 s132827 = true := by
  have hcenter00 : center s132827 0 false = none := by rfl
  have hcenter01 : center s132827 0 true = none := by rfl
  have hcenter10 : center s132827 1 false = none := by rfl
  have hcenter11 : center s132827 1 true = none := by rfl
  have hcenter20 : center s132827 2 false = none := by rfl
  have hcenter21 : center s132827 2 true = none := by rfl
  have hpaired00 : paired s132827 false false = none := by rfl
  have hpaired01 : paired s132827 false true = none := by rfl
  have hpaired10 : paired s132827 true false = none := by rfl
  have hpaired11 : paired s132827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132828 : safe 10 9 s132828 = true := by
  have hcenter00 : center s132828 0 false = none := by rfl
  have hcenter01 : center s132828 0 true = none := by rfl
  have hcenter10 : center s132828 1 false = none := by rfl
  have hcenter11 : center s132828 1 true = none := by rfl
  have hcenter20 : center s132828 2 false = none := by rfl
  have hcenter21 : center s132828 2 true = none := by rfl
  have hpaired00 : paired s132828 false false = none := by rfl
  have hpaired01 : paired s132828 false true = none := by rfl
  have hpaired10 : paired s132828 true false = some s132826 := by rfl
  have hpaired11 : paired s132828 true true = some s132827 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132826) (optionAll_some_eq hpaired11 safeNode132827)

theorem safeNode132829 : safe 10 6 s132829 = true := by
  have hcenter00 : center s132829 0 false = none := by rfl
  have hcenter01 : center s132829 0 true = none := by rfl
  have hcenter10 : center s132829 1 false = none := by rfl
  have hcenter11 : center s132829 1 true = none := by rfl
  have hcenter20 : center s132829 2 false = none := by rfl
  have hcenter21 : center s132829 2 true = none := by rfl
  have hpaired00 : paired s132829 false false = none := by rfl
  have hpaired01 : paired s132829 false true = none := by rfl
  have hpaired10 : paired s132829 true false = none := by rfl
  have hpaired11 : paired s132829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132830 : safe 10 6 s132830 = true := by
  have hcenter00 : center s132830 0 false = none := by rfl
  have hcenter01 : center s132830 0 true = none := by rfl
  have hcenter10 : center s132830 1 false = none := by rfl
  have hcenter11 : center s132830 1 true = none := by rfl
  have hcenter20 : center s132830 2 false = none := by rfl
  have hcenter21 : center s132830 2 true = none := by rfl
  have hpaired00 : paired s132830 false false = none := by rfl
  have hpaired01 : paired s132830 false true = none := by rfl
  have hpaired10 : paired s132830 true false = none := by rfl
  have hpaired11 : paired s132830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132831 : safe 10 7 s132831 = true := by
  have hcenter00 : center s132831 0 false = some s132829 := by rfl
  have hcenter01 : center s132831 0 true = some s132830 := by rfl
  have hcenter10 : center s132831 1 false = none := by rfl
  have hcenter11 : center s132831 1 true = none := by rfl
  have hcenter20 : center s132831 2 false = none := by rfl
  have hcenter21 : center s132831 2 true = none := by rfl
  have hpaired00 : paired s132831 false false = none := by rfl
  have hpaired01 : paired s132831 false true = none := by rfl
  have hpaired10 : paired s132831 true false = none := by rfl
  have hpaired11 : paired s132831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132829) (optionAll_some_eq hcenter01 safeNode132830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132832 : safe 10 8 s132832 = true := by
  have hcenter00 : center s132832 0 false = none := by rfl
  have hcenter01 : center s132832 0 true = none := by rfl
  have hcenter10 : center s132832 1 false = none := by rfl
  have hcenter11 : center s132832 1 true = some s132831 := by rfl
  have hcenter20 : center s132832 2 false = none := by rfl
  have hcenter21 : center s132832 2 true = none := by rfl
  have hpaired00 : paired s132832 false false = none := by rfl
  have hpaired01 : paired s132832 false true = none := by rfl
  have hpaired10 : paired s132832 true false = none := by rfl
  have hpaired11 : paired s132832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132833 : safe 10 9 s132833 = true := by
  have hcenter00 : center s132833 0 false = none := by rfl
  have hcenter01 : center s132833 0 true = none := by rfl
  have hcenter10 : center s132833 1 false = none := by rfl
  have hcenter11 : center s132833 1 true = none := by rfl
  have hcenter20 : center s132833 2 false = none := by rfl
  have hcenter21 : center s132833 2 true = some s132832 := by rfl
  have hpaired00 : paired s132833 false false = none := by rfl
  have hpaired01 : paired s132833 false true = none := by rfl
  have hpaired10 : paired s132833 true false = none := by rfl
  have hpaired11 : paired s132833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132834 : safe 10 10 s132834 = true := by
  have hcenter00 : center s132834 0 false = some s132825 := by rfl
  have hcenter01 : center s132834 0 true = some s132828 := by rfl
  have hcenter10 : center s132834 1 false = none := by rfl
  have hcenter11 : center s132834 1 true = some s132833 := by rfl
  have hcenter20 : center s132834 2 false = none := by rfl
  have hcenter21 : center s132834 2 true = none := by rfl
  have hpaired00 : paired s132834 false false = none := by rfl
  have hpaired01 : paired s132834 false true = none := by rfl
  have hpaired10 : paired s132834 true false = none := by rfl
  have hpaired11 : paired s132834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132825) (optionAll_some_eq hcenter01 safeNode132828) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132835 : safe 10 9 s132835 = true := by
  have hcenter00 : center s132835 0 false = none := by rfl
  have hcenter01 : center s132835 0 true = none := by rfl
  have hcenter10 : center s132835 1 false = none := by rfl
  have hcenter11 : center s132835 1 true = none := by rfl
  have hcenter20 : center s132835 2 false = none := by rfl
  have hcenter21 : center s132835 2 true = none := by rfl
  have hpaired00 : paired s132835 false false = none := by rfl
  have hpaired01 : paired s132835 false true = none := by rfl
  have hpaired10 : paired s132835 true false = none := by rfl
  have hpaired11 : paired s132835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132836 : safe 10 9 s132836 = true := by
  have hcenter00 : center s132836 0 false = none := by rfl
  have hcenter01 : center s132836 0 true = none := by rfl
  have hcenter10 : center s132836 1 false = none := by rfl
  have hcenter11 : center s132836 1 true = none := by rfl
  have hcenter20 : center s132836 2 false = none := by rfl
  have hcenter21 : center s132836 2 true = none := by rfl
  have hpaired00 : paired s132836 false false = none := by rfl
  have hpaired01 : paired s132836 false true = none := by rfl
  have hpaired10 : paired s132836 true false = none := by rfl
  have hpaired11 : paired s132836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132837 : safe 10 11 s132837 = true := by
  have hcenter00 : center s132837 0 false = none := by rfl
  have hcenter01 : center s132837 0 true = none := by rfl
  have hcenter10 : center s132837 1 false = none := by rfl
  have hcenter11 : center s132837 1 true = none := by rfl
  have hcenter20 : center s132837 2 false = none := by rfl
  have hcenter21 : center s132837 2 true = some s132834 := by rfl
  have hpaired00 : paired s132837 false false = some s132835 := by rfl
  have hpaired01 : paired s132837 false true = some s132836 := by rfl
  have hpaired10 : paired s132837 true false = none := by rfl
  have hpaired11 : paired s132837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132834) (optionAll_some_eq hpaired00 safeNode132835) (optionAll_some_eq hpaired01 safeNode132836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132838 : safe 10 12 s132838 = true := by
  have hcenter00 : center s132838 0 false = some s132788 := by rfl
  have hcenter01 : center s132838 0 true = some s132803 := by rfl
  have hcenter10 : center s132838 1 false = some s132822 := by rfl
  have hcenter11 : center s132838 1 true = some s132837 := by rfl
  have hcenter20 : center s132838 2 false = none := by rfl
  have hcenter21 : center s132838 2 true = none := by rfl
  have hpaired00 : paired s132838 false false = none := by rfl
  have hpaired01 : paired s132838 false true = none := by rfl
  have hpaired10 : paired s132838 true false = none := by rfl
  have hpaired11 : paired s132838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132788) (optionAll_some_eq hcenter01 safeNode132803) (optionAll_some_eq hcenter10 safeNode132822) (optionAll_some_eq hcenter11 safeNode132837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132839 : safe 10 14 s132839 = true := by
  have hcenter00 : center s132839 0 false = some s131769 := by rfl
  have hcenter01 : center s132839 0 true = some s132089 := by rfl
  have hcenter10 : center s132839 1 false = some s132409 := by rfl
  have hcenter11 : center s132839 1 true = some s132700 := by rfl
  have hcenter20 : center s132839 2 false = none := by rfl
  have hcenter21 : center s132839 2 true = none := by rfl
  have hpaired00 : paired s132839 false false = some s132769 := by rfl
  have hpaired01 : paired s132839 false true = some s132838 := by rfl
  have hpaired10 : paired s132839 true false = none := by rfl
  have hpaired11 : paired s132839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131769) (optionAll_some_eq hcenter01 safeNode132089) (optionAll_some_eq hcenter10 safeNode132409) (optionAll_some_eq hcenter11 safeNode132700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132769) (optionAll_some_eq hpaired01 safeNode132838) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132840 : safe 10 9 s132840 = true := by
  have hcenter00 : center s132840 0 false = none := by rfl
  have hcenter01 : center s132840 0 true = none := by rfl
  have hcenter10 : center s132840 1 false = none := by rfl
  have hcenter11 : center s132840 1 true = none := by rfl
  have hcenter20 : center s132840 2 false = none := by rfl
  have hcenter21 : center s132840 2 true = none := by rfl
  have hpaired00 : paired s132840 false false = none := by rfl
  have hpaired01 : paired s132840 false true = none := by rfl
  have hpaired10 : paired s132840 true false = none := by rfl
  have hpaired11 : paired s132840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132841 : safe 10 8 s132841 = true := by
  have hcenter00 : center s132841 0 false = none := by rfl
  have hcenter01 : center s132841 0 true = none := by rfl
  have hcenter10 : center s132841 1 false = none := by rfl
  have hcenter11 : center s132841 1 true = none := by rfl
  have hcenter20 : center s132841 2 false = none := by rfl
  have hcenter21 : center s132841 2 true = none := by rfl
  have hpaired00 : paired s132841 false false = none := by rfl
  have hpaired01 : paired s132841 false true = none := by rfl
  have hpaired10 : paired s132841 true false = none := by rfl
  have hpaired11 : paired s132841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132842 : safe 10 9 s132842 = true := by
  have hcenter00 : center s132842 0 false = none := by rfl
  have hcenter01 : center s132842 0 true = none := by rfl
  have hcenter10 : center s132842 1 false = none := by rfl
  have hcenter11 : center s132842 1 true = none := by rfl
  have hcenter20 : center s132842 2 false = none := by rfl
  have hcenter21 : center s132842 2 true = some s132841 := by rfl
  have hpaired00 : paired s132842 false false = none := by rfl
  have hpaired01 : paired s132842 false true = none := by rfl
  have hpaired10 : paired s132842 true false = none := by rfl
  have hpaired11 : paired s132842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132843 : safe 10 6 s132843 = true := by
  have hcenter00 : center s132843 0 false = none := by rfl
  have hcenter01 : center s132843 0 true = none := by rfl
  have hcenter10 : center s132843 1 false = none := by rfl
  have hcenter11 : center s132843 1 true = none := by rfl
  have hcenter20 : center s132843 2 false = none := by rfl
  have hcenter21 : center s132843 2 true = none := by rfl
  have hpaired00 : paired s132843 false false = none := by rfl
  have hpaired01 : paired s132843 false true = none := by rfl
  have hpaired10 : paired s132843 true false = none := by rfl
  have hpaired11 : paired s132843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132844 : safe 10 4 s132844 = true := by
  have hcenter00 : center s132844 0 false = none := by rfl
  have hcenter01 : center s132844 0 true = none := by rfl
  have hcenter10 : center s132844 1 false = none := by rfl
  have hcenter11 : center s132844 1 true = none := by rfl
  have hcenter20 : center s132844 2 false = none := by rfl
  have hcenter21 : center s132844 2 true = none := by rfl
  have hpaired00 : paired s132844 false false = none := by rfl
  have hpaired01 : paired s132844 false true = none := by rfl
  have hpaired10 : paired s132844 true false = none := by rfl
  have hpaired11 : paired s132844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132845 : safe 10 5 s132845 = true := by
  have hcenter00 : center s132845 0 false = none := by rfl
  have hcenter01 : center s132845 0 true = some s132844 := by rfl
  have hcenter10 : center s132845 1 false = none := by rfl
  have hcenter11 : center s132845 1 true = none := by rfl
  have hcenter20 : center s132845 2 false = none := by rfl
  have hcenter21 : center s132845 2 true = none := by rfl
  have hpaired00 : paired s132845 false false = none := by rfl
  have hpaired01 : paired s132845 false true = none := by rfl
  have hpaired10 : paired s132845 true false = none := by rfl
  have hpaired11 : paired s132845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132846 : safe 10 6 s132846 = true := by
  have hcenter00 : center s132846 0 false = none := by rfl
  have hcenter01 : center s132846 0 true = none := by rfl
  have hcenter10 : center s132846 1 false = none := by rfl
  have hcenter11 : center s132846 1 true = some s132845 := by rfl
  have hcenter20 : center s132846 2 false = none := by rfl
  have hcenter21 : center s132846 2 true = none := by rfl
  have hpaired00 : paired s132846 false false = none := by rfl
  have hpaired01 : paired s132846 false true = none := by rfl
  have hpaired10 : paired s132846 true false = none := by rfl
  have hpaired11 : paired s132846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132847 : safe 10 7 s132847 = true := by
  have hcenter00 : center s132847 0 false = none := by rfl
  have hcenter01 : center s132847 0 true = some s132843 := by rfl
  have hcenter10 : center s132847 1 false = none := by rfl
  have hcenter11 : center s132847 1 true = none := by rfl
  have hcenter20 : center s132847 2 false = none := by rfl
  have hcenter21 : center s132847 2 true = some s132846 := by rfl
  have hpaired00 : paired s132847 false false = none := by rfl
  have hpaired01 : paired s132847 false true = none := by rfl
  have hpaired10 : paired s132847 true false = none := by rfl
  have hpaired11 : paired s132847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132848 : safe 10 8 s132848 = true := by
  have hcenter00 : center s132848 0 false = none := by rfl
  have hcenter01 : center s132848 0 true = none := by rfl
  have hcenter10 : center s132848 1 false = none := by rfl
  have hcenter11 : center s132848 1 true = some s132847 := by rfl
  have hcenter20 : center s132848 2 false = none := by rfl
  have hcenter21 : center s132848 2 true = none := by rfl
  have hpaired00 : paired s132848 false false = none := by rfl
  have hpaired01 : paired s132848 false true = none := by rfl
  have hpaired10 : paired s132848 true false = none := by rfl
  have hpaired11 : paired s132848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132849 : safe 10 9 s132849 = true := by
  have hcenter00 : center s132849 0 false = none := by rfl
  have hcenter01 : center s132849 0 true = none := by rfl
  have hcenter10 : center s132849 1 false = none := by rfl
  have hcenter11 : center s132849 1 true = none := by rfl
  have hcenter20 : center s132849 2 false = none := by rfl
  have hcenter21 : center s132849 2 true = some s132848 := by rfl
  have hpaired00 : paired s132849 false false = none := by rfl
  have hpaired01 : paired s132849 false true = none := by rfl
  have hpaired10 : paired s132849 true false = none := by rfl
  have hpaired11 : paired s132849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132850 : safe 10 10 s132850 = true := by
  have hcenter00 : center s132850 0 false = some s132840 := by rfl
  have hcenter01 : center s132850 0 true = some s132842 := by rfl
  have hcenter10 : center s132850 1 false = none := by rfl
  have hcenter11 : center s132850 1 true = some s132849 := by rfl
  have hcenter20 : center s132850 2 false = none := by rfl
  have hcenter21 : center s132850 2 true = none := by rfl
  have hpaired00 : paired s132850 false false = none := by rfl
  have hpaired01 : paired s132850 false true = none := by rfl
  have hpaired10 : paired s132850 true false = none := by rfl
  have hpaired11 : paired s132850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132840) (optionAll_some_eq hcenter01 safeNode132842) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132851 : safe 10 6 s132851 = true := by
  have hcenter00 : center s132851 0 false = none := by rfl
  have hcenter01 : center s132851 0 true = none := by rfl
  have hcenter10 : center s132851 1 false = none := by rfl
  have hcenter11 : center s132851 1 true = none := by rfl
  have hcenter20 : center s132851 2 false = none := by rfl
  have hcenter21 : center s132851 2 true = none := by rfl
  have hpaired00 : paired s132851 false false = none := by rfl
  have hpaired01 : paired s132851 false true = none := by rfl
  have hpaired10 : paired s132851 true false = none := by rfl
  have hpaired11 : paired s132851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132852 : safe 10 7 s132852 = true := by
  have hcenter00 : center s132852 0 false = none := by rfl
  have hcenter01 : center s132852 0 true = none := by rfl
  have hcenter10 : center s132852 1 false = some s132851 := by rfl
  have hcenter11 : center s132852 1 true = none := by rfl
  have hcenter20 : center s132852 2 false = none := by rfl
  have hcenter21 : center s132852 2 true = none := by rfl
  have hpaired00 : paired s132852 false false = none := by rfl
  have hpaired01 : paired s132852 false true = none := by rfl
  have hpaired10 : paired s132852 true false = none := by rfl
  have hpaired11 : paired s132852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132853 : safe 10 8 s132853 = true := by
  have hcenter00 : center s132853 0 false = none := by rfl
  have hcenter01 : center s132853 0 true = none := by rfl
  have hcenter10 : center s132853 1 false = none := by rfl
  have hcenter11 : center s132853 1 true = none := by rfl
  have hcenter20 : center s132853 2 false = some s132852 := by rfl
  have hcenter21 : center s132853 2 true = none := by rfl
  have hpaired00 : paired s132853 false false = none := by rfl
  have hpaired01 : paired s132853 false true = none := by rfl
  have hpaired10 : paired s132853 true false = none := by rfl
  have hpaired11 : paired s132853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132854 : safe 10 7 s132854 = true := by
  have hcenter00 : center s132854 0 false = none := by rfl
  have hcenter01 : center s132854 0 true = none := by rfl
  have hcenter10 : center s132854 1 false = none := by rfl
  have hcenter11 : center s132854 1 true = none := by rfl
  have hcenter20 : center s132854 2 false = none := by rfl
  have hcenter21 : center s132854 2 true = none := by rfl
  have hpaired00 : paired s132854 false false = none := by rfl
  have hpaired01 : paired s132854 false true = none := by rfl
  have hpaired10 : paired s132854 true false = none := by rfl
  have hpaired11 : paired s132854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132855 : safe 10 5 s132855 = true := by
  have hcenter00 : center s132855 0 false = none := by rfl
  have hcenter01 : center s132855 0 true = none := by rfl
  have hcenter10 : center s132855 1 false = none := by rfl
  have hcenter11 : center s132855 1 true = none := by rfl
  have hcenter20 : center s132855 2 false = none := by rfl
  have hcenter21 : center s132855 2 true = none := by rfl
  have hpaired00 : paired s132855 false false = none := by rfl
  have hpaired01 : paired s132855 false true = none := by rfl
  have hpaired10 : paired s132855 true false = none := by rfl
  have hpaired11 : paired s132855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132856 : safe 10 6 s132856 = true := by
  have hcenter00 : center s132856 0 false = none := by rfl
  have hcenter01 : center s132856 0 true = some s132855 := by rfl
  have hcenter10 : center s132856 1 false = none := by rfl
  have hcenter11 : center s132856 1 true = none := by rfl
  have hcenter20 : center s132856 2 false = none := by rfl
  have hcenter21 : center s132856 2 true = none := by rfl
  have hpaired00 : paired s132856 false false = none := by rfl
  have hpaired01 : paired s132856 false true = none := by rfl
  have hpaired10 : paired s132856 true false = none := by rfl
  have hpaired11 : paired s132856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132857 : safe 10 7 s132857 = true := by
  have hcenter00 : center s132857 0 false = none := by rfl
  have hcenter01 : center s132857 0 true = none := by rfl
  have hcenter10 : center s132857 1 false = none := by rfl
  have hcenter11 : center s132857 1 true = none := by rfl
  have hcenter20 : center s132857 2 false = none := by rfl
  have hcenter21 : center s132857 2 true = some s132856 := by rfl
  have hpaired00 : paired s132857 false false = none := by rfl
  have hpaired01 : paired s132857 false true = none := by rfl
  have hpaired10 : paired s132857 true false = none := by rfl
  have hpaired11 : paired s132857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132858 : safe 10 8 s132858 = true := by
  have hcenter00 : center s132858 0 false = none := by rfl
  have hcenter01 : center s132858 0 true = some s132854 := by rfl
  have hcenter10 : center s132858 1 false = some s132857 := by rfl
  have hcenter11 : center s132858 1 true = none := by rfl
  have hcenter20 : center s132858 2 false = none := by rfl
  have hcenter21 : center s132858 2 true = none := by rfl
  have hpaired00 : paired s132858 false false = none := by rfl
  have hpaired01 : paired s132858 false true = none := by rfl
  have hpaired10 : paired s132858 true false = none := by rfl
  have hpaired11 : paired s132858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132854) (optionAll_some_eq hcenter10 safeNode132857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132859 : safe 10 9 s132859 = true := by
  have hcenter00 : center s132859 0 false = none := by rfl
  have hcenter01 : center s132859 0 true = none := by rfl
  have hcenter10 : center s132859 1 false = none := by rfl
  have hcenter11 : center s132859 1 true = some s132853 := by rfl
  have hcenter20 : center s132859 2 false = none := by rfl
  have hcenter21 : center s132859 2 true = some s132858 := by rfl
  have hpaired00 : paired s132859 false false = none := by rfl
  have hpaired01 : paired s132859 false true = none := by rfl
  have hpaired10 : paired s132859 true false = none := by rfl
  have hpaired11 : paired s132859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132853) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132860 : safe 10 7 s132860 = true := by
  have hcenter00 : center s132860 0 false = none := by rfl
  have hcenter01 : center s132860 0 true = none := by rfl
  have hcenter10 : center s132860 1 false = none := by rfl
  have hcenter11 : center s132860 1 true = none := by rfl
  have hcenter20 : center s132860 2 false = none := by rfl
  have hcenter21 : center s132860 2 true = none := by rfl
  have hpaired00 : paired s132860 false false = none := by rfl
  have hpaired01 : paired s132860 false true = none := by rfl
  have hpaired10 : paired s132860 true false = none := by rfl
  have hpaired11 : paired s132860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132861 : safe 10 5 s132861 = true := by
  have hcenter00 : center s132861 0 false = none := by rfl
  have hcenter01 : center s132861 0 true = none := by rfl
  have hcenter10 : center s132861 1 false = none := by rfl
  have hcenter11 : center s132861 1 true = none := by rfl
  have hcenter20 : center s132861 2 false = none := by rfl
  have hcenter21 : center s132861 2 true = none := by rfl
  have hpaired00 : paired s132861 false false = none := by rfl
  have hpaired01 : paired s132861 false true = none := by rfl
  have hpaired10 : paired s132861 true false = none := by rfl
  have hpaired11 : paired s132861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132862 : safe 10 6 s132862 = true := by
  have hcenter00 : center s132862 0 false = none := by rfl
  have hcenter01 : center s132862 0 true = some s132861 := by rfl
  have hcenter10 : center s132862 1 false = none := by rfl
  have hcenter11 : center s132862 1 true = none := by rfl
  have hcenter20 : center s132862 2 false = none := by rfl
  have hcenter21 : center s132862 2 true = none := by rfl
  have hpaired00 : paired s132862 false false = none := by rfl
  have hpaired01 : paired s132862 false true = none := by rfl
  have hpaired10 : paired s132862 true false = none := by rfl
  have hpaired11 : paired s132862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132863 : safe 10 7 s132863 = true := by
  have hcenter00 : center s132863 0 false = none := by rfl
  have hcenter01 : center s132863 0 true = none := by rfl
  have hcenter10 : center s132863 1 false = none := by rfl
  have hcenter11 : center s132863 1 true = some s132862 := by rfl
  have hcenter20 : center s132863 2 false = none := by rfl
  have hcenter21 : center s132863 2 true = none := by rfl
  have hpaired00 : paired s132863 false false = none := by rfl
  have hpaired01 : paired s132863 false true = none := by rfl
  have hpaired10 : paired s132863 true false = none := by rfl
  have hpaired11 : paired s132863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132864 : safe 10 8 s132864 = true := by
  have hcenter00 : center s132864 0 false = none := by rfl
  have hcenter01 : center s132864 0 true = some s132860 := by rfl
  have hcenter10 : center s132864 1 false = none := by rfl
  have hcenter11 : center s132864 1 true = none := by rfl
  have hcenter20 : center s132864 2 false = some s132863 := by rfl
  have hcenter21 : center s132864 2 true = none := by rfl
  have hpaired00 : paired s132864 false false = none := by rfl
  have hpaired01 : paired s132864 false true = none := by rfl
  have hpaired10 : paired s132864 true false = none := by rfl
  have hpaired11 : paired s132864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132865 : safe 10 6 s132865 = true := by
  have hcenter00 : center s132865 0 false = none := by rfl
  have hcenter01 : center s132865 0 true = none := by rfl
  have hcenter10 : center s132865 1 false = none := by rfl
  have hcenter11 : center s132865 1 true = none := by rfl
  have hcenter20 : center s132865 2 false = none := by rfl
  have hcenter21 : center s132865 2 true = none := by rfl
  have hpaired00 : paired s132865 false false = none := by rfl
  have hpaired01 : paired s132865 false true = none := by rfl
  have hpaired10 : paired s132865 true false = none := by rfl
  have hpaired11 : paired s132865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132866 : safe 10 7 s132866 = true := by
  have hcenter00 : center s132866 0 false = none := by rfl
  have hcenter01 : center s132866 0 true = none := by rfl
  have hcenter10 : center s132866 1 false = none := by rfl
  have hcenter11 : center s132866 1 true = none := by rfl
  have hcenter20 : center s132866 2 false = some s132865 := by rfl
  have hcenter21 : center s132866 2 true = none := by rfl
  have hpaired00 : paired s132866 false false = none := by rfl
  have hpaired01 : paired s132866 false true = none := by rfl
  have hpaired10 : paired s132866 true false = none := by rfl
  have hpaired11 : paired s132866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132867 : safe 10 8 s132867 = true := by
  have hcenter00 : center s132867 0 false = none := by rfl
  have hcenter01 : center s132867 0 true = none := by rfl
  have hcenter10 : center s132867 1 false = some s132866 := by rfl
  have hcenter11 : center s132867 1 true = none := by rfl
  have hcenter20 : center s132867 2 false = none := by rfl
  have hcenter21 : center s132867 2 true = none := by rfl
  have hpaired00 : paired s132867 false false = none := by rfl
  have hpaired01 : paired s132867 false true = none := by rfl
  have hpaired10 : paired s132867 true false = none := by rfl
  have hpaired11 : paired s132867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132868 : safe 10 9 s132868 = true := by
  have hcenter00 : center s132868 0 false = none := by rfl
  have hcenter01 : center s132868 0 true = none := by rfl
  have hcenter10 : center s132868 1 false = none := by rfl
  have hcenter11 : center s132868 1 true = some s132864 := by rfl
  have hcenter20 : center s132868 2 false = none := by rfl
  have hcenter21 : center s132868 2 true = some s132867 := by rfl
  have hpaired00 : paired s132868 false false = none := by rfl
  have hpaired01 : paired s132868 false true = none := by rfl
  have hpaired10 : paired s132868 true false = none := by rfl
  have hpaired11 : paired s132868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132864) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132869 : safe 10 11 s132869 = true := by
  have hcenter00 : center s132869 0 false = none := by rfl
  have hcenter01 : center s132869 0 true = none := by rfl
  have hcenter10 : center s132869 1 false = none := by rfl
  have hcenter11 : center s132869 1 true = none := by rfl
  have hcenter20 : center s132869 2 false = some s132850 := by rfl
  have hcenter21 : center s132869 2 true = none := by rfl
  have hpaired00 : paired s132869 false false = some s132859 := by rfl
  have hpaired01 : paired s132869 false true = some s132868 := by rfl
  have hpaired10 : paired s132869 true false = none := by rfl
  have hpaired11 : paired s132869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132850) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132859) (optionAll_some_eq hpaired01 safeNode132868) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132870 : safe 10 8 s132870 = true := by
  have hcenter00 : center s132870 0 false = none := by rfl
  have hcenter01 : center s132870 0 true = none := by rfl
  have hcenter10 : center s132870 1 false = none := by rfl
  have hcenter11 : center s132870 1 true = none := by rfl
  have hcenter20 : center s132870 2 false = none := by rfl
  have hcenter21 : center s132870 2 true = none := by rfl
  have hpaired00 : paired s132870 false false = none := by rfl
  have hpaired01 : paired s132870 false true = none := by rfl
  have hpaired10 : paired s132870 true false = none := by rfl
  have hpaired11 : paired s132870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132871 : safe 10 9 s132871 = true := by
  have hcenter00 : center s132871 0 false = none := by rfl
  have hcenter01 : center s132871 0 true = none := by rfl
  have hcenter10 : center s132871 1 false = none := by rfl
  have hcenter11 : center s132871 1 true = none := by rfl
  have hcenter20 : center s132871 2 false = some s132870 := by rfl
  have hcenter21 : center s132871 2 true = none := by rfl
  have hpaired00 : paired s132871 false false = none := by rfl
  have hpaired01 : paired s132871 false true = none := by rfl
  have hpaired10 : paired s132871 true false = none := by rfl
  have hpaired11 : paired s132871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132872 : safe 10 6 s132872 = true := by
  have hcenter00 : center s132872 0 false = none := by rfl
  have hcenter01 : center s132872 0 true = none := by rfl
  have hcenter10 : center s132872 1 false = none := by rfl
  have hcenter11 : center s132872 1 true = none := by rfl
  have hcenter20 : center s132872 2 false = none := by rfl
  have hcenter21 : center s132872 2 true = none := by rfl
  have hpaired00 : paired s132872 false false = none := by rfl
  have hpaired01 : paired s132872 false true = none := by rfl
  have hpaired10 : paired s132872 true false = none := by rfl
  have hpaired11 : paired s132872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132873 : safe 10 7 s132873 = true := by
  have hcenter00 : center s132873 0 false = some s132872 := by rfl
  have hcenter01 : center s132873 0 true = none := by rfl
  have hcenter10 : center s132873 1 false = none := by rfl
  have hcenter11 : center s132873 1 true = none := by rfl
  have hcenter20 : center s132873 2 false = none := by rfl
  have hcenter21 : center s132873 2 true = none := by rfl
  have hpaired00 : paired s132873 false false = none := by rfl
  have hpaired01 : paired s132873 false true = none := by rfl
  have hpaired10 : paired s132873 true false = none := by rfl
  have hpaired11 : paired s132873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132874 : safe 10 8 s132874 = true := by
  have hcenter00 : center s132874 0 false = none := by rfl
  have hcenter01 : center s132874 0 true = none := by rfl
  have hcenter10 : center s132874 1 false = some s132873 := by rfl
  have hcenter11 : center s132874 1 true = none := by rfl
  have hcenter20 : center s132874 2 false = none := by rfl
  have hcenter21 : center s132874 2 true = none := by rfl
  have hpaired00 : paired s132874 false false = none := by rfl
  have hpaired01 : paired s132874 false true = none := by rfl
  have hpaired10 : paired s132874 true false = none := by rfl
  have hpaired11 : paired s132874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132875 : safe 10 9 s132875 = true := by
  have hcenter00 : center s132875 0 false = none := by rfl
  have hcenter01 : center s132875 0 true = none := by rfl
  have hcenter10 : center s132875 1 false = none := by rfl
  have hcenter11 : center s132875 1 true = none := by rfl
  have hcenter20 : center s132875 2 false = some s132874 := by rfl
  have hcenter21 : center s132875 2 true = none := by rfl
  have hpaired00 : paired s132875 false false = none := by rfl
  have hpaired01 : paired s132875 false true = none := by rfl
  have hpaired10 : paired s132875 true false = none := by rfl
  have hpaired11 : paired s132875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132876 : safe 10 9 s132876 = true := by
  have hcenter00 : center s132876 0 false = none := by rfl
  have hcenter01 : center s132876 0 true = none := by rfl
  have hcenter10 : center s132876 1 false = none := by rfl
  have hcenter11 : center s132876 1 true = none := by rfl
  have hcenter20 : center s132876 2 false = none := by rfl
  have hcenter21 : center s132876 2 true = none := by rfl
  have hpaired00 : paired s132876 false false = none := by rfl
  have hpaired01 : paired s132876 false true = none := by rfl
  have hpaired10 : paired s132876 true false = none := by rfl
  have hpaired11 : paired s132876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132877 : safe 10 10 s132877 = true := by
  have hcenter00 : center s132877 0 false = some s132871 := by rfl
  have hcenter01 : center s132877 0 true = none := by rfl
  have hcenter10 : center s132877 1 false = some s132875 := by rfl
  have hcenter11 : center s132877 1 true = some s132876 := by rfl
  have hcenter20 : center s132877 2 false = none := by rfl
  have hcenter21 : center s132877 2 true = none := by rfl
  have hpaired00 : paired s132877 false false = none := by rfl
  have hpaired01 : paired s132877 false true = none := by rfl
  have hpaired10 : paired s132877 true false = none := by rfl
  have hpaired11 : paired s132877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132871) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132875) (optionAll_some_eq hcenter11 safeNode132876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132878 : safe 10 7 s132878 = true := by
  have hcenter00 : center s132878 0 false = none := by rfl
  have hcenter01 : center s132878 0 true = none := by rfl
  have hcenter10 : center s132878 1 false = none := by rfl
  have hcenter11 : center s132878 1 true = none := by rfl
  have hcenter20 : center s132878 2 false = none := by rfl
  have hcenter21 : center s132878 2 true = none := by rfl
  have hpaired00 : paired s132878 false false = none := by rfl
  have hpaired01 : paired s132878 false true = none := by rfl
  have hpaired10 : paired s132878 true false = none := by rfl
  have hpaired11 : paired s132878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132879 : safe 10 8 s132879 = true := by
  have hcenter00 : center s132879 0 false = some s132878 := by rfl
  have hcenter01 : center s132879 0 true = none := by rfl
  have hcenter10 : center s132879 1 false = none := by rfl
  have hcenter11 : center s132879 1 true = none := by rfl
  have hcenter20 : center s132879 2 false = none := by rfl
  have hcenter21 : center s132879 2 true = none := by rfl
  have hpaired00 : paired s132879 false false = none := by rfl
  have hpaired01 : paired s132879 false true = none := by rfl
  have hpaired10 : paired s132879 true false = none := by rfl
  have hpaired11 : paired s132879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132880 : safe 10 7 s132880 = true := by
  have hcenter00 : center s132880 0 false = none := by rfl
  have hcenter01 : center s132880 0 true = none := by rfl
  have hcenter10 : center s132880 1 false = none := by rfl
  have hcenter11 : center s132880 1 true = none := by rfl
  have hcenter20 : center s132880 2 false = none := by rfl
  have hcenter21 : center s132880 2 true = none := by rfl
  have hpaired00 : paired s132880 false false = none := by rfl
  have hpaired01 : paired s132880 false true = none := by rfl
  have hpaired10 : paired s132880 true false = none := by rfl
  have hpaired11 : paired s132880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132881 : safe 10 8 s132881 = true := by
  have hcenter00 : center s132881 0 false = some s132880 := by rfl
  have hcenter01 : center s132881 0 true = none := by rfl
  have hcenter10 : center s132881 1 false = none := by rfl
  have hcenter11 : center s132881 1 true = none := by rfl
  have hcenter20 : center s132881 2 false = none := by rfl
  have hcenter21 : center s132881 2 true = none := by rfl
  have hpaired00 : paired s132881 false false = none := by rfl
  have hpaired01 : paired s132881 false true = none := by rfl
  have hpaired10 : paired s132881 true false = none := by rfl
  have hpaired11 : paired s132881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132882 : safe 10 9 s132882 = true := by
  have hcenter00 : center s132882 0 false = none := by rfl
  have hcenter01 : center s132882 0 true = none := by rfl
  have hcenter10 : center s132882 1 false = some s132879 := by rfl
  have hcenter11 : center s132882 1 true = none := by rfl
  have hcenter20 : center s132882 2 false = some s132881 := by rfl
  have hcenter21 : center s132882 2 true = none := by rfl
  have hpaired00 : paired s132882 false false = none := by rfl
  have hpaired01 : paired s132882 false true = none := by rfl
  have hpaired10 : paired s132882 true false = none := by rfl
  have hpaired11 : paired s132882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132883 : safe 10 7 s132883 = true := by
  have hcenter00 : center s132883 0 false = none := by rfl
  have hcenter01 : center s132883 0 true = none := by rfl
  have hcenter10 : center s132883 1 false = none := by rfl
  have hcenter11 : center s132883 1 true = none := by rfl
  have hcenter20 : center s132883 2 false = none := by rfl
  have hcenter21 : center s132883 2 true = none := by rfl
  have hpaired00 : paired s132883 false false = none := by rfl
  have hpaired01 : paired s132883 false true = none := by rfl
  have hpaired10 : paired s132883 true false = none := by rfl
  have hpaired11 : paired s132883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132884 : safe 10 8 s132884 = true := by
  have hcenter00 : center s132884 0 false = some s132883 := by rfl
  have hcenter01 : center s132884 0 true = none := by rfl
  have hcenter10 : center s132884 1 false = none := by rfl
  have hcenter11 : center s132884 1 true = none := by rfl
  have hcenter20 : center s132884 2 false = none := by rfl
  have hcenter21 : center s132884 2 true = none := by rfl
  have hpaired00 : paired s132884 false false = none := by rfl
  have hpaired01 : paired s132884 false true = none := by rfl
  have hpaired10 : paired s132884 true false = none := by rfl
  have hpaired11 : paired s132884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132885 : safe 10 7 s132885 = true := by
  have hcenter00 : center s132885 0 false = none := by rfl
  have hcenter01 : center s132885 0 true = none := by rfl
  have hcenter10 : center s132885 1 false = none := by rfl
  have hcenter11 : center s132885 1 true = none := by rfl
  have hcenter20 : center s132885 2 false = none := by rfl
  have hcenter21 : center s132885 2 true = none := by rfl
  have hpaired00 : paired s132885 false false = none := by rfl
  have hpaired01 : paired s132885 false true = none := by rfl
  have hpaired10 : paired s132885 true false = none := by rfl
  have hpaired11 : paired s132885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132886 : safe 10 8 s132886 = true := by
  have hcenter00 : center s132886 0 false = some s132885 := by rfl
  have hcenter01 : center s132886 0 true = none := by rfl
  have hcenter10 : center s132886 1 false = none := by rfl
  have hcenter11 : center s132886 1 true = none := by rfl
  have hcenter20 : center s132886 2 false = none := by rfl
  have hcenter21 : center s132886 2 true = none := by rfl
  have hpaired00 : paired s132886 false false = none := by rfl
  have hpaired01 : paired s132886 false true = none := by rfl
  have hpaired10 : paired s132886 true false = none := by rfl
  have hpaired11 : paired s132886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132887 : safe 10 9 s132887 = true := by
  have hcenter00 : center s132887 0 false = none := by rfl
  have hcenter01 : center s132887 0 true = none := by rfl
  have hcenter10 : center s132887 1 false = some s132884 := by rfl
  have hcenter11 : center s132887 1 true = none := by rfl
  have hcenter20 : center s132887 2 false = some s132886 := by rfl
  have hcenter21 : center s132887 2 true = none := by rfl
  have hpaired00 : paired s132887 false false = none := by rfl
  have hpaired01 : paired s132887 false true = none := by rfl
  have hpaired10 : paired s132887 true false = none := by rfl
  have hpaired11 : paired s132887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132884) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132888 : safe 10 11 s132888 = true := by
  have hcenter00 : center s132888 0 false = none := by rfl
  have hcenter01 : center s132888 0 true = none := by rfl
  have hcenter10 : center s132888 1 false = none := by rfl
  have hcenter11 : center s132888 1 true = none := by rfl
  have hcenter20 : center s132888 2 false = none := by rfl
  have hcenter21 : center s132888 2 true = some s132877 := by rfl
  have hpaired00 : paired s132888 false false = some s132882 := by rfl
  have hpaired01 : paired s132888 false true = some s132887 := by rfl
  have hpaired10 : paired s132888 true false = none := by rfl
  have hpaired11 : paired s132888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132877) (optionAll_some_eq hpaired00 safeNode132882) (optionAll_some_eq hpaired01 safeNode132887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132889 : safe 10 9 s132889 = true := by
  have hcenter00 : center s132889 0 false = none := by rfl
  have hcenter01 : center s132889 0 true = none := by rfl
  have hcenter10 : center s132889 1 false = none := by rfl
  have hcenter11 : center s132889 1 true = none := by rfl
  have hcenter20 : center s132889 2 false = none := by rfl
  have hcenter21 : center s132889 2 true = none := by rfl
  have hpaired00 : paired s132889 false false = none := by rfl
  have hpaired01 : paired s132889 false true = none := by rfl
  have hpaired10 : paired s132889 true false = none := by rfl
  have hpaired11 : paired s132889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132890 : safe 10 7 s132890 = true := by
  have hcenter00 : center s132890 0 false = none := by rfl
  have hcenter01 : center s132890 0 true = none := by rfl
  have hcenter10 : center s132890 1 false = none := by rfl
  have hcenter11 : center s132890 1 true = none := by rfl
  have hcenter20 : center s132890 2 false = none := by rfl
  have hcenter21 : center s132890 2 true = none := by rfl
  have hpaired00 : paired s132890 false false = none := by rfl
  have hpaired01 : paired s132890 false true = none := by rfl
  have hpaired10 : paired s132890 true false = none := by rfl
  have hpaired11 : paired s132890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132891 : safe 10 7 s132891 = true := by
  have hcenter00 : center s132891 0 false = none := by rfl
  have hcenter01 : center s132891 0 true = none := by rfl
  have hcenter10 : center s132891 1 false = none := by rfl
  have hcenter11 : center s132891 1 true = none := by rfl
  have hcenter20 : center s132891 2 false = none := by rfl
  have hcenter21 : center s132891 2 true = none := by rfl
  have hpaired00 : paired s132891 false false = none := by rfl
  have hpaired01 : paired s132891 false true = none := by rfl
  have hpaired10 : paired s132891 true false = none := by rfl
  have hpaired11 : paired s132891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132892 : safe 10 8 s132892 = true := by
  have hcenter00 : center s132892 0 false = none := by rfl
  have hcenter01 : center s132892 0 true = none := by rfl
  have hcenter10 : center s132892 1 false = some s132890 := by rfl
  have hcenter11 : center s132892 1 true = some s132891 := by rfl
  have hcenter20 : center s132892 2 false = none := by rfl
  have hcenter21 : center s132892 2 true = none := by rfl
  have hpaired00 : paired s132892 false false = none := by rfl
  have hpaired01 : paired s132892 false true = none := by rfl
  have hpaired10 : paired s132892 true false = none := by rfl
  have hpaired11 : paired s132892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132890) (optionAll_some_eq hcenter11 safeNode132891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132893 : safe 10 9 s132893 = true := by
  have hcenter00 : center s132893 0 false = none := by rfl
  have hcenter01 : center s132893 0 true = some s132892 := by rfl
  have hcenter10 : center s132893 1 false = none := by rfl
  have hcenter11 : center s132893 1 true = none := by rfl
  have hcenter20 : center s132893 2 false = none := by rfl
  have hcenter21 : center s132893 2 true = none := by rfl
  have hpaired00 : paired s132893 false false = none := by rfl
  have hpaired01 : paired s132893 false true = none := by rfl
  have hpaired10 : paired s132893 true false = none := by rfl
  have hpaired11 : paired s132893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132894 : safe 10 10 s132894 = true := by
  have hcenter00 : center s132894 0 false = none := by rfl
  have hcenter01 : center s132894 0 true = none := by rfl
  have hcenter10 : center s132894 1 false = none := by rfl
  have hcenter11 : center s132894 1 true = none := by rfl
  have hcenter20 : center s132894 2 false = some s132889 := by rfl
  have hcenter21 : center s132894 2 true = some s132893 := by rfl
  have hpaired00 : paired s132894 false false = none := by rfl
  have hpaired01 : paired s132894 false true = none := by rfl
  have hpaired10 : paired s132894 true false = none := by rfl
  have hpaired11 : paired s132894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132889) (optionAll_some_eq hcenter21 safeNode132893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132895 : safe 10 8 s132895 = true := by
  have hcenter00 : center s132895 0 false = none := by rfl
  have hcenter01 : center s132895 0 true = none := by rfl
  have hcenter10 : center s132895 1 false = none := by rfl
  have hcenter11 : center s132895 1 true = none := by rfl
  have hcenter20 : center s132895 2 false = none := by rfl
  have hcenter21 : center s132895 2 true = none := by rfl
  have hpaired00 : paired s132895 false false = none := by rfl
  have hpaired01 : paired s132895 false true = none := by rfl
  have hpaired10 : paired s132895 true false = none := by rfl
  have hpaired11 : paired s132895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132896 : safe 10 8 s132896 = true := by
  have hcenter00 : center s132896 0 false = none := by rfl
  have hcenter01 : center s132896 0 true = none := by rfl
  have hcenter10 : center s132896 1 false = none := by rfl
  have hcenter11 : center s132896 1 true = none := by rfl
  have hcenter20 : center s132896 2 false = none := by rfl
  have hcenter21 : center s132896 2 true = none := by rfl
  have hpaired00 : paired s132896 false false = none := by rfl
  have hpaired01 : paired s132896 false true = none := by rfl
  have hpaired10 : paired s132896 true false = none := by rfl
  have hpaired11 : paired s132896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132897 : safe 10 10 s132897 = true := by
  have hcenter00 : center s132897 0 false = none := by rfl
  have hcenter01 : center s132897 0 true = none := by rfl
  have hcenter10 : center s132897 1 false = none := by rfl
  have hcenter11 : center s132897 1 true = none := by rfl
  have hcenter20 : center s132897 2 false = none := by rfl
  have hcenter21 : center s132897 2 true = none := by rfl
  have hpaired00 : paired s132897 false false = none := by rfl
  have hpaired01 : paired s132897 false true = none := by rfl
  have hpaired10 : paired s132897 true false = some s132895 := by rfl
  have hpaired11 : paired s132897 true true = some s132896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132895) (optionAll_some_eq hpaired11 safeNode132896)

theorem safeNode132898 : safe 10 8 s132898 = true := by
  have hcenter00 : center s132898 0 false = none := by rfl
  have hcenter01 : center s132898 0 true = none := by rfl
  have hcenter10 : center s132898 1 false = none := by rfl
  have hcenter11 : center s132898 1 true = none := by rfl
  have hcenter20 : center s132898 2 false = none := by rfl
  have hcenter21 : center s132898 2 true = none := by rfl
  have hpaired00 : paired s132898 false false = none := by rfl
  have hpaired01 : paired s132898 false true = none := by rfl
  have hpaired10 : paired s132898 true false = none := by rfl
  have hpaired11 : paired s132898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132899 : safe 10 8 s132899 = true := by
  have hcenter00 : center s132899 0 false = none := by rfl
  have hcenter01 : center s132899 0 true = none := by rfl
  have hcenter10 : center s132899 1 false = none := by rfl
  have hcenter11 : center s132899 1 true = none := by rfl
  have hcenter20 : center s132899 2 false = none := by rfl
  have hcenter21 : center s132899 2 true = none := by rfl
  have hpaired00 : paired s132899 false false = none := by rfl
  have hpaired01 : paired s132899 false true = none := by rfl
  have hpaired10 : paired s132899 true false = none := by rfl
  have hpaired11 : paired s132899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132900 : safe 10 10 s132900 = true := by
  have hcenter00 : center s132900 0 false = none := by rfl
  have hcenter01 : center s132900 0 true = none := by rfl
  have hcenter10 : center s132900 1 false = none := by rfl
  have hcenter11 : center s132900 1 true = none := by rfl
  have hcenter20 : center s132900 2 false = none := by rfl
  have hcenter21 : center s132900 2 true = none := by rfl
  have hpaired00 : paired s132900 false false = none := by rfl
  have hpaired01 : paired s132900 false true = none := by rfl
  have hpaired10 : paired s132900 true false = some s132898 := by rfl
  have hpaired11 : paired s132900 true true = some s132899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132898) (optionAll_some_eq hpaired11 safeNode132899)

theorem safeNode132901 : safe 10 11 s132901 = true := by
  have hcenter00 : center s132901 0 false = none := by rfl
  have hcenter01 : center s132901 0 true = some s132894 := by rfl
  have hcenter10 : center s132901 1 false = some s132897 := by rfl
  have hcenter11 : center s132901 1 true = some s132900 := by rfl
  have hcenter20 : center s132901 2 false = none := by rfl
  have hcenter21 : center s132901 2 true = none := by rfl
  have hpaired00 : paired s132901 false false = none := by rfl
  have hpaired01 : paired s132901 false true = none := by rfl
  have hpaired10 : paired s132901 true false = none := by rfl
  have hpaired11 : paired s132901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132894) (optionAll_some_eq hcenter10 safeNode132897) (optionAll_some_eq hcenter11 safeNode132900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132902 : safe 10 9 s132902 = true := by
  have hcenter00 : center s132902 0 false = none := by rfl
  have hcenter01 : center s132902 0 true = none := by rfl
  have hcenter10 : center s132902 1 false = none := by rfl
  have hcenter11 : center s132902 1 true = none := by rfl
  have hcenter20 : center s132902 2 false = none := by rfl
  have hcenter21 : center s132902 2 true = none := by rfl
  have hpaired00 : paired s132902 false false = none := by rfl
  have hpaired01 : paired s132902 false true = none := by rfl
  have hpaired10 : paired s132902 true false = none := by rfl
  have hpaired11 : paired s132902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132903 : safe 10 5 s132903 = true := by
  have hcenter00 : center s132903 0 false = none := by rfl
  have hcenter01 : center s132903 0 true = none := by rfl
  have hcenter10 : center s132903 1 false = none := by rfl
  have hcenter11 : center s132903 1 true = none := by rfl
  have hcenter20 : center s132903 2 false = none := by rfl
  have hcenter21 : center s132903 2 true = none := by rfl
  have hpaired00 : paired s132903 false false = none := by rfl
  have hpaired01 : paired s132903 false true = none := by rfl
  have hpaired10 : paired s132903 true false = none := by rfl
  have hpaired11 : paired s132903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132904 : safe 10 4 s132904 = true := by
  have hcenter00 : center s132904 0 false = none := by rfl
  have hcenter01 : center s132904 0 true = none := by rfl
  have hcenter10 : center s132904 1 false = none := by rfl
  have hcenter11 : center s132904 1 true = none := by rfl
  have hcenter20 : center s132904 2 false = none := by rfl
  have hcenter21 : center s132904 2 true = none := by rfl
  have hpaired00 : paired s132904 false false = none := by rfl
  have hpaired01 : paired s132904 false true = none := by rfl
  have hpaired10 : paired s132904 true false = none := by rfl
  have hpaired11 : paired s132904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132905 : safe 10 5 s132905 = true := by
  have hcenter00 : center s132905 0 false = none := by rfl
  have hcenter01 : center s132905 0 true = none := by rfl
  have hcenter10 : center s132905 1 false = none := by rfl
  have hcenter11 : center s132905 1 true = some s132904 := by rfl
  have hcenter20 : center s132905 2 false = none := by rfl
  have hcenter21 : center s132905 2 true = none := by rfl
  have hpaired00 : paired s132905 false false = none := by rfl
  have hpaired01 : paired s132905 false true = none := by rfl
  have hpaired10 : paired s132905 true false = none := by rfl
  have hpaired11 : paired s132905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132906 : safe 10 6 s132906 = true := by
  have hcenter00 : center s132906 0 false = none := by rfl
  have hcenter01 : center s132906 0 true = some s132903 := by rfl
  have hcenter10 : center s132906 1 false = none := by rfl
  have hcenter11 : center s132906 1 true = none := by rfl
  have hcenter20 : center s132906 2 false = none := by rfl
  have hcenter21 : center s132906 2 true = some s132905 := by rfl
  have hpaired00 : paired s132906 false false = none := by rfl
  have hpaired01 : paired s132906 false true = none := by rfl
  have hpaired10 : paired s132906 true false = none := by rfl
  have hpaired11 : paired s132906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132907 : safe 10 7 s132907 = true := by
  have hcenter00 : center s132907 0 false = none := by rfl
  have hcenter01 : center s132907 0 true = none := by rfl
  have hcenter10 : center s132907 1 false = none := by rfl
  have hcenter11 : center s132907 1 true = some s132906 := by rfl
  have hcenter20 : center s132907 2 false = none := by rfl
  have hcenter21 : center s132907 2 true = none := by rfl
  have hpaired00 : paired s132907 false false = none := by rfl
  have hpaired01 : paired s132907 false true = none := by rfl
  have hpaired10 : paired s132907 true false = none := by rfl
  have hpaired11 : paired s132907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132908 : safe 10 8 s132908 = true := by
  have hcenter00 : center s132908 0 false = none := by rfl
  have hcenter01 : center s132908 0 true = none := by rfl
  have hcenter10 : center s132908 1 false = none := by rfl
  have hcenter11 : center s132908 1 true = none := by rfl
  have hcenter20 : center s132908 2 false = none := by rfl
  have hcenter21 : center s132908 2 true = some s132907 := by rfl
  have hpaired00 : paired s132908 false false = none := by rfl
  have hpaired01 : paired s132908 false true = none := by rfl
  have hpaired10 : paired s132908 true false = none := by rfl
  have hpaired11 : paired s132908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132909 : safe 10 9 s132909 = true := by
  have hcenter00 : center s132909 0 false = none := by rfl
  have hcenter01 : center s132909 0 true = none := by rfl
  have hcenter10 : center s132909 1 false = none := by rfl
  have hcenter11 : center s132909 1 true = some s132908 := by rfl
  have hcenter20 : center s132909 2 false = none := by rfl
  have hcenter21 : center s132909 2 true = none := by rfl
  have hpaired00 : paired s132909 false false = none := by rfl
  have hpaired01 : paired s132909 false true = none := by rfl
  have hpaired10 : paired s132909 true false = none := by rfl
  have hpaired11 : paired s132909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132910 : safe 10 5 s132910 = true := by
  have hcenter00 : center s132910 0 false = none := by rfl
  have hcenter01 : center s132910 0 true = none := by rfl
  have hcenter10 : center s132910 1 false = none := by rfl
  have hcenter11 : center s132910 1 true = none := by rfl
  have hcenter20 : center s132910 2 false = none := by rfl
  have hcenter21 : center s132910 2 true = none := by rfl
  have hpaired00 : paired s132910 false false = none := by rfl
  have hpaired01 : paired s132910 false true = none := by rfl
  have hpaired10 : paired s132910 true false = none := by rfl
  have hpaired11 : paired s132910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132911 : safe 10 6 s132911 = true := by
  have hcenter00 : center s132911 0 false = none := by rfl
  have hcenter01 : center s132911 0 true = none := by rfl
  have hcenter10 : center s132911 1 false = none := by rfl
  have hcenter11 : center s132911 1 true = none := by rfl
  have hcenter20 : center s132911 2 false = some s132910 := by rfl
  have hcenter21 : center s132911 2 true = none := by rfl
  have hpaired00 : paired s132911 false false = none := by rfl
  have hpaired01 : paired s132911 false true = none := by rfl
  have hpaired10 : paired s132911 true false = none := by rfl
  have hpaired11 : paired s132911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132912 : safe 10 7 s132912 = true := by
  have hcenter00 : center s132912 0 false = none := by rfl
  have hcenter01 : center s132912 0 true = none := by rfl
  have hcenter10 : center s132912 1 false = some s132911 := by rfl
  have hcenter11 : center s132912 1 true = none := by rfl
  have hcenter20 : center s132912 2 false = none := by rfl
  have hcenter21 : center s132912 2 true = none := by rfl
  have hpaired00 : paired s132912 false false = none := by rfl
  have hpaired01 : paired s132912 false true = none := by rfl
  have hpaired10 : paired s132912 true false = none := by rfl
  have hpaired11 : paired s132912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132913 : safe 10 8 s132913 = true := by
  have hcenter00 : center s132913 0 false = some s132912 := by rfl
  have hcenter01 : center s132913 0 true = none := by rfl
  have hcenter10 : center s132913 1 false = none := by rfl
  have hcenter11 : center s132913 1 true = none := by rfl
  have hcenter20 : center s132913 2 false = none := by rfl
  have hcenter21 : center s132913 2 true = none := by rfl
  have hpaired00 : paired s132913 false false = none := by rfl
  have hpaired01 : paired s132913 false true = none := by rfl
  have hpaired10 : paired s132913 true false = none := by rfl
  have hpaired11 : paired s132913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132914 : safe 10 8 s132914 = true := by
  have hcenter00 : center s132914 0 false = none := by rfl
  have hcenter01 : center s132914 0 true = none := by rfl
  have hcenter10 : center s132914 1 false = none := by rfl
  have hcenter11 : center s132914 1 true = none := by rfl
  have hcenter20 : center s132914 2 false = none := by rfl
  have hcenter21 : center s132914 2 true = none := by rfl
  have hpaired00 : paired s132914 false false = none := by rfl
  have hpaired01 : paired s132914 false true = none := by rfl
  have hpaired10 : paired s132914 true false = none := by rfl
  have hpaired11 : paired s132914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132915 : safe 10 9 s132915 = true := by
  have hcenter00 : center s132915 0 false = none := by rfl
  have hcenter01 : center s132915 0 true = none := by rfl
  have hcenter10 : center s132915 1 false = some s132913 := by rfl
  have hcenter11 : center s132915 1 true = some s132914 := by rfl
  have hcenter20 : center s132915 2 false = none := by rfl
  have hcenter21 : center s132915 2 true = none := by rfl
  have hpaired00 : paired s132915 false false = none := by rfl
  have hpaired01 : paired s132915 false true = none := by rfl
  have hpaired10 : paired s132915 true false = none := by rfl
  have hpaired11 : paired s132915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132913) (optionAll_some_eq hcenter11 safeNode132914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132916 : safe 10 10 s132916 = true := by
  have hcenter00 : center s132916 0 false = some s132902 := by rfl
  have hcenter01 : center s132916 0 true = some s132909 := by rfl
  have hcenter10 : center s132916 1 false = none := by rfl
  have hcenter11 : center s132916 1 true = none := by rfl
  have hcenter20 : center s132916 2 false = some s132915 := by rfl
  have hcenter21 : center s132916 2 true = none := by rfl
  have hpaired00 : paired s132916 false false = none := by rfl
  have hpaired01 : paired s132916 false true = none := by rfl
  have hpaired10 : paired s132916 true false = none := by rfl
  have hpaired11 : paired s132916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132902) (optionAll_some_eq hcenter01 safeNode132909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132917 : safe 10 5 s132917 = true := by
  have hcenter00 : center s132917 0 false = none := by rfl
  have hcenter01 : center s132917 0 true = none := by rfl
  have hcenter10 : center s132917 1 false = none := by rfl
  have hcenter11 : center s132917 1 true = none := by rfl
  have hcenter20 : center s132917 2 false = none := by rfl
  have hcenter21 : center s132917 2 true = none := by rfl
  have hpaired00 : paired s132917 false false = none := by rfl
  have hpaired01 : paired s132917 false true = none := by rfl
  have hpaired10 : paired s132917 true false = none := by rfl
  have hpaired11 : paired s132917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132918 : safe 10 6 s132918 = true := by
  have hcenter00 : center s132918 0 false = some s132917 := by rfl
  have hcenter01 : center s132918 0 true = none := by rfl
  have hcenter10 : center s132918 1 false = none := by rfl
  have hcenter11 : center s132918 1 true = none := by rfl
  have hcenter20 : center s132918 2 false = none := by rfl
  have hcenter21 : center s132918 2 true = none := by rfl
  have hpaired00 : paired s132918 false false = none := by rfl
  have hpaired01 : paired s132918 false true = none := by rfl
  have hpaired10 : paired s132918 true false = none := by rfl
  have hpaired11 : paired s132918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132919 : safe 10 7 s132919 = true := by
  have hcenter00 : center s132919 0 false = none := by rfl
  have hcenter01 : center s132919 0 true = none := by rfl
  have hcenter10 : center s132919 1 false = some s132918 := by rfl
  have hcenter11 : center s132919 1 true = none := by rfl
  have hcenter20 : center s132919 2 false = none := by rfl
  have hcenter21 : center s132919 2 true = none := by rfl
  have hpaired00 : paired s132919 false false = none := by rfl
  have hpaired01 : paired s132919 false true = none := by rfl
  have hpaired10 : paired s132919 true false = none := by rfl
  have hpaired11 : paired s132919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132920 : safe 10 8 s132920 = true := by
  have hcenter00 : center s132920 0 false = none := by rfl
  have hcenter01 : center s132920 0 true = none := by rfl
  have hcenter10 : center s132920 1 false = none := by rfl
  have hcenter11 : center s132920 1 true = none := by rfl
  have hcenter20 : center s132920 2 false = some s132919 := by rfl
  have hcenter21 : center s132920 2 true = none := by rfl
  have hpaired00 : paired s132920 false false = none := by rfl
  have hpaired01 : paired s132920 false true = none := by rfl
  have hpaired10 : paired s132920 true false = none := by rfl
  have hpaired11 : paired s132920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132921 : safe 10 8 s132921 = true := by
  have hcenter00 : center s132921 0 false = none := by rfl
  have hcenter01 : center s132921 0 true = none := by rfl
  have hcenter10 : center s132921 1 false = none := by rfl
  have hcenter11 : center s132921 1 true = none := by rfl
  have hcenter20 : center s132921 2 false = none := by rfl
  have hcenter21 : center s132921 2 true = none := by rfl
  have hpaired00 : paired s132921 false false = none := by rfl
  have hpaired01 : paired s132921 false true = none := by rfl
  have hpaired10 : paired s132921 true false = none := by rfl
  have hpaired11 : paired s132921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132922 : safe 10 9 s132922 = true := by
  have hcenter00 : center s132922 0 false = none := by rfl
  have hcenter01 : center s132922 0 true = none := by rfl
  have hcenter10 : center s132922 1 false = some s132920 := by rfl
  have hcenter11 : center s132922 1 true = some s132921 := by rfl
  have hcenter20 : center s132922 2 false = none := by rfl
  have hcenter21 : center s132922 2 true = none := by rfl
  have hpaired00 : paired s132922 false false = none := by rfl
  have hpaired01 : paired s132922 false true = none := by rfl
  have hpaired10 : paired s132922 true false = none := by rfl
  have hpaired11 : paired s132922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132920) (optionAll_some_eq hcenter11 safeNode132921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132923 : safe 10 9 s132923 = true := by
  have hcenter00 : center s132923 0 false = none := by rfl
  have hcenter01 : center s132923 0 true = none := by rfl
  have hcenter10 : center s132923 1 false = none := by rfl
  have hcenter11 : center s132923 1 true = none := by rfl
  have hcenter20 : center s132923 2 false = none := by rfl
  have hcenter21 : center s132923 2 true = none := by rfl
  have hpaired00 : paired s132923 false false = none := by rfl
  have hpaired01 : paired s132923 false true = none := by rfl
  have hpaired10 : paired s132923 true false = none := by rfl
  have hpaired11 : paired s132923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132924 : safe 10 4 s132924 = true := by
  have hcenter00 : center s132924 0 false = none := by rfl
  have hcenter01 : center s132924 0 true = none := by rfl
  have hcenter10 : center s132924 1 false = none := by rfl
  have hcenter11 : center s132924 1 true = none := by rfl
  have hcenter20 : center s132924 2 false = none := by rfl
  have hcenter21 : center s132924 2 true = none := by rfl
  have hpaired00 : paired s132924 false false = none := by rfl
  have hpaired01 : paired s132924 false true = none := by rfl
  have hpaired10 : paired s132924 true false = none := by rfl
  have hpaired11 : paired s132924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132925 : safe 10 5 s132925 = true := by
  have hcenter00 : center s132925 0 false = none := by rfl
  have hcenter01 : center s132925 0 true = none := by rfl
  have hcenter10 : center s132925 1 false = none := by rfl
  have hcenter11 : center s132925 1 true = some s132924 := by rfl
  have hcenter20 : center s132925 2 false = none := by rfl
  have hcenter21 : center s132925 2 true = none := by rfl
  have hpaired00 : paired s132925 false false = none := by rfl
  have hpaired01 : paired s132925 false true = none := by rfl
  have hpaired10 : paired s132925 true false = none := by rfl
  have hpaired11 : paired s132925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132926 : safe 10 5 s132926 = true := by
  have hcenter00 : center s132926 0 false = none := by rfl
  have hcenter01 : center s132926 0 true = none := by rfl
  have hcenter10 : center s132926 1 false = none := by rfl
  have hcenter11 : center s132926 1 true = none := by rfl
  have hcenter20 : center s132926 2 false = none := by rfl
  have hcenter21 : center s132926 2 true = none := by rfl
  have hpaired00 : paired s132926 false false = none := by rfl
  have hpaired01 : paired s132926 false true = none := by rfl
  have hpaired10 : paired s132926 true false = none := by rfl
  have hpaired11 : paired s132926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132927 : safe 10 6 s132927 = true := by
  have hcenter00 : center s132927 0 false = none := by rfl
  have hcenter01 : center s132927 0 true = some s132925 := by rfl
  have hcenter10 : center s132927 1 false = none := by rfl
  have hcenter11 : center s132927 1 true = none := by rfl
  have hcenter20 : center s132927 2 false = none := by rfl
  have hcenter21 : center s132927 2 true = some s132926 := by rfl
  have hpaired00 : paired s132927 false false = none := by rfl
  have hpaired01 : paired s132927 false true = none := by rfl
  have hpaired10 : paired s132927 true false = none := by rfl
  have hpaired11 : paired s132927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132928 : safe 10 7 s132928 = true := by
  have hcenter00 : center s132928 0 false = none := by rfl
  have hcenter01 : center s132928 0 true = none := by rfl
  have hcenter10 : center s132928 1 false = none := by rfl
  have hcenter11 : center s132928 1 true = some s132927 := by rfl
  have hcenter20 : center s132928 2 false = none := by rfl
  have hcenter21 : center s132928 2 true = none := by rfl
  have hpaired00 : paired s132928 false false = none := by rfl
  have hpaired01 : paired s132928 false true = none := by rfl
  have hpaired10 : paired s132928 true false = none := by rfl
  have hpaired11 : paired s132928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132929 : safe 10 8 s132929 = true := by
  have hcenter00 : center s132929 0 false = none := by rfl
  have hcenter01 : center s132929 0 true = some s132928 := by rfl
  have hcenter10 : center s132929 1 false = none := by rfl
  have hcenter11 : center s132929 1 true = none := by rfl
  have hcenter20 : center s132929 2 false = none := by rfl
  have hcenter21 : center s132929 2 true = none := by rfl
  have hpaired00 : paired s132929 false false = none := by rfl
  have hpaired01 : paired s132929 false true = none := by rfl
  have hpaired10 : paired s132929 true false = none := by rfl
  have hpaired11 : paired s132929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132930 : safe 10 9 s132930 = true := by
  have hcenter00 : center s132930 0 false = none := by rfl
  have hcenter01 : center s132930 0 true = none := by rfl
  have hcenter10 : center s132930 1 false = none := by rfl
  have hcenter11 : center s132930 1 true = some s132929 := by rfl
  have hcenter20 : center s132930 2 false = none := by rfl
  have hcenter21 : center s132930 2 true = none := by rfl
  have hpaired00 : paired s132930 false false = none := by rfl
  have hpaired01 : paired s132930 false true = none := by rfl
  have hpaired10 : paired s132930 true false = none := by rfl
  have hpaired11 : paired s132930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132931 : safe 10 10 s132931 = true := by
  have hcenter00 : center s132931 0 false = some s132922 := by rfl
  have hcenter01 : center s132931 0 true = none := by rfl
  have hcenter10 : center s132931 1 false = none := by rfl
  have hcenter11 : center s132931 1 true = none := by rfl
  have hcenter20 : center s132931 2 false = some s132923 := by rfl
  have hcenter21 : center s132931 2 true = some s132930 := by rfl
  have hpaired00 : paired s132931 false false = none := by rfl
  have hpaired01 : paired s132931 false true = none := by rfl
  have hpaired10 : paired s132931 true false = none := by rfl
  have hpaired11 : paired s132931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132923) (optionAll_some_eq hcenter21 safeNode132930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132932 : safe 10 12 s132932 = true := by
  have hcenter00 : center s132932 0 false = some s132869 := by rfl
  have hcenter01 : center s132932 0 true = some s132888 := by rfl
  have hcenter10 : center s132932 1 false = none := by rfl
  have hcenter11 : center s132932 1 true = none := by rfl
  have hcenter20 : center s132932 2 false = none := by rfl
  have hcenter21 : center s132932 2 true = some s132901 := by rfl
  have hpaired00 : paired s132932 false false = none := by rfl
  have hpaired01 : paired s132932 false true = none := by rfl
  have hpaired10 : paired s132932 true false = some s132916 := by rfl
  have hpaired11 : paired s132932 true true = some s132931 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132869) (optionAll_some_eq hcenter01 safeNode132888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132916) (optionAll_some_eq hpaired11 safeNode132931)

theorem safeNode132933 : safe 10 7 s132933 = true := by
  have hcenter00 : center s132933 0 false = none := by rfl
  have hcenter01 : center s132933 0 true = none := by rfl
  have hcenter10 : center s132933 1 false = none := by rfl
  have hcenter11 : center s132933 1 true = none := by rfl
  have hcenter20 : center s132933 2 false = none := by rfl
  have hcenter21 : center s132933 2 true = none := by rfl
  have hpaired00 : paired s132933 false false = none := by rfl
  have hpaired01 : paired s132933 false true = none := by rfl
  have hpaired10 : paired s132933 true false = none := by rfl
  have hpaired11 : paired s132933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132934 : safe 10 8 s132934 = true := by
  have hcenter00 : center s132934 0 false = none := by rfl
  have hcenter01 : center s132934 0 true = none := by rfl
  have hcenter10 : center s132934 1 false = none := by rfl
  have hcenter11 : center s132934 1 true = some s132933 := by rfl
  have hcenter20 : center s132934 2 false = none := by rfl
  have hcenter21 : center s132934 2 true = none := by rfl
  have hpaired00 : paired s132934 false false = none := by rfl
  have hpaired01 : paired s132934 false true = none := by rfl
  have hpaired10 : paired s132934 true false = none := by rfl
  have hpaired11 : paired s132934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132935 : safe 10 9 s132935 = true := by
  have hcenter00 : center s132935 0 false = none := by rfl
  have hcenter01 : center s132935 0 true = none := by rfl
  have hcenter10 : center s132935 1 false = none := by rfl
  have hcenter11 : center s132935 1 true = none := by rfl
  have hcenter20 : center s132935 2 false = none := by rfl
  have hcenter21 : center s132935 2 true = some s132934 := by rfl
  have hpaired00 : paired s132935 false false = none := by rfl
  have hpaired01 : paired s132935 false true = none := by rfl
  have hpaired10 : paired s132935 true false = none := by rfl
  have hpaired11 : paired s132935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132936 : safe 10 3 s132936 = true := by
  have hcenter00 : center s132936 0 false = none := by rfl
  have hcenter01 : center s132936 0 true = none := by rfl
  have hcenter10 : center s132936 1 false = none := by rfl
  have hcenter11 : center s132936 1 true = none := by rfl
  have hcenter20 : center s132936 2 false = none := by rfl
  have hcenter21 : center s132936 2 true = none := by rfl
  have hpaired00 : paired s132936 false false = none := by rfl
  have hpaired01 : paired s132936 false true = none := by rfl
  have hpaired10 : paired s132936 true false = none := by rfl
  have hpaired11 : paired s132936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132937 : safe 10 4 s132937 = true := by
  have hcenter00 : center s132937 0 false = none := by rfl
  have hcenter01 : center s132937 0 true = some s132936 := by rfl
  have hcenter10 : center s132937 1 false = none := by rfl
  have hcenter11 : center s132937 1 true = none := by rfl
  have hcenter20 : center s132937 2 false = none := by rfl
  have hcenter21 : center s132937 2 true = none := by rfl
  have hpaired00 : paired s132937 false false = none := by rfl
  have hpaired01 : paired s132937 false true = none := by rfl
  have hpaired10 : paired s132937 true false = none := by rfl
  have hpaired11 : paired s132937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132938 : safe 10 5 s132938 = true := by
  have hcenter00 : center s132938 0 false = none := by rfl
  have hcenter01 : center s132938 0 true = none := by rfl
  have hcenter10 : center s132938 1 false = none := by rfl
  have hcenter11 : center s132938 1 true = none := by rfl
  have hcenter20 : center s132938 2 false = some s132937 := by rfl
  have hcenter21 : center s132938 2 true = none := by rfl
  have hpaired00 : paired s132938 false false = none := by rfl
  have hpaired01 : paired s132938 false true = none := by rfl
  have hpaired10 : paired s132938 true false = none := by rfl
  have hpaired11 : paired s132938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132939 : safe 10 6 s132939 = true := by
  have hcenter00 : center s132939 0 false = none := by rfl
  have hcenter01 : center s132939 0 true = none := by rfl
  have hcenter10 : center s132939 1 false = some s132938 := by rfl
  have hcenter11 : center s132939 1 true = none := by rfl
  have hcenter20 : center s132939 2 false = none := by rfl
  have hcenter21 : center s132939 2 true = none := by rfl
  have hpaired00 : paired s132939 false false = none := by rfl
  have hpaired01 : paired s132939 false true = none := by rfl
  have hpaired10 : paired s132939 true false = none := by rfl
  have hpaired11 : paired s132939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132940 : safe 10 6 s132940 = true := by
  have hcenter00 : center s132940 0 false = none := by rfl
  have hcenter01 : center s132940 0 true = none := by rfl
  have hcenter10 : center s132940 1 false = none := by rfl
  have hcenter11 : center s132940 1 true = none := by rfl
  have hcenter20 : center s132940 2 false = none := by rfl
  have hcenter21 : center s132940 2 true = none := by rfl
  have hpaired00 : paired s132940 false false = none := by rfl
  have hpaired01 : paired s132940 false true = none := by rfl
  have hpaired10 : paired s132940 true false = none := by rfl
  have hpaired11 : paired s132940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132941 : safe 10 7 s132941 = true := by
  have hcenter00 : center s132941 0 false = some s132939 := by rfl
  have hcenter01 : center s132941 0 true = none := by rfl
  have hcenter10 : center s132941 1 false = none := by rfl
  have hcenter11 : center s132941 1 true = none := by rfl
  have hcenter20 : center s132941 2 false = some s132940 := by rfl
  have hcenter21 : center s132941 2 true = none := by rfl
  have hpaired00 : paired s132941 false false = none := by rfl
  have hpaired01 : paired s132941 false true = none := by rfl
  have hpaired10 : paired s132941 true false = none := by rfl
  have hpaired11 : paired s132941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132942 : safe 10 8 s132942 = true := by
  have hcenter00 : center s132942 0 false = none := by rfl
  have hcenter01 : center s132942 0 true = none := by rfl
  have hcenter10 : center s132942 1 false = some s132941 := by rfl
  have hcenter11 : center s132942 1 true = none := by rfl
  have hcenter20 : center s132942 2 false = none := by rfl
  have hcenter21 : center s132942 2 true = none := by rfl
  have hpaired00 : paired s132942 false false = none := by rfl
  have hpaired01 : paired s132942 false true = none := by rfl
  have hpaired10 : paired s132942 true false = none := by rfl
  have hpaired11 : paired s132942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132943 : safe 10 9 s132943 = true := by
  have hcenter00 : center s132943 0 false = some s132942 := by rfl
  have hcenter01 : center s132943 0 true = none := by rfl
  have hcenter10 : center s132943 1 false = none := by rfl
  have hcenter11 : center s132943 1 true = none := by rfl
  have hcenter20 : center s132943 2 false = none := by rfl
  have hcenter21 : center s132943 2 true = none := by rfl
  have hpaired00 : paired s132943 false false = none := by rfl
  have hpaired01 : paired s132943 false true = none := by rfl
  have hpaired10 : paired s132943 true false = none := by rfl
  have hpaired11 : paired s132943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132944 : safe 10 6 s132944 = true := by
  have hcenter00 : center s132944 0 false = none := by rfl
  have hcenter01 : center s132944 0 true = none := by rfl
  have hcenter10 : center s132944 1 false = none := by rfl
  have hcenter11 : center s132944 1 true = none := by rfl
  have hcenter20 : center s132944 2 false = none := by rfl
  have hcenter21 : center s132944 2 true = none := by rfl
  have hpaired00 : paired s132944 false false = none := by rfl
  have hpaired01 : paired s132944 false true = none := by rfl
  have hpaired10 : paired s132944 true false = none := by rfl
  have hpaired11 : paired s132944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132945 : safe 10 7 s132945 = true := by
  have hcenter00 : center s132945 0 false = none := by rfl
  have hcenter01 : center s132945 0 true = none := by rfl
  have hcenter10 : center s132945 1 false = none := by rfl
  have hcenter11 : center s132945 1 true = none := by rfl
  have hcenter20 : center s132945 2 false = none := by rfl
  have hcenter21 : center s132945 2 true = some s132944 := by rfl
  have hpaired00 : paired s132945 false false = none := by rfl
  have hpaired01 : paired s132945 false true = none := by rfl
  have hpaired10 : paired s132945 true false = none := by rfl
  have hpaired11 : paired s132945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132946 : safe 10 6 s132946 = true := by
  have hcenter00 : center s132946 0 false = none := by rfl
  have hcenter01 : center s132946 0 true = none := by rfl
  have hcenter10 : center s132946 1 false = none := by rfl
  have hcenter11 : center s132946 1 true = none := by rfl
  have hcenter20 : center s132946 2 false = none := by rfl
  have hcenter21 : center s132946 2 true = none := by rfl
  have hpaired00 : paired s132946 false false = none := by rfl
  have hpaired01 : paired s132946 false true = none := by rfl
  have hpaired10 : paired s132946 true false = none := by rfl
  have hpaired11 : paired s132946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132947 : safe 10 6 s132947 = true := by
  have hcenter00 : center s132947 0 false = none := by rfl
  have hcenter01 : center s132947 0 true = none := by rfl
  have hcenter10 : center s132947 1 false = none := by rfl
  have hcenter11 : center s132947 1 true = none := by rfl
  have hcenter20 : center s132947 2 false = none := by rfl
  have hcenter21 : center s132947 2 true = none := by rfl
  have hpaired00 : paired s132947 false false = none := by rfl
  have hpaired01 : paired s132947 false true = none := by rfl
  have hpaired10 : paired s132947 true false = none := by rfl
  have hpaired11 : paired s132947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132948 : safe 10 8 s132948 = true := by
  have hcenter00 : center s132948 0 false = none := by rfl
  have hcenter01 : center s132948 0 true = some s132945 := by rfl
  have hcenter10 : center s132948 1 false = none := by rfl
  have hcenter11 : center s132948 1 true = none := by rfl
  have hcenter20 : center s132948 2 false = none := by rfl
  have hcenter21 : center s132948 2 true = none := by rfl
  have hpaired00 : paired s132948 false false = none := by rfl
  have hpaired01 : paired s132948 false true = none := by rfl
  have hpaired10 : paired s132948 true false = some s132946 := by rfl
  have hpaired11 : paired s132948 true true = some s132947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode132946) (optionAll_some_eq hpaired11 safeNode132947)

theorem safeNode132949 : safe 10 9 s132949 = true := by
  have hcenter00 : center s132949 0 false = none := by rfl
  have hcenter01 : center s132949 0 true = none := by rfl
  have hcenter10 : center s132949 1 false = none := by rfl
  have hcenter11 : center s132949 1 true = some s132948 := by rfl
  have hcenter20 : center s132949 2 false = none := by rfl
  have hcenter21 : center s132949 2 true = none := by rfl
  have hpaired00 : paired s132949 false false = none := by rfl
  have hpaired01 : paired s132949 false true = none := by rfl
  have hpaired10 : paired s132949 true false = none := by rfl
  have hpaired11 : paired s132949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132950 : safe 10 10 s132950 = true := by
  have hcenter00 : center s132950 0 false = none := by rfl
  have hcenter01 : center s132950 0 true = some s132935 := by rfl
  have hcenter10 : center s132950 1 false = none := by rfl
  have hcenter11 : center s132950 1 true = none := by rfl
  have hcenter20 : center s132950 2 false = some s132943 := by rfl
  have hcenter21 : center s132950 2 true = some s132949 := by rfl
  have hpaired00 : paired s132950 false false = none := by rfl
  have hpaired01 : paired s132950 false true = none := by rfl
  have hpaired10 : paired s132950 true false = none := by rfl
  have hpaired11 : paired s132950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132943) (optionAll_some_eq hcenter21 safeNode132949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132951 : safe 10 7 s132951 = true := by
  have hcenter00 : center s132951 0 false = none := by rfl
  have hcenter01 : center s132951 0 true = none := by rfl
  have hcenter10 : center s132951 1 false = none := by rfl
  have hcenter11 : center s132951 1 true = none := by rfl
  have hcenter20 : center s132951 2 false = none := by rfl
  have hcenter21 : center s132951 2 true = none := by rfl
  have hpaired00 : paired s132951 false false = none := by rfl
  have hpaired01 : paired s132951 false true = none := by rfl
  have hpaired10 : paired s132951 true false = none := by rfl
  have hpaired11 : paired s132951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132952 : safe 10 5 s132952 = true := by
  have hcenter00 : center s132952 0 false = none := by rfl
  have hcenter01 : center s132952 0 true = none := by rfl
  have hcenter10 : center s132952 1 false = none := by rfl
  have hcenter11 : center s132952 1 true = none := by rfl
  have hcenter20 : center s132952 2 false = none := by rfl
  have hcenter21 : center s132952 2 true = none := by rfl
  have hpaired00 : paired s132952 false false = none := by rfl
  have hpaired01 : paired s132952 false true = none := by rfl
  have hpaired10 : paired s132952 true false = none := by rfl
  have hpaired11 : paired s132952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132953 : safe 10 6 s132953 = true := by
  have hcenter00 : center s132953 0 false = none := by rfl
  have hcenter01 : center s132953 0 true = some s132952 := by rfl
  have hcenter10 : center s132953 1 false = none := by rfl
  have hcenter11 : center s132953 1 true = none := by rfl
  have hcenter20 : center s132953 2 false = none := by rfl
  have hcenter21 : center s132953 2 true = none := by rfl
  have hpaired00 : paired s132953 false false = none := by rfl
  have hpaired01 : paired s132953 false true = none := by rfl
  have hpaired10 : paired s132953 true false = none := by rfl
  have hpaired11 : paired s132953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132954 : safe 10 7 s132954 = true := by
  have hcenter00 : center s132954 0 false = none := by rfl
  have hcenter01 : center s132954 0 true = none := by rfl
  have hcenter10 : center s132954 1 false = none := by rfl
  have hcenter11 : center s132954 1 true = some s132953 := by rfl
  have hcenter20 : center s132954 2 false = none := by rfl
  have hcenter21 : center s132954 2 true = none := by rfl
  have hpaired00 : paired s132954 false false = none := by rfl
  have hpaired01 : paired s132954 false true = none := by rfl
  have hpaired10 : paired s132954 true false = none := by rfl
  have hpaired11 : paired s132954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132955 : safe 10 8 s132955 = true := by
  have hcenter00 : center s132955 0 false = none := by rfl
  have hcenter01 : center s132955 0 true = some s132951 := by rfl
  have hcenter10 : center s132955 1 false = none := by rfl
  have hcenter11 : center s132955 1 true = none := by rfl
  have hcenter20 : center s132955 2 false = none := by rfl
  have hcenter21 : center s132955 2 true = some s132954 := by rfl
  have hpaired00 : paired s132955 false false = none := by rfl
  have hpaired01 : paired s132955 false true = none := by rfl
  have hpaired10 : paired s132955 true false = none := by rfl
  have hpaired11 : paired s132955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132956 : safe 10 7 s132956 = true := by
  have hcenter00 : center s132956 0 false = none := by rfl
  have hcenter01 : center s132956 0 true = none := by rfl
  have hcenter10 : center s132956 1 false = none := by rfl
  have hcenter11 : center s132956 1 true = none := by rfl
  have hcenter20 : center s132956 2 false = none := by rfl
  have hcenter21 : center s132956 2 true = none := by rfl
  have hpaired00 : paired s132956 false false = none := by rfl
  have hpaired01 : paired s132956 false true = none := by rfl
  have hpaired10 : paired s132956 true false = none := by rfl
  have hpaired11 : paired s132956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132957 : safe 10 8 s132957 = true := by
  have hcenter00 : center s132957 0 false = none := by rfl
  have hcenter01 : center s132957 0 true = none := by rfl
  have hcenter10 : center s132957 1 false = none := by rfl
  have hcenter11 : center s132957 1 true = none := by rfl
  have hcenter20 : center s132957 2 false = some s132956 := by rfl
  have hcenter21 : center s132957 2 true = none := by rfl
  have hpaired00 : paired s132957 false false = none := by rfl
  have hpaired01 : paired s132957 false true = none := by rfl
  have hpaired10 : paired s132957 true false = none := by rfl
  have hpaired11 : paired s132957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132958 : safe 10 5 s132958 = true := by
  have hcenter00 : center s132958 0 false = none := by rfl
  have hcenter01 : center s132958 0 true = none := by rfl
  have hcenter10 : center s132958 1 false = none := by rfl
  have hcenter11 : center s132958 1 true = none := by rfl
  have hcenter20 : center s132958 2 false = none := by rfl
  have hcenter21 : center s132958 2 true = none := by rfl
  have hpaired00 : paired s132958 false false = none := by rfl
  have hpaired01 : paired s132958 false true = none := by rfl
  have hpaired10 : paired s132958 true false = none := by rfl
  have hpaired11 : paired s132958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132959 : safe 10 6 s132959 = true := by
  have hcenter00 : center s132959 0 false = none := by rfl
  have hcenter01 : center s132959 0 true = none := by rfl
  have hcenter10 : center s132959 1 false = none := by rfl
  have hcenter11 : center s132959 1 true = none := by rfl
  have hcenter20 : center s132959 2 false = none := by rfl
  have hcenter21 : center s132959 2 true = some s132958 := by rfl
  have hpaired00 : paired s132959 false false = none := by rfl
  have hpaired01 : paired s132959 false true = none := by rfl
  have hpaired10 : paired s132959 true false = none := by rfl
  have hpaired11 : paired s132959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132960 : safe 10 7 s132960 = true := by
  have hcenter00 : center s132960 0 false = none := by rfl
  have hcenter01 : center s132960 0 true = none := by rfl
  have hcenter10 : center s132960 1 false = some s132959 := by rfl
  have hcenter11 : center s132960 1 true = none := by rfl
  have hcenter20 : center s132960 2 false = none := by rfl
  have hcenter21 : center s132960 2 true = none := by rfl
  have hpaired00 : paired s132960 false false = none := by rfl
  have hpaired01 : paired s132960 false true = none := by rfl
  have hpaired10 : paired s132960 true false = none := by rfl
  have hpaired11 : paired s132960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132961 : safe 10 5 s132961 = true := by
  have hcenter00 : center s132961 0 false = none := by rfl
  have hcenter01 : center s132961 0 true = none := by rfl
  have hcenter10 : center s132961 1 false = none := by rfl
  have hcenter11 : center s132961 1 true = none := by rfl
  have hcenter20 : center s132961 2 false = none := by rfl
  have hcenter21 : center s132961 2 true = none := by rfl
  have hpaired00 : paired s132961 false false = none := by rfl
  have hpaired01 : paired s132961 false true = none := by rfl
  have hpaired10 : paired s132961 true false = none := by rfl
  have hpaired11 : paired s132961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132962 : safe 10 6 s132962 = true := by
  have hcenter00 : center s132962 0 false = none := by rfl
  have hcenter01 : center s132962 0 true = none := by rfl
  have hcenter10 : center s132962 1 false = none := by rfl
  have hcenter11 : center s132962 1 true = some s132961 := by rfl
  have hcenter20 : center s132962 2 false = none := by rfl
  have hcenter21 : center s132962 2 true = none := by rfl
  have hpaired00 : paired s132962 false false = none := by rfl
  have hpaired01 : paired s132962 false true = none := by rfl
  have hpaired10 : paired s132962 true false = none := by rfl
  have hpaired11 : paired s132962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132963 : safe 10 7 s132963 = true := by
  have hcenter00 : center s132963 0 false = none := by rfl
  have hcenter01 : center s132963 0 true = none := by rfl
  have hcenter10 : center s132963 1 false = none := by rfl
  have hcenter11 : center s132963 1 true = none := by rfl
  have hcenter20 : center s132963 2 false = some s132962 := by rfl
  have hcenter21 : center s132963 2 true = none := by rfl
  have hpaired00 : paired s132963 false false = none := by rfl
  have hpaired01 : paired s132963 false true = none := by rfl
  have hpaired10 : paired s132963 true false = none := by rfl
  have hpaired11 : paired s132963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132964 : safe 10 9 s132964 = true := by
  have hcenter00 : center s132964 0 false = none := by rfl
  have hcenter01 : center s132964 0 true = none := by rfl
  have hcenter10 : center s132964 1 false = some s132955 := by rfl
  have hcenter11 : center s132964 1 true = some s132957 := by rfl
  have hcenter20 : center s132964 2 false = none := by rfl
  have hcenter21 : center s132964 2 true = none := by rfl
  have hpaired00 : paired s132964 false false = some s132960 := by rfl
  have hpaired01 : paired s132964 false true = some s132963 := by rfl
  have hpaired10 : paired s132964 true false = none := by rfl
  have hpaired11 : paired s132964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132955) (optionAll_some_eq hcenter11 safeNode132957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132960) (optionAll_some_eq hpaired01 safeNode132963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132965 : safe 10 3 s132965 = true := by
  have hcenter00 : center s132965 0 false = none := by rfl
  have hcenter01 : center s132965 0 true = none := by rfl
  have hcenter10 : center s132965 1 false = none := by rfl
  have hcenter11 : center s132965 1 true = none := by rfl
  have hcenter20 : center s132965 2 false = none := by rfl
  have hcenter21 : center s132965 2 true = none := by rfl
  have hpaired00 : paired s132965 false false = none := by rfl
  have hpaired01 : paired s132965 false true = none := by rfl
  have hpaired10 : paired s132965 true false = none := by rfl
  have hpaired11 : paired s132965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132966 : safe 10 4 s132966 = true := by
  have hcenter00 : center s132966 0 false = none := by rfl
  have hcenter01 : center s132966 0 true = none := by rfl
  have hcenter10 : center s132966 1 false = none := by rfl
  have hcenter11 : center s132966 1 true = none := by rfl
  have hcenter20 : center s132966 2 false = some s132965 := by rfl
  have hcenter21 : center s132966 2 true = none := by rfl
  have hpaired00 : paired s132966 false false = none := by rfl
  have hpaired01 : paired s132966 false true = none := by rfl
  have hpaired10 : paired s132966 true false = none := by rfl
  have hpaired11 : paired s132966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132967 : safe 10 5 s132967 = true := by
  have hcenter00 : center s132967 0 false = none := by rfl
  have hcenter01 : center s132967 0 true = some s132966 := by rfl
  have hcenter10 : center s132967 1 false = none := by rfl
  have hcenter11 : center s132967 1 true = none := by rfl
  have hcenter20 : center s132967 2 false = none := by rfl
  have hcenter21 : center s132967 2 true = none := by rfl
  have hpaired00 : paired s132967 false false = none := by rfl
  have hpaired01 : paired s132967 false true = none := by rfl
  have hpaired10 : paired s132967 true false = none := by rfl
  have hpaired11 : paired s132967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132968 : safe 10 6 s132968 = true := by
  have hcenter00 : center s132968 0 false = none := by rfl
  have hcenter01 : center s132968 0 true = none := by rfl
  have hcenter10 : center s132968 1 false = none := by rfl
  have hcenter11 : center s132968 1 true = some s132967 := by rfl
  have hcenter20 : center s132968 2 false = none := by rfl
  have hcenter21 : center s132968 2 true = none := by rfl
  have hpaired00 : paired s132968 false false = none := by rfl
  have hpaired01 : paired s132968 false true = none := by rfl
  have hpaired10 : paired s132968 true false = none := by rfl
  have hpaired11 : paired s132968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132969 : safe 10 7 s132969 = true := by
  have hcenter00 : center s132969 0 false = none := by rfl
  have hcenter01 : center s132969 0 true = none := by rfl
  have hcenter10 : center s132969 1 false = none := by rfl
  have hcenter11 : center s132969 1 true = none := by rfl
  have hcenter20 : center s132969 2 false = none := by rfl
  have hcenter21 : center s132969 2 true = some s132968 := by rfl
  have hpaired00 : paired s132969 false false = none := by rfl
  have hpaired01 : paired s132969 false true = none := by rfl
  have hpaired10 : paired s132969 true false = none := by rfl
  have hpaired11 : paired s132969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode132968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132970 : safe 10 8 s132970 = true := by
  have hcenter00 : center s132970 0 false = none := by rfl
  have hcenter01 : center s132970 0 true = none := by rfl
  have hcenter10 : center s132970 1 false = none := by rfl
  have hcenter11 : center s132970 1 true = some s132969 := by rfl
  have hcenter20 : center s132970 2 false = none := by rfl
  have hcenter21 : center s132970 2 true = none := by rfl
  have hpaired00 : paired s132970 false false = none := by rfl
  have hpaired01 : paired s132970 false true = none := by rfl
  have hpaired10 : paired s132970 true false = none := by rfl
  have hpaired11 : paired s132970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132971 : safe 10 7 s132971 = true := by
  have hcenter00 : center s132971 0 false = none := by rfl
  have hcenter01 : center s132971 0 true = none := by rfl
  have hcenter10 : center s132971 1 false = none := by rfl
  have hcenter11 : center s132971 1 true = none := by rfl
  have hcenter20 : center s132971 2 false = none := by rfl
  have hcenter21 : center s132971 2 true = none := by rfl
  have hpaired00 : paired s132971 false false = none := by rfl
  have hpaired01 : paired s132971 false true = none := by rfl
  have hpaired10 : paired s132971 true false = none := by rfl
  have hpaired11 : paired s132971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132972 : safe 10 8 s132972 = true := by
  have hcenter00 : center s132972 0 false = none := by rfl
  have hcenter01 : center s132972 0 true = none := by rfl
  have hcenter10 : center s132972 1 false = some s132971 := by rfl
  have hcenter11 : center s132972 1 true = none := by rfl
  have hcenter20 : center s132972 2 false = none := by rfl
  have hcenter21 : center s132972 2 true = none := by rfl
  have hpaired00 : paired s132972 false false = none := by rfl
  have hpaired01 : paired s132972 false true = none := by rfl
  have hpaired10 : paired s132972 true false = none := by rfl
  have hpaired11 : paired s132972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132973 : safe 10 6 s132973 = true := by
  have hcenter00 : center s132973 0 false = none := by rfl
  have hcenter01 : center s132973 0 true = none := by rfl
  have hcenter10 : center s132973 1 false = none := by rfl
  have hcenter11 : center s132973 1 true = none := by rfl
  have hcenter20 : center s132973 2 false = none := by rfl
  have hcenter21 : center s132973 2 true = none := by rfl
  have hpaired00 : paired s132973 false false = none := by rfl
  have hpaired01 : paired s132973 false true = none := by rfl
  have hpaired10 : paired s132973 true false = none := by rfl
  have hpaired11 : paired s132973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132974 : safe 10 7 s132974 = true := by
  have hcenter00 : center s132974 0 false = none := by rfl
  have hcenter01 : center s132974 0 true = some s132973 := by rfl
  have hcenter10 : center s132974 1 false = none := by rfl
  have hcenter11 : center s132974 1 true = none := by rfl
  have hcenter20 : center s132974 2 false = none := by rfl
  have hcenter21 : center s132974 2 true = none := by rfl
  have hpaired00 : paired s132974 false false = none := by rfl
  have hpaired01 : paired s132974 false true = none := by rfl
  have hpaired10 : paired s132974 true false = none := by rfl
  have hpaired11 : paired s132974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132975 : safe 10 6 s132975 = true := by
  have hcenter00 : center s132975 0 false = none := by rfl
  have hcenter01 : center s132975 0 true = none := by rfl
  have hcenter10 : center s132975 1 false = none := by rfl
  have hcenter11 : center s132975 1 true = none := by rfl
  have hcenter20 : center s132975 2 false = none := by rfl
  have hcenter21 : center s132975 2 true = none := by rfl
  have hpaired00 : paired s132975 false false = none := by rfl
  have hpaired01 : paired s132975 false true = none := by rfl
  have hpaired10 : paired s132975 true false = none := by rfl
  have hpaired11 : paired s132975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132976 : safe 10 6 s132976 = true := by
  have hcenter00 : center s132976 0 false = none := by rfl
  have hcenter01 : center s132976 0 true = none := by rfl
  have hcenter10 : center s132976 1 false = none := by rfl
  have hcenter11 : center s132976 1 true = none := by rfl
  have hcenter20 : center s132976 2 false = none := by rfl
  have hcenter21 : center s132976 2 true = none := by rfl
  have hpaired00 : paired s132976 false false = none := by rfl
  have hpaired01 : paired s132976 false true = none := by rfl
  have hpaired10 : paired s132976 true false = none := by rfl
  have hpaired11 : paired s132976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132977 : safe 10 8 s132977 = true := by
  have hcenter00 : center s132977 0 false = none := by rfl
  have hcenter01 : center s132977 0 true = none := by rfl
  have hcenter10 : center s132977 1 false = some s132974 := by rfl
  have hcenter11 : center s132977 1 true = none := by rfl
  have hcenter20 : center s132977 2 false = none := by rfl
  have hcenter21 : center s132977 2 true = none := by rfl
  have hpaired00 : paired s132977 false false = some s132975 := by rfl
  have hpaired01 : paired s132977 false true = some s132976 := by rfl
  have hpaired10 : paired s132977 true false = none := by rfl
  have hpaired11 : paired s132977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132975) (optionAll_some_eq hpaired01 safeNode132976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132978 : safe 10 9 s132978 = true := by
  have hcenter00 : center s132978 0 false = some s132970 := by rfl
  have hcenter01 : center s132978 0 true = some s132972 := by rfl
  have hcenter10 : center s132978 1 false = none := by rfl
  have hcenter11 : center s132978 1 true = none := by rfl
  have hcenter20 : center s132978 2 false = some s132977 := by rfl
  have hcenter21 : center s132978 2 true = none := by rfl
  have hpaired00 : paired s132978 false false = none := by rfl
  have hpaired01 : paired s132978 false true = none := by rfl
  have hpaired10 : paired s132978 true false = none := by rfl
  have hpaired11 : paired s132978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132970) (optionAll_some_eq hcenter01 safeNode132972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132979 : safe 10 3 s132979 = true := by
  have hcenter00 : center s132979 0 false = none := by rfl
  have hcenter01 : center s132979 0 true = none := by rfl
  have hcenter10 : center s132979 1 false = none := by rfl
  have hcenter11 : center s132979 1 true = none := by rfl
  have hcenter20 : center s132979 2 false = none := by rfl
  have hcenter21 : center s132979 2 true = none := by rfl
  have hpaired00 : paired s132979 false false = none := by rfl
  have hpaired01 : paired s132979 false true = none := by rfl
  have hpaired10 : paired s132979 true false = none := by rfl
  have hpaired11 : paired s132979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132980 : safe 10 4 s132980 = true := by
  have hcenter00 : center s132980 0 false = none := by rfl
  have hcenter01 : center s132980 0 true = none := by rfl
  have hcenter10 : center s132980 1 false = none := by rfl
  have hcenter11 : center s132980 1 true = some s132979 := by rfl
  have hcenter20 : center s132980 2 false = none := by rfl
  have hcenter21 : center s132980 2 true = none := by rfl
  have hpaired00 : paired s132980 false false = none := by rfl
  have hpaired01 : paired s132980 false true = none := by rfl
  have hpaired10 : paired s132980 true false = none := by rfl
  have hpaired11 : paired s132980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132981 : safe 10 5 s132981 = true := by
  have hcenter00 : center s132981 0 false = none := by rfl
  have hcenter01 : center s132981 0 true = some s132980 := by rfl
  have hcenter10 : center s132981 1 false = none := by rfl
  have hcenter11 : center s132981 1 true = none := by rfl
  have hcenter20 : center s132981 2 false = none := by rfl
  have hcenter21 : center s132981 2 true = none := by rfl
  have hpaired00 : paired s132981 false false = none := by rfl
  have hpaired01 : paired s132981 false true = none := by rfl
  have hpaired10 : paired s132981 true false = none := by rfl
  have hpaired11 : paired s132981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132982 : safe 10 6 s132982 = true := by
  have hcenter00 : center s132982 0 false = none := by rfl
  have hcenter01 : center s132982 0 true = none := by rfl
  have hcenter10 : center s132982 1 false = some s132981 := by rfl
  have hcenter11 : center s132982 1 true = none := by rfl
  have hcenter20 : center s132982 2 false = none := by rfl
  have hcenter21 : center s132982 2 true = none := by rfl
  have hpaired00 : paired s132982 false false = none := by rfl
  have hpaired01 : paired s132982 false true = none := by rfl
  have hpaired10 : paired s132982 true false = none := by rfl
  have hpaired11 : paired s132982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132983 : safe 10 7 s132983 = true := by
  have hcenter00 : center s132983 0 false = none := by rfl
  have hcenter01 : center s132983 0 true = none := by rfl
  have hcenter10 : center s132983 1 false = none := by rfl
  have hcenter11 : center s132983 1 true = none := by rfl
  have hcenter20 : center s132983 2 false = some s132982 := by rfl
  have hcenter21 : center s132983 2 true = none := by rfl
  have hpaired00 : paired s132983 false false = none := by rfl
  have hpaired01 : paired s132983 false true = none := by rfl
  have hpaired10 : paired s132983 true false = none := by rfl
  have hpaired11 : paired s132983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132984 : safe 10 8 s132984 = true := by
  have hcenter00 : center s132984 0 false = none := by rfl
  have hcenter01 : center s132984 0 true = none := by rfl
  have hcenter10 : center s132984 1 false = none := by rfl
  have hcenter11 : center s132984 1 true = some s132983 := by rfl
  have hcenter20 : center s132984 2 false = none := by rfl
  have hcenter21 : center s132984 2 true = none := by rfl
  have hpaired00 : paired s132984 false false = none := by rfl
  have hpaired01 : paired s132984 false true = none := by rfl
  have hpaired10 : paired s132984 true false = none := by rfl
  have hpaired11 : paired s132984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132985 : safe 10 3 s132985 = true := by
  have hcenter00 : center s132985 0 false = none := by rfl
  have hcenter01 : center s132985 0 true = none := by rfl
  have hcenter10 : center s132985 1 false = none := by rfl
  have hcenter11 : center s132985 1 true = none := by rfl
  have hcenter20 : center s132985 2 false = none := by rfl
  have hcenter21 : center s132985 2 true = none := by rfl
  have hpaired00 : paired s132985 false false = none := by rfl
  have hpaired01 : paired s132985 false true = none := by rfl
  have hpaired10 : paired s132985 true false = none := by rfl
  have hpaired11 : paired s132985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132986 : safe 10 4 s132986 = true := by
  have hcenter00 : center s132986 0 false = none := by rfl
  have hcenter01 : center s132986 0 true = some s132985 := by rfl
  have hcenter10 : center s132986 1 false = none := by rfl
  have hcenter11 : center s132986 1 true = none := by rfl
  have hcenter20 : center s132986 2 false = none := by rfl
  have hcenter21 : center s132986 2 true = none := by rfl
  have hpaired00 : paired s132986 false false = none := by rfl
  have hpaired01 : paired s132986 false true = none := by rfl
  have hpaired10 : paired s132986 true false = none := by rfl
  have hpaired11 : paired s132986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132987 : safe 10 5 s132987 = true := by
  have hcenter00 : center s132987 0 false = none := by rfl
  have hcenter01 : center s132987 0 true = none := by rfl
  have hcenter10 : center s132987 1 false = none := by rfl
  have hcenter11 : center s132987 1 true = some s132986 := by rfl
  have hcenter20 : center s132987 2 false = none := by rfl
  have hcenter21 : center s132987 2 true = none := by rfl
  have hpaired00 : paired s132987 false false = none := by rfl
  have hpaired01 : paired s132987 false true = none := by rfl
  have hpaired10 : paired s132987 true false = none := by rfl
  have hpaired11 : paired s132987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132988 : safe 10 6 s132988 = true := by
  have hcenter00 : center s132988 0 false = some s132987 := by rfl
  have hcenter01 : center s132988 0 true = none := by rfl
  have hcenter10 : center s132988 1 false = none := by rfl
  have hcenter11 : center s132988 1 true = none := by rfl
  have hcenter20 : center s132988 2 false = none := by rfl
  have hcenter21 : center s132988 2 true = none := by rfl
  have hpaired00 : paired s132988 false false = none := by rfl
  have hpaired01 : paired s132988 false true = none := by rfl
  have hpaired10 : paired s132988 true false = none := by rfl
  have hpaired11 : paired s132988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132989 : safe 10 7 s132989 = true := by
  have hcenter00 : center s132989 0 false = none := by rfl
  have hcenter01 : center s132989 0 true = none := by rfl
  have hcenter10 : center s132989 1 false = none := by rfl
  have hcenter11 : center s132989 1 true = none := by rfl
  have hcenter20 : center s132989 2 false = some s132988 := by rfl
  have hcenter21 : center s132989 2 true = none := by rfl
  have hpaired00 : paired s132989 false false = none := by rfl
  have hpaired01 : paired s132989 false true = none := by rfl
  have hpaired10 : paired s132989 true false = none := by rfl
  have hpaired11 : paired s132989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132990 : safe 10 8 s132990 = true := by
  have hcenter00 : center s132990 0 false = none := by rfl
  have hcenter01 : center s132990 0 true = some s132989 := by rfl
  have hcenter10 : center s132990 1 false = none := by rfl
  have hcenter11 : center s132990 1 true = none := by rfl
  have hcenter20 : center s132990 2 false = none := by rfl
  have hcenter21 : center s132990 2 true = none := by rfl
  have hpaired00 : paired s132990 false false = none := by rfl
  have hpaired01 : paired s132990 false true = none := by rfl
  have hpaired10 : paired s132990 true false = none := by rfl
  have hpaired11 : paired s132990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132991 : safe 10 10 s132991 = true := by
  have hcenter00 : center s132991 0 false = some s132964 := by rfl
  have hcenter01 : center s132991 0 true = none := by rfl
  have hcenter10 : center s132991 1 false = none := by rfl
  have hcenter11 : center s132991 1 true = some s132978 := by rfl
  have hcenter20 : center s132991 2 false = none := by rfl
  have hcenter21 : center s132991 2 true = none := by rfl
  have hpaired00 : paired s132991 false false = some s132984 := by rfl
  have hpaired01 : paired s132991 false true = some s132990 := by rfl
  have hpaired10 : paired s132991 true false = none := by rfl
  have hpaired11 : paired s132991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode132964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode132984) (optionAll_some_eq hpaired01 safeNode132990) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132992 : safe 10 11 s132992 = true := by
  have hcenter00 : center s132992 0 false = none := by rfl
  have hcenter01 : center s132992 0 true = none := by rfl
  have hcenter10 : center s132992 1 false = some s132950 := by rfl
  have hcenter11 : center s132992 1 true = none := by rfl
  have hcenter20 : center s132992 2 false = some s132991 := by rfl
  have hcenter21 : center s132992 2 true = none := by rfl
  have hpaired00 : paired s132992 false false = none := by rfl
  have hpaired01 : paired s132992 false true = none := by rfl
  have hpaired10 : paired s132992 true false = none := by rfl
  have hpaired11 : paired s132992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132950) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132993 : safe 10 5 s132993 = true := by
  have hcenter00 : center s132993 0 false = none := by rfl
  have hcenter01 : center s132993 0 true = none := by rfl
  have hcenter10 : center s132993 1 false = none := by rfl
  have hcenter11 : center s132993 1 true = none := by rfl
  have hcenter20 : center s132993 2 false = none := by rfl
  have hcenter21 : center s132993 2 true = none := by rfl
  have hpaired00 : paired s132993 false false = none := by rfl
  have hpaired01 : paired s132993 false true = none := by rfl
  have hpaired10 : paired s132993 true false = none := by rfl
  have hpaired11 : paired s132993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132994 : safe 10 4 s132994 = true := by
  have hcenter00 : center s132994 0 false = none := by rfl
  have hcenter01 : center s132994 0 true = none := by rfl
  have hcenter10 : center s132994 1 false = none := by rfl
  have hcenter11 : center s132994 1 true = none := by rfl
  have hcenter20 : center s132994 2 false = none := by rfl
  have hcenter21 : center s132994 2 true = none := by rfl
  have hpaired00 : paired s132994 false false = none := by rfl
  have hpaired01 : paired s132994 false true = none := by rfl
  have hpaired10 : paired s132994 true false = none := by rfl
  have hpaired11 : paired s132994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132995 : safe 10 5 s132995 = true := by
  have hcenter00 : center s132995 0 false = none := by rfl
  have hcenter01 : center s132995 0 true = none := by rfl
  have hcenter10 : center s132995 1 false = some s132994 := by rfl
  have hcenter11 : center s132995 1 true = none := by rfl
  have hcenter20 : center s132995 2 false = none := by rfl
  have hcenter21 : center s132995 2 true = none := by rfl
  have hpaired00 : paired s132995 false false = none := by rfl
  have hpaired01 : paired s132995 false true = none := by rfl
  have hpaired10 : paired s132995 true false = none := by rfl
  have hpaired11 : paired s132995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode132994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132996 : safe 10 6 s132996 = true := by
  have hcenter00 : center s132996 0 false = none := by rfl
  have hcenter01 : center s132996 0 true = some s132993 := by rfl
  have hcenter10 : center s132996 1 false = none := by rfl
  have hcenter11 : center s132996 1 true = none := by rfl
  have hcenter20 : center s132996 2 false = some s132995 := by rfl
  have hcenter21 : center s132996 2 true = none := by rfl
  have hpaired00 : paired s132996 false false = none := by rfl
  have hpaired01 : paired s132996 false true = none := by rfl
  have hpaired10 : paired s132996 true false = none := by rfl
  have hpaired11 : paired s132996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132997 : safe 10 7 s132997 = true := by
  have hcenter00 : center s132997 0 false = none := by rfl
  have hcenter01 : center s132997 0 true = none := by rfl
  have hcenter10 : center s132997 1 false = none := by rfl
  have hcenter11 : center s132997 1 true = some s132996 := by rfl
  have hcenter20 : center s132997 2 false = none := by rfl
  have hcenter21 : center s132997 2 true = none := by rfl
  have hpaired00 : paired s132997 false false = none := by rfl
  have hpaired01 : paired s132997 false true = none := by rfl
  have hpaired10 : paired s132997 true false = none := by rfl
  have hpaired11 : paired s132997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode132996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132998 : safe 10 8 s132998 = true := by
  have hcenter00 : center s132998 0 false = none := by rfl
  have hcenter01 : center s132998 0 true = some s132997 := by rfl
  have hcenter10 : center s132998 1 false = none := by rfl
  have hcenter11 : center s132998 1 true = none := by rfl
  have hcenter20 : center s132998 2 false = none := by rfl
  have hcenter21 : center s132998 2 true = none := by rfl
  have hpaired00 : paired s132998 false false = none := by rfl
  have hpaired01 : paired s132998 false true = none := by rfl
  have hpaired10 : paired s132998 true false = none := by rfl
  have hpaired11 : paired s132998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode132997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132999 : safe 10 8 s132999 = true := by
  have hcenter00 : center s132999 0 false = none := by rfl
  have hcenter01 : center s132999 0 true = none := by rfl
  have hcenter10 : center s132999 1 false = none := by rfl
  have hcenter11 : center s132999 1 true = none := by rfl
  have hcenter20 : center s132999 2 false = none := by rfl
  have hcenter21 : center s132999 2 true = none := by rfl
  have hpaired00 : paired s132999 false false = none := by rfl
  have hpaired01 : paired s132999 false true = none := by rfl
  have hpaired10 : paired s132999 true false = none := by rfl
  have hpaired11 : paired s132999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
