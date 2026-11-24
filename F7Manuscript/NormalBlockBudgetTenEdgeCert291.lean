module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert290

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s145500 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 62, 30, 61, 124, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145501 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 62, 30, 57, 124, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145502 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 11, 62, 30, 57, 116, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145503 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 62, 31, 59, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145504 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 47, 63, 94, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145505 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 62, 94, 123, 125, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145506 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 62, 30, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145507 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 62, 30, 121, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145508 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 62, 30, 121, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145509 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 62, 30, 121, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145510 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145511 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 62, 30, 57, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145512 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145513 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145514 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145515 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145516 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145517 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145518 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145519 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145520 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145521 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145522 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145523 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145524 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145525 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145526 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 62, 30, 57, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145527 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145528 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145529 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145530 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145531 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145532 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145533 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145534 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145535 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145536 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145537 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145538 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145539 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145540 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145541 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145542 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145543 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145544 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145545 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 46, 28, 57, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145546 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 63, 124, 63, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145547 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 63, 60, 63, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145548 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 125, 63, 54, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145549 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 125, 63, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145550 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145551 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 125, 63, 54, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145552 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 125, 63, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145553 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s145554 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 63, 54, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145555 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 79, 47, 60, 59, 116, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145556 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 79, 47, 60, 59, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145557 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 63, 126, 123, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145558 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 63, 126, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145559 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 63, 126, 123, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145560 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 63, 124, 59, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145561 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 107, 47, 124, 59, 60, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145562 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 47, 124, 59, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145563 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 75, 47, 60, 59, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145564 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 47, 60, 59, 52, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145565 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 111, 93, 63, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145566 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 111, 93, 63, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145567 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145568 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145569 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 123, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145570 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 123, 47, 92, 59, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145571 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 91, 47, 92, 59, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145572 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145573 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 29, 123, 118, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145574 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 123, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145575 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145576 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 79, 47, 60, 59, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145577 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 79, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145578 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 63, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145579 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 29, 63, 54, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145580 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 127, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145581 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 127, 54, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145582 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s145583 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 127, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145584 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 127, 54, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145585 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 63, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145586 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 29, 63, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145587 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s145588 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 75, 47, 28, 59, 52, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145589 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145590 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 123, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s145591 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 63, 94, 123, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s145592 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 63, 94, 123, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s145593 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145594 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145595 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145596 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145597 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145598 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145599 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 123, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s145600 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 63, 94, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s145601 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 63, 94, 123, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s145602 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145603 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145604 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145605 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 47, 28, 59, 52, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145606 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 79, 47, 60, 125, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145607 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 79, 47, 60, 125, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145608 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145609 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145610 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 61, 55, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145611 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 46, 60, 61, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145612 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 126, 31, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145613 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 126, 30, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145614 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 62, 31, 125, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145615 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 111, 63, 94, 127, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145616 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 62, 94, 127, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145617 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 62, 30, 125, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145618 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 62, 30, 125, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145619 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 62, 30, 125, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 62, 30, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145621 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 62, 30, 61, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145622 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145623 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 110, 94, 61, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145624 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145625 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 110, 94, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145626 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145627 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 46, 92, 61, 53, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145628 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 46, 28, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145629 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 46, 28, 57, 52, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145630 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 1, 4, 0, 2, 5⟩, seen := ⟨67, 11, 46, 28, 57, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145631 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145632 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145633 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 62, 57, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145634 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145635 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145636 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 62, 60, 57, 116, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145637 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 123, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145638 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 123, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145639 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 123, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145640 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 59, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145641 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 75, 60, 60, 59, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145642 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 59, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s145643 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 5, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s145644 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145645 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145646 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 60, 124, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145647 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145648 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145649 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 124, 60, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145650 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 54, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145651 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145652 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145653 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145654 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145655 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s145656 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s145657 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145658 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145659 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145660 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 63, 61, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145661 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 62, 61, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145662 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 91, 124, 62, 61, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145663 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 60, 62, 61, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145664 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145665 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145666 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145667 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 63, 124, 61, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145668 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 62, 124, 61, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145669 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 107, 62, 124, 61, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145670 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 62, 60, 61, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145671 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145672 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 125, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145673 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145674 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 60, 60, 61, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145675 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145676 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145677 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145678 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145679 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145680 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145681 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145682 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145683 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145684 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145685 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145686 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145687 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145688 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145689 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145690 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145691 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145692 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145693 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145694 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145695 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145696 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145697 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145698 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145699 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145700 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145701 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145702 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145703 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145704 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145705 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145706 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145707 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145708 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145709 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145710 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145711 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145712 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145713 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145714 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145715 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145716 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145717 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145718 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145719 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145720 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145721 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145722 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145723 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145724 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145725 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145726 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145727 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145728 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145729 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145730 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145731 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145732 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145733 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145734 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145735 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145736 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145737 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145738 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145739 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145740 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145741 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145742 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145743 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145744 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145745 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145746 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145747 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 61, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145748 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 127, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145749 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 123, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145750 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145751 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 61, 126, 123, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145752 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 61, 126, 123, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145753 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145754 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 60, 124, 59, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145755 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 127, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145756 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 123, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145757 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145758 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 126, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145759 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 126, 61, 123, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145760 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145761 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 124, 60, 59, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s145762 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 60, 60, 59, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145763 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 79, 60, 60, 59, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145764 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 15, 60, 60, 59, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145765 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 60, 60, 59, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s145766 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145767 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145768 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145769 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145770 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145771 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145772 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145773 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145774 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145775 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145776 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145777 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145778 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145779 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145780 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145781 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145782 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145783 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145784 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145785 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145786 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145787 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145788 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145789 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145790 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145791 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145792 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145793 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145794 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145795 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145796 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145797 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145798 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145799 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145800 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145801 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145802 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145803 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145804 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145805 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145806 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145807 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145808 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145809 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145810 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145811 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145812 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145813 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145814 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145815 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145816 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145817 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145818 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145819 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145820 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145821 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145822 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145823 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145824 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145825 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145826 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145827 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145828 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145829 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145830 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145831 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145832 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145833 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145834 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145835 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145836 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s145837 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s145838 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 60, 60, 57, 60, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s145839 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145840 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145841 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 63, 127, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145842 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145843 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145844 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145845 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145846 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145847 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 127, 63, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145848 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145849 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145850 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145851 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145852 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145853 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145854 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145855 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145856 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145857 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145858 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145859 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145860 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145861 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145862 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145863 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145864 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145865 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145866 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145867 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s145868 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145869 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145870 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145871 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145872 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145873 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145874 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145875 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 125, 63, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s145876 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145877 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145878 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145879 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145880 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145881 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145882 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145883 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 63, 127, 123, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145884 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145885 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145886 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145887 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145888 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145889 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 127, 63, 123, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145890 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145891 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145892 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145893 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145894 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145895 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145896 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s145897 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s145898 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145899 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145900 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145901 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s145902 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145903 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145904 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145905 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145906 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145907 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145908 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145909 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145910 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145911 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145912 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145913 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 124, 95, 125, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145914 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 60, 95, 125, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145915 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s145916 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145917 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145918 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145919 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145920 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145921 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145922 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145923 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145924 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145925 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145926 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145927 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145928 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145929 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145930 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145931 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145932 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145933 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145934 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145935 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145936 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145937 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145938 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s145939 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145940 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145941 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145942 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145943 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145944 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145945 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145946 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145947 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145948 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145949 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145950 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145951 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145952 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145953 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145954 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145955 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145956 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s145957 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145958 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145959 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145960 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s145961 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145962 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145963 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145964 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145965 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145966 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145967 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145968 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145969 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145970 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145971 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145972 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145973 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145974 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145975 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145976 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145977 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145978 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145979 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s145980 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145981 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145982 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s145983 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s145984 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145985 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s145986 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145987 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s145988 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s145989 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145990 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145991 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s145992 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s145993 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s145994 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145995 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s145996 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s145997 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s145998 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s145999 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode145500 : safe 10 8 s145500 = true := by
  have hcenter00 : center s145500 0 false = none := by rfl
  have hcenter01 : center s145500 0 true = none := by rfl
  have hcenter10 : center s145500 1 false = none := by rfl
  have hcenter11 : center s145500 1 true = none := by rfl
  have hcenter20 : center s145500 2 false = none := by rfl
  have hcenter21 : center s145500 2 true = none := by rfl
  have hpaired00 : paired s145500 false false = none := by rfl
  have hpaired01 : paired s145500 false true = none := by rfl
  have hpaired10 : paired s145500 true false = none := by rfl
  have hpaired11 : paired s145500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145501 : safe 10 9 s145501 = true := by
  have hcenter00 : center s145501 0 false = none := by rfl
  have hcenter01 : center s145501 0 true = some s145499 := by rfl
  have hcenter10 : center s145501 1 false = none := by rfl
  have hcenter11 : center s145501 1 true = some s145500 := by rfl
  have hcenter20 : center s145501 2 false = none := by rfl
  have hcenter21 : center s145501 2 true = none := by rfl
  have hpaired00 : paired s145501 false false = none := by rfl
  have hpaired01 : paired s145501 false true = none := by rfl
  have hpaired10 : paired s145501 true false = none := by rfl
  have hpaired11 : paired s145501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145499) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145502 : safe 10 10 s145502 = true := by
  have hcenter00 : center s145502 0 false = none := by rfl
  have hcenter01 : center s145502 0 true = some s145494 := by rfl
  have hcenter10 : center s145502 1 false = none := by rfl
  have hcenter11 : center s145502 1 true = none := by rfl
  have hcenter20 : center s145502 2 false = some s145497 := by rfl
  have hcenter21 : center s145502 2 true = some s145501 := by rfl
  have hpaired00 : paired s145502 false false = none := by rfl
  have hpaired01 : paired s145502 false true = none := by rfl
  have hpaired10 : paired s145502 true false = none := by rfl
  have hpaired11 : paired s145502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145497) (optionAll_some_eq hcenter21 safeNode145501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145503 : safe 10 9 s145503 = true := by
  have hcenter00 : center s145503 0 false = none := by rfl
  have hcenter01 : center s145503 0 true = none := by rfl
  have hcenter10 : center s145503 1 false = none := by rfl
  have hcenter11 : center s145503 1 true = none := by rfl
  have hcenter20 : center s145503 2 false = none := by rfl
  have hcenter21 : center s145503 2 true = none := by rfl
  have hpaired00 : paired s145503 false false = none := by rfl
  have hpaired01 : paired s145503 false true = none := by rfl
  have hpaired10 : paired s145503 true false = none := by rfl
  have hpaired11 : paired s145503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145504 : safe 10 5 s145504 = true := by
  have hcenter00 : center s145504 0 false = none := by rfl
  have hcenter01 : center s145504 0 true = none := by rfl
  have hcenter10 : center s145504 1 false = none := by rfl
  have hcenter11 : center s145504 1 true = none := by rfl
  have hcenter20 : center s145504 2 false = none := by rfl
  have hcenter21 : center s145504 2 true = none := by rfl
  have hpaired00 : paired s145504 false false = none := by rfl
  have hpaired01 : paired s145504 false true = none := by rfl
  have hpaired10 : paired s145504 true false = none := by rfl
  have hpaired11 : paired s145504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145505 : safe 10 6 s145505 = true := by
  have hcenter00 : center s145505 0 false = none := by rfl
  have hcenter01 : center s145505 0 true = none := by rfl
  have hcenter10 : center s145505 1 false = none := by rfl
  have hcenter11 : center s145505 1 true = some s145504 := by rfl
  have hcenter20 : center s145505 2 false = none := by rfl
  have hcenter21 : center s145505 2 true = none := by rfl
  have hpaired00 : paired s145505 false false = none := by rfl
  have hpaired01 : paired s145505 false true = none := by rfl
  have hpaired10 : paired s145505 true false = none := by rfl
  have hpaired11 : paired s145505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145506 : safe 10 6 s145506 = true := by
  have hcenter00 : center s145506 0 false = none := by rfl
  have hcenter01 : center s145506 0 true = none := by rfl
  have hcenter10 : center s145506 1 false = none := by rfl
  have hcenter11 : center s145506 1 true = none := by rfl
  have hcenter20 : center s145506 2 false = none := by rfl
  have hcenter21 : center s145506 2 true = none := by rfl
  have hpaired00 : paired s145506 false false = none := by rfl
  have hpaired01 : paired s145506 false true = none := by rfl
  have hpaired10 : paired s145506 true false = none := by rfl
  have hpaired11 : paired s145506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145507 : safe 10 7 s145507 = true := by
  have hcenter00 : center s145507 0 false = none := by rfl
  have hcenter01 : center s145507 0 true = some s145505 := by rfl
  have hcenter10 : center s145507 1 false = none := by rfl
  have hcenter11 : center s145507 1 true = none := by rfl
  have hcenter20 : center s145507 2 false = some s145506 := by rfl
  have hcenter21 : center s145507 2 true = none := by rfl
  have hpaired00 : paired s145507 false false = none := by rfl
  have hpaired01 : paired s145507 false true = none := by rfl
  have hpaired10 : paired s145507 true false = none := by rfl
  have hpaired11 : paired s145507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145508 : safe 10 8 s145508 = true := by
  have hcenter00 : center s145508 0 false = none := by rfl
  have hcenter01 : center s145508 0 true = none := by rfl
  have hcenter10 : center s145508 1 false = some s145507 := by rfl
  have hcenter11 : center s145508 1 true = none := by rfl
  have hcenter20 : center s145508 2 false = none := by rfl
  have hcenter21 : center s145508 2 true = none := by rfl
  have hpaired00 : paired s145508 false false = none := by rfl
  have hpaired01 : paired s145508 false true = none := by rfl
  have hpaired10 : paired s145508 true false = none := by rfl
  have hpaired11 : paired s145508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145509 : safe 10 8 s145509 = true := by
  have hcenter00 : center s145509 0 false = none := by rfl
  have hcenter01 : center s145509 0 true = none := by rfl
  have hcenter10 : center s145509 1 false = none := by rfl
  have hcenter11 : center s145509 1 true = none := by rfl
  have hcenter20 : center s145509 2 false = none := by rfl
  have hcenter21 : center s145509 2 true = none := by rfl
  have hpaired00 : paired s145509 false false = none := by rfl
  have hpaired01 : paired s145509 false true = none := by rfl
  have hpaired10 : paired s145509 true false = none := by rfl
  have hpaired11 : paired s145509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145510 : safe 10 9 s145510 = true := by
  have hcenter00 : center s145510 0 false = none := by rfl
  have hcenter01 : center s145510 0 true = none := by rfl
  have hcenter10 : center s145510 1 false = none := by rfl
  have hcenter11 : center s145510 1 true = none := by rfl
  have hcenter20 : center s145510 2 false = some s145508 := by rfl
  have hcenter21 : center s145510 2 true = some s145509 := by rfl
  have hpaired00 : paired s145510 false false = none := by rfl
  have hpaired01 : paired s145510 false true = none := by rfl
  have hpaired10 : paired s145510 true false = none := by rfl
  have hpaired11 : paired s145510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145508) (optionAll_some_eq hcenter21 safeNode145509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145511 : safe 10 10 s145511 = true := by
  have hcenter00 : center s145511 0 false = none := by rfl
  have hcenter01 : center s145511 0 true = some s145503 := by rfl
  have hcenter10 : center s145511 1 false = some s145510 := by rfl
  have hcenter11 : center s145511 1 true = none := by rfl
  have hcenter20 : center s145511 2 false = none := by rfl
  have hcenter21 : center s145511 2 true = none := by rfl
  have hpaired00 : paired s145511 false false = none := by rfl
  have hpaired01 : paired s145511 false true = none := by rfl
  have hpaired10 : paired s145511 true false = none := by rfl
  have hpaired11 : paired s145511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145503) (optionAll_some_eq hcenter10 safeNode145510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145512 : safe 10 5 s145512 = true := by
  have hcenter00 : center s145512 0 false = none := by rfl
  have hcenter01 : center s145512 0 true = none := by rfl
  have hcenter10 : center s145512 1 false = none := by rfl
  have hcenter11 : center s145512 1 true = none := by rfl
  have hcenter20 : center s145512 2 false = none := by rfl
  have hcenter21 : center s145512 2 true = none := by rfl
  have hpaired00 : paired s145512 false false = none := by rfl
  have hpaired01 : paired s145512 false true = none := by rfl
  have hpaired10 : paired s145512 true false = none := by rfl
  have hpaired11 : paired s145512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145513 : safe 10 6 s145513 = true := by
  have hcenter00 : center s145513 0 false = none := by rfl
  have hcenter01 : center s145513 0 true = none := by rfl
  have hcenter10 : center s145513 1 false = none := by rfl
  have hcenter11 : center s145513 1 true = some s145512 := by rfl
  have hcenter20 : center s145513 2 false = none := by rfl
  have hcenter21 : center s145513 2 true = none := by rfl
  have hpaired00 : paired s145513 false false = none := by rfl
  have hpaired01 : paired s145513 false true = none := by rfl
  have hpaired10 : paired s145513 true false = none := by rfl
  have hpaired11 : paired s145513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145514 : safe 10 6 s145514 = true := by
  have hcenter00 : center s145514 0 false = none := by rfl
  have hcenter01 : center s145514 0 true = none := by rfl
  have hcenter10 : center s145514 1 false = none := by rfl
  have hcenter11 : center s145514 1 true = none := by rfl
  have hcenter20 : center s145514 2 false = none := by rfl
  have hcenter21 : center s145514 2 true = none := by rfl
  have hpaired00 : paired s145514 false false = none := by rfl
  have hpaired01 : paired s145514 false true = none := by rfl
  have hpaired10 : paired s145514 true false = none := by rfl
  have hpaired11 : paired s145514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145515 : safe 10 7 s145515 = true := by
  have hcenter00 : center s145515 0 false = none := by rfl
  have hcenter01 : center s145515 0 true = some s145513 := by rfl
  have hcenter10 : center s145515 1 false = none := by rfl
  have hcenter11 : center s145515 1 true = none := by rfl
  have hcenter20 : center s145515 2 false = none := by rfl
  have hcenter21 : center s145515 2 true = some s145514 := by rfl
  have hpaired00 : paired s145515 false false = none := by rfl
  have hpaired01 : paired s145515 false true = none := by rfl
  have hpaired10 : paired s145515 true false = none := by rfl
  have hpaired11 : paired s145515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145516 : safe 10 8 s145516 = true := by
  have hcenter00 : center s145516 0 false = none := by rfl
  have hcenter01 : center s145516 0 true = none := by rfl
  have hcenter10 : center s145516 1 false = none := by rfl
  have hcenter11 : center s145516 1 true = some s145515 := by rfl
  have hcenter20 : center s145516 2 false = none := by rfl
  have hcenter21 : center s145516 2 true = none := by rfl
  have hpaired00 : paired s145516 false false = none := by rfl
  have hpaired01 : paired s145516 false true = none := by rfl
  have hpaired10 : paired s145516 true false = none := by rfl
  have hpaired11 : paired s145516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145517 : safe 10 8 s145517 = true := by
  have hcenter00 : center s145517 0 false = none := by rfl
  have hcenter01 : center s145517 0 true = none := by rfl
  have hcenter10 : center s145517 1 false = none := by rfl
  have hcenter11 : center s145517 1 true = none := by rfl
  have hcenter20 : center s145517 2 false = none := by rfl
  have hcenter21 : center s145517 2 true = none := by rfl
  have hpaired00 : paired s145517 false false = none := by rfl
  have hpaired01 : paired s145517 false true = none := by rfl
  have hpaired10 : paired s145517 true false = none := by rfl
  have hpaired11 : paired s145517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145518 : safe 10 9 s145518 = true := by
  have hcenter00 : center s145518 0 false = none := by rfl
  have hcenter01 : center s145518 0 true = none := by rfl
  have hcenter10 : center s145518 1 false = none := by rfl
  have hcenter11 : center s145518 1 true = none := by rfl
  have hcenter20 : center s145518 2 false = some s145516 := by rfl
  have hcenter21 : center s145518 2 true = some s145517 := by rfl
  have hpaired00 : paired s145518 false false = none := by rfl
  have hpaired01 : paired s145518 false true = none := by rfl
  have hpaired10 : paired s145518 true false = none := by rfl
  have hpaired11 : paired s145518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145516) (optionAll_some_eq hcenter21 safeNode145517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145519 : safe 10 5 s145519 = true := by
  have hcenter00 : center s145519 0 false = none := by rfl
  have hcenter01 : center s145519 0 true = none := by rfl
  have hcenter10 : center s145519 1 false = none := by rfl
  have hcenter11 : center s145519 1 true = none := by rfl
  have hcenter20 : center s145519 2 false = none := by rfl
  have hcenter21 : center s145519 2 true = none := by rfl
  have hpaired00 : paired s145519 false false = none := by rfl
  have hpaired01 : paired s145519 false true = none := by rfl
  have hpaired10 : paired s145519 true false = none := by rfl
  have hpaired11 : paired s145519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145520 : safe 10 6 s145520 = true := by
  have hcenter00 : center s145520 0 false = none := by rfl
  have hcenter01 : center s145520 0 true = none := by rfl
  have hcenter10 : center s145520 1 false = none := by rfl
  have hcenter11 : center s145520 1 true = none := by rfl
  have hcenter20 : center s145520 2 false = none := by rfl
  have hcenter21 : center s145520 2 true = some s145519 := by rfl
  have hpaired00 : paired s145520 false false = none := by rfl
  have hpaired01 : paired s145520 false true = none := by rfl
  have hpaired10 : paired s145520 true false = none := by rfl
  have hpaired11 : paired s145520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145521 : safe 10 6 s145521 = true := by
  have hcenter00 : center s145521 0 false = none := by rfl
  have hcenter01 : center s145521 0 true = none := by rfl
  have hcenter10 : center s145521 1 false = none := by rfl
  have hcenter11 : center s145521 1 true = none := by rfl
  have hcenter20 : center s145521 2 false = none := by rfl
  have hcenter21 : center s145521 2 true = none := by rfl
  have hpaired00 : paired s145521 false false = none := by rfl
  have hpaired01 : paired s145521 false true = none := by rfl
  have hpaired10 : paired s145521 true false = none := by rfl
  have hpaired11 : paired s145521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145522 : safe 10 7 s145522 = true := by
  have hcenter00 : center s145522 0 false = none := by rfl
  have hcenter01 : center s145522 0 true = some s145520 := by rfl
  have hcenter10 : center s145522 1 false = none := by rfl
  have hcenter11 : center s145522 1 true = some s145521 := by rfl
  have hcenter20 : center s145522 2 false = none := by rfl
  have hcenter21 : center s145522 2 true = none := by rfl
  have hpaired00 : paired s145522 false false = none := by rfl
  have hpaired01 : paired s145522 false true = none := by rfl
  have hpaired10 : paired s145522 true false = none := by rfl
  have hpaired11 : paired s145522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145520) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145523 : safe 10 8 s145523 = true := by
  have hcenter00 : center s145523 0 false = none := by rfl
  have hcenter01 : center s145523 0 true = none := by rfl
  have hcenter10 : center s145523 1 false = none := by rfl
  have hcenter11 : center s145523 1 true = none := by rfl
  have hcenter20 : center s145523 2 false = none := by rfl
  have hcenter21 : center s145523 2 true = some s145522 := by rfl
  have hpaired00 : paired s145523 false false = none := by rfl
  have hpaired01 : paired s145523 false true = none := by rfl
  have hpaired10 : paired s145523 true false = none := by rfl
  have hpaired11 : paired s145523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145524 : safe 10 8 s145524 = true := by
  have hcenter00 : center s145524 0 false = none := by rfl
  have hcenter01 : center s145524 0 true = none := by rfl
  have hcenter10 : center s145524 1 false = none := by rfl
  have hcenter11 : center s145524 1 true = none := by rfl
  have hcenter20 : center s145524 2 false = none := by rfl
  have hcenter21 : center s145524 2 true = none := by rfl
  have hpaired00 : paired s145524 false false = none := by rfl
  have hpaired01 : paired s145524 false true = none := by rfl
  have hpaired10 : paired s145524 true false = none := by rfl
  have hpaired11 : paired s145524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145525 : safe 10 9 s145525 = true := by
  have hcenter00 : center s145525 0 false = none := by rfl
  have hcenter01 : center s145525 0 true = none := by rfl
  have hcenter10 : center s145525 1 false = some s145523 := by rfl
  have hcenter11 : center s145525 1 true = some s145524 := by rfl
  have hcenter20 : center s145525 2 false = none := by rfl
  have hcenter21 : center s145525 2 true = none := by rfl
  have hpaired00 : paired s145525 false false = none := by rfl
  have hpaired01 : paired s145525 false true = none := by rfl
  have hpaired10 : paired s145525 true false = none := by rfl
  have hpaired11 : paired s145525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145523) (optionAll_some_eq hcenter11 safeNode145524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145526 : safe 10 11 s145526 = true := by
  have hcenter00 : center s145526 0 false = none := by rfl
  have hcenter01 : center s145526 0 true = none := by rfl
  have hcenter10 : center s145526 1 false = none := by rfl
  have hcenter11 : center s145526 1 true = some s145502 := by rfl
  have hcenter20 : center s145526 2 false = none := by rfl
  have hcenter21 : center s145526 2 true = some s145511 := by rfl
  have hpaired00 : paired s145526 false false = some s145518 := by rfl
  have hpaired01 : paired s145526 false true = some s145525 := by rfl
  have hpaired10 : paired s145526 true false = none := by rfl
  have hpaired11 : paired s145526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145502) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145511) (optionAll_some_eq hpaired00 safeNode145518) (optionAll_some_eq hpaired01 safeNode145525) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145527 : safe 10 7 s145527 = true := by
  have hcenter00 : center s145527 0 false = none := by rfl
  have hcenter01 : center s145527 0 true = none := by rfl
  have hcenter10 : center s145527 1 false = none := by rfl
  have hcenter11 : center s145527 1 true = none := by rfl
  have hcenter20 : center s145527 2 false = none := by rfl
  have hcenter21 : center s145527 2 true = none := by rfl
  have hpaired00 : paired s145527 false false = none := by rfl
  have hpaired01 : paired s145527 false true = none := by rfl
  have hpaired10 : paired s145527 true false = none := by rfl
  have hpaired11 : paired s145527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145528 : safe 10 7 s145528 = true := by
  have hcenter00 : center s145528 0 false = none := by rfl
  have hcenter01 : center s145528 0 true = none := by rfl
  have hcenter10 : center s145528 1 false = none := by rfl
  have hcenter11 : center s145528 1 true = none := by rfl
  have hcenter20 : center s145528 2 false = none := by rfl
  have hcenter21 : center s145528 2 true = none := by rfl
  have hpaired00 : paired s145528 false false = none := by rfl
  have hpaired01 : paired s145528 false true = none := by rfl
  have hpaired10 : paired s145528 true false = none := by rfl
  have hpaired11 : paired s145528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145529 : safe 10 8 s145529 = true := by
  have hcenter00 : center s145529 0 false = none := by rfl
  have hcenter01 : center s145529 0 true = none := by rfl
  have hcenter10 : center s145529 1 false = none := by rfl
  have hcenter11 : center s145529 1 true = none := by rfl
  have hcenter20 : center s145529 2 false = some s145527 := by rfl
  have hcenter21 : center s145529 2 true = some s145528 := by rfl
  have hpaired00 : paired s145529 false false = none := by rfl
  have hpaired01 : paired s145529 false true = none := by rfl
  have hpaired10 : paired s145529 true false = none := by rfl
  have hpaired11 : paired s145529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145527) (optionAll_some_eq hcenter21 safeNode145528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145530 : safe 10 9 s145530 = true := by
  have hcenter00 : center s145530 0 false = none := by rfl
  have hcenter01 : center s145530 0 true = none := by rfl
  have hcenter10 : center s145530 1 false = none := by rfl
  have hcenter11 : center s145530 1 true = some s145529 := by rfl
  have hcenter20 : center s145530 2 false = none := by rfl
  have hcenter21 : center s145530 2 true = none := by rfl
  have hpaired00 : paired s145530 false false = none := by rfl
  have hpaired01 : paired s145530 false true = none := by rfl
  have hpaired10 : paired s145530 true false = none := by rfl
  have hpaired11 : paired s145530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145531 : safe 10 7 s145531 = true := by
  have hcenter00 : center s145531 0 false = none := by rfl
  have hcenter01 : center s145531 0 true = none := by rfl
  have hcenter10 : center s145531 1 false = none := by rfl
  have hcenter11 : center s145531 1 true = none := by rfl
  have hcenter20 : center s145531 2 false = none := by rfl
  have hcenter21 : center s145531 2 true = none := by rfl
  have hpaired00 : paired s145531 false false = none := by rfl
  have hpaired01 : paired s145531 false true = none := by rfl
  have hpaired10 : paired s145531 true false = none := by rfl
  have hpaired11 : paired s145531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145532 : safe 10 7 s145532 = true := by
  have hcenter00 : center s145532 0 false = none := by rfl
  have hcenter01 : center s145532 0 true = none := by rfl
  have hcenter10 : center s145532 1 false = none := by rfl
  have hcenter11 : center s145532 1 true = none := by rfl
  have hcenter20 : center s145532 2 false = none := by rfl
  have hcenter21 : center s145532 2 true = none := by rfl
  have hpaired00 : paired s145532 false false = none := by rfl
  have hpaired01 : paired s145532 false true = none := by rfl
  have hpaired10 : paired s145532 true false = none := by rfl
  have hpaired11 : paired s145532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145533 : safe 10 8 s145533 = true := by
  have hcenter00 : center s145533 0 false = some s145531 := by rfl
  have hcenter01 : center s145533 0 true = some s145532 := by rfl
  have hcenter10 : center s145533 1 false = none := by rfl
  have hcenter11 : center s145533 1 true = none := by rfl
  have hcenter20 : center s145533 2 false = none := by rfl
  have hcenter21 : center s145533 2 true = none := by rfl
  have hpaired00 : paired s145533 false false = none := by rfl
  have hpaired01 : paired s145533 false true = none := by rfl
  have hpaired10 : paired s145533 true false = none := by rfl
  have hpaired11 : paired s145533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145531) (optionAll_some_eq hcenter01 safeNode145532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145534 : safe 10 9 s145534 = true := by
  have hcenter00 : center s145534 0 false = none := by rfl
  have hcenter01 : center s145534 0 true = none := by rfl
  have hcenter10 : center s145534 1 false = some s145533 := by rfl
  have hcenter11 : center s145534 1 true = none := by rfl
  have hcenter20 : center s145534 2 false = none := by rfl
  have hcenter21 : center s145534 2 true = none := by rfl
  have hpaired00 : paired s145534 false false = none := by rfl
  have hpaired01 : paired s145534 false true = none := by rfl
  have hpaired10 : paired s145534 true false = none := by rfl
  have hpaired11 : paired s145534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145535 : safe 10 10 s145535 = true := by
  have hcenter00 : center s145535 0 false = some s145530 := by rfl
  have hcenter01 : center s145535 0 true = none := by rfl
  have hcenter10 : center s145535 1 false = none := by rfl
  have hcenter11 : center s145535 1 true = none := by rfl
  have hcenter20 : center s145535 2 false = none := by rfl
  have hcenter21 : center s145535 2 true = some s145534 := by rfl
  have hpaired00 : paired s145535 false false = none := by rfl
  have hpaired01 : paired s145535 false true = none := by rfl
  have hpaired10 : paired s145535 true false = none := by rfl
  have hpaired11 : paired s145535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145536 : safe 10 7 s145536 = true := by
  have hcenter00 : center s145536 0 false = none := by rfl
  have hcenter01 : center s145536 0 true = none := by rfl
  have hcenter10 : center s145536 1 false = none := by rfl
  have hcenter11 : center s145536 1 true = none := by rfl
  have hcenter20 : center s145536 2 false = none := by rfl
  have hcenter21 : center s145536 2 true = none := by rfl
  have hpaired00 : paired s145536 false false = none := by rfl
  have hpaired01 : paired s145536 false true = none := by rfl
  have hpaired10 : paired s145536 true false = none := by rfl
  have hpaired11 : paired s145536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145537 : safe 10 7 s145537 = true := by
  have hcenter00 : center s145537 0 false = none := by rfl
  have hcenter01 : center s145537 0 true = none := by rfl
  have hcenter10 : center s145537 1 false = none := by rfl
  have hcenter11 : center s145537 1 true = none := by rfl
  have hcenter20 : center s145537 2 false = none := by rfl
  have hcenter21 : center s145537 2 true = none := by rfl
  have hpaired00 : paired s145537 false false = none := by rfl
  have hpaired01 : paired s145537 false true = none := by rfl
  have hpaired10 : paired s145537 true false = none := by rfl
  have hpaired11 : paired s145537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145538 : safe 10 8 s145538 = true := by
  have hcenter00 : center s145538 0 false = none := by rfl
  have hcenter01 : center s145538 0 true = none := by rfl
  have hcenter10 : center s145538 1 false = none := by rfl
  have hcenter11 : center s145538 1 true = none := by rfl
  have hcenter20 : center s145538 2 false = some s145536 := by rfl
  have hcenter21 : center s145538 2 true = some s145537 := by rfl
  have hpaired00 : paired s145538 false false = none := by rfl
  have hpaired01 : paired s145538 false true = none := by rfl
  have hpaired10 : paired s145538 true false = none := by rfl
  have hpaired11 : paired s145538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145536) (optionAll_some_eq hcenter21 safeNode145537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145539 : safe 10 9 s145539 = true := by
  have hcenter00 : center s145539 0 false = none := by rfl
  have hcenter01 : center s145539 0 true = none := by rfl
  have hcenter10 : center s145539 1 false = some s145538 := by rfl
  have hcenter11 : center s145539 1 true = none := by rfl
  have hcenter20 : center s145539 2 false = none := by rfl
  have hcenter21 : center s145539 2 true = none := by rfl
  have hpaired00 : paired s145539 false false = none := by rfl
  have hpaired01 : paired s145539 false true = none := by rfl
  have hpaired10 : paired s145539 true false = none := by rfl
  have hpaired11 : paired s145539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145540 : safe 10 7 s145540 = true := by
  have hcenter00 : center s145540 0 false = none := by rfl
  have hcenter01 : center s145540 0 true = none := by rfl
  have hcenter10 : center s145540 1 false = none := by rfl
  have hcenter11 : center s145540 1 true = none := by rfl
  have hcenter20 : center s145540 2 false = none := by rfl
  have hcenter21 : center s145540 2 true = none := by rfl
  have hpaired00 : paired s145540 false false = none := by rfl
  have hpaired01 : paired s145540 false true = none := by rfl
  have hpaired10 : paired s145540 true false = none := by rfl
  have hpaired11 : paired s145540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145541 : safe 10 7 s145541 = true := by
  have hcenter00 : center s145541 0 false = none := by rfl
  have hcenter01 : center s145541 0 true = none := by rfl
  have hcenter10 : center s145541 1 false = none := by rfl
  have hcenter11 : center s145541 1 true = none := by rfl
  have hcenter20 : center s145541 2 false = none := by rfl
  have hcenter21 : center s145541 2 true = none := by rfl
  have hpaired00 : paired s145541 false false = none := by rfl
  have hpaired01 : paired s145541 false true = none := by rfl
  have hpaired10 : paired s145541 true false = none := by rfl
  have hpaired11 : paired s145541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145542 : safe 10 8 s145542 = true := by
  have hcenter00 : center s145542 0 false = some s145540 := by rfl
  have hcenter01 : center s145542 0 true = some s145541 := by rfl
  have hcenter10 : center s145542 1 false = none := by rfl
  have hcenter11 : center s145542 1 true = none := by rfl
  have hcenter20 : center s145542 2 false = none := by rfl
  have hcenter21 : center s145542 2 true = none := by rfl
  have hpaired00 : paired s145542 false false = none := by rfl
  have hpaired01 : paired s145542 false true = none := by rfl
  have hpaired10 : paired s145542 true false = none := by rfl
  have hpaired11 : paired s145542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145540) (optionAll_some_eq hcenter01 safeNode145541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145543 : safe 10 9 s145543 = true := by
  have hcenter00 : center s145543 0 false = none := by rfl
  have hcenter01 : center s145543 0 true = none := by rfl
  have hcenter10 : center s145543 1 false = none := by rfl
  have hcenter11 : center s145543 1 true = some s145542 := by rfl
  have hcenter20 : center s145543 2 false = none := by rfl
  have hcenter21 : center s145543 2 true = none := by rfl
  have hpaired00 : paired s145543 false false = none := by rfl
  have hpaired01 : paired s145543 false true = none := by rfl
  have hpaired10 : paired s145543 true false = none := by rfl
  have hpaired11 : paired s145543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145544 : safe 10 10 s145544 = true := by
  have hcenter00 : center s145544 0 false = none := by rfl
  have hcenter01 : center s145544 0 true = some s145539 := by rfl
  have hcenter10 : center s145544 1 false = none := by rfl
  have hcenter11 : center s145544 1 true = none := by rfl
  have hcenter20 : center s145544 2 false = some s145543 := by rfl
  have hcenter21 : center s145544 2 true = none := by rfl
  have hpaired00 : paired s145544 false false = none := by rfl
  have hpaired01 : paired s145544 false true = none := by rfl
  have hpaired10 : paired s145544 true false = none := by rfl
  have hpaired11 : paired s145544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145545 : safe 10 12 s145545 = true := by
  have hcenter00 : center s145545 0 false = some s145489 := by rfl
  have hcenter01 : center s145545 0 true = some s145526 := by rfl
  have hcenter10 : center s145545 1 false = none := by rfl
  have hcenter11 : center s145545 1 true = none := by rfl
  have hcenter20 : center s145545 2 false = none := by rfl
  have hcenter21 : center s145545 2 true = none := by rfl
  have hpaired00 : paired s145545 false false = none := by rfl
  have hpaired01 : paired s145545 false true = none := by rfl
  have hpaired10 : paired s145545 true false = some s145535 := by rfl
  have hpaired11 : paired s145545 true true = some s145544 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145489) (optionAll_some_eq hcenter01 safeNode145526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145535) (optionAll_some_eq hpaired11 safeNode145544)

theorem safeNode145546 : safe 10 7 s145546 = true := by
  have hcenter00 : center s145546 0 false = none := by rfl
  have hcenter01 : center s145546 0 true = none := by rfl
  have hcenter10 : center s145546 1 false = none := by rfl
  have hcenter11 : center s145546 1 true = none := by rfl
  have hcenter20 : center s145546 2 false = none := by rfl
  have hcenter21 : center s145546 2 true = none := by rfl
  have hpaired00 : paired s145546 false false = none := by rfl
  have hpaired01 : paired s145546 false true = none := by rfl
  have hpaired10 : paired s145546 true false = none := by rfl
  have hpaired11 : paired s145546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145547 : safe 10 8 s145547 = true := by
  have hcenter00 : center s145547 0 false = none := by rfl
  have hcenter01 : center s145547 0 true = none := by rfl
  have hcenter10 : center s145547 1 false = none := by rfl
  have hcenter11 : center s145547 1 true = none := by rfl
  have hcenter20 : center s145547 2 false = some s145546 := by rfl
  have hcenter21 : center s145547 2 true = none := by rfl
  have hpaired00 : paired s145547 false false = none := by rfl
  have hpaired01 : paired s145547 false true = none := by rfl
  have hpaired10 : paired s145547 true false = none := by rfl
  have hpaired11 : paired s145547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145548 : safe 10 5 s145548 = true := by
  have hcenter00 : center s145548 0 false = none := by rfl
  have hcenter01 : center s145548 0 true = none := by rfl
  have hcenter10 : center s145548 1 false = none := by rfl
  have hcenter11 : center s145548 1 true = none := by rfl
  have hcenter20 : center s145548 2 false = none := by rfl
  have hcenter21 : center s145548 2 true = none := by rfl
  have hpaired00 : paired s145548 false false = none := by rfl
  have hpaired01 : paired s145548 false true = none := by rfl
  have hpaired10 : paired s145548 true false = none := by rfl
  have hpaired11 : paired s145548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145549 : safe 10 6 s145549 = true := by
  have hcenter00 : center s145549 0 false = none := by rfl
  have hcenter01 : center s145549 0 true = none := by rfl
  have hcenter10 : center s145549 1 false = none := by rfl
  have hcenter11 : center s145549 1 true = none := by rfl
  have hcenter20 : center s145549 2 false = none := by rfl
  have hcenter21 : center s145549 2 true = some s145548 := by rfl
  have hpaired00 : paired s145549 false false = none := by rfl
  have hpaired01 : paired s145549 false true = none := by rfl
  have hpaired10 : paired s145549 true false = none := by rfl
  have hpaired11 : paired s145549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145550 : safe 10 7 s145550 = true := by
  have hcenter00 : center s145550 0 false = none := by rfl
  have hcenter01 : center s145550 0 true = none := by rfl
  have hcenter10 : center s145550 1 false = some s145549 := by rfl
  have hcenter11 : center s145550 1 true = none := by rfl
  have hcenter20 : center s145550 2 false = none := by rfl
  have hcenter21 : center s145550 2 true = none := by rfl
  have hpaired00 : paired s145550 false false = none := by rfl
  have hpaired01 : paired s145550 false true = none := by rfl
  have hpaired10 : paired s145550 true false = none := by rfl
  have hpaired11 : paired s145550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145551 : safe 10 5 s145551 = true := by
  have hcenter00 : center s145551 0 false = none := by rfl
  have hcenter01 : center s145551 0 true = none := by rfl
  have hcenter10 : center s145551 1 false = none := by rfl
  have hcenter11 : center s145551 1 true = none := by rfl
  have hcenter20 : center s145551 2 false = none := by rfl
  have hcenter21 : center s145551 2 true = none := by rfl
  have hpaired00 : paired s145551 false false = none := by rfl
  have hpaired01 : paired s145551 false true = none := by rfl
  have hpaired10 : paired s145551 true false = none := by rfl
  have hpaired11 : paired s145551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145552 : safe 10 6 s145552 = true := by
  have hcenter00 : center s145552 0 false = none := by rfl
  have hcenter01 : center s145552 0 true = none := by rfl
  have hcenter10 : center s145552 1 false = none := by rfl
  have hcenter11 : center s145552 1 true = some s145551 := by rfl
  have hcenter20 : center s145552 2 false = none := by rfl
  have hcenter21 : center s145552 2 true = none := by rfl
  have hpaired00 : paired s145552 false false = none := by rfl
  have hpaired01 : paired s145552 false true = none := by rfl
  have hpaired10 : paired s145552 true false = none := by rfl
  have hpaired11 : paired s145552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145553 : safe 10 7 s145553 = true := by
  have hcenter00 : center s145553 0 false = none := by rfl
  have hcenter01 : center s145553 0 true = none := by rfl
  have hcenter10 : center s145553 1 false = none := by rfl
  have hcenter11 : center s145553 1 true = none := by rfl
  have hcenter20 : center s145553 2 false = some s145552 := by rfl
  have hcenter21 : center s145553 2 true = none := by rfl
  have hpaired00 : paired s145553 false false = none := by rfl
  have hpaired01 : paired s145553 false true = none := by rfl
  have hpaired10 : paired s145553 true false = none := by rfl
  have hpaired11 : paired s145553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145554 : safe 10 9 s145554 = true := by
  have hcenter00 : center s145554 0 false = none := by rfl
  have hcenter01 : center s145554 0 true = none := by rfl
  have hcenter10 : center s145554 1 false = none := by rfl
  have hcenter11 : center s145554 1 true = some s145547 := by rfl
  have hcenter20 : center s145554 2 false = none := by rfl
  have hcenter21 : center s145554 2 true = none := by rfl
  have hpaired00 : paired s145554 false false = some s145550 := by rfl
  have hpaired01 : paired s145554 false true = some s145553 := by rfl
  have hpaired10 : paired s145554 true false = none := by rfl
  have hpaired11 : paired s145554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145550) (optionAll_some_eq hpaired01 safeNode145553) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145555 : safe 10 8 s145555 = true := by
  have hcenter00 : center s145555 0 false = none := by rfl
  have hcenter01 : center s145555 0 true = none := by rfl
  have hcenter10 : center s145555 1 false = none := by rfl
  have hcenter11 : center s145555 1 true = none := by rfl
  have hcenter20 : center s145555 2 false = none := by rfl
  have hcenter21 : center s145555 2 true = none := by rfl
  have hpaired00 : paired s145555 false false = none := by rfl
  have hpaired01 : paired s145555 false true = none := by rfl
  have hpaired10 : paired s145555 true false = none := by rfl
  have hpaired11 : paired s145555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145556 : safe 10 9 s145556 = true := by
  have hcenter00 : center s145556 0 false = none := by rfl
  have hcenter01 : center s145556 0 true = none := by rfl
  have hcenter10 : center s145556 1 false = none := by rfl
  have hcenter11 : center s145556 1 true = some s145555 := by rfl
  have hcenter20 : center s145556 2 false = none := by rfl
  have hcenter21 : center s145556 2 true = none := by rfl
  have hpaired00 : paired s145556 false false = none := by rfl
  have hpaired01 : paired s145556 false true = none := by rfl
  have hpaired10 : paired s145556 true false = none := by rfl
  have hpaired11 : paired s145556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145557 : safe 10 4 s145557 = true := by
  have hcenter00 : center s145557 0 false = none := by rfl
  have hcenter01 : center s145557 0 true = none := by rfl
  have hcenter10 : center s145557 1 false = none := by rfl
  have hcenter11 : center s145557 1 true = none := by rfl
  have hcenter20 : center s145557 2 false = none := by rfl
  have hcenter21 : center s145557 2 true = none := by rfl
  have hpaired00 : paired s145557 false false = none := by rfl
  have hpaired01 : paired s145557 false true = none := by rfl
  have hpaired10 : paired s145557 true false = none := by rfl
  have hpaired11 : paired s145557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145558 : safe 10 5 s145558 = true := by
  have hcenter00 : center s145558 0 false = none := by rfl
  have hcenter01 : center s145558 0 true = some s145557 := by rfl
  have hcenter10 : center s145558 1 false = none := by rfl
  have hcenter11 : center s145558 1 true = none := by rfl
  have hcenter20 : center s145558 2 false = none := by rfl
  have hcenter21 : center s145558 2 true = none := by rfl
  have hpaired00 : paired s145558 false false = none := by rfl
  have hpaired01 : paired s145558 false true = none := by rfl
  have hpaired10 : paired s145558 true false = none := by rfl
  have hpaired11 : paired s145558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145559 : safe 10 6 s145559 = true := by
  have hcenter00 : center s145559 0 false = none := by rfl
  have hcenter01 : center s145559 0 true = none := by rfl
  have hcenter10 : center s145559 1 false = none := by rfl
  have hcenter11 : center s145559 1 true = none := by rfl
  have hcenter20 : center s145559 2 false = some s145558 := by rfl
  have hcenter21 : center s145559 2 true = none := by rfl
  have hpaired00 : paired s145559 false false = none := by rfl
  have hpaired01 : paired s145559 false true = none := by rfl
  have hpaired10 : paired s145559 true false = none := by rfl
  have hpaired11 : paired s145559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145560 : safe 10 7 s145560 = true := by
  have hcenter00 : center s145560 0 false = none := by rfl
  have hcenter01 : center s145560 0 true = none := by rfl
  have hcenter10 : center s145560 1 false = some s145559 := by rfl
  have hcenter11 : center s145560 1 true = none := by rfl
  have hcenter20 : center s145560 2 false = none := by rfl
  have hcenter21 : center s145560 2 true = none := by rfl
  have hpaired00 : paired s145560 false false = none := by rfl
  have hpaired01 : paired s145560 false true = none := by rfl
  have hpaired10 : paired s145560 true false = none := by rfl
  have hpaired11 : paired s145560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145561 : safe 10 7 s145561 = true := by
  have hcenter00 : center s145561 0 false = none := by rfl
  have hcenter01 : center s145561 0 true = none := by rfl
  have hcenter10 : center s145561 1 false = none := by rfl
  have hcenter11 : center s145561 1 true = none := by rfl
  have hcenter20 : center s145561 2 false = none := by rfl
  have hcenter21 : center s145561 2 true = none := by rfl
  have hpaired00 : paired s145561 false false = none := by rfl
  have hpaired01 : paired s145561 false true = none := by rfl
  have hpaired10 : paired s145561 true false = none := by rfl
  have hpaired11 : paired s145561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145562 : safe 10 8 s145562 = true := by
  have hcenter00 : center s145562 0 false = some s145560 := by rfl
  have hcenter01 : center s145562 0 true = none := by rfl
  have hcenter10 : center s145562 1 false = none := by rfl
  have hcenter11 : center s145562 1 true = none := by rfl
  have hcenter20 : center s145562 2 false = some s145561 := by rfl
  have hcenter21 : center s145562 2 true = none := by rfl
  have hpaired00 : paired s145562 false false = none := by rfl
  have hpaired01 : paired s145562 false true = none := by rfl
  have hpaired10 : paired s145562 true false = none := by rfl
  have hpaired11 : paired s145562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145563 : safe 10 9 s145563 = true := by
  have hcenter00 : center s145563 0 false = none := by rfl
  have hcenter01 : center s145563 0 true = none := by rfl
  have hcenter10 : center s145563 1 false = some s145562 := by rfl
  have hcenter11 : center s145563 1 true = none := by rfl
  have hcenter20 : center s145563 2 false = none := by rfl
  have hcenter21 : center s145563 2 true = none := by rfl
  have hpaired00 : paired s145563 false false = none := by rfl
  have hpaired01 : paired s145563 false true = none := by rfl
  have hpaired10 : paired s145563 true false = none := by rfl
  have hpaired11 : paired s145563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145564 : safe 10 10 s145564 = true := by
  have hcenter00 : center s145564 0 false = none := by rfl
  have hcenter01 : center s145564 0 true = some s145554 := by rfl
  have hcenter10 : center s145564 1 false = none := by rfl
  have hcenter11 : center s145564 1 true = none := by rfl
  have hcenter20 : center s145564 2 false = some s145556 := by rfl
  have hcenter21 : center s145564 2 true = some s145563 := by rfl
  have hpaired00 : paired s145564 false false = none := by rfl
  have hpaired01 : paired s145564 false true = none := by rfl
  have hpaired10 : paired s145564 true false = none := by rfl
  have hpaired11 : paired s145564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145556) (optionAll_some_eq hcenter21 safeNode145563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145565 : safe 10 6 s145565 = true := by
  have hcenter00 : center s145565 0 false = none := by rfl
  have hcenter01 : center s145565 0 true = none := by rfl
  have hcenter10 : center s145565 1 false = none := by rfl
  have hcenter11 : center s145565 1 true = none := by rfl
  have hcenter20 : center s145565 2 false = none := by rfl
  have hcenter21 : center s145565 2 true = none := by rfl
  have hpaired00 : paired s145565 false false = none := by rfl
  have hpaired01 : paired s145565 false true = none := by rfl
  have hpaired10 : paired s145565 true false = none := by rfl
  have hpaired11 : paired s145565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145566 : safe 10 7 s145566 = true := by
  have hcenter00 : center s145566 0 false = none := by rfl
  have hcenter01 : center s145566 0 true = none := by rfl
  have hcenter10 : center s145566 1 false = none := by rfl
  have hcenter11 : center s145566 1 true = none := by rfl
  have hcenter20 : center s145566 2 false = some s145565 := by rfl
  have hcenter21 : center s145566 2 true = none := by rfl
  have hpaired00 : paired s145566 false false = none := by rfl
  have hpaired01 : paired s145566 false true = none := by rfl
  have hpaired10 : paired s145566 true false = none := by rfl
  have hpaired11 : paired s145566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145567 : safe 10 8 s145567 = true := by
  have hcenter00 : center s145567 0 false = none := by rfl
  have hcenter01 : center s145567 0 true = none := by rfl
  have hcenter10 : center s145567 1 false = some s145566 := by rfl
  have hcenter11 : center s145567 1 true = none := by rfl
  have hcenter20 : center s145567 2 false = none := by rfl
  have hcenter21 : center s145567 2 true = none := by rfl
  have hpaired00 : paired s145567 false false = none := by rfl
  have hpaired01 : paired s145567 false true = none := by rfl
  have hpaired10 : paired s145567 true false = none := by rfl
  have hpaired11 : paired s145567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145568 : safe 10 6 s145568 = true := by
  have hcenter00 : center s145568 0 false = none := by rfl
  have hcenter01 : center s145568 0 true = none := by rfl
  have hcenter10 : center s145568 1 false = none := by rfl
  have hcenter11 : center s145568 1 true = none := by rfl
  have hcenter20 : center s145568 2 false = none := by rfl
  have hcenter21 : center s145568 2 true = none := by rfl
  have hpaired00 : paired s145568 false false = none := by rfl
  have hpaired01 : paired s145568 false true = none := by rfl
  have hpaired10 : paired s145568 true false = none := by rfl
  have hpaired11 : paired s145568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145569 : safe 10 6 s145569 = true := by
  have hcenter00 : center s145569 0 false = none := by rfl
  have hcenter01 : center s145569 0 true = none := by rfl
  have hcenter10 : center s145569 1 false = none := by rfl
  have hcenter11 : center s145569 1 true = none := by rfl
  have hcenter20 : center s145569 2 false = none := by rfl
  have hcenter21 : center s145569 2 true = none := by rfl
  have hpaired00 : paired s145569 false false = none := by rfl
  have hpaired01 : paired s145569 false true = none := by rfl
  have hpaired10 : paired s145569 true false = none := by rfl
  have hpaired11 : paired s145569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145570 : safe 10 7 s145570 = true := by
  have hcenter00 : center s145570 0 false = some s145568 := by rfl
  have hcenter01 : center s145570 0 true = some s145569 := by rfl
  have hcenter10 : center s145570 1 false = none := by rfl
  have hcenter11 : center s145570 1 true = none := by rfl
  have hcenter20 : center s145570 2 false = none := by rfl
  have hcenter21 : center s145570 2 true = none := by rfl
  have hpaired00 : paired s145570 false false = none := by rfl
  have hpaired01 : paired s145570 false true = none := by rfl
  have hpaired10 : paired s145570 true false = none := by rfl
  have hpaired11 : paired s145570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145568) (optionAll_some_eq hcenter01 safeNode145569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145571 : safe 10 8 s145571 = true := by
  have hcenter00 : center s145571 0 false = none := by rfl
  have hcenter01 : center s145571 0 true = none := by rfl
  have hcenter10 : center s145571 1 false = none := by rfl
  have hcenter11 : center s145571 1 true = some s145570 := by rfl
  have hcenter20 : center s145571 2 false = none := by rfl
  have hcenter21 : center s145571 2 true = none := by rfl
  have hpaired00 : paired s145571 false false = none := by rfl
  have hpaired01 : paired s145571 false true = none := by rfl
  have hpaired10 : paired s145571 true false = none := by rfl
  have hpaired11 : paired s145571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145572 : safe 10 9 s145572 = true := by
  have hcenter00 : center s145572 0 false = none := by rfl
  have hcenter01 : center s145572 0 true = some s145567 := by rfl
  have hcenter10 : center s145572 1 false = none := by rfl
  have hcenter11 : center s145572 1 true = none := by rfl
  have hcenter20 : center s145572 2 false = none := by rfl
  have hcenter21 : center s145572 2 true = some s145571 := by rfl
  have hpaired00 : paired s145572 false false = none := by rfl
  have hpaired01 : paired s145572 false true = none := by rfl
  have hpaired10 : paired s145572 true false = none := by rfl
  have hpaired11 : paired s145572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145573 : safe 10 6 s145573 = true := by
  have hcenter00 : center s145573 0 false = none := by rfl
  have hcenter01 : center s145573 0 true = none := by rfl
  have hcenter10 : center s145573 1 false = none := by rfl
  have hcenter11 : center s145573 1 true = none := by rfl
  have hcenter20 : center s145573 2 false = none := by rfl
  have hcenter21 : center s145573 2 true = none := by rfl
  have hpaired00 : paired s145573 false false = none := by rfl
  have hpaired01 : paired s145573 false true = none := by rfl
  have hpaired10 : paired s145573 true false = none := by rfl
  have hpaired11 : paired s145573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145574 : safe 10 7 s145574 = true := by
  have hcenter00 : center s145574 0 false = none := by rfl
  have hcenter01 : center s145574 0 true = none := by rfl
  have hcenter10 : center s145574 1 false = none := by rfl
  have hcenter11 : center s145574 1 true = none := by rfl
  have hcenter20 : center s145574 2 false = some s145573 := by rfl
  have hcenter21 : center s145574 2 true = none := by rfl
  have hpaired00 : paired s145574 false false = none := by rfl
  have hpaired01 : paired s145574 false true = none := by rfl
  have hpaired10 : paired s145574 true false = none := by rfl
  have hpaired11 : paired s145574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145575 : safe 10 8 s145575 = true := by
  have hcenter00 : center s145575 0 false = none := by rfl
  have hcenter01 : center s145575 0 true = none := by rfl
  have hcenter10 : center s145575 1 false = some s145574 := by rfl
  have hcenter11 : center s145575 1 true = none := by rfl
  have hcenter20 : center s145575 2 false = none := by rfl
  have hcenter21 : center s145575 2 true = none := by rfl
  have hpaired00 : paired s145575 false false = none := by rfl
  have hpaired01 : paired s145575 false true = none := by rfl
  have hpaired10 : paired s145575 true false = none := by rfl
  have hpaired11 : paired s145575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145576 : safe 10 8 s145576 = true := by
  have hcenter00 : center s145576 0 false = none := by rfl
  have hcenter01 : center s145576 0 true = none := by rfl
  have hcenter10 : center s145576 1 false = none := by rfl
  have hcenter11 : center s145576 1 true = none := by rfl
  have hcenter20 : center s145576 2 false = none := by rfl
  have hcenter21 : center s145576 2 true = none := by rfl
  have hpaired00 : paired s145576 false false = none := by rfl
  have hpaired01 : paired s145576 false true = none := by rfl
  have hpaired10 : paired s145576 true false = none := by rfl
  have hpaired11 : paired s145576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145577 : safe 10 9 s145577 = true := by
  have hcenter00 : center s145577 0 false = some s145575 := by rfl
  have hcenter01 : center s145577 0 true = none := by rfl
  have hcenter10 : center s145577 1 false = none := by rfl
  have hcenter11 : center s145577 1 true = none := by rfl
  have hcenter20 : center s145577 2 false = some s145576 := by rfl
  have hcenter21 : center s145577 2 true = none := by rfl
  have hpaired00 : paired s145577 false false = none := by rfl
  have hpaired01 : paired s145577 false true = none := by rfl
  have hpaired10 : paired s145577 true false = none := by rfl
  have hpaired11 : paired s145577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145578 : safe 10 6 s145578 = true := by
  have hcenter00 : center s145578 0 false = none := by rfl
  have hcenter01 : center s145578 0 true = none := by rfl
  have hcenter10 : center s145578 1 false = none := by rfl
  have hcenter11 : center s145578 1 true = none := by rfl
  have hcenter20 : center s145578 2 false = none := by rfl
  have hcenter21 : center s145578 2 true = none := by rfl
  have hpaired00 : paired s145578 false false = none := by rfl
  have hpaired01 : paired s145578 false true = none := by rfl
  have hpaired10 : paired s145578 true false = none := by rfl
  have hpaired11 : paired s145578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145579 : safe 10 7 s145579 = true := by
  have hcenter00 : center s145579 0 false = none := by rfl
  have hcenter01 : center s145579 0 true = none := by rfl
  have hcenter10 : center s145579 1 false = none := by rfl
  have hcenter11 : center s145579 1 true = some s145578 := by rfl
  have hcenter20 : center s145579 2 false = none := by rfl
  have hcenter21 : center s145579 2 true = none := by rfl
  have hpaired00 : paired s145579 false false = none := by rfl
  have hpaired01 : paired s145579 false true = none := by rfl
  have hpaired10 : paired s145579 true false = none := by rfl
  have hpaired11 : paired s145579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145580 : safe 10 6 s145580 = true := by
  have hcenter00 : center s145580 0 false = none := by rfl
  have hcenter01 : center s145580 0 true = none := by rfl
  have hcenter10 : center s145580 1 false = none := by rfl
  have hcenter11 : center s145580 1 true = none := by rfl
  have hcenter20 : center s145580 2 false = none := by rfl
  have hcenter21 : center s145580 2 true = none := by rfl
  have hpaired00 : paired s145580 false false = none := by rfl
  have hpaired01 : paired s145580 false true = none := by rfl
  have hpaired10 : paired s145580 true false = none := by rfl
  have hpaired11 : paired s145580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145581 : safe 10 7 s145581 = true := by
  have hcenter00 : center s145581 0 false = none := by rfl
  have hcenter01 : center s145581 0 true = some s145580 := by rfl
  have hcenter10 : center s145581 1 false = none := by rfl
  have hcenter11 : center s145581 1 true = none := by rfl
  have hcenter20 : center s145581 2 false = none := by rfl
  have hcenter21 : center s145581 2 true = none := by rfl
  have hpaired00 : paired s145581 false false = none := by rfl
  have hpaired01 : paired s145581 false true = none := by rfl
  have hpaired10 : paired s145581 true false = none := by rfl
  have hpaired11 : paired s145581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145582 : safe 10 8 s145582 = true := by
  have hcenter00 : center s145582 0 false = some s145579 := by rfl
  have hcenter01 : center s145582 0 true = none := by rfl
  have hcenter10 : center s145582 1 false = some s145581 := by rfl
  have hcenter11 : center s145582 1 true = none := by rfl
  have hcenter20 : center s145582 2 false = none := by rfl
  have hcenter21 : center s145582 2 true = none := by rfl
  have hpaired00 : paired s145582 false false = none := by rfl
  have hpaired01 : paired s145582 false true = none := by rfl
  have hpaired10 : paired s145582 true false = none := by rfl
  have hpaired11 : paired s145582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145579) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145583 : safe 10 6 s145583 = true := by
  have hcenter00 : center s145583 0 false = none := by rfl
  have hcenter01 : center s145583 0 true = none := by rfl
  have hcenter10 : center s145583 1 false = none := by rfl
  have hcenter11 : center s145583 1 true = none := by rfl
  have hcenter20 : center s145583 2 false = none := by rfl
  have hcenter21 : center s145583 2 true = none := by rfl
  have hpaired00 : paired s145583 false false = none := by rfl
  have hpaired01 : paired s145583 false true = none := by rfl
  have hpaired10 : paired s145583 true false = none := by rfl
  have hpaired11 : paired s145583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145584 : safe 10 7 s145584 = true := by
  have hcenter00 : center s145584 0 false = none := by rfl
  have hcenter01 : center s145584 0 true = none := by rfl
  have hcenter10 : center s145584 1 false = none := by rfl
  have hcenter11 : center s145584 1 true = some s145583 := by rfl
  have hcenter20 : center s145584 2 false = none := by rfl
  have hcenter21 : center s145584 2 true = none := by rfl
  have hpaired00 : paired s145584 false false = none := by rfl
  have hpaired01 : paired s145584 false true = none := by rfl
  have hpaired10 : paired s145584 true false = none := by rfl
  have hpaired11 : paired s145584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145585 : safe 10 6 s145585 = true := by
  have hcenter00 : center s145585 0 false = none := by rfl
  have hcenter01 : center s145585 0 true = none := by rfl
  have hcenter10 : center s145585 1 false = none := by rfl
  have hcenter11 : center s145585 1 true = none := by rfl
  have hcenter20 : center s145585 2 false = none := by rfl
  have hcenter21 : center s145585 2 true = none := by rfl
  have hpaired00 : paired s145585 false false = none := by rfl
  have hpaired01 : paired s145585 false true = none := by rfl
  have hpaired10 : paired s145585 true false = none := by rfl
  have hpaired11 : paired s145585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145586 : safe 10 7 s145586 = true := by
  have hcenter00 : center s145586 0 false = none := by rfl
  have hcenter01 : center s145586 0 true = some s145585 := by rfl
  have hcenter10 : center s145586 1 false = none := by rfl
  have hcenter11 : center s145586 1 true = none := by rfl
  have hcenter20 : center s145586 2 false = none := by rfl
  have hcenter21 : center s145586 2 true = none := by rfl
  have hpaired00 : paired s145586 false false = none := by rfl
  have hpaired01 : paired s145586 false true = none := by rfl
  have hpaired10 : paired s145586 true false = none := by rfl
  have hpaired11 : paired s145586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145587 : safe 10 8 s145587 = true := by
  have hcenter00 : center s145587 0 false = some s145584 := by rfl
  have hcenter01 : center s145587 0 true = none := by rfl
  have hcenter10 : center s145587 1 false = some s145586 := by rfl
  have hcenter11 : center s145587 1 true = none := by rfl
  have hcenter20 : center s145587 2 false = none := by rfl
  have hcenter21 : center s145587 2 true = none := by rfl
  have hpaired00 : paired s145587 false false = none := by rfl
  have hpaired01 : paired s145587 false true = none := by rfl
  have hpaired10 : paired s145587 true false = none := by rfl
  have hpaired11 : paired s145587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145584) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145588 : safe 10 10 s145588 = true := by
  have hcenter00 : center s145588 0 false = none := by rfl
  have hcenter01 : center s145588 0 true = none := by rfl
  have hcenter10 : center s145588 1 false = some s145572 := by rfl
  have hcenter11 : center s145588 1 true = some s145577 := by rfl
  have hcenter20 : center s145588 2 false = none := by rfl
  have hcenter21 : center s145588 2 true = none := by rfl
  have hpaired00 : paired s145588 false false = some s145582 := by rfl
  have hpaired01 : paired s145588 false true = some s145587 := by rfl
  have hpaired10 : paired s145588 true false = none := by rfl
  have hpaired11 : paired s145588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145572) (optionAll_some_eq hcenter11 safeNode145577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145582) (optionAll_some_eq hpaired01 safeNode145587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145589 : safe 10 7 s145589 = true := by
  have hcenter00 : center s145589 0 false = none := by rfl
  have hcenter01 : center s145589 0 true = none := by rfl
  have hcenter10 : center s145589 1 false = none := by rfl
  have hcenter11 : center s145589 1 true = none := by rfl
  have hcenter20 : center s145589 2 false = none := by rfl
  have hcenter21 : center s145589 2 true = none := by rfl
  have hpaired00 : paired s145589 false false = none := by rfl
  have hpaired01 : paired s145589 false true = none := by rfl
  have hpaired10 : paired s145589 true false = none := by rfl
  have hpaired11 : paired s145589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145590 : safe 10 4 s145590 = true := by
  have hcenter00 : center s145590 0 false = none := by rfl
  have hcenter01 : center s145590 0 true = none := by rfl
  have hcenter10 : center s145590 1 false = none := by rfl
  have hcenter11 : center s145590 1 true = none := by rfl
  have hcenter20 : center s145590 2 false = none := by rfl
  have hcenter21 : center s145590 2 true = none := by rfl
  have hpaired00 : paired s145590 false false = none := by rfl
  have hpaired01 : paired s145590 false true = none := by rfl
  have hpaired10 : paired s145590 true false = none := by rfl
  have hpaired11 : paired s145590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145591 : safe 10 5 s145591 = true := by
  have hcenter00 : center s145591 0 false = none := by rfl
  have hcenter01 : center s145591 0 true = none := by rfl
  have hcenter10 : center s145591 1 false = some s145590 := by rfl
  have hcenter11 : center s145591 1 true = none := by rfl
  have hcenter20 : center s145591 2 false = none := by rfl
  have hcenter21 : center s145591 2 true = none := by rfl
  have hpaired00 : paired s145591 false false = none := by rfl
  have hpaired01 : paired s145591 false true = none := by rfl
  have hpaired10 : paired s145591 true false = none := by rfl
  have hpaired11 : paired s145591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145592 : safe 10 6 s145592 = true := by
  have hcenter00 : center s145592 0 false = none := by rfl
  have hcenter01 : center s145592 0 true = none := by rfl
  have hcenter10 : center s145592 1 false = none := by rfl
  have hcenter11 : center s145592 1 true = none := by rfl
  have hcenter20 : center s145592 2 false = none := by rfl
  have hcenter21 : center s145592 2 true = some s145591 := by rfl
  have hpaired00 : paired s145592 false false = none := by rfl
  have hpaired01 : paired s145592 false true = none := by rfl
  have hpaired10 : paired s145592 true false = none := by rfl
  have hpaired11 : paired s145592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145593 : safe 10 7 s145593 = true := by
  have hcenter00 : center s145593 0 false = none := by rfl
  have hcenter01 : center s145593 0 true = none := by rfl
  have hcenter10 : center s145593 1 false = none := by rfl
  have hcenter11 : center s145593 1 true = some s145592 := by rfl
  have hcenter20 : center s145593 2 false = none := by rfl
  have hcenter21 : center s145593 2 true = none := by rfl
  have hpaired00 : paired s145593 false false = none := by rfl
  have hpaired01 : paired s145593 false true = none := by rfl
  have hpaired10 : paired s145593 true false = none := by rfl
  have hpaired11 : paired s145593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145594 : safe 10 8 s145594 = true := by
  have hcenter00 : center s145594 0 false = some s145589 := by rfl
  have hcenter01 : center s145594 0 true = some s145593 := by rfl
  have hcenter10 : center s145594 1 false = none := by rfl
  have hcenter11 : center s145594 1 true = none := by rfl
  have hcenter20 : center s145594 2 false = none := by rfl
  have hcenter21 : center s145594 2 true = none := by rfl
  have hpaired00 : paired s145594 false false = none := by rfl
  have hpaired01 : paired s145594 false true = none := by rfl
  have hpaired10 : paired s145594 true false = none := by rfl
  have hpaired11 : paired s145594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145589) (optionAll_some_eq hcenter01 safeNode145593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145595 : safe 10 8 s145595 = true := by
  have hcenter00 : center s145595 0 false = none := by rfl
  have hcenter01 : center s145595 0 true = none := by rfl
  have hcenter10 : center s145595 1 false = none := by rfl
  have hcenter11 : center s145595 1 true = none := by rfl
  have hcenter20 : center s145595 2 false = none := by rfl
  have hcenter21 : center s145595 2 true = none := by rfl
  have hpaired00 : paired s145595 false false = none := by rfl
  have hpaired01 : paired s145595 false true = none := by rfl
  have hpaired10 : paired s145595 true false = none := by rfl
  have hpaired11 : paired s145595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145596 : safe 10 9 s145596 = true := by
  have hcenter00 : center s145596 0 false = none := by rfl
  have hcenter01 : center s145596 0 true = none := by rfl
  have hcenter10 : center s145596 1 false = none := by rfl
  have hcenter11 : center s145596 1 true = some s145594 := by rfl
  have hcenter20 : center s145596 2 false = none := by rfl
  have hcenter21 : center s145596 2 true = some s145595 := by rfl
  have hpaired00 : paired s145596 false false = none := by rfl
  have hpaired01 : paired s145596 false true = none := by rfl
  have hpaired10 : paired s145596 true false = none := by rfl
  have hpaired11 : paired s145596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145594) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145597 : safe 10 8 s145597 = true := by
  have hcenter00 : center s145597 0 false = none := by rfl
  have hcenter01 : center s145597 0 true = none := by rfl
  have hcenter10 : center s145597 1 false = none := by rfl
  have hcenter11 : center s145597 1 true = none := by rfl
  have hcenter20 : center s145597 2 false = none := by rfl
  have hcenter21 : center s145597 2 true = none := by rfl
  have hpaired00 : paired s145597 false false = none := by rfl
  have hpaired01 : paired s145597 false true = none := by rfl
  have hpaired10 : paired s145597 true false = none := by rfl
  have hpaired11 : paired s145597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145598 : safe 10 7 s145598 = true := by
  have hcenter00 : center s145598 0 false = none := by rfl
  have hcenter01 : center s145598 0 true = none := by rfl
  have hcenter10 : center s145598 1 false = none := by rfl
  have hcenter11 : center s145598 1 true = none := by rfl
  have hcenter20 : center s145598 2 false = none := by rfl
  have hcenter21 : center s145598 2 true = none := by rfl
  have hpaired00 : paired s145598 false false = none := by rfl
  have hpaired01 : paired s145598 false true = none := by rfl
  have hpaired10 : paired s145598 true false = none := by rfl
  have hpaired11 : paired s145598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145599 : safe 10 4 s145599 = true := by
  have hcenter00 : center s145599 0 false = none := by rfl
  have hcenter01 : center s145599 0 true = none := by rfl
  have hcenter10 : center s145599 1 false = none := by rfl
  have hcenter11 : center s145599 1 true = none := by rfl
  have hcenter20 : center s145599 2 false = none := by rfl
  have hcenter21 : center s145599 2 true = none := by rfl
  have hpaired00 : paired s145599 false false = none := by rfl
  have hpaired01 : paired s145599 false true = none := by rfl
  have hpaired10 : paired s145599 true false = none := by rfl
  have hpaired11 : paired s145599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145600 : safe 10 5 s145600 = true := by
  have hcenter00 : center s145600 0 false = none := by rfl
  have hcenter01 : center s145600 0 true = none := by rfl
  have hcenter10 : center s145600 1 false = none := by rfl
  have hcenter11 : center s145600 1 true = none := by rfl
  have hcenter20 : center s145600 2 false = some s145599 := by rfl
  have hcenter21 : center s145600 2 true = none := by rfl
  have hpaired00 : paired s145600 false false = none := by rfl
  have hpaired01 : paired s145600 false true = none := by rfl
  have hpaired10 : paired s145600 true false = none := by rfl
  have hpaired11 : paired s145600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145601 : safe 10 6 s145601 = true := by
  have hcenter00 : center s145601 0 false = none := by rfl
  have hcenter01 : center s145601 0 true = none := by rfl
  have hcenter10 : center s145601 1 false = none := by rfl
  have hcenter11 : center s145601 1 true = some s145600 := by rfl
  have hcenter20 : center s145601 2 false = none := by rfl
  have hcenter21 : center s145601 2 true = none := by rfl
  have hpaired00 : paired s145601 false false = none := by rfl
  have hpaired01 : paired s145601 false true = none := by rfl
  have hpaired10 : paired s145601 true false = none := by rfl
  have hpaired11 : paired s145601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145602 : safe 10 7 s145602 = true := by
  have hcenter00 : center s145602 0 false = none := by rfl
  have hcenter01 : center s145602 0 true = none := by rfl
  have hcenter10 : center s145602 1 false = none := by rfl
  have hcenter11 : center s145602 1 true = none := by rfl
  have hcenter20 : center s145602 2 false = none := by rfl
  have hcenter21 : center s145602 2 true = some s145601 := by rfl
  have hpaired00 : paired s145602 false false = none := by rfl
  have hpaired01 : paired s145602 false true = none := by rfl
  have hpaired10 : paired s145602 true false = none := by rfl
  have hpaired11 : paired s145602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145603 : safe 10 8 s145603 = true := by
  have hcenter00 : center s145603 0 false = some s145598 := by rfl
  have hcenter01 : center s145603 0 true = some s145602 := by rfl
  have hcenter10 : center s145603 1 false = none := by rfl
  have hcenter11 : center s145603 1 true = none := by rfl
  have hcenter20 : center s145603 2 false = none := by rfl
  have hcenter21 : center s145603 2 true = none := by rfl
  have hpaired00 : paired s145603 false false = none := by rfl
  have hpaired01 : paired s145603 false true = none := by rfl
  have hpaired10 : paired s145603 true false = none := by rfl
  have hpaired11 : paired s145603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145598) (optionAll_some_eq hcenter01 safeNode145602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145604 : safe 10 9 s145604 = true := by
  have hcenter00 : center s145604 0 false = none := by rfl
  have hcenter01 : center s145604 0 true = none := by rfl
  have hcenter10 : center s145604 1 false = none := by rfl
  have hcenter11 : center s145604 1 true = some s145597 := by rfl
  have hcenter20 : center s145604 2 false = none := by rfl
  have hcenter21 : center s145604 2 true = some s145603 := by rfl
  have hpaired00 : paired s145604 false false = none := by rfl
  have hpaired01 : paired s145604 false true = none := by rfl
  have hpaired10 : paired s145604 true false = none := by rfl
  have hpaired11 : paired s145604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145597) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145605 : safe 10 11 s145605 = true := by
  have hcenter00 : center s145605 0 false = none := by rfl
  have hcenter01 : center s145605 0 true = none := by rfl
  have hcenter10 : center s145605 1 false = some s145564 := by rfl
  have hcenter11 : center s145605 1 true = none := by rfl
  have hcenter20 : center s145605 2 false = none := by rfl
  have hcenter21 : center s145605 2 true = some s145588 := by rfl
  have hpaired00 : paired s145605 false false = some s145596 := by rfl
  have hpaired01 : paired s145605 false true = some s145604 := by rfl
  have hpaired10 : paired s145605 true false = none := by rfl
  have hpaired11 : paired s145605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145588) (optionAll_some_eq hpaired00 safeNode145596) (optionAll_some_eq hpaired01 safeNode145604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145606 : safe 10 7 s145606 = true := by
  have hcenter00 : center s145606 0 false = none := by rfl
  have hcenter01 : center s145606 0 true = none := by rfl
  have hcenter10 : center s145606 1 false = none := by rfl
  have hcenter11 : center s145606 1 true = none := by rfl
  have hcenter20 : center s145606 2 false = none := by rfl
  have hcenter21 : center s145606 2 true = none := by rfl
  have hpaired00 : paired s145606 false false = none := by rfl
  have hpaired01 : paired s145606 false true = none := by rfl
  have hpaired10 : paired s145606 true false = none := by rfl
  have hpaired11 : paired s145606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145607 : safe 10 8 s145607 = true := by
  have hcenter00 : center s145607 0 false = some s145606 := by rfl
  have hcenter01 : center s145607 0 true = none := by rfl
  have hcenter10 : center s145607 1 false = none := by rfl
  have hcenter11 : center s145607 1 true = none := by rfl
  have hcenter20 : center s145607 2 false = none := by rfl
  have hcenter21 : center s145607 2 true = none := by rfl
  have hpaired00 : paired s145607 false false = none := by rfl
  have hpaired01 : paired s145607 false true = none := by rfl
  have hpaired10 : paired s145607 true false = none := by rfl
  have hpaired11 : paired s145607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145608 : safe 10 7 s145608 = true := by
  have hcenter00 : center s145608 0 false = none := by rfl
  have hcenter01 : center s145608 0 true = none := by rfl
  have hcenter10 : center s145608 1 false = none := by rfl
  have hcenter11 : center s145608 1 true = none := by rfl
  have hcenter20 : center s145608 2 false = none := by rfl
  have hcenter21 : center s145608 2 true = none := by rfl
  have hpaired00 : paired s145608 false false = none := by rfl
  have hpaired01 : paired s145608 false true = none := by rfl
  have hpaired10 : paired s145608 true false = none := by rfl
  have hpaired11 : paired s145608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145609 : safe 10 7 s145609 = true := by
  have hcenter00 : center s145609 0 false = none := by rfl
  have hcenter01 : center s145609 0 true = none := by rfl
  have hcenter10 : center s145609 1 false = none := by rfl
  have hcenter11 : center s145609 1 true = none := by rfl
  have hcenter20 : center s145609 2 false = none := by rfl
  have hcenter21 : center s145609 2 true = none := by rfl
  have hpaired00 : paired s145609 false false = none := by rfl
  have hpaired01 : paired s145609 false true = none := by rfl
  have hpaired10 : paired s145609 true false = none := by rfl
  have hpaired11 : paired s145609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145610 : safe 10 9 s145610 = true := by
  have hcenter00 : center s145610 0 false = none := by rfl
  have hcenter01 : center s145610 0 true = none := by rfl
  have hcenter10 : center s145610 1 false = none := by rfl
  have hcenter11 : center s145610 1 true = none := by rfl
  have hcenter20 : center s145610 2 false = some s145607 := by rfl
  have hcenter21 : center s145610 2 true = none := by rfl
  have hpaired00 : paired s145610 false false = none := by rfl
  have hpaired01 : paired s145610 false true = none := by rfl
  have hpaired10 : paired s145610 true false = some s145608 := by rfl
  have hpaired11 : paired s145610 true true = some s145609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145608) (optionAll_some_eq hpaired11 safeNode145609)

theorem safeNode145611 : safe 10 10 s145611 = true := by
  have hcenter00 : center s145611 0 false = none := by rfl
  have hcenter01 : center s145611 0 true = none := by rfl
  have hcenter10 : center s145611 1 false = some s145610 := by rfl
  have hcenter11 : center s145611 1 true = none := by rfl
  have hcenter20 : center s145611 2 false = none := by rfl
  have hcenter21 : center s145611 2 true = none := by rfl
  have hpaired00 : paired s145611 false false = none := by rfl
  have hpaired01 : paired s145611 false true = none := by rfl
  have hpaired10 : paired s145611 true false = none := by rfl
  have hpaired11 : paired s145611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145612 : safe 10 7 s145612 = true := by
  have hcenter00 : center s145612 0 false = none := by rfl
  have hcenter01 : center s145612 0 true = none := by rfl
  have hcenter10 : center s145612 1 false = none := by rfl
  have hcenter11 : center s145612 1 true = none := by rfl
  have hcenter20 : center s145612 2 false = none := by rfl
  have hcenter21 : center s145612 2 true = none := by rfl
  have hpaired00 : paired s145612 false false = none := by rfl
  have hpaired01 : paired s145612 false true = none := by rfl
  have hpaired10 : paired s145612 true false = none := by rfl
  have hpaired11 : paired s145612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145613 : safe 10 8 s145613 = true := by
  have hcenter00 : center s145613 0 false = none := by rfl
  have hcenter01 : center s145613 0 true = none := by rfl
  have hcenter10 : center s145613 1 false = some s145612 := by rfl
  have hcenter11 : center s145613 1 true = none := by rfl
  have hcenter20 : center s145613 2 false = none := by rfl
  have hcenter21 : center s145613 2 true = none := by rfl
  have hpaired00 : paired s145613 false false = none := by rfl
  have hpaired01 : paired s145613 false true = none := by rfl
  have hpaired10 : paired s145613 true false = none := by rfl
  have hpaired11 : paired s145613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145614 : safe 10 7 s145614 = true := by
  have hcenter00 : center s145614 0 false = none := by rfl
  have hcenter01 : center s145614 0 true = none := by rfl
  have hcenter10 : center s145614 1 false = none := by rfl
  have hcenter11 : center s145614 1 true = none := by rfl
  have hcenter20 : center s145614 2 false = none := by rfl
  have hcenter21 : center s145614 2 true = none := by rfl
  have hpaired00 : paired s145614 false false = none := by rfl
  have hpaired01 : paired s145614 false true = none := by rfl
  have hpaired10 : paired s145614 true false = none := by rfl
  have hpaired11 : paired s145614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145615 : safe 10 4 s145615 = true := by
  have hcenter00 : center s145615 0 false = none := by rfl
  have hcenter01 : center s145615 0 true = none := by rfl
  have hcenter10 : center s145615 1 false = none := by rfl
  have hcenter11 : center s145615 1 true = none := by rfl
  have hcenter20 : center s145615 2 false = none := by rfl
  have hcenter21 : center s145615 2 true = none := by rfl
  have hpaired00 : paired s145615 false false = none := by rfl
  have hpaired01 : paired s145615 false true = none := by rfl
  have hpaired10 : paired s145615 true false = none := by rfl
  have hpaired11 : paired s145615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145616 : safe 10 5 s145616 = true := by
  have hcenter00 : center s145616 0 false = none := by rfl
  have hcenter01 : center s145616 0 true = none := by rfl
  have hcenter10 : center s145616 1 false = none := by rfl
  have hcenter11 : center s145616 1 true = none := by rfl
  have hcenter20 : center s145616 2 false = some s145615 := by rfl
  have hcenter21 : center s145616 2 true = none := by rfl
  have hpaired00 : paired s145616 false false = none := by rfl
  have hpaired01 : paired s145616 false true = none := by rfl
  have hpaired10 : paired s145616 true false = none := by rfl
  have hpaired11 : paired s145616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145617 : safe 10 6 s145617 = true := by
  have hcenter00 : center s145617 0 false = none := by rfl
  have hcenter01 : center s145617 0 true = some s145616 := by rfl
  have hcenter10 : center s145617 1 false = none := by rfl
  have hcenter11 : center s145617 1 true = none := by rfl
  have hcenter20 : center s145617 2 false = none := by rfl
  have hcenter21 : center s145617 2 true = none := by rfl
  have hpaired00 : paired s145617 false false = none := by rfl
  have hpaired01 : paired s145617 false true = none := by rfl
  have hpaired10 : paired s145617 true false = none := by rfl
  have hpaired11 : paired s145617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145618 : safe 10 7 s145618 = true := by
  have hcenter00 : center s145618 0 false = none := by rfl
  have hcenter01 : center s145618 0 true = none := by rfl
  have hcenter10 : center s145618 1 false = none := by rfl
  have hcenter11 : center s145618 1 true = some s145617 := by rfl
  have hcenter20 : center s145618 2 false = none := by rfl
  have hcenter21 : center s145618 2 true = none := by rfl
  have hpaired00 : paired s145618 false false = none := by rfl
  have hpaired01 : paired s145618 false true = none := by rfl
  have hpaired10 : paired s145618 true false = none := by rfl
  have hpaired11 : paired s145618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145619 : safe 10 8 s145619 = true := by
  have hcenter00 : center s145619 0 false = none := by rfl
  have hcenter01 : center s145619 0 true = some s145614 := by rfl
  have hcenter10 : center s145619 1 false = none := by rfl
  have hcenter11 : center s145619 1 true = none := by rfl
  have hcenter20 : center s145619 2 false = none := by rfl
  have hcenter21 : center s145619 2 true = some s145618 := by rfl
  have hpaired00 : paired s145619 false false = none := by rfl
  have hpaired01 : paired s145619 false true = none := by rfl
  have hpaired10 : paired s145619 true false = none := by rfl
  have hpaired11 : paired s145619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145620 : safe 10 9 s145620 = true := by
  have hcenter00 : center s145620 0 false = some s145613 := by rfl
  have hcenter01 : center s145620 0 true = none := by rfl
  have hcenter10 : center s145620 1 false = none := by rfl
  have hcenter11 : center s145620 1 true = some s145619 := by rfl
  have hcenter20 : center s145620 2 false = none := by rfl
  have hcenter21 : center s145620 2 true = none := by rfl
  have hpaired00 : paired s145620 false false = none := by rfl
  have hpaired01 : paired s145620 false true = none := by rfl
  have hpaired10 : paired s145620 true false = none := by rfl
  have hpaired11 : paired s145620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145621 : safe 10 10 s145621 = true := by
  have hcenter00 : center s145621 0 false = none := by rfl
  have hcenter01 : center s145621 0 true = none := by rfl
  have hcenter10 : center s145621 1 false = none := by rfl
  have hcenter11 : center s145621 1 true = none := by rfl
  have hcenter20 : center s145621 2 false = none := by rfl
  have hcenter21 : center s145621 2 true = some s145620 := by rfl
  have hpaired00 : paired s145621 false false = none := by rfl
  have hpaired01 : paired s145621 false true = none := by rfl
  have hpaired10 : paired s145621 true false = none := by rfl
  have hpaired11 : paired s145621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145622 : safe 10 8 s145622 = true := by
  have hcenter00 : center s145622 0 false = none := by rfl
  have hcenter01 : center s145622 0 true = none := by rfl
  have hcenter10 : center s145622 1 false = none := by rfl
  have hcenter11 : center s145622 1 true = none := by rfl
  have hcenter20 : center s145622 2 false = none := by rfl
  have hcenter21 : center s145622 2 true = none := by rfl
  have hpaired00 : paired s145622 false false = none := by rfl
  have hpaired01 : paired s145622 false true = none := by rfl
  have hpaired10 : paired s145622 true false = none := by rfl
  have hpaired11 : paired s145622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145623 : safe 10 6 s145623 = true := by
  have hcenter00 : center s145623 0 false = none := by rfl
  have hcenter01 : center s145623 0 true = none := by rfl
  have hcenter10 : center s145623 1 false = none := by rfl
  have hcenter11 : center s145623 1 true = none := by rfl
  have hcenter20 : center s145623 2 false = none := by rfl
  have hcenter21 : center s145623 2 true = none := by rfl
  have hpaired00 : paired s145623 false false = none := by rfl
  have hpaired01 : paired s145623 false true = none := by rfl
  have hpaired10 : paired s145623 true false = none := by rfl
  have hpaired11 : paired s145623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145624 : safe 10 7 s145624 = true := by
  have hcenter00 : center s145624 0 false = none := by rfl
  have hcenter01 : center s145624 0 true = none := by rfl
  have hcenter10 : center s145624 1 false = some s145623 := by rfl
  have hcenter11 : center s145624 1 true = none := by rfl
  have hcenter20 : center s145624 2 false = none := by rfl
  have hcenter21 : center s145624 2 true = none := by rfl
  have hpaired00 : paired s145624 false false = none := by rfl
  have hpaired01 : paired s145624 false true = none := by rfl
  have hpaired10 : paired s145624 true false = none := by rfl
  have hpaired11 : paired s145624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145625 : safe 10 8 s145625 = true := by
  have hcenter00 : center s145625 0 false = none := by rfl
  have hcenter01 : center s145625 0 true = some s145624 := by rfl
  have hcenter10 : center s145625 1 false = none := by rfl
  have hcenter11 : center s145625 1 true = none := by rfl
  have hcenter20 : center s145625 2 false = none := by rfl
  have hcenter21 : center s145625 2 true = none := by rfl
  have hpaired00 : paired s145625 false false = none := by rfl
  have hpaired01 : paired s145625 false true = none := by rfl
  have hpaired10 : paired s145625 true false = none := by rfl
  have hpaired11 : paired s145625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145626 : safe 10 9 s145626 = true := by
  have hcenter00 : center s145626 0 false = none := by rfl
  have hcenter01 : center s145626 0 true = none := by rfl
  have hcenter10 : center s145626 1 false = some s145622 := by rfl
  have hcenter11 : center s145626 1 true = none := by rfl
  have hcenter20 : center s145626 2 false = none := by rfl
  have hcenter21 : center s145626 2 true = some s145625 := by rfl
  have hpaired00 : paired s145626 false false = none := by rfl
  have hpaired01 : paired s145626 false true = none := by rfl
  have hpaired10 : paired s145626 true false = none := by rfl
  have hpaired11 : paired s145626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145627 : safe 10 10 s145627 = true := by
  have hcenter00 : center s145627 0 false = some s145626 := by rfl
  have hcenter01 : center s145627 0 true = none := by rfl
  have hcenter10 : center s145627 1 false = none := by rfl
  have hcenter11 : center s145627 1 true = none := by rfl
  have hcenter20 : center s145627 2 false = none := by rfl
  have hcenter21 : center s145627 2 true = none := by rfl
  have hpaired00 : paired s145627 false false = none := by rfl
  have hpaired01 : paired s145627 false true = none := by rfl
  have hpaired10 : paired s145627 true false = none := by rfl
  have hpaired11 : paired s145627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145628 : safe 10 11 s145628 = true := by
  have hcenter00 : center s145628 0 false = some s145611 := by rfl
  have hcenter01 : center s145628 0 true = some s145621 := by rfl
  have hcenter10 : center s145628 1 false = none := by rfl
  have hcenter11 : center s145628 1 true = none := by rfl
  have hcenter20 : center s145628 2 false = some s145627 := by rfl
  have hcenter21 : center s145628 2 true = none := by rfl
  have hpaired00 : paired s145628 false false = none := by rfl
  have hpaired01 : paired s145628 false true = none := by rfl
  have hpaired10 : paired s145628 true false = none := by rfl
  have hpaired11 : paired s145628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145611) (optionAll_some_eq hcenter01 safeNode145621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145629 : safe 10 12 s145629 = true := by
  have hcenter00 : center s145629 0 false = none := by rfl
  have hcenter01 : center s145629 0 true = some s145605 := by rfl
  have hcenter10 : center s145629 1 false = none := by rfl
  have hcenter11 : center s145629 1 true = some s145628 := by rfl
  have hcenter20 : center s145629 2 false = none := by rfl
  have hcenter21 : center s145629 2 true = none := by rfl
  have hpaired00 : paired s145629 false false = none := by rfl
  have hpaired01 : paired s145629 false true = none := by rfl
  have hpaired10 : paired s145629 true false = none := by rfl
  have hpaired11 : paired s145629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145605) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145630 : safe 10 13 s145630 = true := by
  have hcenter00 : center s145630 0 false = none := by rfl
  have hcenter01 : center s145630 0 true = none := by rfl
  have hcenter10 : center s145630 1 false = some s145462 := by rfl
  have hcenter11 : center s145630 1 true = some s145545 := by rfl
  have hcenter20 : center s145630 2 false = none := by rfl
  have hcenter21 : center s145630 2 true = some s145629 := by rfl
  have hpaired00 : paired s145630 false false = none := by rfl
  have hpaired01 : paired s145630 false true = none := by rfl
  have hpaired10 : paired s145630 true false = none := by rfl
  have hpaired11 : paired s145630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145462) (optionAll_some_eq hcenter11 safeNode145545) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145631 : safe 10 9 s145631 = true := by
  have hcenter00 : center s145631 0 false = none := by rfl
  have hcenter01 : center s145631 0 true = none := by rfl
  have hcenter10 : center s145631 1 false = none := by rfl
  have hcenter11 : center s145631 1 true = none := by rfl
  have hcenter20 : center s145631 2 false = none := by rfl
  have hcenter21 : center s145631 2 true = none := by rfl
  have hpaired00 : paired s145631 false false = none := by rfl
  have hpaired01 : paired s145631 false true = none := by rfl
  have hpaired10 : paired s145631 true false = none := by rfl
  have hpaired11 : paired s145631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145632 : safe 10 9 s145632 = true := by
  have hcenter00 : center s145632 0 false = none := by rfl
  have hcenter01 : center s145632 0 true = none := by rfl
  have hcenter10 : center s145632 1 false = none := by rfl
  have hcenter11 : center s145632 1 true = none := by rfl
  have hcenter20 : center s145632 2 false = none := by rfl
  have hcenter21 : center s145632 2 true = none := by rfl
  have hpaired00 : paired s145632 false false = none := by rfl
  have hpaired01 : paired s145632 false true = none := by rfl
  have hpaired10 : paired s145632 true false = none := by rfl
  have hpaired11 : paired s145632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145633 : safe 10 11 s145633 = true := by
  have hcenter00 : center s145633 0 false = none := by rfl
  have hcenter01 : center s145633 0 true = none := by rfl
  have hcenter10 : center s145633 1 false = none := by rfl
  have hcenter11 : center s145633 1 true = none := by rfl
  have hcenter20 : center s145633 2 false = none := by rfl
  have hcenter21 : center s145633 2 true = none := by rfl
  have hpaired00 : paired s145633 false false = none := by rfl
  have hpaired01 : paired s145633 false true = none := by rfl
  have hpaired10 : paired s145633 true false = some s145631 := by rfl
  have hpaired11 : paired s145633 true true = some s145632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145631) (optionAll_some_eq hpaired11 safeNode145632)

theorem safeNode145634 : safe 10 9 s145634 = true := by
  have hcenter00 : center s145634 0 false = none := by rfl
  have hcenter01 : center s145634 0 true = none := by rfl
  have hcenter10 : center s145634 1 false = none := by rfl
  have hcenter11 : center s145634 1 true = none := by rfl
  have hcenter20 : center s145634 2 false = none := by rfl
  have hcenter21 : center s145634 2 true = none := by rfl
  have hpaired00 : paired s145634 false false = none := by rfl
  have hpaired01 : paired s145634 false true = none := by rfl
  have hpaired10 : paired s145634 true false = none := by rfl
  have hpaired11 : paired s145634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145635 : safe 10 9 s145635 = true := by
  have hcenter00 : center s145635 0 false = none := by rfl
  have hcenter01 : center s145635 0 true = none := by rfl
  have hcenter10 : center s145635 1 false = none := by rfl
  have hcenter11 : center s145635 1 true = none := by rfl
  have hcenter20 : center s145635 2 false = none := by rfl
  have hcenter21 : center s145635 2 true = none := by rfl
  have hpaired00 : paired s145635 false false = none := by rfl
  have hpaired01 : paired s145635 false true = none := by rfl
  have hpaired10 : paired s145635 true false = none := by rfl
  have hpaired11 : paired s145635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145636 : safe 10 11 s145636 = true := by
  have hcenter00 : center s145636 0 false = none := by rfl
  have hcenter01 : center s145636 0 true = none := by rfl
  have hcenter10 : center s145636 1 false = none := by rfl
  have hcenter11 : center s145636 1 true = none := by rfl
  have hcenter20 : center s145636 2 false = none := by rfl
  have hcenter21 : center s145636 2 true = none := by rfl
  have hpaired00 : paired s145636 false false = none := by rfl
  have hpaired01 : paired s145636 false true = none := by rfl
  have hpaired10 : paired s145636 true false = some s145634 := by rfl
  have hpaired11 : paired s145636 true true = some s145635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145634) (optionAll_some_eq hpaired11 safeNode145635)

theorem safeNode145637 : safe 10 8 s145637 = true := by
  have hcenter00 : center s145637 0 false = none := by rfl
  have hcenter01 : center s145637 0 true = none := by rfl
  have hcenter10 : center s145637 1 false = none := by rfl
  have hcenter11 : center s145637 1 true = none := by rfl
  have hcenter20 : center s145637 2 false = none := by rfl
  have hcenter21 : center s145637 2 true = none := by rfl
  have hpaired00 : paired s145637 false false = none := by rfl
  have hpaired01 : paired s145637 false true = none := by rfl
  have hpaired10 : paired s145637 true false = none := by rfl
  have hpaired11 : paired s145637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145638 : safe 10 8 s145638 = true := by
  have hcenter00 : center s145638 0 false = none := by rfl
  have hcenter01 : center s145638 0 true = none := by rfl
  have hcenter10 : center s145638 1 false = none := by rfl
  have hcenter11 : center s145638 1 true = none := by rfl
  have hcenter20 : center s145638 2 false = none := by rfl
  have hcenter21 : center s145638 2 true = none := by rfl
  have hpaired00 : paired s145638 false false = none := by rfl
  have hpaired01 : paired s145638 false true = none := by rfl
  have hpaired10 : paired s145638 true false = none := by rfl
  have hpaired11 : paired s145638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145639 : safe 10 9 s145639 = true := by
  have hcenter00 : center s145639 0 false = none := by rfl
  have hcenter01 : center s145639 0 true = none := by rfl
  have hcenter10 : center s145639 1 false = some s145637 := by rfl
  have hcenter11 : center s145639 1 true = some s145638 := by rfl
  have hcenter20 : center s145639 2 false = none := by rfl
  have hcenter21 : center s145639 2 true = none := by rfl
  have hpaired00 : paired s145639 false false = none := by rfl
  have hpaired01 : paired s145639 false true = none := by rfl
  have hpaired10 : paired s145639 true false = none := by rfl
  have hpaired11 : paired s145639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145637) (optionAll_some_eq hcenter11 safeNode145638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145640 : safe 10 10 s145640 = true := by
  have hcenter00 : center s145640 0 false = none := by rfl
  have hcenter01 : center s145640 0 true = none := by rfl
  have hcenter10 : center s145640 1 false = none := by rfl
  have hcenter11 : center s145640 1 true = none := by rfl
  have hcenter20 : center s145640 2 false = some s145639 := by rfl
  have hcenter21 : center s145640 2 true = none := by rfl
  have hpaired00 : paired s145640 false false = none := by rfl
  have hpaired01 : paired s145640 false true = none := by rfl
  have hpaired10 : paired s145640 true false = none := by rfl
  have hpaired11 : paired s145640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145641 : safe 10 10 s145641 = true := by
  have hcenter00 : center s145641 0 false = none := by rfl
  have hcenter01 : center s145641 0 true = none := by rfl
  have hcenter10 : center s145641 1 false = none := by rfl
  have hcenter11 : center s145641 1 true = none := by rfl
  have hcenter20 : center s145641 2 false = none := by rfl
  have hcenter21 : center s145641 2 true = none := by rfl
  have hpaired00 : paired s145641 false false = none := by rfl
  have hpaired01 : paired s145641 false true = none := by rfl
  have hpaired10 : paired s145641 true false = none := by rfl
  have hpaired11 : paired s145641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145642 : safe 10 11 s145642 = true := by
  have hcenter00 : center s145642 0 false = some s145640 := by rfl
  have hcenter01 : center s145642 0 true = some s145641 := by rfl
  have hcenter10 : center s145642 1 false = none := by rfl
  have hcenter11 : center s145642 1 true = none := by rfl
  have hcenter20 : center s145642 2 false = none := by rfl
  have hcenter21 : center s145642 2 true = none := by rfl
  have hpaired00 : paired s145642 false false = none := by rfl
  have hpaired01 : paired s145642 false true = none := by rfl
  have hpaired10 : paired s145642 true false = none := by rfl
  have hpaired11 : paired s145642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145640) (optionAll_some_eq hcenter01 safeNode145641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145643 : safe 10 12 s145643 = true := by
  have hcenter00 : center s145643 0 false = none := by rfl
  have hcenter01 : center s145643 0 true = none := by rfl
  have hcenter10 : center s145643 1 false = some s145633 := by rfl
  have hcenter11 : center s145643 1 true = some s145636 := by rfl
  have hcenter20 : center s145643 2 false = some s145642 := by rfl
  have hcenter21 : center s145643 2 true = none := by rfl
  have hpaired00 : paired s145643 false false = none := by rfl
  have hpaired01 : paired s145643 false true = none := by rfl
  have hpaired10 : paired s145643 true false = none := by rfl
  have hpaired11 : paired s145643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145633) (optionAll_some_eq hcenter11 safeNode145636) (optionAll_some_eq hcenter20 safeNode145642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145644 : safe 10 9 s145644 = true := by
  have hcenter00 : center s145644 0 false = none := by rfl
  have hcenter01 : center s145644 0 true = none := by rfl
  have hcenter10 : center s145644 1 false = none := by rfl
  have hcenter11 : center s145644 1 true = none := by rfl
  have hcenter20 : center s145644 2 false = none := by rfl
  have hcenter21 : center s145644 2 true = none := by rfl
  have hpaired00 : paired s145644 false false = none := by rfl
  have hpaired01 : paired s145644 false true = none := by rfl
  have hpaired10 : paired s145644 true false = none := by rfl
  have hpaired11 : paired s145644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145645 : safe 10 9 s145645 = true := by
  have hcenter00 : center s145645 0 false = none := by rfl
  have hcenter01 : center s145645 0 true = none := by rfl
  have hcenter10 : center s145645 1 false = none := by rfl
  have hcenter11 : center s145645 1 true = none := by rfl
  have hcenter20 : center s145645 2 false = none := by rfl
  have hcenter21 : center s145645 2 true = none := by rfl
  have hpaired00 : paired s145645 false false = none := by rfl
  have hpaired01 : paired s145645 false true = none := by rfl
  have hpaired10 : paired s145645 true false = none := by rfl
  have hpaired11 : paired s145645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145646 : safe 10 11 s145646 = true := by
  have hcenter00 : center s145646 0 false = none := by rfl
  have hcenter01 : center s145646 0 true = none := by rfl
  have hcenter10 : center s145646 1 false = none := by rfl
  have hcenter11 : center s145646 1 true = none := by rfl
  have hcenter20 : center s145646 2 false = none := by rfl
  have hcenter21 : center s145646 2 true = none := by rfl
  have hpaired00 : paired s145646 false false = none := by rfl
  have hpaired01 : paired s145646 false true = none := by rfl
  have hpaired10 : paired s145646 true false = some s145644 := by rfl
  have hpaired11 : paired s145646 true true = some s145645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145644) (optionAll_some_eq hpaired11 safeNode145645)

theorem safeNode145647 : safe 10 9 s145647 = true := by
  have hcenter00 : center s145647 0 false = none := by rfl
  have hcenter01 : center s145647 0 true = none := by rfl
  have hcenter10 : center s145647 1 false = none := by rfl
  have hcenter11 : center s145647 1 true = none := by rfl
  have hcenter20 : center s145647 2 false = none := by rfl
  have hcenter21 : center s145647 2 true = none := by rfl
  have hpaired00 : paired s145647 false false = none := by rfl
  have hpaired01 : paired s145647 false true = none := by rfl
  have hpaired10 : paired s145647 true false = none := by rfl
  have hpaired11 : paired s145647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145648 : safe 10 9 s145648 = true := by
  have hcenter00 : center s145648 0 false = none := by rfl
  have hcenter01 : center s145648 0 true = none := by rfl
  have hcenter10 : center s145648 1 false = none := by rfl
  have hcenter11 : center s145648 1 true = none := by rfl
  have hcenter20 : center s145648 2 false = none := by rfl
  have hcenter21 : center s145648 2 true = none := by rfl
  have hpaired00 : paired s145648 false false = none := by rfl
  have hpaired01 : paired s145648 false true = none := by rfl
  have hpaired10 : paired s145648 true false = none := by rfl
  have hpaired11 : paired s145648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145649 : safe 10 11 s145649 = true := by
  have hcenter00 : center s145649 0 false = none := by rfl
  have hcenter01 : center s145649 0 true = none := by rfl
  have hcenter10 : center s145649 1 false = none := by rfl
  have hcenter11 : center s145649 1 true = none := by rfl
  have hcenter20 : center s145649 2 false = none := by rfl
  have hcenter21 : center s145649 2 true = none := by rfl
  have hpaired00 : paired s145649 false false = none := by rfl
  have hpaired01 : paired s145649 false true = none := by rfl
  have hpaired10 : paired s145649 true false = some s145647 := by rfl
  have hpaired11 : paired s145649 true true = some s145648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145647) (optionAll_some_eq hpaired11 safeNode145648)

theorem safeNode145650 : safe 10 10 s145650 = true := by
  have hcenter00 : center s145650 0 false = none := by rfl
  have hcenter01 : center s145650 0 true = none := by rfl
  have hcenter10 : center s145650 1 false = none := by rfl
  have hcenter11 : center s145650 1 true = none := by rfl
  have hcenter20 : center s145650 2 false = none := by rfl
  have hcenter21 : center s145650 2 true = none := by rfl
  have hpaired00 : paired s145650 false false = none := by rfl
  have hpaired01 : paired s145650 false true = none := by rfl
  have hpaired10 : paired s145650 true false = none := by rfl
  have hpaired11 : paired s145650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145651 : safe 10 8 s145651 = true := by
  have hcenter00 : center s145651 0 false = none := by rfl
  have hcenter01 : center s145651 0 true = none := by rfl
  have hcenter10 : center s145651 1 false = none := by rfl
  have hcenter11 : center s145651 1 true = none := by rfl
  have hcenter20 : center s145651 2 false = none := by rfl
  have hcenter21 : center s145651 2 true = none := by rfl
  have hpaired00 : paired s145651 false false = none := by rfl
  have hpaired01 : paired s145651 false true = none := by rfl
  have hpaired10 : paired s145651 true false = none := by rfl
  have hpaired11 : paired s145651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145652 : safe 10 8 s145652 = true := by
  have hcenter00 : center s145652 0 false = none := by rfl
  have hcenter01 : center s145652 0 true = none := by rfl
  have hcenter10 : center s145652 1 false = none := by rfl
  have hcenter11 : center s145652 1 true = none := by rfl
  have hcenter20 : center s145652 2 false = none := by rfl
  have hcenter21 : center s145652 2 true = none := by rfl
  have hpaired00 : paired s145652 false false = none := by rfl
  have hpaired01 : paired s145652 false true = none := by rfl
  have hpaired10 : paired s145652 true false = none := by rfl
  have hpaired11 : paired s145652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145653 : safe 10 9 s145653 = true := by
  have hcenter00 : center s145653 0 false = none := by rfl
  have hcenter01 : center s145653 0 true = none := by rfl
  have hcenter10 : center s145653 1 false = some s145651 := by rfl
  have hcenter11 : center s145653 1 true = some s145652 := by rfl
  have hcenter20 : center s145653 2 false = none := by rfl
  have hcenter21 : center s145653 2 true = none := by rfl
  have hpaired00 : paired s145653 false false = none := by rfl
  have hpaired01 : paired s145653 false true = none := by rfl
  have hpaired10 : paired s145653 true false = none := by rfl
  have hpaired11 : paired s145653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145651) (optionAll_some_eq hcenter11 safeNode145652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145654 : safe 10 10 s145654 = true := by
  have hcenter00 : center s145654 0 false = none := by rfl
  have hcenter01 : center s145654 0 true = none := by rfl
  have hcenter10 : center s145654 1 false = none := by rfl
  have hcenter11 : center s145654 1 true = none := by rfl
  have hcenter20 : center s145654 2 false = none := by rfl
  have hcenter21 : center s145654 2 true = some s145653 := by rfl
  have hpaired00 : paired s145654 false false = none := by rfl
  have hpaired01 : paired s145654 false true = none := by rfl
  have hpaired10 : paired s145654 true false = none := by rfl
  have hpaired11 : paired s145654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145655 : safe 10 11 s145655 = true := by
  have hcenter00 : center s145655 0 false = some s145650 := by rfl
  have hcenter01 : center s145655 0 true = some s145654 := by rfl
  have hcenter10 : center s145655 1 false = none := by rfl
  have hcenter11 : center s145655 1 true = none := by rfl
  have hcenter20 : center s145655 2 false = none := by rfl
  have hcenter21 : center s145655 2 true = none := by rfl
  have hpaired00 : paired s145655 false false = none := by rfl
  have hpaired01 : paired s145655 false true = none := by rfl
  have hpaired10 : paired s145655 true false = none := by rfl
  have hpaired11 : paired s145655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145650) (optionAll_some_eq hcenter01 safeNode145654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145656 : safe 10 12 s145656 = true := by
  have hcenter00 : center s145656 0 false = none := by rfl
  have hcenter01 : center s145656 0 true = none := by rfl
  have hcenter10 : center s145656 1 false = some s145646 := by rfl
  have hcenter11 : center s145656 1 true = some s145649 := by rfl
  have hcenter20 : center s145656 2 false = none := by rfl
  have hcenter21 : center s145656 2 true = some s145655 := by rfl
  have hpaired00 : paired s145656 false false = none := by rfl
  have hpaired01 : paired s145656 false true = none := by rfl
  have hpaired10 : paired s145656 true false = none := by rfl
  have hpaired11 : paired s145656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145646) (optionAll_some_eq hcenter11 safeNode145649) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145657 : safe 10 5 s145657 = true := by
  have hcenter00 : center s145657 0 false = none := by rfl
  have hcenter01 : center s145657 0 true = none := by rfl
  have hcenter10 : center s145657 1 false = none := by rfl
  have hcenter11 : center s145657 1 true = none := by rfl
  have hcenter20 : center s145657 2 false = none := by rfl
  have hcenter21 : center s145657 2 true = none := by rfl
  have hpaired00 : paired s145657 false false = none := by rfl
  have hpaired01 : paired s145657 false true = none := by rfl
  have hpaired10 : paired s145657 true false = none := by rfl
  have hpaired11 : paired s145657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145658 : safe 10 6 s145658 = true := by
  have hcenter00 : center s145658 0 false = none := by rfl
  have hcenter01 : center s145658 0 true = none := by rfl
  have hcenter10 : center s145658 1 false = none := by rfl
  have hcenter11 : center s145658 1 true = none := by rfl
  have hcenter20 : center s145658 2 false = none := by rfl
  have hcenter21 : center s145658 2 true = some s145657 := by rfl
  have hpaired00 : paired s145658 false false = none := by rfl
  have hpaired01 : paired s145658 false true = none := by rfl
  have hpaired10 : paired s145658 true false = none := by rfl
  have hpaired11 : paired s145658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145659 : safe 10 7 s145659 = true := by
  have hcenter00 : center s145659 0 false = none := by rfl
  have hcenter01 : center s145659 0 true = none := by rfl
  have hcenter10 : center s145659 1 false = none := by rfl
  have hcenter11 : center s145659 1 true = some s145658 := by rfl
  have hcenter20 : center s145659 2 false = none := by rfl
  have hcenter21 : center s145659 2 true = none := by rfl
  have hpaired00 : paired s145659 false false = none := by rfl
  have hpaired01 : paired s145659 false true = none := by rfl
  have hpaired10 : paired s145659 true false = none := by rfl
  have hpaired11 : paired s145659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145660 : safe 10 7 s145660 = true := by
  have hcenter00 : center s145660 0 false = none := by rfl
  have hcenter01 : center s145660 0 true = none := by rfl
  have hcenter10 : center s145660 1 false = none := by rfl
  have hcenter11 : center s145660 1 true = none := by rfl
  have hcenter20 : center s145660 2 false = none := by rfl
  have hcenter21 : center s145660 2 true = none := by rfl
  have hpaired00 : paired s145660 false false = none := by rfl
  have hpaired01 : paired s145660 false true = none := by rfl
  have hpaired10 : paired s145660 true false = none := by rfl
  have hpaired11 : paired s145660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145661 : safe 10 8 s145661 = true := by
  have hcenter00 : center s145661 0 false = none := by rfl
  have hcenter01 : center s145661 0 true = some s145659 := by rfl
  have hcenter10 : center s145661 1 false = none := by rfl
  have hcenter11 : center s145661 1 true = none := by rfl
  have hcenter20 : center s145661 2 false = none := by rfl
  have hcenter21 : center s145661 2 true = some s145660 := by rfl
  have hpaired00 : paired s145661 false false = none := by rfl
  have hpaired01 : paired s145661 false true = none := by rfl
  have hpaired10 : paired s145661 true false = none := by rfl
  have hpaired11 : paired s145661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145662 : safe 10 9 s145662 = true := by
  have hcenter00 : center s145662 0 false = none := by rfl
  have hcenter01 : center s145662 0 true = none := by rfl
  have hcenter10 : center s145662 1 false = none := by rfl
  have hcenter11 : center s145662 1 true = some s145661 := by rfl
  have hcenter20 : center s145662 2 false = none := by rfl
  have hcenter21 : center s145662 2 true = none := by rfl
  have hpaired00 : paired s145662 false false = none := by rfl
  have hpaired01 : paired s145662 false true = none := by rfl
  have hpaired10 : paired s145662 true false = none := by rfl
  have hpaired11 : paired s145662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145663 : safe 10 10 s145663 = true := by
  have hcenter00 : center s145663 0 false = none := by rfl
  have hcenter01 : center s145663 0 true = some s145662 := by rfl
  have hcenter10 : center s145663 1 false = none := by rfl
  have hcenter11 : center s145663 1 true = none := by rfl
  have hcenter20 : center s145663 2 false = none := by rfl
  have hcenter21 : center s145663 2 true = none := by rfl
  have hpaired00 : paired s145663 false false = none := by rfl
  have hpaired01 : paired s145663 false true = none := by rfl
  have hpaired10 : paired s145663 true false = none := by rfl
  have hpaired11 : paired s145663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145664 : safe 10 5 s145664 = true := by
  have hcenter00 : center s145664 0 false = none := by rfl
  have hcenter01 : center s145664 0 true = none := by rfl
  have hcenter10 : center s145664 1 false = none := by rfl
  have hcenter11 : center s145664 1 true = none := by rfl
  have hcenter20 : center s145664 2 false = none := by rfl
  have hcenter21 : center s145664 2 true = none := by rfl
  have hpaired00 : paired s145664 false false = none := by rfl
  have hpaired01 : paired s145664 false true = none := by rfl
  have hpaired10 : paired s145664 true false = none := by rfl
  have hpaired11 : paired s145664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145665 : safe 10 6 s145665 = true := by
  have hcenter00 : center s145665 0 false = none := by rfl
  have hcenter01 : center s145665 0 true = none := by rfl
  have hcenter10 : center s145665 1 false = none := by rfl
  have hcenter11 : center s145665 1 true = none := by rfl
  have hcenter20 : center s145665 2 false = none := by rfl
  have hcenter21 : center s145665 2 true = some s145664 := by rfl
  have hpaired00 : paired s145665 false false = none := by rfl
  have hpaired01 : paired s145665 false true = none := by rfl
  have hpaired10 : paired s145665 true false = none := by rfl
  have hpaired11 : paired s145665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145666 : safe 10 7 s145666 = true := by
  have hcenter00 : center s145666 0 false = none := by rfl
  have hcenter01 : center s145666 0 true = none := by rfl
  have hcenter10 : center s145666 1 false = none := by rfl
  have hcenter11 : center s145666 1 true = some s145665 := by rfl
  have hcenter20 : center s145666 2 false = none := by rfl
  have hcenter21 : center s145666 2 true = none := by rfl
  have hpaired00 : paired s145666 false false = none := by rfl
  have hpaired01 : paired s145666 false true = none := by rfl
  have hpaired10 : paired s145666 true false = none := by rfl
  have hpaired11 : paired s145666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145667 : safe 10 7 s145667 = true := by
  have hcenter00 : center s145667 0 false = none := by rfl
  have hcenter01 : center s145667 0 true = none := by rfl
  have hcenter10 : center s145667 1 false = none := by rfl
  have hcenter11 : center s145667 1 true = none := by rfl
  have hcenter20 : center s145667 2 false = none := by rfl
  have hcenter21 : center s145667 2 true = none := by rfl
  have hpaired00 : paired s145667 false false = none := by rfl
  have hpaired01 : paired s145667 false true = none := by rfl
  have hpaired10 : paired s145667 true false = none := by rfl
  have hpaired11 : paired s145667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145668 : safe 10 8 s145668 = true := by
  have hcenter00 : center s145668 0 false = none := by rfl
  have hcenter01 : center s145668 0 true = some s145666 := by rfl
  have hcenter10 : center s145668 1 false = none := by rfl
  have hcenter11 : center s145668 1 true = none := by rfl
  have hcenter20 : center s145668 2 false = none := by rfl
  have hcenter21 : center s145668 2 true = some s145667 := by rfl
  have hpaired00 : paired s145668 false false = none := by rfl
  have hpaired01 : paired s145668 false true = none := by rfl
  have hpaired10 : paired s145668 true false = none := by rfl
  have hpaired11 : paired s145668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145669 : safe 10 9 s145669 = true := by
  have hcenter00 : center s145669 0 false = none := by rfl
  have hcenter01 : center s145669 0 true = none := by rfl
  have hcenter10 : center s145669 1 false = none := by rfl
  have hcenter11 : center s145669 1 true = some s145668 := by rfl
  have hcenter20 : center s145669 2 false = none := by rfl
  have hcenter21 : center s145669 2 true = none := by rfl
  have hpaired00 : paired s145669 false false = none := by rfl
  have hpaired01 : paired s145669 false true = none := by rfl
  have hpaired10 : paired s145669 true false = none := by rfl
  have hpaired11 : paired s145669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145670 : safe 10 10 s145670 = true := by
  have hcenter00 : center s145670 0 false = none := by rfl
  have hcenter01 : center s145670 0 true = some s145669 := by rfl
  have hcenter10 : center s145670 1 false = none := by rfl
  have hcenter11 : center s145670 1 true = none := by rfl
  have hcenter20 : center s145670 2 false = none := by rfl
  have hcenter21 : center s145670 2 true = none := by rfl
  have hpaired00 : paired s145670 false false = none := by rfl
  have hpaired01 : paired s145670 false true = none := by rfl
  have hpaired10 : paired s145670 true false = none := by rfl
  have hpaired11 : paired s145670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145671 : safe 10 10 s145671 = true := by
  have hcenter00 : center s145671 0 false = none := by rfl
  have hcenter01 : center s145671 0 true = none := by rfl
  have hcenter10 : center s145671 1 false = none := by rfl
  have hcenter11 : center s145671 1 true = none := by rfl
  have hcenter20 : center s145671 2 false = none := by rfl
  have hcenter21 : center s145671 2 true = none := by rfl
  have hpaired00 : paired s145671 false false = none := by rfl
  have hpaired01 : paired s145671 false true = none := by rfl
  have hpaired10 : paired s145671 true false = none := by rfl
  have hpaired11 : paired s145671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145672 : safe 10 9 s145672 = true := by
  have hcenter00 : center s145672 0 false = none := by rfl
  have hcenter01 : center s145672 0 true = none := by rfl
  have hcenter10 : center s145672 1 false = none := by rfl
  have hcenter11 : center s145672 1 true = none := by rfl
  have hcenter20 : center s145672 2 false = none := by rfl
  have hcenter21 : center s145672 2 true = none := by rfl
  have hpaired00 : paired s145672 false false = none := by rfl
  have hpaired01 : paired s145672 false true = none := by rfl
  have hpaired10 : paired s145672 true false = none := by rfl
  have hpaired11 : paired s145672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145673 : safe 10 10 s145673 = true := by
  have hcenter00 : center s145673 0 false = none := by rfl
  have hcenter01 : center s145673 0 true = some s145672 := by rfl
  have hcenter10 : center s145673 1 false = none := by rfl
  have hcenter11 : center s145673 1 true = none := by rfl
  have hcenter20 : center s145673 2 false = none := by rfl
  have hcenter21 : center s145673 2 true = none := by rfl
  have hpaired00 : paired s145673 false false = none := by rfl
  have hpaired01 : paired s145673 false true = none := by rfl
  have hpaired10 : paired s145673 true false = none := by rfl
  have hpaired11 : paired s145673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145674 : safe 10 11 s145674 = true := by
  have hcenter00 : center s145674 0 false = none := by rfl
  have hcenter01 : center s145674 0 true = none := by rfl
  have hcenter10 : center s145674 1 false = some s145663 := by rfl
  have hcenter11 : center s145674 1 true = some s145670 := by rfl
  have hcenter20 : center s145674 2 false = some s145671 := by rfl
  have hcenter21 : center s145674 2 true = some s145673 := by rfl
  have hpaired00 : paired s145674 false false = none := by rfl
  have hpaired01 : paired s145674 false true = none := by rfl
  have hpaired10 : paired s145674 true false = none := by rfl
  have hpaired11 : paired s145674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145663) (optionAll_some_eq hcenter11 safeNode145670) (optionAll_some_eq hcenter20 safeNode145671) (optionAll_some_eq hcenter21 safeNode145673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145675 : safe 10 7 s145675 = true := by
  have hcenter00 : center s145675 0 false = none := by rfl
  have hcenter01 : center s145675 0 true = none := by rfl
  have hcenter10 : center s145675 1 false = none := by rfl
  have hcenter11 : center s145675 1 true = none := by rfl
  have hcenter20 : center s145675 2 false = none := by rfl
  have hcenter21 : center s145675 2 true = none := by rfl
  have hpaired00 : paired s145675 false false = none := by rfl
  have hpaired01 : paired s145675 false true = none := by rfl
  have hpaired10 : paired s145675 true false = none := by rfl
  have hpaired11 : paired s145675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145676 : safe 10 7 s145676 = true := by
  have hcenter00 : center s145676 0 false = none := by rfl
  have hcenter01 : center s145676 0 true = none := by rfl
  have hcenter10 : center s145676 1 false = none := by rfl
  have hcenter11 : center s145676 1 true = none := by rfl
  have hcenter20 : center s145676 2 false = none := by rfl
  have hcenter21 : center s145676 2 true = none := by rfl
  have hpaired00 : paired s145676 false false = none := by rfl
  have hpaired01 : paired s145676 false true = none := by rfl
  have hpaired10 : paired s145676 true false = none := by rfl
  have hpaired11 : paired s145676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145677 : safe 10 8 s145677 = true := by
  have hcenter00 : center s145677 0 false = some s145675 := by rfl
  have hcenter01 : center s145677 0 true = some s145676 := by rfl
  have hcenter10 : center s145677 1 false = none := by rfl
  have hcenter11 : center s145677 1 true = none := by rfl
  have hcenter20 : center s145677 2 false = none := by rfl
  have hcenter21 : center s145677 2 true = none := by rfl
  have hpaired00 : paired s145677 false false = none := by rfl
  have hpaired01 : paired s145677 false true = none := by rfl
  have hpaired10 : paired s145677 true false = none := by rfl
  have hpaired11 : paired s145677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145675) (optionAll_some_eq hcenter01 safeNode145676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145678 : safe 10 8 s145678 = true := by
  have hcenter00 : center s145678 0 false = none := by rfl
  have hcenter01 : center s145678 0 true = none := by rfl
  have hcenter10 : center s145678 1 false = none := by rfl
  have hcenter11 : center s145678 1 true = none := by rfl
  have hcenter20 : center s145678 2 false = none := by rfl
  have hcenter21 : center s145678 2 true = none := by rfl
  have hpaired00 : paired s145678 false false = none := by rfl
  have hpaired01 : paired s145678 false true = none := by rfl
  have hpaired10 : paired s145678 true false = none := by rfl
  have hpaired11 : paired s145678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145679 : safe 10 9 s145679 = true := by
  have hcenter00 : center s145679 0 false = none := by rfl
  have hcenter01 : center s145679 0 true = none := by rfl
  have hcenter10 : center s145679 1 false = none := by rfl
  have hcenter11 : center s145679 1 true = some s145677 := by rfl
  have hcenter20 : center s145679 2 false = none := by rfl
  have hcenter21 : center s145679 2 true = some s145678 := by rfl
  have hpaired00 : paired s145679 false false = none := by rfl
  have hpaired01 : paired s145679 false true = none := by rfl
  have hpaired10 : paired s145679 true false = none := by rfl
  have hpaired11 : paired s145679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145677) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145680 : safe 10 7 s145680 = true := by
  have hcenter00 : center s145680 0 false = none := by rfl
  have hcenter01 : center s145680 0 true = none := by rfl
  have hcenter10 : center s145680 1 false = none := by rfl
  have hcenter11 : center s145680 1 true = none := by rfl
  have hcenter20 : center s145680 2 false = none := by rfl
  have hcenter21 : center s145680 2 true = none := by rfl
  have hpaired00 : paired s145680 false false = none := by rfl
  have hpaired01 : paired s145680 false true = none := by rfl
  have hpaired10 : paired s145680 true false = none := by rfl
  have hpaired11 : paired s145680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145681 : safe 10 6 s145681 = true := by
  have hcenter00 : center s145681 0 false = none := by rfl
  have hcenter01 : center s145681 0 true = none := by rfl
  have hcenter10 : center s145681 1 false = none := by rfl
  have hcenter11 : center s145681 1 true = none := by rfl
  have hcenter20 : center s145681 2 false = none := by rfl
  have hcenter21 : center s145681 2 true = none := by rfl
  have hpaired00 : paired s145681 false false = none := by rfl
  have hpaired01 : paired s145681 false true = none := by rfl
  have hpaired10 : paired s145681 true false = none := by rfl
  have hpaired11 : paired s145681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145682 : safe 10 7 s145682 = true := by
  have hcenter00 : center s145682 0 false = none := by rfl
  have hcenter01 : center s145682 0 true = none := by rfl
  have hcenter10 : center s145682 1 false = none := by rfl
  have hcenter11 : center s145682 1 true = none := by rfl
  have hcenter20 : center s145682 2 false = none := by rfl
  have hcenter21 : center s145682 2 true = some s145681 := by rfl
  have hpaired00 : paired s145682 false false = none := by rfl
  have hpaired01 : paired s145682 false true = none := by rfl
  have hpaired10 : paired s145682 true false = none := by rfl
  have hpaired11 : paired s145682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145683 : safe 10 8 s145683 = true := by
  have hcenter00 : center s145683 0 false = none := by rfl
  have hcenter01 : center s145683 0 true = none := by rfl
  have hcenter10 : center s145683 1 false = some s145680 := by rfl
  have hcenter11 : center s145683 1 true = some s145682 := by rfl
  have hcenter20 : center s145683 2 false = none := by rfl
  have hcenter21 : center s145683 2 true = none := by rfl
  have hpaired00 : paired s145683 false false = none := by rfl
  have hpaired01 : paired s145683 false true = none := by rfl
  have hpaired10 : paired s145683 true false = none := by rfl
  have hpaired11 : paired s145683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145680) (optionAll_some_eq hcenter11 safeNode145682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145684 : safe 10 8 s145684 = true := by
  have hcenter00 : center s145684 0 false = none := by rfl
  have hcenter01 : center s145684 0 true = none := by rfl
  have hcenter10 : center s145684 1 false = none := by rfl
  have hcenter11 : center s145684 1 true = none := by rfl
  have hcenter20 : center s145684 2 false = none := by rfl
  have hcenter21 : center s145684 2 true = none := by rfl
  have hpaired00 : paired s145684 false false = none := by rfl
  have hpaired01 : paired s145684 false true = none := by rfl
  have hpaired10 : paired s145684 true false = none := by rfl
  have hpaired11 : paired s145684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145685 : safe 10 9 s145685 = true := by
  have hcenter00 : center s145685 0 false = none := by rfl
  have hcenter01 : center s145685 0 true = some s145683 := by rfl
  have hcenter10 : center s145685 1 false = none := by rfl
  have hcenter11 : center s145685 1 true = none := by rfl
  have hcenter20 : center s145685 2 false = none := by rfl
  have hcenter21 : center s145685 2 true = some s145684 := by rfl
  have hpaired00 : paired s145685 false false = none := by rfl
  have hpaired01 : paired s145685 false true = none := by rfl
  have hpaired10 : paired s145685 true false = none := by rfl
  have hpaired11 : paired s145685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145686 : safe 10 7 s145686 = true := by
  have hcenter00 : center s145686 0 false = none := by rfl
  have hcenter01 : center s145686 0 true = none := by rfl
  have hcenter10 : center s145686 1 false = none := by rfl
  have hcenter11 : center s145686 1 true = none := by rfl
  have hcenter20 : center s145686 2 false = none := by rfl
  have hcenter21 : center s145686 2 true = none := by rfl
  have hpaired00 : paired s145686 false false = none := by rfl
  have hpaired01 : paired s145686 false true = none := by rfl
  have hpaired10 : paired s145686 true false = none := by rfl
  have hpaired11 : paired s145686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145687 : safe 10 7 s145687 = true := by
  have hcenter00 : center s145687 0 false = none := by rfl
  have hcenter01 : center s145687 0 true = none := by rfl
  have hcenter10 : center s145687 1 false = none := by rfl
  have hcenter11 : center s145687 1 true = none := by rfl
  have hcenter20 : center s145687 2 false = none := by rfl
  have hcenter21 : center s145687 2 true = none := by rfl
  have hpaired00 : paired s145687 false false = none := by rfl
  have hpaired01 : paired s145687 false true = none := by rfl
  have hpaired10 : paired s145687 true false = none := by rfl
  have hpaired11 : paired s145687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145688 : safe 10 8 s145688 = true := by
  have hcenter00 : center s145688 0 false = some s145686 := by rfl
  have hcenter01 : center s145688 0 true = some s145687 := by rfl
  have hcenter10 : center s145688 1 false = none := by rfl
  have hcenter11 : center s145688 1 true = none := by rfl
  have hcenter20 : center s145688 2 false = none := by rfl
  have hcenter21 : center s145688 2 true = none := by rfl
  have hpaired00 : paired s145688 false false = none := by rfl
  have hpaired01 : paired s145688 false true = none := by rfl
  have hpaired10 : paired s145688 true false = none := by rfl
  have hpaired11 : paired s145688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145686) (optionAll_some_eq hcenter01 safeNode145687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145689 : safe 10 7 s145689 = true := by
  have hcenter00 : center s145689 0 false = none := by rfl
  have hcenter01 : center s145689 0 true = none := by rfl
  have hcenter10 : center s145689 1 false = none := by rfl
  have hcenter11 : center s145689 1 true = none := by rfl
  have hcenter20 : center s145689 2 false = none := by rfl
  have hcenter21 : center s145689 2 true = none := by rfl
  have hpaired00 : paired s145689 false false = none := by rfl
  have hpaired01 : paired s145689 false true = none := by rfl
  have hpaired10 : paired s145689 true false = none := by rfl
  have hpaired11 : paired s145689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145690 : safe 10 7 s145690 = true := by
  have hcenter00 : center s145690 0 false = none := by rfl
  have hcenter01 : center s145690 0 true = none := by rfl
  have hcenter10 : center s145690 1 false = none := by rfl
  have hcenter11 : center s145690 1 true = none := by rfl
  have hcenter20 : center s145690 2 false = none := by rfl
  have hcenter21 : center s145690 2 true = none := by rfl
  have hpaired00 : paired s145690 false false = none := by rfl
  have hpaired01 : paired s145690 false true = none := by rfl
  have hpaired10 : paired s145690 true false = none := by rfl
  have hpaired11 : paired s145690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145691 : safe 10 8 s145691 = true := by
  have hcenter00 : center s145691 0 false = none := by rfl
  have hcenter01 : center s145691 0 true = none := by rfl
  have hcenter10 : center s145691 1 false = some s145689 := by rfl
  have hcenter11 : center s145691 1 true = some s145690 := by rfl
  have hcenter20 : center s145691 2 false = none := by rfl
  have hcenter21 : center s145691 2 true = none := by rfl
  have hpaired00 : paired s145691 false false = none := by rfl
  have hpaired01 : paired s145691 false true = none := by rfl
  have hpaired10 : paired s145691 true false = none := by rfl
  have hpaired11 : paired s145691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145689) (optionAll_some_eq hcenter11 safeNode145690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145692 : safe 10 10 s145692 = true := by
  have hcenter00 : center s145692 0 false = some s145679 := by rfl
  have hcenter01 : center s145692 0 true = none := by rfl
  have hcenter10 : center s145692 1 false = some s145685 := by rfl
  have hcenter11 : center s145692 1 true = none := by rfl
  have hcenter20 : center s145692 2 false = none := by rfl
  have hcenter21 : center s145692 2 true = none := by rfl
  have hpaired00 : paired s145692 false false = some s145688 := by rfl
  have hpaired01 : paired s145692 false true = some s145691 := by rfl
  have hpaired10 : paired s145692 true false = none := by rfl
  have hpaired11 : paired s145692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145679) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145688) (optionAll_some_eq hpaired01 safeNode145691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145693 : safe 10 7 s145693 = true := by
  have hcenter00 : center s145693 0 false = none := by rfl
  have hcenter01 : center s145693 0 true = none := by rfl
  have hcenter10 : center s145693 1 false = none := by rfl
  have hcenter11 : center s145693 1 true = none := by rfl
  have hcenter20 : center s145693 2 false = none := by rfl
  have hcenter21 : center s145693 2 true = none := by rfl
  have hpaired00 : paired s145693 false false = none := by rfl
  have hpaired01 : paired s145693 false true = none := by rfl
  have hpaired10 : paired s145693 true false = none := by rfl
  have hpaired11 : paired s145693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145694 : safe 10 6 s145694 = true := by
  have hcenter00 : center s145694 0 false = none := by rfl
  have hcenter01 : center s145694 0 true = none := by rfl
  have hcenter10 : center s145694 1 false = none := by rfl
  have hcenter11 : center s145694 1 true = none := by rfl
  have hcenter20 : center s145694 2 false = none := by rfl
  have hcenter21 : center s145694 2 true = none := by rfl
  have hpaired00 : paired s145694 false false = none := by rfl
  have hpaired01 : paired s145694 false true = none := by rfl
  have hpaired10 : paired s145694 true false = none := by rfl
  have hpaired11 : paired s145694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145695 : safe 10 7 s145695 = true := by
  have hcenter00 : center s145695 0 false = none := by rfl
  have hcenter01 : center s145695 0 true = none := by rfl
  have hcenter10 : center s145695 1 false = none := by rfl
  have hcenter11 : center s145695 1 true = none := by rfl
  have hcenter20 : center s145695 2 false = none := by rfl
  have hcenter21 : center s145695 2 true = some s145694 := by rfl
  have hpaired00 : paired s145695 false false = none := by rfl
  have hpaired01 : paired s145695 false true = none := by rfl
  have hpaired10 : paired s145695 true false = none := by rfl
  have hpaired11 : paired s145695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145696 : safe 10 8 s145696 = true := by
  have hcenter00 : center s145696 0 false = some s145693 := by rfl
  have hcenter01 : center s145696 0 true = some s145695 := by rfl
  have hcenter10 : center s145696 1 false = none := by rfl
  have hcenter11 : center s145696 1 true = none := by rfl
  have hcenter20 : center s145696 2 false = none := by rfl
  have hcenter21 : center s145696 2 true = none := by rfl
  have hpaired00 : paired s145696 false false = none := by rfl
  have hpaired01 : paired s145696 false true = none := by rfl
  have hpaired10 : paired s145696 true false = none := by rfl
  have hpaired11 : paired s145696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145693) (optionAll_some_eq hcenter01 safeNode145695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145697 : safe 10 8 s145697 = true := by
  have hcenter00 : center s145697 0 false = none := by rfl
  have hcenter01 : center s145697 0 true = none := by rfl
  have hcenter10 : center s145697 1 false = none := by rfl
  have hcenter11 : center s145697 1 true = none := by rfl
  have hcenter20 : center s145697 2 false = none := by rfl
  have hcenter21 : center s145697 2 true = none := by rfl
  have hpaired00 : paired s145697 false false = none := by rfl
  have hpaired01 : paired s145697 false true = none := by rfl
  have hpaired10 : paired s145697 true false = none := by rfl
  have hpaired11 : paired s145697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145698 : safe 10 9 s145698 = true := by
  have hcenter00 : center s145698 0 false = none := by rfl
  have hcenter01 : center s145698 0 true = none := by rfl
  have hcenter10 : center s145698 1 false = none := by rfl
  have hcenter11 : center s145698 1 true = some s145696 := by rfl
  have hcenter20 : center s145698 2 false = none := by rfl
  have hcenter21 : center s145698 2 true = some s145697 := by rfl
  have hpaired00 : paired s145698 false false = none := by rfl
  have hpaired01 : paired s145698 false true = none := by rfl
  have hpaired10 : paired s145698 true false = none := by rfl
  have hpaired11 : paired s145698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145696) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145699 : safe 10 7 s145699 = true := by
  have hcenter00 : center s145699 0 false = none := by rfl
  have hcenter01 : center s145699 0 true = none := by rfl
  have hcenter10 : center s145699 1 false = none := by rfl
  have hcenter11 : center s145699 1 true = none := by rfl
  have hcenter20 : center s145699 2 false = none := by rfl
  have hcenter21 : center s145699 2 true = none := by rfl
  have hpaired00 : paired s145699 false false = none := by rfl
  have hpaired01 : paired s145699 false true = none := by rfl
  have hpaired10 : paired s145699 true false = none := by rfl
  have hpaired11 : paired s145699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145700 : safe 10 7 s145700 = true := by
  have hcenter00 : center s145700 0 false = none := by rfl
  have hcenter01 : center s145700 0 true = none := by rfl
  have hcenter10 : center s145700 1 false = none := by rfl
  have hcenter11 : center s145700 1 true = none := by rfl
  have hcenter20 : center s145700 2 false = none := by rfl
  have hcenter21 : center s145700 2 true = none := by rfl
  have hpaired00 : paired s145700 false false = none := by rfl
  have hpaired01 : paired s145700 false true = none := by rfl
  have hpaired10 : paired s145700 true false = none := by rfl
  have hpaired11 : paired s145700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145701 : safe 10 8 s145701 = true := by
  have hcenter00 : center s145701 0 false = none := by rfl
  have hcenter01 : center s145701 0 true = none := by rfl
  have hcenter10 : center s145701 1 false = some s145699 := by rfl
  have hcenter11 : center s145701 1 true = some s145700 := by rfl
  have hcenter20 : center s145701 2 false = none := by rfl
  have hcenter21 : center s145701 2 true = none := by rfl
  have hpaired00 : paired s145701 false false = none := by rfl
  have hpaired01 : paired s145701 false true = none := by rfl
  have hpaired10 : paired s145701 true false = none := by rfl
  have hpaired11 : paired s145701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145699) (optionAll_some_eq hcenter11 safeNode145700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145702 : safe 10 8 s145702 = true := by
  have hcenter00 : center s145702 0 false = none := by rfl
  have hcenter01 : center s145702 0 true = none := by rfl
  have hcenter10 : center s145702 1 false = none := by rfl
  have hcenter11 : center s145702 1 true = none := by rfl
  have hcenter20 : center s145702 2 false = none := by rfl
  have hcenter21 : center s145702 2 true = none := by rfl
  have hpaired00 : paired s145702 false false = none := by rfl
  have hpaired01 : paired s145702 false true = none := by rfl
  have hpaired10 : paired s145702 true false = none := by rfl
  have hpaired11 : paired s145702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145703 : safe 10 9 s145703 = true := by
  have hcenter00 : center s145703 0 false = none := by rfl
  have hcenter01 : center s145703 0 true = some s145701 := by rfl
  have hcenter10 : center s145703 1 false = none := by rfl
  have hcenter11 : center s145703 1 true = none := by rfl
  have hcenter20 : center s145703 2 false = none := by rfl
  have hcenter21 : center s145703 2 true = some s145702 := by rfl
  have hpaired00 : paired s145703 false false = none := by rfl
  have hpaired01 : paired s145703 false true = none := by rfl
  have hpaired10 : paired s145703 true false = none := by rfl
  have hpaired11 : paired s145703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145704 : safe 10 7 s145704 = true := by
  have hcenter00 : center s145704 0 false = none := by rfl
  have hcenter01 : center s145704 0 true = none := by rfl
  have hcenter10 : center s145704 1 false = none := by rfl
  have hcenter11 : center s145704 1 true = none := by rfl
  have hcenter20 : center s145704 2 false = none := by rfl
  have hcenter21 : center s145704 2 true = none := by rfl
  have hpaired00 : paired s145704 false false = none := by rfl
  have hpaired01 : paired s145704 false true = none := by rfl
  have hpaired10 : paired s145704 true false = none := by rfl
  have hpaired11 : paired s145704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145705 : safe 10 7 s145705 = true := by
  have hcenter00 : center s145705 0 false = none := by rfl
  have hcenter01 : center s145705 0 true = none := by rfl
  have hcenter10 : center s145705 1 false = none := by rfl
  have hcenter11 : center s145705 1 true = none := by rfl
  have hcenter20 : center s145705 2 false = none := by rfl
  have hcenter21 : center s145705 2 true = none := by rfl
  have hpaired00 : paired s145705 false false = none := by rfl
  have hpaired01 : paired s145705 false true = none := by rfl
  have hpaired10 : paired s145705 true false = none := by rfl
  have hpaired11 : paired s145705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145706 : safe 10 8 s145706 = true := by
  have hcenter00 : center s145706 0 false = some s145704 := by rfl
  have hcenter01 : center s145706 0 true = some s145705 := by rfl
  have hcenter10 : center s145706 1 false = none := by rfl
  have hcenter11 : center s145706 1 true = none := by rfl
  have hcenter20 : center s145706 2 false = none := by rfl
  have hcenter21 : center s145706 2 true = none := by rfl
  have hpaired00 : paired s145706 false false = none := by rfl
  have hpaired01 : paired s145706 false true = none := by rfl
  have hpaired10 : paired s145706 true false = none := by rfl
  have hpaired11 : paired s145706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145704) (optionAll_some_eq hcenter01 safeNode145705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145707 : safe 10 7 s145707 = true := by
  have hcenter00 : center s145707 0 false = none := by rfl
  have hcenter01 : center s145707 0 true = none := by rfl
  have hcenter10 : center s145707 1 false = none := by rfl
  have hcenter11 : center s145707 1 true = none := by rfl
  have hcenter20 : center s145707 2 false = none := by rfl
  have hcenter21 : center s145707 2 true = none := by rfl
  have hpaired00 : paired s145707 false false = none := by rfl
  have hpaired01 : paired s145707 false true = none := by rfl
  have hpaired10 : paired s145707 true false = none := by rfl
  have hpaired11 : paired s145707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145708 : safe 10 7 s145708 = true := by
  have hcenter00 : center s145708 0 false = none := by rfl
  have hcenter01 : center s145708 0 true = none := by rfl
  have hcenter10 : center s145708 1 false = none := by rfl
  have hcenter11 : center s145708 1 true = none := by rfl
  have hcenter20 : center s145708 2 false = none := by rfl
  have hcenter21 : center s145708 2 true = none := by rfl
  have hpaired00 : paired s145708 false false = none := by rfl
  have hpaired01 : paired s145708 false true = none := by rfl
  have hpaired10 : paired s145708 true false = none := by rfl
  have hpaired11 : paired s145708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145709 : safe 10 8 s145709 = true := by
  have hcenter00 : center s145709 0 false = none := by rfl
  have hcenter01 : center s145709 0 true = none := by rfl
  have hcenter10 : center s145709 1 false = some s145707 := by rfl
  have hcenter11 : center s145709 1 true = some s145708 := by rfl
  have hcenter20 : center s145709 2 false = none := by rfl
  have hcenter21 : center s145709 2 true = none := by rfl
  have hpaired00 : paired s145709 false false = none := by rfl
  have hpaired01 : paired s145709 false true = none := by rfl
  have hpaired10 : paired s145709 true false = none := by rfl
  have hpaired11 : paired s145709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145707) (optionAll_some_eq hcenter11 safeNode145708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145710 : safe 10 10 s145710 = true := by
  have hcenter00 : center s145710 0 false = some s145698 := by rfl
  have hcenter01 : center s145710 0 true = none := by rfl
  have hcenter10 : center s145710 1 false = some s145703 := by rfl
  have hcenter11 : center s145710 1 true = none := by rfl
  have hcenter20 : center s145710 2 false = none := by rfl
  have hcenter21 : center s145710 2 true = none := by rfl
  have hpaired00 : paired s145710 false false = some s145706 := by rfl
  have hpaired01 : paired s145710 false true = some s145709 := by rfl
  have hpaired10 : paired s145710 true false = none := by rfl
  have hpaired11 : paired s145710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145698) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145706) (optionAll_some_eq hpaired01 safeNode145709) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145711 : safe 10 7 s145711 = true := by
  have hcenter00 : center s145711 0 false = none := by rfl
  have hcenter01 : center s145711 0 true = none := by rfl
  have hcenter10 : center s145711 1 false = none := by rfl
  have hcenter11 : center s145711 1 true = none := by rfl
  have hcenter20 : center s145711 2 false = none := by rfl
  have hcenter21 : center s145711 2 true = none := by rfl
  have hpaired00 : paired s145711 false false = none := by rfl
  have hpaired01 : paired s145711 false true = none := by rfl
  have hpaired10 : paired s145711 true false = none := by rfl
  have hpaired11 : paired s145711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145712 : safe 10 7 s145712 = true := by
  have hcenter00 : center s145712 0 false = none := by rfl
  have hcenter01 : center s145712 0 true = none := by rfl
  have hcenter10 : center s145712 1 false = none := by rfl
  have hcenter11 : center s145712 1 true = none := by rfl
  have hcenter20 : center s145712 2 false = none := by rfl
  have hcenter21 : center s145712 2 true = none := by rfl
  have hpaired00 : paired s145712 false false = none := by rfl
  have hpaired01 : paired s145712 false true = none := by rfl
  have hpaired10 : paired s145712 true false = none := by rfl
  have hpaired11 : paired s145712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145713 : safe 10 8 s145713 = true := by
  have hcenter00 : center s145713 0 false = some s145711 := by rfl
  have hcenter01 : center s145713 0 true = some s145712 := by rfl
  have hcenter10 : center s145713 1 false = none := by rfl
  have hcenter11 : center s145713 1 true = none := by rfl
  have hcenter20 : center s145713 2 false = none := by rfl
  have hcenter21 : center s145713 2 true = none := by rfl
  have hpaired00 : paired s145713 false false = none := by rfl
  have hpaired01 : paired s145713 false true = none := by rfl
  have hpaired10 : paired s145713 true false = none := by rfl
  have hpaired11 : paired s145713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145711) (optionAll_some_eq hcenter01 safeNode145712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145714 : safe 10 8 s145714 = true := by
  have hcenter00 : center s145714 0 false = none := by rfl
  have hcenter01 : center s145714 0 true = none := by rfl
  have hcenter10 : center s145714 1 false = none := by rfl
  have hcenter11 : center s145714 1 true = none := by rfl
  have hcenter20 : center s145714 2 false = none := by rfl
  have hcenter21 : center s145714 2 true = none := by rfl
  have hpaired00 : paired s145714 false false = none := by rfl
  have hpaired01 : paired s145714 false true = none := by rfl
  have hpaired10 : paired s145714 true false = none := by rfl
  have hpaired11 : paired s145714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145715 : safe 10 9 s145715 = true := by
  have hcenter00 : center s145715 0 false = none := by rfl
  have hcenter01 : center s145715 0 true = none := by rfl
  have hcenter10 : center s145715 1 false = none := by rfl
  have hcenter11 : center s145715 1 true = some s145713 := by rfl
  have hcenter20 : center s145715 2 false = none := by rfl
  have hcenter21 : center s145715 2 true = some s145714 := by rfl
  have hpaired00 : paired s145715 false false = none := by rfl
  have hpaired01 : paired s145715 false true = none := by rfl
  have hpaired10 : paired s145715 true false = none := by rfl
  have hpaired11 : paired s145715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145713) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145716 : safe 10 7 s145716 = true := by
  have hcenter00 : center s145716 0 false = none := by rfl
  have hcenter01 : center s145716 0 true = none := by rfl
  have hcenter10 : center s145716 1 false = none := by rfl
  have hcenter11 : center s145716 1 true = none := by rfl
  have hcenter20 : center s145716 2 false = none := by rfl
  have hcenter21 : center s145716 2 true = none := by rfl
  have hpaired00 : paired s145716 false false = none := by rfl
  have hpaired01 : paired s145716 false true = none := by rfl
  have hpaired10 : paired s145716 true false = none := by rfl
  have hpaired11 : paired s145716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145717 : safe 10 6 s145717 = true := by
  have hcenter00 : center s145717 0 false = none := by rfl
  have hcenter01 : center s145717 0 true = none := by rfl
  have hcenter10 : center s145717 1 false = none := by rfl
  have hcenter11 : center s145717 1 true = none := by rfl
  have hcenter20 : center s145717 2 false = none := by rfl
  have hcenter21 : center s145717 2 true = none := by rfl
  have hpaired00 : paired s145717 false false = none := by rfl
  have hpaired01 : paired s145717 false true = none := by rfl
  have hpaired10 : paired s145717 true false = none := by rfl
  have hpaired11 : paired s145717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145718 : safe 10 7 s145718 = true := by
  have hcenter00 : center s145718 0 false = none := by rfl
  have hcenter01 : center s145718 0 true = none := by rfl
  have hcenter10 : center s145718 1 false = none := by rfl
  have hcenter11 : center s145718 1 true = none := by rfl
  have hcenter20 : center s145718 2 false = none := by rfl
  have hcenter21 : center s145718 2 true = some s145717 := by rfl
  have hpaired00 : paired s145718 false false = none := by rfl
  have hpaired01 : paired s145718 false true = none := by rfl
  have hpaired10 : paired s145718 true false = none := by rfl
  have hpaired11 : paired s145718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145719 : safe 10 8 s145719 = true := by
  have hcenter00 : center s145719 0 false = none := by rfl
  have hcenter01 : center s145719 0 true = none := by rfl
  have hcenter10 : center s145719 1 false = some s145716 := by rfl
  have hcenter11 : center s145719 1 true = some s145718 := by rfl
  have hcenter20 : center s145719 2 false = none := by rfl
  have hcenter21 : center s145719 2 true = none := by rfl
  have hpaired00 : paired s145719 false false = none := by rfl
  have hpaired01 : paired s145719 false true = none := by rfl
  have hpaired10 : paired s145719 true false = none := by rfl
  have hpaired11 : paired s145719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145716) (optionAll_some_eq hcenter11 safeNode145718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145720 : safe 10 8 s145720 = true := by
  have hcenter00 : center s145720 0 false = none := by rfl
  have hcenter01 : center s145720 0 true = none := by rfl
  have hcenter10 : center s145720 1 false = none := by rfl
  have hcenter11 : center s145720 1 true = none := by rfl
  have hcenter20 : center s145720 2 false = none := by rfl
  have hcenter21 : center s145720 2 true = none := by rfl
  have hpaired00 : paired s145720 false false = none := by rfl
  have hpaired01 : paired s145720 false true = none := by rfl
  have hpaired10 : paired s145720 true false = none := by rfl
  have hpaired11 : paired s145720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145721 : safe 10 9 s145721 = true := by
  have hcenter00 : center s145721 0 false = none := by rfl
  have hcenter01 : center s145721 0 true = some s145719 := by rfl
  have hcenter10 : center s145721 1 false = none := by rfl
  have hcenter11 : center s145721 1 true = none := by rfl
  have hcenter20 : center s145721 2 false = none := by rfl
  have hcenter21 : center s145721 2 true = some s145720 := by rfl
  have hpaired00 : paired s145721 false false = none := by rfl
  have hpaired01 : paired s145721 false true = none := by rfl
  have hpaired10 : paired s145721 true false = none := by rfl
  have hpaired11 : paired s145721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145722 : safe 10 7 s145722 = true := by
  have hcenter00 : center s145722 0 false = none := by rfl
  have hcenter01 : center s145722 0 true = none := by rfl
  have hcenter10 : center s145722 1 false = none := by rfl
  have hcenter11 : center s145722 1 true = none := by rfl
  have hcenter20 : center s145722 2 false = none := by rfl
  have hcenter21 : center s145722 2 true = none := by rfl
  have hpaired00 : paired s145722 false false = none := by rfl
  have hpaired01 : paired s145722 false true = none := by rfl
  have hpaired10 : paired s145722 true false = none := by rfl
  have hpaired11 : paired s145722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145723 : safe 10 7 s145723 = true := by
  have hcenter00 : center s145723 0 false = none := by rfl
  have hcenter01 : center s145723 0 true = none := by rfl
  have hcenter10 : center s145723 1 false = none := by rfl
  have hcenter11 : center s145723 1 true = none := by rfl
  have hcenter20 : center s145723 2 false = none := by rfl
  have hcenter21 : center s145723 2 true = none := by rfl
  have hpaired00 : paired s145723 false false = none := by rfl
  have hpaired01 : paired s145723 false true = none := by rfl
  have hpaired10 : paired s145723 true false = none := by rfl
  have hpaired11 : paired s145723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145724 : safe 10 8 s145724 = true := by
  have hcenter00 : center s145724 0 false = some s145722 := by rfl
  have hcenter01 : center s145724 0 true = some s145723 := by rfl
  have hcenter10 : center s145724 1 false = none := by rfl
  have hcenter11 : center s145724 1 true = none := by rfl
  have hcenter20 : center s145724 2 false = none := by rfl
  have hcenter21 : center s145724 2 true = none := by rfl
  have hpaired00 : paired s145724 false false = none := by rfl
  have hpaired01 : paired s145724 false true = none := by rfl
  have hpaired10 : paired s145724 true false = none := by rfl
  have hpaired11 : paired s145724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145722) (optionAll_some_eq hcenter01 safeNode145723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145725 : safe 10 7 s145725 = true := by
  have hcenter00 : center s145725 0 false = none := by rfl
  have hcenter01 : center s145725 0 true = none := by rfl
  have hcenter10 : center s145725 1 false = none := by rfl
  have hcenter11 : center s145725 1 true = none := by rfl
  have hcenter20 : center s145725 2 false = none := by rfl
  have hcenter21 : center s145725 2 true = none := by rfl
  have hpaired00 : paired s145725 false false = none := by rfl
  have hpaired01 : paired s145725 false true = none := by rfl
  have hpaired10 : paired s145725 true false = none := by rfl
  have hpaired11 : paired s145725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145726 : safe 10 7 s145726 = true := by
  have hcenter00 : center s145726 0 false = none := by rfl
  have hcenter01 : center s145726 0 true = none := by rfl
  have hcenter10 : center s145726 1 false = none := by rfl
  have hcenter11 : center s145726 1 true = none := by rfl
  have hcenter20 : center s145726 2 false = none := by rfl
  have hcenter21 : center s145726 2 true = none := by rfl
  have hpaired00 : paired s145726 false false = none := by rfl
  have hpaired01 : paired s145726 false true = none := by rfl
  have hpaired10 : paired s145726 true false = none := by rfl
  have hpaired11 : paired s145726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145727 : safe 10 8 s145727 = true := by
  have hcenter00 : center s145727 0 false = none := by rfl
  have hcenter01 : center s145727 0 true = none := by rfl
  have hcenter10 : center s145727 1 false = some s145725 := by rfl
  have hcenter11 : center s145727 1 true = some s145726 := by rfl
  have hcenter20 : center s145727 2 false = none := by rfl
  have hcenter21 : center s145727 2 true = none := by rfl
  have hpaired00 : paired s145727 false false = none := by rfl
  have hpaired01 : paired s145727 false true = none := by rfl
  have hpaired10 : paired s145727 true false = none := by rfl
  have hpaired11 : paired s145727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145725) (optionAll_some_eq hcenter11 safeNode145726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145728 : safe 10 10 s145728 = true := by
  have hcenter00 : center s145728 0 false = some s145715 := by rfl
  have hcenter01 : center s145728 0 true = none := by rfl
  have hcenter10 : center s145728 1 false = some s145721 := by rfl
  have hcenter11 : center s145728 1 true = none := by rfl
  have hcenter20 : center s145728 2 false = none := by rfl
  have hcenter21 : center s145728 2 true = none := by rfl
  have hpaired00 : paired s145728 false false = some s145724 := by rfl
  have hpaired01 : paired s145728 false true = some s145727 := by rfl
  have hpaired10 : paired s145728 true false = none := by rfl
  have hpaired11 : paired s145728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145715) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145724) (optionAll_some_eq hpaired01 safeNode145727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145729 : safe 10 7 s145729 = true := by
  have hcenter00 : center s145729 0 false = none := by rfl
  have hcenter01 : center s145729 0 true = none := by rfl
  have hcenter10 : center s145729 1 false = none := by rfl
  have hcenter11 : center s145729 1 true = none := by rfl
  have hcenter20 : center s145729 2 false = none := by rfl
  have hcenter21 : center s145729 2 true = none := by rfl
  have hpaired00 : paired s145729 false false = none := by rfl
  have hpaired01 : paired s145729 false true = none := by rfl
  have hpaired10 : paired s145729 true false = none := by rfl
  have hpaired11 : paired s145729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145730 : safe 10 6 s145730 = true := by
  have hcenter00 : center s145730 0 false = none := by rfl
  have hcenter01 : center s145730 0 true = none := by rfl
  have hcenter10 : center s145730 1 false = none := by rfl
  have hcenter11 : center s145730 1 true = none := by rfl
  have hcenter20 : center s145730 2 false = none := by rfl
  have hcenter21 : center s145730 2 true = none := by rfl
  have hpaired00 : paired s145730 false false = none := by rfl
  have hpaired01 : paired s145730 false true = none := by rfl
  have hpaired10 : paired s145730 true false = none := by rfl
  have hpaired11 : paired s145730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145731 : safe 10 7 s145731 = true := by
  have hcenter00 : center s145731 0 false = none := by rfl
  have hcenter01 : center s145731 0 true = none := by rfl
  have hcenter10 : center s145731 1 false = none := by rfl
  have hcenter11 : center s145731 1 true = none := by rfl
  have hcenter20 : center s145731 2 false = none := by rfl
  have hcenter21 : center s145731 2 true = some s145730 := by rfl
  have hpaired00 : paired s145731 false false = none := by rfl
  have hpaired01 : paired s145731 false true = none := by rfl
  have hpaired10 : paired s145731 true false = none := by rfl
  have hpaired11 : paired s145731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145732 : safe 10 8 s145732 = true := by
  have hcenter00 : center s145732 0 false = some s145729 := by rfl
  have hcenter01 : center s145732 0 true = some s145731 := by rfl
  have hcenter10 : center s145732 1 false = none := by rfl
  have hcenter11 : center s145732 1 true = none := by rfl
  have hcenter20 : center s145732 2 false = none := by rfl
  have hcenter21 : center s145732 2 true = none := by rfl
  have hpaired00 : paired s145732 false false = none := by rfl
  have hpaired01 : paired s145732 false true = none := by rfl
  have hpaired10 : paired s145732 true false = none := by rfl
  have hpaired11 : paired s145732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145729) (optionAll_some_eq hcenter01 safeNode145731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145733 : safe 10 8 s145733 = true := by
  have hcenter00 : center s145733 0 false = none := by rfl
  have hcenter01 : center s145733 0 true = none := by rfl
  have hcenter10 : center s145733 1 false = none := by rfl
  have hcenter11 : center s145733 1 true = none := by rfl
  have hcenter20 : center s145733 2 false = none := by rfl
  have hcenter21 : center s145733 2 true = none := by rfl
  have hpaired00 : paired s145733 false false = none := by rfl
  have hpaired01 : paired s145733 false true = none := by rfl
  have hpaired10 : paired s145733 true false = none := by rfl
  have hpaired11 : paired s145733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145734 : safe 10 9 s145734 = true := by
  have hcenter00 : center s145734 0 false = none := by rfl
  have hcenter01 : center s145734 0 true = none := by rfl
  have hcenter10 : center s145734 1 false = none := by rfl
  have hcenter11 : center s145734 1 true = some s145732 := by rfl
  have hcenter20 : center s145734 2 false = none := by rfl
  have hcenter21 : center s145734 2 true = some s145733 := by rfl
  have hpaired00 : paired s145734 false false = none := by rfl
  have hpaired01 : paired s145734 false true = none := by rfl
  have hpaired10 : paired s145734 true false = none := by rfl
  have hpaired11 : paired s145734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145732) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145735 : safe 10 7 s145735 = true := by
  have hcenter00 : center s145735 0 false = none := by rfl
  have hcenter01 : center s145735 0 true = none := by rfl
  have hcenter10 : center s145735 1 false = none := by rfl
  have hcenter11 : center s145735 1 true = none := by rfl
  have hcenter20 : center s145735 2 false = none := by rfl
  have hcenter21 : center s145735 2 true = none := by rfl
  have hpaired00 : paired s145735 false false = none := by rfl
  have hpaired01 : paired s145735 false true = none := by rfl
  have hpaired10 : paired s145735 true false = none := by rfl
  have hpaired11 : paired s145735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145736 : safe 10 7 s145736 = true := by
  have hcenter00 : center s145736 0 false = none := by rfl
  have hcenter01 : center s145736 0 true = none := by rfl
  have hcenter10 : center s145736 1 false = none := by rfl
  have hcenter11 : center s145736 1 true = none := by rfl
  have hcenter20 : center s145736 2 false = none := by rfl
  have hcenter21 : center s145736 2 true = none := by rfl
  have hpaired00 : paired s145736 false false = none := by rfl
  have hpaired01 : paired s145736 false true = none := by rfl
  have hpaired10 : paired s145736 true false = none := by rfl
  have hpaired11 : paired s145736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145737 : safe 10 8 s145737 = true := by
  have hcenter00 : center s145737 0 false = none := by rfl
  have hcenter01 : center s145737 0 true = none := by rfl
  have hcenter10 : center s145737 1 false = some s145735 := by rfl
  have hcenter11 : center s145737 1 true = some s145736 := by rfl
  have hcenter20 : center s145737 2 false = none := by rfl
  have hcenter21 : center s145737 2 true = none := by rfl
  have hpaired00 : paired s145737 false false = none := by rfl
  have hpaired01 : paired s145737 false true = none := by rfl
  have hpaired10 : paired s145737 true false = none := by rfl
  have hpaired11 : paired s145737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145735) (optionAll_some_eq hcenter11 safeNode145736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145738 : safe 10 8 s145738 = true := by
  have hcenter00 : center s145738 0 false = none := by rfl
  have hcenter01 : center s145738 0 true = none := by rfl
  have hcenter10 : center s145738 1 false = none := by rfl
  have hcenter11 : center s145738 1 true = none := by rfl
  have hcenter20 : center s145738 2 false = none := by rfl
  have hcenter21 : center s145738 2 true = none := by rfl
  have hpaired00 : paired s145738 false false = none := by rfl
  have hpaired01 : paired s145738 false true = none := by rfl
  have hpaired10 : paired s145738 true false = none := by rfl
  have hpaired11 : paired s145738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145739 : safe 10 9 s145739 = true := by
  have hcenter00 : center s145739 0 false = none := by rfl
  have hcenter01 : center s145739 0 true = some s145737 := by rfl
  have hcenter10 : center s145739 1 false = none := by rfl
  have hcenter11 : center s145739 1 true = none := by rfl
  have hcenter20 : center s145739 2 false = none := by rfl
  have hcenter21 : center s145739 2 true = some s145738 := by rfl
  have hpaired00 : paired s145739 false false = none := by rfl
  have hpaired01 : paired s145739 false true = none := by rfl
  have hpaired10 : paired s145739 true false = none := by rfl
  have hpaired11 : paired s145739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145740 : safe 10 7 s145740 = true := by
  have hcenter00 : center s145740 0 false = none := by rfl
  have hcenter01 : center s145740 0 true = none := by rfl
  have hcenter10 : center s145740 1 false = none := by rfl
  have hcenter11 : center s145740 1 true = none := by rfl
  have hcenter20 : center s145740 2 false = none := by rfl
  have hcenter21 : center s145740 2 true = none := by rfl
  have hpaired00 : paired s145740 false false = none := by rfl
  have hpaired01 : paired s145740 false true = none := by rfl
  have hpaired10 : paired s145740 true false = none := by rfl
  have hpaired11 : paired s145740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145741 : safe 10 7 s145741 = true := by
  have hcenter00 : center s145741 0 false = none := by rfl
  have hcenter01 : center s145741 0 true = none := by rfl
  have hcenter10 : center s145741 1 false = none := by rfl
  have hcenter11 : center s145741 1 true = none := by rfl
  have hcenter20 : center s145741 2 false = none := by rfl
  have hcenter21 : center s145741 2 true = none := by rfl
  have hpaired00 : paired s145741 false false = none := by rfl
  have hpaired01 : paired s145741 false true = none := by rfl
  have hpaired10 : paired s145741 true false = none := by rfl
  have hpaired11 : paired s145741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145742 : safe 10 8 s145742 = true := by
  have hcenter00 : center s145742 0 false = some s145740 := by rfl
  have hcenter01 : center s145742 0 true = some s145741 := by rfl
  have hcenter10 : center s145742 1 false = none := by rfl
  have hcenter11 : center s145742 1 true = none := by rfl
  have hcenter20 : center s145742 2 false = none := by rfl
  have hcenter21 : center s145742 2 true = none := by rfl
  have hpaired00 : paired s145742 false false = none := by rfl
  have hpaired01 : paired s145742 false true = none := by rfl
  have hpaired10 : paired s145742 true false = none := by rfl
  have hpaired11 : paired s145742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145740) (optionAll_some_eq hcenter01 safeNode145741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145743 : safe 10 7 s145743 = true := by
  have hcenter00 : center s145743 0 false = none := by rfl
  have hcenter01 : center s145743 0 true = none := by rfl
  have hcenter10 : center s145743 1 false = none := by rfl
  have hcenter11 : center s145743 1 true = none := by rfl
  have hcenter20 : center s145743 2 false = none := by rfl
  have hcenter21 : center s145743 2 true = none := by rfl
  have hpaired00 : paired s145743 false false = none := by rfl
  have hpaired01 : paired s145743 false true = none := by rfl
  have hpaired10 : paired s145743 true false = none := by rfl
  have hpaired11 : paired s145743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145744 : safe 10 7 s145744 = true := by
  have hcenter00 : center s145744 0 false = none := by rfl
  have hcenter01 : center s145744 0 true = none := by rfl
  have hcenter10 : center s145744 1 false = none := by rfl
  have hcenter11 : center s145744 1 true = none := by rfl
  have hcenter20 : center s145744 2 false = none := by rfl
  have hcenter21 : center s145744 2 true = none := by rfl
  have hpaired00 : paired s145744 false false = none := by rfl
  have hpaired01 : paired s145744 false true = none := by rfl
  have hpaired10 : paired s145744 true false = none := by rfl
  have hpaired11 : paired s145744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145745 : safe 10 8 s145745 = true := by
  have hcenter00 : center s145745 0 false = none := by rfl
  have hcenter01 : center s145745 0 true = none := by rfl
  have hcenter10 : center s145745 1 false = some s145743 := by rfl
  have hcenter11 : center s145745 1 true = some s145744 := by rfl
  have hcenter20 : center s145745 2 false = none := by rfl
  have hcenter21 : center s145745 2 true = none := by rfl
  have hpaired00 : paired s145745 false false = none := by rfl
  have hpaired01 : paired s145745 false true = none := by rfl
  have hpaired10 : paired s145745 true false = none := by rfl
  have hpaired11 : paired s145745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145743) (optionAll_some_eq hcenter11 safeNode145744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145746 : safe 10 10 s145746 = true := by
  have hcenter00 : center s145746 0 false = some s145734 := by rfl
  have hcenter01 : center s145746 0 true = none := by rfl
  have hcenter10 : center s145746 1 false = some s145739 := by rfl
  have hcenter11 : center s145746 1 true = none := by rfl
  have hcenter20 : center s145746 2 false = none := by rfl
  have hcenter21 : center s145746 2 true = none := by rfl
  have hpaired00 : paired s145746 false false = some s145742 := by rfl
  have hpaired01 : paired s145746 false true = some s145745 := by rfl
  have hpaired10 : paired s145746 true false = none := by rfl
  have hpaired11 : paired s145746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145734) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145742) (optionAll_some_eq hpaired01 safeNode145745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145747 : safe 10 12 s145747 = true := by
  have hcenter00 : center s145747 0 false = some s145674 := by rfl
  have hcenter01 : center s145747 0 true = none := by rfl
  have hcenter10 : center s145747 1 false = none := by rfl
  have hcenter11 : center s145747 1 true = none := by rfl
  have hcenter20 : center s145747 2 false = none := by rfl
  have hcenter21 : center s145747 2 true = none := by rfl
  have hpaired00 : paired s145747 false false = some s145692 := by rfl
  have hpaired01 : paired s145747 false true = some s145710 := by rfl
  have hpaired10 : paired s145747 true false = some s145728 := by rfl
  have hpaired11 : paired s145747 true true = some s145746 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145692) (optionAll_some_eq hpaired01 safeNode145710) (optionAll_some_eq hpaired10 safeNode145728) (optionAll_some_eq hpaired11 safeNode145746)

theorem safeNode145748 : safe 10 5 s145748 = true := by
  have hcenter00 : center s145748 0 false = none := by rfl
  have hcenter01 : center s145748 0 true = none := by rfl
  have hcenter10 : center s145748 1 false = none := by rfl
  have hcenter11 : center s145748 1 true = none := by rfl
  have hcenter20 : center s145748 2 false = none := by rfl
  have hcenter21 : center s145748 2 true = none := by rfl
  have hpaired00 : paired s145748 false false = none := by rfl
  have hpaired01 : paired s145748 false true = none := by rfl
  have hpaired10 : paired s145748 true false = none := by rfl
  have hpaired11 : paired s145748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145749 : safe 10 6 s145749 = true := by
  have hcenter00 : center s145749 0 false = none := by rfl
  have hcenter01 : center s145749 0 true = none := by rfl
  have hcenter10 : center s145749 1 false = none := by rfl
  have hcenter11 : center s145749 1 true = none := by rfl
  have hcenter20 : center s145749 2 false = some s145748 := by rfl
  have hcenter21 : center s145749 2 true = none := by rfl
  have hpaired00 : paired s145749 false false = none := by rfl
  have hpaired01 : paired s145749 false true = none := by rfl
  have hpaired10 : paired s145749 true false = none := by rfl
  have hpaired11 : paired s145749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145750 : safe 10 7 s145750 = true := by
  have hcenter00 : center s145750 0 false = none := by rfl
  have hcenter01 : center s145750 0 true = none := by rfl
  have hcenter10 : center s145750 1 false = some s145749 := by rfl
  have hcenter11 : center s145750 1 true = none := by rfl
  have hcenter20 : center s145750 2 false = none := by rfl
  have hcenter21 : center s145750 2 true = none := by rfl
  have hpaired00 : paired s145750 false false = none := by rfl
  have hpaired01 : paired s145750 false true = none := by rfl
  have hpaired10 : paired s145750 true false = none := by rfl
  have hpaired11 : paired s145750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145751 : safe 10 7 s145751 = true := by
  have hcenter00 : center s145751 0 false = none := by rfl
  have hcenter01 : center s145751 0 true = none := by rfl
  have hcenter10 : center s145751 1 false = none := by rfl
  have hcenter11 : center s145751 1 true = none := by rfl
  have hcenter20 : center s145751 2 false = none := by rfl
  have hcenter21 : center s145751 2 true = none := by rfl
  have hpaired00 : paired s145751 false false = none := by rfl
  have hpaired01 : paired s145751 false true = none := by rfl
  have hpaired10 : paired s145751 true false = none := by rfl
  have hpaired11 : paired s145751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145752 : safe 10 8 s145752 = true := by
  have hcenter00 : center s145752 0 false = some s145750 := by rfl
  have hcenter01 : center s145752 0 true = none := by rfl
  have hcenter10 : center s145752 1 false = none := by rfl
  have hcenter11 : center s145752 1 true = none := by rfl
  have hcenter20 : center s145752 2 false = some s145751 := by rfl
  have hcenter21 : center s145752 2 true = none := by rfl
  have hpaired00 : paired s145752 false false = none := by rfl
  have hpaired01 : paired s145752 false true = none := by rfl
  have hpaired10 : paired s145752 true false = none := by rfl
  have hpaired11 : paired s145752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145753 : safe 10 9 s145753 = true := by
  have hcenter00 : center s145753 0 false = none := by rfl
  have hcenter01 : center s145753 0 true = none := by rfl
  have hcenter10 : center s145753 1 false = some s145752 := by rfl
  have hcenter11 : center s145753 1 true = none := by rfl
  have hcenter20 : center s145753 2 false = none := by rfl
  have hcenter21 : center s145753 2 true = none := by rfl
  have hpaired00 : paired s145753 false false = none := by rfl
  have hpaired01 : paired s145753 false true = none := by rfl
  have hpaired10 : paired s145753 true false = none := by rfl
  have hpaired11 : paired s145753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145754 : safe 10 10 s145754 = true := by
  have hcenter00 : center s145754 0 false = some s145753 := by rfl
  have hcenter01 : center s145754 0 true = none := by rfl
  have hcenter10 : center s145754 1 false = none := by rfl
  have hcenter11 : center s145754 1 true = none := by rfl
  have hcenter20 : center s145754 2 false = none := by rfl
  have hcenter21 : center s145754 2 true = none := by rfl
  have hpaired00 : paired s145754 false false = none := by rfl
  have hpaired01 : paired s145754 false true = none := by rfl
  have hpaired10 : paired s145754 true false = none := by rfl
  have hpaired11 : paired s145754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145755 : safe 10 5 s145755 = true := by
  have hcenter00 : center s145755 0 false = none := by rfl
  have hcenter01 : center s145755 0 true = none := by rfl
  have hcenter10 : center s145755 1 false = none := by rfl
  have hcenter11 : center s145755 1 true = none := by rfl
  have hcenter20 : center s145755 2 false = none := by rfl
  have hcenter21 : center s145755 2 true = none := by rfl
  have hpaired00 : paired s145755 false false = none := by rfl
  have hpaired01 : paired s145755 false true = none := by rfl
  have hpaired10 : paired s145755 true false = none := by rfl
  have hpaired11 : paired s145755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145756 : safe 10 6 s145756 = true := by
  have hcenter00 : center s145756 0 false = none := by rfl
  have hcenter01 : center s145756 0 true = none := by rfl
  have hcenter10 : center s145756 1 false = none := by rfl
  have hcenter11 : center s145756 1 true = none := by rfl
  have hcenter20 : center s145756 2 false = some s145755 := by rfl
  have hcenter21 : center s145756 2 true = none := by rfl
  have hpaired00 : paired s145756 false false = none := by rfl
  have hpaired01 : paired s145756 false true = none := by rfl
  have hpaired10 : paired s145756 true false = none := by rfl
  have hpaired11 : paired s145756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145757 : safe 10 7 s145757 = true := by
  have hcenter00 : center s145757 0 false = none := by rfl
  have hcenter01 : center s145757 0 true = none := by rfl
  have hcenter10 : center s145757 1 false = some s145756 := by rfl
  have hcenter11 : center s145757 1 true = none := by rfl
  have hcenter20 : center s145757 2 false = none := by rfl
  have hcenter21 : center s145757 2 true = none := by rfl
  have hpaired00 : paired s145757 false false = none := by rfl
  have hpaired01 : paired s145757 false true = none := by rfl
  have hpaired10 : paired s145757 true false = none := by rfl
  have hpaired11 : paired s145757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145758 : safe 10 7 s145758 = true := by
  have hcenter00 : center s145758 0 false = none := by rfl
  have hcenter01 : center s145758 0 true = none := by rfl
  have hcenter10 : center s145758 1 false = none := by rfl
  have hcenter11 : center s145758 1 true = none := by rfl
  have hcenter20 : center s145758 2 false = none := by rfl
  have hcenter21 : center s145758 2 true = none := by rfl
  have hpaired00 : paired s145758 false false = none := by rfl
  have hpaired01 : paired s145758 false true = none := by rfl
  have hpaired10 : paired s145758 true false = none := by rfl
  have hpaired11 : paired s145758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145759 : safe 10 8 s145759 = true := by
  have hcenter00 : center s145759 0 false = some s145757 := by rfl
  have hcenter01 : center s145759 0 true = none := by rfl
  have hcenter10 : center s145759 1 false = none := by rfl
  have hcenter11 : center s145759 1 true = none := by rfl
  have hcenter20 : center s145759 2 false = some s145758 := by rfl
  have hcenter21 : center s145759 2 true = none := by rfl
  have hpaired00 : paired s145759 false false = none := by rfl
  have hpaired01 : paired s145759 false true = none := by rfl
  have hpaired10 : paired s145759 true false = none := by rfl
  have hpaired11 : paired s145759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145760 : safe 10 9 s145760 = true := by
  have hcenter00 : center s145760 0 false = none := by rfl
  have hcenter01 : center s145760 0 true = none := by rfl
  have hcenter10 : center s145760 1 false = some s145759 := by rfl
  have hcenter11 : center s145760 1 true = none := by rfl
  have hcenter20 : center s145760 2 false = none := by rfl
  have hcenter21 : center s145760 2 true = none := by rfl
  have hpaired00 : paired s145760 false false = none := by rfl
  have hpaired01 : paired s145760 false true = none := by rfl
  have hpaired10 : paired s145760 true false = none := by rfl
  have hpaired11 : paired s145760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145761 : safe 10 10 s145761 = true := by
  have hcenter00 : center s145761 0 false = some s145760 := by rfl
  have hcenter01 : center s145761 0 true = none := by rfl
  have hcenter10 : center s145761 1 false = none := by rfl
  have hcenter11 : center s145761 1 true = none := by rfl
  have hcenter20 : center s145761 2 false = none := by rfl
  have hcenter21 : center s145761 2 true = none := by rfl
  have hpaired00 : paired s145761 false false = none := by rfl
  have hpaired01 : paired s145761 false true = none := by rfl
  have hpaired10 : paired s145761 true false = none := by rfl
  have hpaired11 : paired s145761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145762 : safe 10 9 s145762 = true := by
  have hcenter00 : center s145762 0 false = none := by rfl
  have hcenter01 : center s145762 0 true = none := by rfl
  have hcenter10 : center s145762 1 false = none := by rfl
  have hcenter11 : center s145762 1 true = none := by rfl
  have hcenter20 : center s145762 2 false = none := by rfl
  have hcenter21 : center s145762 2 true = none := by rfl
  have hpaired00 : paired s145762 false false = none := by rfl
  have hpaired01 : paired s145762 false true = none := by rfl
  have hpaired10 : paired s145762 true false = none := by rfl
  have hpaired11 : paired s145762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145763 : safe 10 10 s145763 = true := by
  have hcenter00 : center s145763 0 false = some s145762 := by rfl
  have hcenter01 : center s145763 0 true = none := by rfl
  have hcenter10 : center s145763 1 false = none := by rfl
  have hcenter11 : center s145763 1 true = none := by rfl
  have hcenter20 : center s145763 2 false = none := by rfl
  have hcenter21 : center s145763 2 true = none := by rfl
  have hpaired00 : paired s145763 false false = none := by rfl
  have hpaired01 : paired s145763 false true = none := by rfl
  have hpaired10 : paired s145763 true false = none := by rfl
  have hpaired11 : paired s145763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145764 : safe 10 10 s145764 = true := by
  have hcenter00 : center s145764 0 false = none := by rfl
  have hcenter01 : center s145764 0 true = none := by rfl
  have hcenter10 : center s145764 1 false = none := by rfl
  have hcenter11 : center s145764 1 true = none := by rfl
  have hcenter20 : center s145764 2 false = none := by rfl
  have hcenter21 : center s145764 2 true = none := by rfl
  have hpaired00 : paired s145764 false false = none := by rfl
  have hpaired01 : paired s145764 false true = none := by rfl
  have hpaired10 : paired s145764 true false = none := by rfl
  have hpaired11 : paired s145764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145765 : safe 10 11 s145765 = true := by
  have hcenter00 : center s145765 0 false = none := by rfl
  have hcenter01 : center s145765 0 true = none := by rfl
  have hcenter10 : center s145765 1 false = some s145754 := by rfl
  have hcenter11 : center s145765 1 true = some s145761 := by rfl
  have hcenter20 : center s145765 2 false = some s145763 := by rfl
  have hcenter21 : center s145765 2 true = some s145764 := by rfl
  have hpaired00 : paired s145765 false false = none := by rfl
  have hpaired01 : paired s145765 false true = none := by rfl
  have hpaired10 : paired s145765 true false = none := by rfl
  have hpaired11 : paired s145765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145754) (optionAll_some_eq hcenter11 safeNode145761) (optionAll_some_eq hcenter20 safeNode145763) (optionAll_some_eq hcenter21 safeNode145764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145766 : safe 10 6 s145766 = true := by
  have hcenter00 : center s145766 0 false = none := by rfl
  have hcenter01 : center s145766 0 true = none := by rfl
  have hcenter10 : center s145766 1 false = none := by rfl
  have hcenter11 : center s145766 1 true = none := by rfl
  have hcenter20 : center s145766 2 false = none := by rfl
  have hcenter21 : center s145766 2 true = none := by rfl
  have hpaired00 : paired s145766 false false = none := by rfl
  have hpaired01 : paired s145766 false true = none := by rfl
  have hpaired10 : paired s145766 true false = none := by rfl
  have hpaired11 : paired s145766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145767 : safe 10 7 s145767 = true := by
  have hcenter00 : center s145767 0 false = none := by rfl
  have hcenter01 : center s145767 0 true = none := by rfl
  have hcenter10 : center s145767 1 false = none := by rfl
  have hcenter11 : center s145767 1 true = none := by rfl
  have hcenter20 : center s145767 2 false = some s145766 := by rfl
  have hcenter21 : center s145767 2 true = none := by rfl
  have hpaired00 : paired s145767 false false = none := by rfl
  have hpaired01 : paired s145767 false true = none := by rfl
  have hpaired10 : paired s145767 true false = none := by rfl
  have hpaired11 : paired s145767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145768 : safe 10 7 s145768 = true := by
  have hcenter00 : center s145768 0 false = none := by rfl
  have hcenter01 : center s145768 0 true = none := by rfl
  have hcenter10 : center s145768 1 false = none := by rfl
  have hcenter11 : center s145768 1 true = none := by rfl
  have hcenter20 : center s145768 2 false = none := by rfl
  have hcenter21 : center s145768 2 true = none := by rfl
  have hpaired00 : paired s145768 false false = none := by rfl
  have hpaired01 : paired s145768 false true = none := by rfl
  have hpaired10 : paired s145768 true false = none := by rfl
  have hpaired11 : paired s145768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145769 : safe 10 8 s145769 = true := by
  have hcenter00 : center s145769 0 false = some s145767 := by rfl
  have hcenter01 : center s145769 0 true = some s145768 := by rfl
  have hcenter10 : center s145769 1 false = none := by rfl
  have hcenter11 : center s145769 1 true = none := by rfl
  have hcenter20 : center s145769 2 false = none := by rfl
  have hcenter21 : center s145769 2 true = none := by rfl
  have hpaired00 : paired s145769 false false = none := by rfl
  have hpaired01 : paired s145769 false true = none := by rfl
  have hpaired10 : paired s145769 true false = none := by rfl
  have hpaired11 : paired s145769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145767) (optionAll_some_eq hcenter01 safeNode145768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145770 : safe 10 8 s145770 = true := by
  have hcenter00 : center s145770 0 false = none := by rfl
  have hcenter01 : center s145770 0 true = none := by rfl
  have hcenter10 : center s145770 1 false = none := by rfl
  have hcenter11 : center s145770 1 true = none := by rfl
  have hcenter20 : center s145770 2 false = none := by rfl
  have hcenter21 : center s145770 2 true = none := by rfl
  have hpaired00 : paired s145770 false false = none := by rfl
  have hpaired01 : paired s145770 false true = none := by rfl
  have hpaired10 : paired s145770 true false = none := by rfl
  have hpaired11 : paired s145770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145771 : safe 10 9 s145771 = true := by
  have hcenter00 : center s145771 0 false = none := by rfl
  have hcenter01 : center s145771 0 true = none := by rfl
  have hcenter10 : center s145771 1 false = some s145769 := by rfl
  have hcenter11 : center s145771 1 true = none := by rfl
  have hcenter20 : center s145771 2 false = some s145770 := by rfl
  have hcenter21 : center s145771 2 true = none := by rfl
  have hpaired00 : paired s145771 false false = none := by rfl
  have hpaired01 : paired s145771 false true = none := by rfl
  have hpaired10 : paired s145771 true false = none := by rfl
  have hpaired11 : paired s145771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145769) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145772 : safe 10 7 s145772 = true := by
  have hcenter00 : center s145772 0 false = none := by rfl
  have hcenter01 : center s145772 0 true = none := by rfl
  have hcenter10 : center s145772 1 false = none := by rfl
  have hcenter11 : center s145772 1 true = none := by rfl
  have hcenter20 : center s145772 2 false = none := by rfl
  have hcenter21 : center s145772 2 true = none := by rfl
  have hpaired00 : paired s145772 false false = none := by rfl
  have hpaired01 : paired s145772 false true = none := by rfl
  have hpaired10 : paired s145772 true false = none := by rfl
  have hpaired11 : paired s145772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145773 : safe 10 7 s145773 = true := by
  have hcenter00 : center s145773 0 false = none := by rfl
  have hcenter01 : center s145773 0 true = none := by rfl
  have hcenter10 : center s145773 1 false = none := by rfl
  have hcenter11 : center s145773 1 true = none := by rfl
  have hcenter20 : center s145773 2 false = none := by rfl
  have hcenter21 : center s145773 2 true = none := by rfl
  have hpaired00 : paired s145773 false false = none := by rfl
  have hpaired01 : paired s145773 false true = none := by rfl
  have hpaired10 : paired s145773 true false = none := by rfl
  have hpaired11 : paired s145773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145774 : safe 10 8 s145774 = true := by
  have hcenter00 : center s145774 0 false = none := by rfl
  have hcenter01 : center s145774 0 true = none := by rfl
  have hcenter10 : center s145774 1 false = some s145772 := by rfl
  have hcenter11 : center s145774 1 true = some s145773 := by rfl
  have hcenter20 : center s145774 2 false = none := by rfl
  have hcenter21 : center s145774 2 true = none := by rfl
  have hpaired00 : paired s145774 false false = none := by rfl
  have hpaired01 : paired s145774 false true = none := by rfl
  have hpaired10 : paired s145774 true false = none := by rfl
  have hpaired11 : paired s145774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145772) (optionAll_some_eq hcenter11 safeNode145773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145775 : safe 10 8 s145775 = true := by
  have hcenter00 : center s145775 0 false = none := by rfl
  have hcenter01 : center s145775 0 true = none := by rfl
  have hcenter10 : center s145775 1 false = none := by rfl
  have hcenter11 : center s145775 1 true = none := by rfl
  have hcenter20 : center s145775 2 false = none := by rfl
  have hcenter21 : center s145775 2 true = none := by rfl
  have hpaired00 : paired s145775 false false = none := by rfl
  have hpaired01 : paired s145775 false true = none := by rfl
  have hpaired10 : paired s145775 true false = none := by rfl
  have hpaired11 : paired s145775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145776 : safe 10 9 s145776 = true := by
  have hcenter00 : center s145776 0 false = some s145774 := by rfl
  have hcenter01 : center s145776 0 true = none := by rfl
  have hcenter10 : center s145776 1 false = none := by rfl
  have hcenter11 : center s145776 1 true = none := by rfl
  have hcenter20 : center s145776 2 false = some s145775 := by rfl
  have hcenter21 : center s145776 2 true = none := by rfl
  have hpaired00 : paired s145776 false false = none := by rfl
  have hpaired01 : paired s145776 false true = none := by rfl
  have hpaired10 : paired s145776 true false = none := by rfl
  have hpaired11 : paired s145776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145777 : safe 10 7 s145777 = true := by
  have hcenter00 : center s145777 0 false = none := by rfl
  have hcenter01 : center s145777 0 true = none := by rfl
  have hcenter10 : center s145777 1 false = none := by rfl
  have hcenter11 : center s145777 1 true = none := by rfl
  have hcenter20 : center s145777 2 false = none := by rfl
  have hcenter21 : center s145777 2 true = none := by rfl
  have hpaired00 : paired s145777 false false = none := by rfl
  have hpaired01 : paired s145777 false true = none := by rfl
  have hpaired10 : paired s145777 true false = none := by rfl
  have hpaired11 : paired s145777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145778 : safe 10 7 s145778 = true := by
  have hcenter00 : center s145778 0 false = none := by rfl
  have hcenter01 : center s145778 0 true = none := by rfl
  have hcenter10 : center s145778 1 false = none := by rfl
  have hcenter11 : center s145778 1 true = none := by rfl
  have hcenter20 : center s145778 2 false = none := by rfl
  have hcenter21 : center s145778 2 true = none := by rfl
  have hpaired00 : paired s145778 false false = none := by rfl
  have hpaired01 : paired s145778 false true = none := by rfl
  have hpaired10 : paired s145778 true false = none := by rfl
  have hpaired11 : paired s145778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145779 : safe 10 8 s145779 = true := by
  have hcenter00 : center s145779 0 false = none := by rfl
  have hcenter01 : center s145779 0 true = none := by rfl
  have hcenter10 : center s145779 1 false = some s145777 := by rfl
  have hcenter11 : center s145779 1 true = some s145778 := by rfl
  have hcenter20 : center s145779 2 false = none := by rfl
  have hcenter21 : center s145779 2 true = none := by rfl
  have hpaired00 : paired s145779 false false = none := by rfl
  have hpaired01 : paired s145779 false true = none := by rfl
  have hpaired10 : paired s145779 true false = none := by rfl
  have hpaired11 : paired s145779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145777) (optionAll_some_eq hcenter11 safeNode145778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145780 : safe 10 7 s145780 = true := by
  have hcenter00 : center s145780 0 false = none := by rfl
  have hcenter01 : center s145780 0 true = none := by rfl
  have hcenter10 : center s145780 1 false = none := by rfl
  have hcenter11 : center s145780 1 true = none := by rfl
  have hcenter20 : center s145780 2 false = none := by rfl
  have hcenter21 : center s145780 2 true = none := by rfl
  have hpaired00 : paired s145780 false false = none := by rfl
  have hpaired01 : paired s145780 false true = none := by rfl
  have hpaired10 : paired s145780 true false = none := by rfl
  have hpaired11 : paired s145780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145781 : safe 10 7 s145781 = true := by
  have hcenter00 : center s145781 0 false = none := by rfl
  have hcenter01 : center s145781 0 true = none := by rfl
  have hcenter10 : center s145781 1 false = none := by rfl
  have hcenter11 : center s145781 1 true = none := by rfl
  have hcenter20 : center s145781 2 false = none := by rfl
  have hcenter21 : center s145781 2 true = none := by rfl
  have hpaired00 : paired s145781 false false = none := by rfl
  have hpaired01 : paired s145781 false true = none := by rfl
  have hpaired10 : paired s145781 true false = none := by rfl
  have hpaired11 : paired s145781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145782 : safe 10 8 s145782 = true := by
  have hcenter00 : center s145782 0 false = some s145780 := by rfl
  have hcenter01 : center s145782 0 true = some s145781 := by rfl
  have hcenter10 : center s145782 1 false = none := by rfl
  have hcenter11 : center s145782 1 true = none := by rfl
  have hcenter20 : center s145782 2 false = none := by rfl
  have hcenter21 : center s145782 2 true = none := by rfl
  have hpaired00 : paired s145782 false false = none := by rfl
  have hpaired01 : paired s145782 false true = none := by rfl
  have hpaired10 : paired s145782 true false = none := by rfl
  have hpaired11 : paired s145782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145780) (optionAll_some_eq hcenter01 safeNode145781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145783 : safe 10 10 s145783 = true := by
  have hcenter00 : center s145783 0 false = none := by rfl
  have hcenter01 : center s145783 0 true = some s145771 := by rfl
  have hcenter10 : center s145783 1 false = none := by rfl
  have hcenter11 : center s145783 1 true = some s145776 := by rfl
  have hcenter20 : center s145783 2 false = none := by rfl
  have hcenter21 : center s145783 2 true = none := by rfl
  have hpaired00 : paired s145783 false false = some s145779 := by rfl
  have hpaired01 : paired s145783 false true = some s145782 := by rfl
  have hpaired10 : paired s145783 true false = none := by rfl
  have hpaired11 : paired s145783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145771) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145779) (optionAll_some_eq hpaired01 safeNode145782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145784 : safe 10 7 s145784 = true := by
  have hcenter00 : center s145784 0 false = none := by rfl
  have hcenter01 : center s145784 0 true = none := by rfl
  have hcenter10 : center s145784 1 false = none := by rfl
  have hcenter11 : center s145784 1 true = none := by rfl
  have hcenter20 : center s145784 2 false = none := by rfl
  have hcenter21 : center s145784 2 true = none := by rfl
  have hpaired00 : paired s145784 false false = none := by rfl
  have hpaired01 : paired s145784 false true = none := by rfl
  have hpaired10 : paired s145784 true false = none := by rfl
  have hpaired11 : paired s145784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145785 : safe 10 7 s145785 = true := by
  have hcenter00 : center s145785 0 false = none := by rfl
  have hcenter01 : center s145785 0 true = none := by rfl
  have hcenter10 : center s145785 1 false = none := by rfl
  have hcenter11 : center s145785 1 true = none := by rfl
  have hcenter20 : center s145785 2 false = none := by rfl
  have hcenter21 : center s145785 2 true = none := by rfl
  have hpaired00 : paired s145785 false false = none := by rfl
  have hpaired01 : paired s145785 false true = none := by rfl
  have hpaired10 : paired s145785 true false = none := by rfl
  have hpaired11 : paired s145785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145786 : safe 10 8 s145786 = true := by
  have hcenter00 : center s145786 0 false = some s145784 := by rfl
  have hcenter01 : center s145786 0 true = some s145785 := by rfl
  have hcenter10 : center s145786 1 false = none := by rfl
  have hcenter11 : center s145786 1 true = none := by rfl
  have hcenter20 : center s145786 2 false = none := by rfl
  have hcenter21 : center s145786 2 true = none := by rfl
  have hpaired00 : paired s145786 false false = none := by rfl
  have hpaired01 : paired s145786 false true = none := by rfl
  have hpaired10 : paired s145786 true false = none := by rfl
  have hpaired11 : paired s145786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145784) (optionAll_some_eq hcenter01 safeNode145785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145787 : safe 10 8 s145787 = true := by
  have hcenter00 : center s145787 0 false = none := by rfl
  have hcenter01 : center s145787 0 true = none := by rfl
  have hcenter10 : center s145787 1 false = none := by rfl
  have hcenter11 : center s145787 1 true = none := by rfl
  have hcenter20 : center s145787 2 false = none := by rfl
  have hcenter21 : center s145787 2 true = none := by rfl
  have hpaired00 : paired s145787 false false = none := by rfl
  have hpaired01 : paired s145787 false true = none := by rfl
  have hpaired10 : paired s145787 true false = none := by rfl
  have hpaired11 : paired s145787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145788 : safe 10 9 s145788 = true := by
  have hcenter00 : center s145788 0 false = none := by rfl
  have hcenter01 : center s145788 0 true = none := by rfl
  have hcenter10 : center s145788 1 false = some s145786 := by rfl
  have hcenter11 : center s145788 1 true = none := by rfl
  have hcenter20 : center s145788 2 false = some s145787 := by rfl
  have hcenter21 : center s145788 2 true = none := by rfl
  have hpaired00 : paired s145788 false false = none := by rfl
  have hpaired01 : paired s145788 false true = none := by rfl
  have hpaired10 : paired s145788 true false = none := by rfl
  have hpaired11 : paired s145788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145786) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145789 : safe 10 6 s145789 = true := by
  have hcenter00 : center s145789 0 false = none := by rfl
  have hcenter01 : center s145789 0 true = none := by rfl
  have hcenter10 : center s145789 1 false = none := by rfl
  have hcenter11 : center s145789 1 true = none := by rfl
  have hcenter20 : center s145789 2 false = none := by rfl
  have hcenter21 : center s145789 2 true = none := by rfl
  have hpaired00 : paired s145789 false false = none := by rfl
  have hpaired01 : paired s145789 false true = none := by rfl
  have hpaired10 : paired s145789 true false = none := by rfl
  have hpaired11 : paired s145789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145790 : safe 10 7 s145790 = true := by
  have hcenter00 : center s145790 0 false = none := by rfl
  have hcenter01 : center s145790 0 true = none := by rfl
  have hcenter10 : center s145790 1 false = none := by rfl
  have hcenter11 : center s145790 1 true = none := by rfl
  have hcenter20 : center s145790 2 false = some s145789 := by rfl
  have hcenter21 : center s145790 2 true = none := by rfl
  have hpaired00 : paired s145790 false false = none := by rfl
  have hpaired01 : paired s145790 false true = none := by rfl
  have hpaired10 : paired s145790 true false = none := by rfl
  have hpaired11 : paired s145790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145791 : safe 10 7 s145791 = true := by
  have hcenter00 : center s145791 0 false = none := by rfl
  have hcenter01 : center s145791 0 true = none := by rfl
  have hcenter10 : center s145791 1 false = none := by rfl
  have hcenter11 : center s145791 1 true = none := by rfl
  have hcenter20 : center s145791 2 false = none := by rfl
  have hcenter21 : center s145791 2 true = none := by rfl
  have hpaired00 : paired s145791 false false = none := by rfl
  have hpaired01 : paired s145791 false true = none := by rfl
  have hpaired10 : paired s145791 true false = none := by rfl
  have hpaired11 : paired s145791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145792 : safe 10 8 s145792 = true := by
  have hcenter00 : center s145792 0 false = none := by rfl
  have hcenter01 : center s145792 0 true = none := by rfl
  have hcenter10 : center s145792 1 false = some s145790 := by rfl
  have hcenter11 : center s145792 1 true = some s145791 := by rfl
  have hcenter20 : center s145792 2 false = none := by rfl
  have hcenter21 : center s145792 2 true = none := by rfl
  have hpaired00 : paired s145792 false false = none := by rfl
  have hpaired01 : paired s145792 false true = none := by rfl
  have hpaired10 : paired s145792 true false = none := by rfl
  have hpaired11 : paired s145792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145790) (optionAll_some_eq hcenter11 safeNode145791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145793 : safe 10 8 s145793 = true := by
  have hcenter00 : center s145793 0 false = none := by rfl
  have hcenter01 : center s145793 0 true = none := by rfl
  have hcenter10 : center s145793 1 false = none := by rfl
  have hcenter11 : center s145793 1 true = none := by rfl
  have hcenter20 : center s145793 2 false = none := by rfl
  have hcenter21 : center s145793 2 true = none := by rfl
  have hpaired00 : paired s145793 false false = none := by rfl
  have hpaired01 : paired s145793 false true = none := by rfl
  have hpaired10 : paired s145793 true false = none := by rfl
  have hpaired11 : paired s145793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145794 : safe 10 9 s145794 = true := by
  have hcenter00 : center s145794 0 false = some s145792 := by rfl
  have hcenter01 : center s145794 0 true = none := by rfl
  have hcenter10 : center s145794 1 false = none := by rfl
  have hcenter11 : center s145794 1 true = none := by rfl
  have hcenter20 : center s145794 2 false = some s145793 := by rfl
  have hcenter21 : center s145794 2 true = none := by rfl
  have hpaired00 : paired s145794 false false = none := by rfl
  have hpaired01 : paired s145794 false true = none := by rfl
  have hpaired10 : paired s145794 true false = none := by rfl
  have hpaired11 : paired s145794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145795 : safe 10 7 s145795 = true := by
  have hcenter00 : center s145795 0 false = none := by rfl
  have hcenter01 : center s145795 0 true = none := by rfl
  have hcenter10 : center s145795 1 false = none := by rfl
  have hcenter11 : center s145795 1 true = none := by rfl
  have hcenter20 : center s145795 2 false = none := by rfl
  have hcenter21 : center s145795 2 true = none := by rfl
  have hpaired00 : paired s145795 false false = none := by rfl
  have hpaired01 : paired s145795 false true = none := by rfl
  have hpaired10 : paired s145795 true false = none := by rfl
  have hpaired11 : paired s145795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145796 : safe 10 7 s145796 = true := by
  have hcenter00 : center s145796 0 false = none := by rfl
  have hcenter01 : center s145796 0 true = none := by rfl
  have hcenter10 : center s145796 1 false = none := by rfl
  have hcenter11 : center s145796 1 true = none := by rfl
  have hcenter20 : center s145796 2 false = none := by rfl
  have hcenter21 : center s145796 2 true = none := by rfl
  have hpaired00 : paired s145796 false false = none := by rfl
  have hpaired01 : paired s145796 false true = none := by rfl
  have hpaired10 : paired s145796 true false = none := by rfl
  have hpaired11 : paired s145796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145797 : safe 10 8 s145797 = true := by
  have hcenter00 : center s145797 0 false = none := by rfl
  have hcenter01 : center s145797 0 true = none := by rfl
  have hcenter10 : center s145797 1 false = some s145795 := by rfl
  have hcenter11 : center s145797 1 true = some s145796 := by rfl
  have hcenter20 : center s145797 2 false = none := by rfl
  have hcenter21 : center s145797 2 true = none := by rfl
  have hpaired00 : paired s145797 false false = none := by rfl
  have hpaired01 : paired s145797 false true = none := by rfl
  have hpaired10 : paired s145797 true false = none := by rfl
  have hpaired11 : paired s145797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145795) (optionAll_some_eq hcenter11 safeNode145796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145798 : safe 10 7 s145798 = true := by
  have hcenter00 : center s145798 0 false = none := by rfl
  have hcenter01 : center s145798 0 true = none := by rfl
  have hcenter10 : center s145798 1 false = none := by rfl
  have hcenter11 : center s145798 1 true = none := by rfl
  have hcenter20 : center s145798 2 false = none := by rfl
  have hcenter21 : center s145798 2 true = none := by rfl
  have hpaired00 : paired s145798 false false = none := by rfl
  have hpaired01 : paired s145798 false true = none := by rfl
  have hpaired10 : paired s145798 true false = none := by rfl
  have hpaired11 : paired s145798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145799 : safe 10 7 s145799 = true := by
  have hcenter00 : center s145799 0 false = none := by rfl
  have hcenter01 : center s145799 0 true = none := by rfl
  have hcenter10 : center s145799 1 false = none := by rfl
  have hcenter11 : center s145799 1 true = none := by rfl
  have hcenter20 : center s145799 2 false = none := by rfl
  have hcenter21 : center s145799 2 true = none := by rfl
  have hpaired00 : paired s145799 false false = none := by rfl
  have hpaired01 : paired s145799 false true = none := by rfl
  have hpaired10 : paired s145799 true false = none := by rfl
  have hpaired11 : paired s145799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145800 : safe 10 8 s145800 = true := by
  have hcenter00 : center s145800 0 false = some s145798 := by rfl
  have hcenter01 : center s145800 0 true = some s145799 := by rfl
  have hcenter10 : center s145800 1 false = none := by rfl
  have hcenter11 : center s145800 1 true = none := by rfl
  have hcenter20 : center s145800 2 false = none := by rfl
  have hcenter21 : center s145800 2 true = none := by rfl
  have hpaired00 : paired s145800 false false = none := by rfl
  have hpaired01 : paired s145800 false true = none := by rfl
  have hpaired10 : paired s145800 true false = none := by rfl
  have hpaired11 : paired s145800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145798) (optionAll_some_eq hcenter01 safeNode145799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145801 : safe 10 10 s145801 = true := by
  have hcenter00 : center s145801 0 false = none := by rfl
  have hcenter01 : center s145801 0 true = some s145788 := by rfl
  have hcenter10 : center s145801 1 false = none := by rfl
  have hcenter11 : center s145801 1 true = some s145794 := by rfl
  have hcenter20 : center s145801 2 false = none := by rfl
  have hcenter21 : center s145801 2 true = none := by rfl
  have hpaired00 : paired s145801 false false = some s145797 := by rfl
  have hpaired01 : paired s145801 false true = some s145800 := by rfl
  have hpaired10 : paired s145801 true false = none := by rfl
  have hpaired11 : paired s145801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145788) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145797) (optionAll_some_eq hpaired01 safeNode145800) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145802 : safe 10 6 s145802 = true := by
  have hcenter00 : center s145802 0 false = none := by rfl
  have hcenter01 : center s145802 0 true = none := by rfl
  have hcenter10 : center s145802 1 false = none := by rfl
  have hcenter11 : center s145802 1 true = none := by rfl
  have hcenter20 : center s145802 2 false = none := by rfl
  have hcenter21 : center s145802 2 true = none := by rfl
  have hpaired00 : paired s145802 false false = none := by rfl
  have hpaired01 : paired s145802 false true = none := by rfl
  have hpaired10 : paired s145802 true false = none := by rfl
  have hpaired11 : paired s145802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145803 : safe 10 7 s145803 = true := by
  have hcenter00 : center s145803 0 false = none := by rfl
  have hcenter01 : center s145803 0 true = none := by rfl
  have hcenter10 : center s145803 1 false = none := by rfl
  have hcenter11 : center s145803 1 true = none := by rfl
  have hcenter20 : center s145803 2 false = some s145802 := by rfl
  have hcenter21 : center s145803 2 true = none := by rfl
  have hpaired00 : paired s145803 false false = none := by rfl
  have hpaired01 : paired s145803 false true = none := by rfl
  have hpaired10 : paired s145803 true false = none := by rfl
  have hpaired11 : paired s145803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145804 : safe 10 7 s145804 = true := by
  have hcenter00 : center s145804 0 false = none := by rfl
  have hcenter01 : center s145804 0 true = none := by rfl
  have hcenter10 : center s145804 1 false = none := by rfl
  have hcenter11 : center s145804 1 true = none := by rfl
  have hcenter20 : center s145804 2 false = none := by rfl
  have hcenter21 : center s145804 2 true = none := by rfl
  have hpaired00 : paired s145804 false false = none := by rfl
  have hpaired01 : paired s145804 false true = none := by rfl
  have hpaired10 : paired s145804 true false = none := by rfl
  have hpaired11 : paired s145804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145805 : safe 10 8 s145805 = true := by
  have hcenter00 : center s145805 0 false = some s145803 := by rfl
  have hcenter01 : center s145805 0 true = some s145804 := by rfl
  have hcenter10 : center s145805 1 false = none := by rfl
  have hcenter11 : center s145805 1 true = none := by rfl
  have hcenter20 : center s145805 2 false = none := by rfl
  have hcenter21 : center s145805 2 true = none := by rfl
  have hpaired00 : paired s145805 false false = none := by rfl
  have hpaired01 : paired s145805 false true = none := by rfl
  have hpaired10 : paired s145805 true false = none := by rfl
  have hpaired11 : paired s145805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145803) (optionAll_some_eq hcenter01 safeNode145804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145806 : safe 10 8 s145806 = true := by
  have hcenter00 : center s145806 0 false = none := by rfl
  have hcenter01 : center s145806 0 true = none := by rfl
  have hcenter10 : center s145806 1 false = none := by rfl
  have hcenter11 : center s145806 1 true = none := by rfl
  have hcenter20 : center s145806 2 false = none := by rfl
  have hcenter21 : center s145806 2 true = none := by rfl
  have hpaired00 : paired s145806 false false = none := by rfl
  have hpaired01 : paired s145806 false true = none := by rfl
  have hpaired10 : paired s145806 true false = none := by rfl
  have hpaired11 : paired s145806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145807 : safe 10 9 s145807 = true := by
  have hcenter00 : center s145807 0 false = none := by rfl
  have hcenter01 : center s145807 0 true = none := by rfl
  have hcenter10 : center s145807 1 false = some s145805 := by rfl
  have hcenter11 : center s145807 1 true = none := by rfl
  have hcenter20 : center s145807 2 false = some s145806 := by rfl
  have hcenter21 : center s145807 2 true = none := by rfl
  have hpaired00 : paired s145807 false false = none := by rfl
  have hpaired01 : paired s145807 false true = none := by rfl
  have hpaired10 : paired s145807 true false = none := by rfl
  have hpaired11 : paired s145807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145805) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145808 : safe 10 7 s145808 = true := by
  have hcenter00 : center s145808 0 false = none := by rfl
  have hcenter01 : center s145808 0 true = none := by rfl
  have hcenter10 : center s145808 1 false = none := by rfl
  have hcenter11 : center s145808 1 true = none := by rfl
  have hcenter20 : center s145808 2 false = none := by rfl
  have hcenter21 : center s145808 2 true = none := by rfl
  have hpaired00 : paired s145808 false false = none := by rfl
  have hpaired01 : paired s145808 false true = none := by rfl
  have hpaired10 : paired s145808 true false = none := by rfl
  have hpaired11 : paired s145808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145809 : safe 10 7 s145809 = true := by
  have hcenter00 : center s145809 0 false = none := by rfl
  have hcenter01 : center s145809 0 true = none := by rfl
  have hcenter10 : center s145809 1 false = none := by rfl
  have hcenter11 : center s145809 1 true = none := by rfl
  have hcenter20 : center s145809 2 false = none := by rfl
  have hcenter21 : center s145809 2 true = none := by rfl
  have hpaired00 : paired s145809 false false = none := by rfl
  have hpaired01 : paired s145809 false true = none := by rfl
  have hpaired10 : paired s145809 true false = none := by rfl
  have hpaired11 : paired s145809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145810 : safe 10 8 s145810 = true := by
  have hcenter00 : center s145810 0 false = none := by rfl
  have hcenter01 : center s145810 0 true = none := by rfl
  have hcenter10 : center s145810 1 false = some s145808 := by rfl
  have hcenter11 : center s145810 1 true = some s145809 := by rfl
  have hcenter20 : center s145810 2 false = none := by rfl
  have hcenter21 : center s145810 2 true = none := by rfl
  have hpaired00 : paired s145810 false false = none := by rfl
  have hpaired01 : paired s145810 false true = none := by rfl
  have hpaired10 : paired s145810 true false = none := by rfl
  have hpaired11 : paired s145810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145808) (optionAll_some_eq hcenter11 safeNode145809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145811 : safe 10 8 s145811 = true := by
  have hcenter00 : center s145811 0 false = none := by rfl
  have hcenter01 : center s145811 0 true = none := by rfl
  have hcenter10 : center s145811 1 false = none := by rfl
  have hcenter11 : center s145811 1 true = none := by rfl
  have hcenter20 : center s145811 2 false = none := by rfl
  have hcenter21 : center s145811 2 true = none := by rfl
  have hpaired00 : paired s145811 false false = none := by rfl
  have hpaired01 : paired s145811 false true = none := by rfl
  have hpaired10 : paired s145811 true false = none := by rfl
  have hpaired11 : paired s145811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145812 : safe 10 9 s145812 = true := by
  have hcenter00 : center s145812 0 false = some s145810 := by rfl
  have hcenter01 : center s145812 0 true = none := by rfl
  have hcenter10 : center s145812 1 false = none := by rfl
  have hcenter11 : center s145812 1 true = none := by rfl
  have hcenter20 : center s145812 2 false = some s145811 := by rfl
  have hcenter21 : center s145812 2 true = none := by rfl
  have hpaired00 : paired s145812 false false = none := by rfl
  have hpaired01 : paired s145812 false true = none := by rfl
  have hpaired10 : paired s145812 true false = none := by rfl
  have hpaired11 : paired s145812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145813 : safe 10 7 s145813 = true := by
  have hcenter00 : center s145813 0 false = none := by rfl
  have hcenter01 : center s145813 0 true = none := by rfl
  have hcenter10 : center s145813 1 false = none := by rfl
  have hcenter11 : center s145813 1 true = none := by rfl
  have hcenter20 : center s145813 2 false = none := by rfl
  have hcenter21 : center s145813 2 true = none := by rfl
  have hpaired00 : paired s145813 false false = none := by rfl
  have hpaired01 : paired s145813 false true = none := by rfl
  have hpaired10 : paired s145813 true false = none := by rfl
  have hpaired11 : paired s145813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145814 : safe 10 7 s145814 = true := by
  have hcenter00 : center s145814 0 false = none := by rfl
  have hcenter01 : center s145814 0 true = none := by rfl
  have hcenter10 : center s145814 1 false = none := by rfl
  have hcenter11 : center s145814 1 true = none := by rfl
  have hcenter20 : center s145814 2 false = none := by rfl
  have hcenter21 : center s145814 2 true = none := by rfl
  have hpaired00 : paired s145814 false false = none := by rfl
  have hpaired01 : paired s145814 false true = none := by rfl
  have hpaired10 : paired s145814 true false = none := by rfl
  have hpaired11 : paired s145814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145815 : safe 10 8 s145815 = true := by
  have hcenter00 : center s145815 0 false = none := by rfl
  have hcenter01 : center s145815 0 true = none := by rfl
  have hcenter10 : center s145815 1 false = some s145813 := by rfl
  have hcenter11 : center s145815 1 true = some s145814 := by rfl
  have hcenter20 : center s145815 2 false = none := by rfl
  have hcenter21 : center s145815 2 true = none := by rfl
  have hpaired00 : paired s145815 false false = none := by rfl
  have hpaired01 : paired s145815 false true = none := by rfl
  have hpaired10 : paired s145815 true false = none := by rfl
  have hpaired11 : paired s145815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145813) (optionAll_some_eq hcenter11 safeNode145814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145816 : safe 10 7 s145816 = true := by
  have hcenter00 : center s145816 0 false = none := by rfl
  have hcenter01 : center s145816 0 true = none := by rfl
  have hcenter10 : center s145816 1 false = none := by rfl
  have hcenter11 : center s145816 1 true = none := by rfl
  have hcenter20 : center s145816 2 false = none := by rfl
  have hcenter21 : center s145816 2 true = none := by rfl
  have hpaired00 : paired s145816 false false = none := by rfl
  have hpaired01 : paired s145816 false true = none := by rfl
  have hpaired10 : paired s145816 true false = none := by rfl
  have hpaired11 : paired s145816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145817 : safe 10 7 s145817 = true := by
  have hcenter00 : center s145817 0 false = none := by rfl
  have hcenter01 : center s145817 0 true = none := by rfl
  have hcenter10 : center s145817 1 false = none := by rfl
  have hcenter11 : center s145817 1 true = none := by rfl
  have hcenter20 : center s145817 2 false = none := by rfl
  have hcenter21 : center s145817 2 true = none := by rfl
  have hpaired00 : paired s145817 false false = none := by rfl
  have hpaired01 : paired s145817 false true = none := by rfl
  have hpaired10 : paired s145817 true false = none := by rfl
  have hpaired11 : paired s145817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145818 : safe 10 8 s145818 = true := by
  have hcenter00 : center s145818 0 false = some s145816 := by rfl
  have hcenter01 : center s145818 0 true = some s145817 := by rfl
  have hcenter10 : center s145818 1 false = none := by rfl
  have hcenter11 : center s145818 1 true = none := by rfl
  have hcenter20 : center s145818 2 false = none := by rfl
  have hcenter21 : center s145818 2 true = none := by rfl
  have hpaired00 : paired s145818 false false = none := by rfl
  have hpaired01 : paired s145818 false true = none := by rfl
  have hpaired10 : paired s145818 true false = none := by rfl
  have hpaired11 : paired s145818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145816) (optionAll_some_eq hcenter01 safeNode145817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145819 : safe 10 10 s145819 = true := by
  have hcenter00 : center s145819 0 false = none := by rfl
  have hcenter01 : center s145819 0 true = some s145807 := by rfl
  have hcenter10 : center s145819 1 false = none := by rfl
  have hcenter11 : center s145819 1 true = some s145812 := by rfl
  have hcenter20 : center s145819 2 false = none := by rfl
  have hcenter21 : center s145819 2 true = none := by rfl
  have hpaired00 : paired s145819 false false = some s145815 := by rfl
  have hpaired01 : paired s145819 false true = some s145818 := by rfl
  have hpaired10 : paired s145819 true false = none := by rfl
  have hpaired11 : paired s145819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145807) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145815) (optionAll_some_eq hpaired01 safeNode145818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145820 : safe 10 7 s145820 = true := by
  have hcenter00 : center s145820 0 false = none := by rfl
  have hcenter01 : center s145820 0 true = none := by rfl
  have hcenter10 : center s145820 1 false = none := by rfl
  have hcenter11 : center s145820 1 true = none := by rfl
  have hcenter20 : center s145820 2 false = none := by rfl
  have hcenter21 : center s145820 2 true = none := by rfl
  have hpaired00 : paired s145820 false false = none := by rfl
  have hpaired01 : paired s145820 false true = none := by rfl
  have hpaired10 : paired s145820 true false = none := by rfl
  have hpaired11 : paired s145820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145821 : safe 10 7 s145821 = true := by
  have hcenter00 : center s145821 0 false = none := by rfl
  have hcenter01 : center s145821 0 true = none := by rfl
  have hcenter10 : center s145821 1 false = none := by rfl
  have hcenter11 : center s145821 1 true = none := by rfl
  have hcenter20 : center s145821 2 false = none := by rfl
  have hcenter21 : center s145821 2 true = none := by rfl
  have hpaired00 : paired s145821 false false = none := by rfl
  have hpaired01 : paired s145821 false true = none := by rfl
  have hpaired10 : paired s145821 true false = none := by rfl
  have hpaired11 : paired s145821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145822 : safe 10 8 s145822 = true := by
  have hcenter00 : center s145822 0 false = some s145820 := by rfl
  have hcenter01 : center s145822 0 true = some s145821 := by rfl
  have hcenter10 : center s145822 1 false = none := by rfl
  have hcenter11 : center s145822 1 true = none := by rfl
  have hcenter20 : center s145822 2 false = none := by rfl
  have hcenter21 : center s145822 2 true = none := by rfl
  have hpaired00 : paired s145822 false false = none := by rfl
  have hpaired01 : paired s145822 false true = none := by rfl
  have hpaired10 : paired s145822 true false = none := by rfl
  have hpaired11 : paired s145822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145820) (optionAll_some_eq hcenter01 safeNode145821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145823 : safe 10 8 s145823 = true := by
  have hcenter00 : center s145823 0 false = none := by rfl
  have hcenter01 : center s145823 0 true = none := by rfl
  have hcenter10 : center s145823 1 false = none := by rfl
  have hcenter11 : center s145823 1 true = none := by rfl
  have hcenter20 : center s145823 2 false = none := by rfl
  have hcenter21 : center s145823 2 true = none := by rfl
  have hpaired00 : paired s145823 false false = none := by rfl
  have hpaired01 : paired s145823 false true = none := by rfl
  have hpaired10 : paired s145823 true false = none := by rfl
  have hpaired11 : paired s145823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145824 : safe 10 9 s145824 = true := by
  have hcenter00 : center s145824 0 false = none := by rfl
  have hcenter01 : center s145824 0 true = none := by rfl
  have hcenter10 : center s145824 1 false = some s145822 := by rfl
  have hcenter11 : center s145824 1 true = none := by rfl
  have hcenter20 : center s145824 2 false = some s145823 := by rfl
  have hcenter21 : center s145824 2 true = none := by rfl
  have hpaired00 : paired s145824 false false = none := by rfl
  have hpaired01 : paired s145824 false true = none := by rfl
  have hpaired10 : paired s145824 true false = none := by rfl
  have hpaired11 : paired s145824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145822) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145825 : safe 10 6 s145825 = true := by
  have hcenter00 : center s145825 0 false = none := by rfl
  have hcenter01 : center s145825 0 true = none := by rfl
  have hcenter10 : center s145825 1 false = none := by rfl
  have hcenter11 : center s145825 1 true = none := by rfl
  have hcenter20 : center s145825 2 false = none := by rfl
  have hcenter21 : center s145825 2 true = none := by rfl
  have hpaired00 : paired s145825 false false = none := by rfl
  have hpaired01 : paired s145825 false true = none := by rfl
  have hpaired10 : paired s145825 true false = none := by rfl
  have hpaired11 : paired s145825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145826 : safe 10 7 s145826 = true := by
  have hcenter00 : center s145826 0 false = none := by rfl
  have hcenter01 : center s145826 0 true = none := by rfl
  have hcenter10 : center s145826 1 false = none := by rfl
  have hcenter11 : center s145826 1 true = none := by rfl
  have hcenter20 : center s145826 2 false = some s145825 := by rfl
  have hcenter21 : center s145826 2 true = none := by rfl
  have hpaired00 : paired s145826 false false = none := by rfl
  have hpaired01 : paired s145826 false true = none := by rfl
  have hpaired10 : paired s145826 true false = none := by rfl
  have hpaired11 : paired s145826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145827 : safe 10 7 s145827 = true := by
  have hcenter00 : center s145827 0 false = none := by rfl
  have hcenter01 : center s145827 0 true = none := by rfl
  have hcenter10 : center s145827 1 false = none := by rfl
  have hcenter11 : center s145827 1 true = none := by rfl
  have hcenter20 : center s145827 2 false = none := by rfl
  have hcenter21 : center s145827 2 true = none := by rfl
  have hpaired00 : paired s145827 false false = none := by rfl
  have hpaired01 : paired s145827 false true = none := by rfl
  have hpaired10 : paired s145827 true false = none := by rfl
  have hpaired11 : paired s145827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145828 : safe 10 8 s145828 = true := by
  have hcenter00 : center s145828 0 false = none := by rfl
  have hcenter01 : center s145828 0 true = none := by rfl
  have hcenter10 : center s145828 1 false = some s145826 := by rfl
  have hcenter11 : center s145828 1 true = some s145827 := by rfl
  have hcenter20 : center s145828 2 false = none := by rfl
  have hcenter21 : center s145828 2 true = none := by rfl
  have hpaired00 : paired s145828 false false = none := by rfl
  have hpaired01 : paired s145828 false true = none := by rfl
  have hpaired10 : paired s145828 true false = none := by rfl
  have hpaired11 : paired s145828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145826) (optionAll_some_eq hcenter11 safeNode145827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145829 : safe 10 8 s145829 = true := by
  have hcenter00 : center s145829 0 false = none := by rfl
  have hcenter01 : center s145829 0 true = none := by rfl
  have hcenter10 : center s145829 1 false = none := by rfl
  have hcenter11 : center s145829 1 true = none := by rfl
  have hcenter20 : center s145829 2 false = none := by rfl
  have hcenter21 : center s145829 2 true = none := by rfl
  have hpaired00 : paired s145829 false false = none := by rfl
  have hpaired01 : paired s145829 false true = none := by rfl
  have hpaired10 : paired s145829 true false = none := by rfl
  have hpaired11 : paired s145829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145830 : safe 10 9 s145830 = true := by
  have hcenter00 : center s145830 0 false = some s145828 := by rfl
  have hcenter01 : center s145830 0 true = none := by rfl
  have hcenter10 : center s145830 1 false = none := by rfl
  have hcenter11 : center s145830 1 true = none := by rfl
  have hcenter20 : center s145830 2 false = some s145829 := by rfl
  have hcenter21 : center s145830 2 true = none := by rfl
  have hpaired00 : paired s145830 false false = none := by rfl
  have hpaired01 : paired s145830 false true = none := by rfl
  have hpaired10 : paired s145830 true false = none := by rfl
  have hpaired11 : paired s145830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145831 : safe 10 7 s145831 = true := by
  have hcenter00 : center s145831 0 false = none := by rfl
  have hcenter01 : center s145831 0 true = none := by rfl
  have hcenter10 : center s145831 1 false = none := by rfl
  have hcenter11 : center s145831 1 true = none := by rfl
  have hcenter20 : center s145831 2 false = none := by rfl
  have hcenter21 : center s145831 2 true = none := by rfl
  have hpaired00 : paired s145831 false false = none := by rfl
  have hpaired01 : paired s145831 false true = none := by rfl
  have hpaired10 : paired s145831 true false = none := by rfl
  have hpaired11 : paired s145831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145832 : safe 10 7 s145832 = true := by
  have hcenter00 : center s145832 0 false = none := by rfl
  have hcenter01 : center s145832 0 true = none := by rfl
  have hcenter10 : center s145832 1 false = none := by rfl
  have hcenter11 : center s145832 1 true = none := by rfl
  have hcenter20 : center s145832 2 false = none := by rfl
  have hcenter21 : center s145832 2 true = none := by rfl
  have hpaired00 : paired s145832 false false = none := by rfl
  have hpaired01 : paired s145832 false true = none := by rfl
  have hpaired10 : paired s145832 true false = none := by rfl
  have hpaired11 : paired s145832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145833 : safe 10 8 s145833 = true := by
  have hcenter00 : center s145833 0 false = none := by rfl
  have hcenter01 : center s145833 0 true = none := by rfl
  have hcenter10 : center s145833 1 false = some s145831 := by rfl
  have hcenter11 : center s145833 1 true = some s145832 := by rfl
  have hcenter20 : center s145833 2 false = none := by rfl
  have hcenter21 : center s145833 2 true = none := by rfl
  have hpaired00 : paired s145833 false false = none := by rfl
  have hpaired01 : paired s145833 false true = none := by rfl
  have hpaired10 : paired s145833 true false = none := by rfl
  have hpaired11 : paired s145833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145831) (optionAll_some_eq hcenter11 safeNode145832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145834 : safe 10 7 s145834 = true := by
  have hcenter00 : center s145834 0 false = none := by rfl
  have hcenter01 : center s145834 0 true = none := by rfl
  have hcenter10 : center s145834 1 false = none := by rfl
  have hcenter11 : center s145834 1 true = none := by rfl
  have hcenter20 : center s145834 2 false = none := by rfl
  have hcenter21 : center s145834 2 true = none := by rfl
  have hpaired00 : paired s145834 false false = none := by rfl
  have hpaired01 : paired s145834 false true = none := by rfl
  have hpaired10 : paired s145834 true false = none := by rfl
  have hpaired11 : paired s145834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145835 : safe 10 7 s145835 = true := by
  have hcenter00 : center s145835 0 false = none := by rfl
  have hcenter01 : center s145835 0 true = none := by rfl
  have hcenter10 : center s145835 1 false = none := by rfl
  have hcenter11 : center s145835 1 true = none := by rfl
  have hcenter20 : center s145835 2 false = none := by rfl
  have hcenter21 : center s145835 2 true = none := by rfl
  have hpaired00 : paired s145835 false false = none := by rfl
  have hpaired01 : paired s145835 false true = none := by rfl
  have hpaired10 : paired s145835 true false = none := by rfl
  have hpaired11 : paired s145835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145836 : safe 10 8 s145836 = true := by
  have hcenter00 : center s145836 0 false = some s145834 := by rfl
  have hcenter01 : center s145836 0 true = some s145835 := by rfl
  have hcenter10 : center s145836 1 false = none := by rfl
  have hcenter11 : center s145836 1 true = none := by rfl
  have hcenter20 : center s145836 2 false = none := by rfl
  have hcenter21 : center s145836 2 true = none := by rfl
  have hpaired00 : paired s145836 false false = none := by rfl
  have hpaired01 : paired s145836 false true = none := by rfl
  have hpaired10 : paired s145836 true false = none := by rfl
  have hpaired11 : paired s145836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145834) (optionAll_some_eq hcenter01 safeNode145835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145837 : safe 10 10 s145837 = true := by
  have hcenter00 : center s145837 0 false = none := by rfl
  have hcenter01 : center s145837 0 true = some s145824 := by rfl
  have hcenter10 : center s145837 1 false = none := by rfl
  have hcenter11 : center s145837 1 true = some s145830 := by rfl
  have hcenter20 : center s145837 2 false = none := by rfl
  have hcenter21 : center s145837 2 true = none := by rfl
  have hpaired00 : paired s145837 false false = some s145833 := by rfl
  have hpaired01 : paired s145837 false true = some s145836 := by rfl
  have hpaired10 : paired s145837 true false = none := by rfl
  have hpaired11 : paired s145837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145824) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145833) (optionAll_some_eq hpaired01 safeNode145836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145838 : safe 10 12 s145838 = true := by
  have hcenter00 : center s145838 0 false = none := by rfl
  have hcenter01 : center s145838 0 true = some s145765 := by rfl
  have hcenter10 : center s145838 1 false = none := by rfl
  have hcenter11 : center s145838 1 true = none := by rfl
  have hcenter20 : center s145838 2 false = none := by rfl
  have hcenter21 : center s145838 2 true = none := by rfl
  have hpaired00 : paired s145838 false false = some s145783 := by rfl
  have hpaired01 : paired s145838 false true = some s145801 := by rfl
  have hpaired10 : paired s145838 true false = some s145819 := by rfl
  have hpaired11 : paired s145838 true true = some s145837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145783) (optionAll_some_eq hpaired01 safeNode145801) (optionAll_some_eq hpaired10 safeNode145819) (optionAll_some_eq hpaired11 safeNode145837)

theorem safeNode145839 : safe 10 10 s145839 = true := by
  have hcenter00 : center s145839 0 false = none := by rfl
  have hcenter01 : center s145839 0 true = none := by rfl
  have hcenter10 : center s145839 1 false = none := by rfl
  have hcenter11 : center s145839 1 true = none := by rfl
  have hcenter20 : center s145839 2 false = none := by rfl
  have hcenter21 : center s145839 2 true = none := by rfl
  have hpaired00 : paired s145839 false false = none := by rfl
  have hpaired01 : paired s145839 false true = none := by rfl
  have hpaired10 : paired s145839 true false = none := by rfl
  have hpaired11 : paired s145839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145840 : safe 10 6 s145840 = true := by
  have hcenter00 : center s145840 0 false = none := by rfl
  have hcenter01 : center s145840 0 true = none := by rfl
  have hcenter10 : center s145840 1 false = none := by rfl
  have hcenter11 : center s145840 1 true = none := by rfl
  have hcenter20 : center s145840 2 false = none := by rfl
  have hcenter21 : center s145840 2 true = none := by rfl
  have hpaired00 : paired s145840 false false = none := by rfl
  have hpaired01 : paired s145840 false true = none := by rfl
  have hpaired10 : paired s145840 true false = none := by rfl
  have hpaired11 : paired s145840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145841 : safe 10 5 s145841 = true := by
  have hcenter00 : center s145841 0 false = none := by rfl
  have hcenter01 : center s145841 0 true = none := by rfl
  have hcenter10 : center s145841 1 false = none := by rfl
  have hcenter11 : center s145841 1 true = none := by rfl
  have hcenter20 : center s145841 2 false = none := by rfl
  have hcenter21 : center s145841 2 true = none := by rfl
  have hpaired00 : paired s145841 false false = none := by rfl
  have hpaired01 : paired s145841 false true = none := by rfl
  have hpaired10 : paired s145841 true false = none := by rfl
  have hpaired11 : paired s145841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145842 : safe 10 6 s145842 = true := by
  have hcenter00 : center s145842 0 false = none := by rfl
  have hcenter01 : center s145842 0 true = none := by rfl
  have hcenter10 : center s145842 1 false = some s145841 := by rfl
  have hcenter11 : center s145842 1 true = none := by rfl
  have hcenter20 : center s145842 2 false = none := by rfl
  have hcenter21 : center s145842 2 true = none := by rfl
  have hpaired00 : paired s145842 false false = none := by rfl
  have hpaired01 : paired s145842 false true = none := by rfl
  have hpaired10 : paired s145842 true false = none := by rfl
  have hpaired11 : paired s145842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145843 : safe 10 7 s145843 = true := by
  have hcenter00 : center s145843 0 false = some s145840 := by rfl
  have hcenter01 : center s145843 0 true = none := by rfl
  have hcenter10 : center s145843 1 false = none := by rfl
  have hcenter11 : center s145843 1 true = none := by rfl
  have hcenter20 : center s145843 2 false = some s145842 := by rfl
  have hcenter21 : center s145843 2 true = none := by rfl
  have hpaired00 : paired s145843 false false = none := by rfl
  have hpaired01 : paired s145843 false true = none := by rfl
  have hpaired10 : paired s145843 true false = none := by rfl
  have hpaired11 : paired s145843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145844 : safe 10 8 s145844 = true := by
  have hcenter00 : center s145844 0 false = none := by rfl
  have hcenter01 : center s145844 0 true = none := by rfl
  have hcenter10 : center s145844 1 false = some s145843 := by rfl
  have hcenter11 : center s145844 1 true = none := by rfl
  have hcenter20 : center s145844 2 false = none := by rfl
  have hcenter21 : center s145844 2 true = none := by rfl
  have hpaired00 : paired s145844 false false = none := by rfl
  have hpaired01 : paired s145844 false true = none := by rfl
  have hpaired10 : paired s145844 true false = none := by rfl
  have hpaired11 : paired s145844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145845 : safe 10 9 s145845 = true := by
  have hcenter00 : center s145845 0 false = none := by rfl
  have hcenter01 : center s145845 0 true = none := by rfl
  have hcenter10 : center s145845 1 false = none := by rfl
  have hcenter11 : center s145845 1 true = none := by rfl
  have hcenter20 : center s145845 2 false = none := by rfl
  have hcenter21 : center s145845 2 true = some s145844 := by rfl
  have hpaired00 : paired s145845 false false = none := by rfl
  have hpaired01 : paired s145845 false true = none := by rfl
  have hpaired10 : paired s145845 true false = none := by rfl
  have hpaired11 : paired s145845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145846 : safe 10 6 s145846 = true := by
  have hcenter00 : center s145846 0 false = none := by rfl
  have hcenter01 : center s145846 0 true = none := by rfl
  have hcenter10 : center s145846 1 false = none := by rfl
  have hcenter11 : center s145846 1 true = none := by rfl
  have hcenter20 : center s145846 2 false = none := by rfl
  have hcenter21 : center s145846 2 true = none := by rfl
  have hpaired00 : paired s145846 false false = none := by rfl
  have hpaired01 : paired s145846 false true = none := by rfl
  have hpaired10 : paired s145846 true false = none := by rfl
  have hpaired11 : paired s145846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145847 : safe 10 5 s145847 = true := by
  have hcenter00 : center s145847 0 false = none := by rfl
  have hcenter01 : center s145847 0 true = none := by rfl
  have hcenter10 : center s145847 1 false = none := by rfl
  have hcenter11 : center s145847 1 true = none := by rfl
  have hcenter20 : center s145847 2 false = none := by rfl
  have hcenter21 : center s145847 2 true = none := by rfl
  have hpaired00 : paired s145847 false false = none := by rfl
  have hpaired01 : paired s145847 false true = none := by rfl
  have hpaired10 : paired s145847 true false = none := by rfl
  have hpaired11 : paired s145847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145848 : safe 10 6 s145848 = true := by
  have hcenter00 : center s145848 0 false = none := by rfl
  have hcenter01 : center s145848 0 true = none := by rfl
  have hcenter10 : center s145848 1 false = some s145847 := by rfl
  have hcenter11 : center s145848 1 true = none := by rfl
  have hcenter20 : center s145848 2 false = none := by rfl
  have hcenter21 : center s145848 2 true = none := by rfl
  have hpaired00 : paired s145848 false false = none := by rfl
  have hpaired01 : paired s145848 false true = none := by rfl
  have hpaired10 : paired s145848 true false = none := by rfl
  have hpaired11 : paired s145848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145849 : safe 10 7 s145849 = true := by
  have hcenter00 : center s145849 0 false = some s145846 := by rfl
  have hcenter01 : center s145849 0 true = none := by rfl
  have hcenter10 : center s145849 1 false = none := by rfl
  have hcenter11 : center s145849 1 true = none := by rfl
  have hcenter20 : center s145849 2 false = some s145848 := by rfl
  have hcenter21 : center s145849 2 true = none := by rfl
  have hpaired00 : paired s145849 false false = none := by rfl
  have hpaired01 : paired s145849 false true = none := by rfl
  have hpaired10 : paired s145849 true false = none := by rfl
  have hpaired11 : paired s145849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145850 : safe 10 8 s145850 = true := by
  have hcenter00 : center s145850 0 false = none := by rfl
  have hcenter01 : center s145850 0 true = none := by rfl
  have hcenter10 : center s145850 1 false = some s145849 := by rfl
  have hcenter11 : center s145850 1 true = none := by rfl
  have hcenter20 : center s145850 2 false = none := by rfl
  have hcenter21 : center s145850 2 true = none := by rfl
  have hpaired00 : paired s145850 false false = none := by rfl
  have hpaired01 : paired s145850 false true = none := by rfl
  have hpaired10 : paired s145850 true false = none := by rfl
  have hpaired11 : paired s145850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145851 : safe 10 9 s145851 = true := by
  have hcenter00 : center s145851 0 false = none := by rfl
  have hcenter01 : center s145851 0 true = none := by rfl
  have hcenter10 : center s145851 1 false = none := by rfl
  have hcenter11 : center s145851 1 true = none := by rfl
  have hcenter20 : center s145851 2 false = none := by rfl
  have hcenter21 : center s145851 2 true = some s145850 := by rfl
  have hpaired00 : paired s145851 false false = none := by rfl
  have hpaired01 : paired s145851 false true = none := by rfl
  have hpaired10 : paired s145851 true false = none := by rfl
  have hpaired11 : paired s145851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145852 : safe 10 10 s145852 = true := by
  have hcenter00 : center s145852 0 false = none := by rfl
  have hcenter01 : center s145852 0 true = none := by rfl
  have hcenter10 : center s145852 1 false = some s145845 := by rfl
  have hcenter11 : center s145852 1 true = some s145851 := by rfl
  have hcenter20 : center s145852 2 false = none := by rfl
  have hcenter21 : center s145852 2 true = none := by rfl
  have hpaired00 : paired s145852 false false = none := by rfl
  have hpaired01 : paired s145852 false true = none := by rfl
  have hpaired10 : paired s145852 true false = none := by rfl
  have hpaired11 : paired s145852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145845) (optionAll_some_eq hcenter11 safeNode145851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145853 : safe 10 5 s145853 = true := by
  have hcenter00 : center s145853 0 false = none := by rfl
  have hcenter01 : center s145853 0 true = none := by rfl
  have hcenter10 : center s145853 1 false = none := by rfl
  have hcenter11 : center s145853 1 true = none := by rfl
  have hcenter20 : center s145853 2 false = none := by rfl
  have hcenter21 : center s145853 2 true = none := by rfl
  have hpaired00 : paired s145853 false false = none := by rfl
  have hpaired01 : paired s145853 false true = none := by rfl
  have hpaired10 : paired s145853 true false = none := by rfl
  have hpaired11 : paired s145853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145854 : safe 10 6 s145854 = true := by
  have hcenter00 : center s145854 0 false = none := by rfl
  have hcenter01 : center s145854 0 true = none := by rfl
  have hcenter10 : center s145854 1 false = none := by rfl
  have hcenter11 : center s145854 1 true = some s145853 := by rfl
  have hcenter20 : center s145854 2 false = none := by rfl
  have hcenter21 : center s145854 2 true = none := by rfl
  have hpaired00 : paired s145854 false false = none := by rfl
  have hpaired01 : paired s145854 false true = none := by rfl
  have hpaired10 : paired s145854 true false = none := by rfl
  have hpaired11 : paired s145854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145855 : safe 10 6 s145855 = true := by
  have hcenter00 : center s145855 0 false = none := by rfl
  have hcenter01 : center s145855 0 true = none := by rfl
  have hcenter10 : center s145855 1 false = none := by rfl
  have hcenter11 : center s145855 1 true = none := by rfl
  have hcenter20 : center s145855 2 false = none := by rfl
  have hcenter21 : center s145855 2 true = none := by rfl
  have hpaired00 : paired s145855 false false = none := by rfl
  have hpaired01 : paired s145855 false true = none := by rfl
  have hpaired10 : paired s145855 true false = none := by rfl
  have hpaired11 : paired s145855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145856 : safe 10 7 s145856 = true := by
  have hcenter00 : center s145856 0 false = none := by rfl
  have hcenter01 : center s145856 0 true = some s145854 := by rfl
  have hcenter10 : center s145856 1 false = none := by rfl
  have hcenter11 : center s145856 1 true = none := by rfl
  have hcenter20 : center s145856 2 false = none := by rfl
  have hcenter21 : center s145856 2 true = some s145855 := by rfl
  have hpaired00 : paired s145856 false false = none := by rfl
  have hpaired01 : paired s145856 false true = none := by rfl
  have hpaired10 : paired s145856 true false = none := by rfl
  have hpaired11 : paired s145856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145857 : safe 10 8 s145857 = true := by
  have hcenter00 : center s145857 0 false = none := by rfl
  have hcenter01 : center s145857 0 true = none := by rfl
  have hcenter10 : center s145857 1 false = none := by rfl
  have hcenter11 : center s145857 1 true = some s145856 := by rfl
  have hcenter20 : center s145857 2 false = none := by rfl
  have hcenter21 : center s145857 2 true = none := by rfl
  have hpaired00 : paired s145857 false false = none := by rfl
  have hpaired01 : paired s145857 false true = none := by rfl
  have hpaired10 : paired s145857 true false = none := by rfl
  have hpaired11 : paired s145857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145858 : safe 10 9 s145858 = true := by
  have hcenter00 : center s145858 0 false = some s145857 := by rfl
  have hcenter01 : center s145858 0 true = none := by rfl
  have hcenter10 : center s145858 1 false = none := by rfl
  have hcenter11 : center s145858 1 true = none := by rfl
  have hcenter20 : center s145858 2 false = none := by rfl
  have hcenter21 : center s145858 2 true = none := by rfl
  have hpaired00 : paired s145858 false false = none := by rfl
  have hpaired01 : paired s145858 false true = none := by rfl
  have hpaired10 : paired s145858 true false = none := by rfl
  have hpaired11 : paired s145858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145859 : safe 10 5 s145859 = true := by
  have hcenter00 : center s145859 0 false = none := by rfl
  have hcenter01 : center s145859 0 true = none := by rfl
  have hcenter10 : center s145859 1 false = none := by rfl
  have hcenter11 : center s145859 1 true = none := by rfl
  have hcenter20 : center s145859 2 false = none := by rfl
  have hcenter21 : center s145859 2 true = none := by rfl
  have hpaired00 : paired s145859 false false = none := by rfl
  have hpaired01 : paired s145859 false true = none := by rfl
  have hpaired10 : paired s145859 true false = none := by rfl
  have hpaired11 : paired s145859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145860 : safe 10 6 s145860 = true := by
  have hcenter00 : center s145860 0 false = none := by rfl
  have hcenter01 : center s145860 0 true = none := by rfl
  have hcenter10 : center s145860 1 false = none := by rfl
  have hcenter11 : center s145860 1 true = some s145859 := by rfl
  have hcenter20 : center s145860 2 false = none := by rfl
  have hcenter21 : center s145860 2 true = none := by rfl
  have hpaired00 : paired s145860 false false = none := by rfl
  have hpaired01 : paired s145860 false true = none := by rfl
  have hpaired10 : paired s145860 true false = none := by rfl
  have hpaired11 : paired s145860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145861 : safe 10 6 s145861 = true := by
  have hcenter00 : center s145861 0 false = none := by rfl
  have hcenter01 : center s145861 0 true = none := by rfl
  have hcenter10 : center s145861 1 false = none := by rfl
  have hcenter11 : center s145861 1 true = none := by rfl
  have hcenter20 : center s145861 2 false = none := by rfl
  have hcenter21 : center s145861 2 true = none := by rfl
  have hpaired00 : paired s145861 false false = none := by rfl
  have hpaired01 : paired s145861 false true = none := by rfl
  have hpaired10 : paired s145861 true false = none := by rfl
  have hpaired11 : paired s145861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145862 : safe 10 7 s145862 = true := by
  have hcenter00 : center s145862 0 false = none := by rfl
  have hcenter01 : center s145862 0 true = some s145860 := by rfl
  have hcenter10 : center s145862 1 false = none := by rfl
  have hcenter11 : center s145862 1 true = none := by rfl
  have hcenter20 : center s145862 2 false = none := by rfl
  have hcenter21 : center s145862 2 true = some s145861 := by rfl
  have hpaired00 : paired s145862 false false = none := by rfl
  have hpaired01 : paired s145862 false true = none := by rfl
  have hpaired10 : paired s145862 true false = none := by rfl
  have hpaired11 : paired s145862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145863 : safe 10 8 s145863 = true := by
  have hcenter00 : center s145863 0 false = none := by rfl
  have hcenter01 : center s145863 0 true = none := by rfl
  have hcenter10 : center s145863 1 false = none := by rfl
  have hcenter11 : center s145863 1 true = some s145862 := by rfl
  have hcenter20 : center s145863 2 false = none := by rfl
  have hcenter21 : center s145863 2 true = none := by rfl
  have hpaired00 : paired s145863 false false = none := by rfl
  have hpaired01 : paired s145863 false true = none := by rfl
  have hpaired10 : paired s145863 true false = none := by rfl
  have hpaired11 : paired s145863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145864 : safe 10 9 s145864 = true := by
  have hcenter00 : center s145864 0 false = some s145863 := by rfl
  have hcenter01 : center s145864 0 true = none := by rfl
  have hcenter10 : center s145864 1 false = none := by rfl
  have hcenter11 : center s145864 1 true = none := by rfl
  have hcenter20 : center s145864 2 false = none := by rfl
  have hcenter21 : center s145864 2 true = none := by rfl
  have hpaired00 : paired s145864 false false = none := by rfl
  have hpaired01 : paired s145864 false true = none := by rfl
  have hpaired10 : paired s145864 true false = none := by rfl
  have hpaired11 : paired s145864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145865 : safe 10 10 s145865 = true := by
  have hcenter00 : center s145865 0 false = none := by rfl
  have hcenter01 : center s145865 0 true = none := by rfl
  have hcenter10 : center s145865 1 false = some s145858 := by rfl
  have hcenter11 : center s145865 1 true = some s145864 := by rfl
  have hcenter20 : center s145865 2 false = none := by rfl
  have hcenter21 : center s145865 2 true = none := by rfl
  have hpaired00 : paired s145865 false false = none := by rfl
  have hpaired01 : paired s145865 false true = none := by rfl
  have hpaired10 : paired s145865 true false = none := by rfl
  have hpaired11 : paired s145865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145858) (optionAll_some_eq hcenter11 safeNode145864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145866 : safe 10 10 s145866 = true := by
  have hcenter00 : center s145866 0 false = none := by rfl
  have hcenter01 : center s145866 0 true = none := by rfl
  have hcenter10 : center s145866 1 false = none := by rfl
  have hcenter11 : center s145866 1 true = none := by rfl
  have hcenter20 : center s145866 2 false = none := by rfl
  have hcenter21 : center s145866 2 true = none := by rfl
  have hpaired00 : paired s145866 false false = none := by rfl
  have hpaired01 : paired s145866 false true = none := by rfl
  have hpaired10 : paired s145866 true false = none := by rfl
  have hpaired11 : paired s145866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145867 : safe 10 11 s145867 = true := by
  have hcenter00 : center s145867 0 false = some s145839 := by rfl
  have hcenter01 : center s145867 0 true = some s145852 := by rfl
  have hcenter10 : center s145867 1 false = none := by rfl
  have hcenter11 : center s145867 1 true = none := by rfl
  have hcenter20 : center s145867 2 false = some s145865 := by rfl
  have hcenter21 : center s145867 2 true = some s145866 := by rfl
  have hpaired00 : paired s145867 false false = none := by rfl
  have hpaired01 : paired s145867 false true = none := by rfl
  have hpaired10 : paired s145867 true false = none := by rfl
  have hpaired11 : paired s145867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145839) (optionAll_some_eq hcenter01 safeNode145852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145865) (optionAll_some_eq hcenter21 safeNode145866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145868 : safe 10 6 s145868 = true := by
  have hcenter00 : center s145868 0 false = none := by rfl
  have hcenter01 : center s145868 0 true = none := by rfl
  have hcenter10 : center s145868 1 false = none := by rfl
  have hcenter11 : center s145868 1 true = none := by rfl
  have hcenter20 : center s145868 2 false = none := by rfl
  have hcenter21 : center s145868 2 true = none := by rfl
  have hpaired00 : paired s145868 false false = none := by rfl
  have hpaired01 : paired s145868 false true = none := by rfl
  have hpaired10 : paired s145868 true false = none := by rfl
  have hpaired11 : paired s145868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145869 : safe 10 5 s145869 = true := by
  have hcenter00 : center s145869 0 false = none := by rfl
  have hcenter01 : center s145869 0 true = none := by rfl
  have hcenter10 : center s145869 1 false = none := by rfl
  have hcenter11 : center s145869 1 true = none := by rfl
  have hcenter20 : center s145869 2 false = none := by rfl
  have hcenter21 : center s145869 2 true = none := by rfl
  have hpaired00 : paired s145869 false false = none := by rfl
  have hpaired01 : paired s145869 false true = none := by rfl
  have hpaired10 : paired s145869 true false = none := by rfl
  have hpaired11 : paired s145869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145870 : safe 10 6 s145870 = true := by
  have hcenter00 : center s145870 0 false = none := by rfl
  have hcenter01 : center s145870 0 true = none := by rfl
  have hcenter10 : center s145870 1 false = none := by rfl
  have hcenter11 : center s145870 1 true = some s145869 := by rfl
  have hcenter20 : center s145870 2 false = none := by rfl
  have hcenter21 : center s145870 2 true = none := by rfl
  have hpaired00 : paired s145870 false false = none := by rfl
  have hpaired01 : paired s145870 false true = none := by rfl
  have hpaired10 : paired s145870 true false = none := by rfl
  have hpaired11 : paired s145870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145871 : safe 10 7 s145871 = true := by
  have hcenter00 : center s145871 0 false = none := by rfl
  have hcenter01 : center s145871 0 true = some s145868 := by rfl
  have hcenter10 : center s145871 1 false = none := by rfl
  have hcenter11 : center s145871 1 true = none := by rfl
  have hcenter20 : center s145871 2 false = none := by rfl
  have hcenter21 : center s145871 2 true = some s145870 := by rfl
  have hpaired00 : paired s145871 false false = none := by rfl
  have hpaired01 : paired s145871 false true = none := by rfl
  have hpaired10 : paired s145871 true false = none := by rfl
  have hpaired11 : paired s145871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145872 : safe 10 8 s145872 = true := by
  have hcenter00 : center s145872 0 false = none := by rfl
  have hcenter01 : center s145872 0 true = none := by rfl
  have hcenter10 : center s145872 1 false = none := by rfl
  have hcenter11 : center s145872 1 true = some s145871 := by rfl
  have hcenter20 : center s145872 2 false = none := by rfl
  have hcenter21 : center s145872 2 true = none := by rfl
  have hpaired00 : paired s145872 false false = none := by rfl
  have hpaired01 : paired s145872 false true = none := by rfl
  have hpaired10 : paired s145872 true false = none := by rfl
  have hpaired11 : paired s145872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145873 : safe 10 9 s145873 = true := by
  have hcenter00 : center s145873 0 false = none := by rfl
  have hcenter01 : center s145873 0 true = none := by rfl
  have hcenter10 : center s145873 1 false = none := by rfl
  have hcenter11 : center s145873 1 true = none := by rfl
  have hcenter20 : center s145873 2 false = some s145872 := by rfl
  have hcenter21 : center s145873 2 true = none := by rfl
  have hpaired00 : paired s145873 false false = none := by rfl
  have hpaired01 : paired s145873 false true = none := by rfl
  have hpaired10 : paired s145873 true false = none := by rfl
  have hpaired11 : paired s145873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145874 : safe 10 6 s145874 = true := by
  have hcenter00 : center s145874 0 false = none := by rfl
  have hcenter01 : center s145874 0 true = none := by rfl
  have hcenter10 : center s145874 1 false = none := by rfl
  have hcenter11 : center s145874 1 true = none := by rfl
  have hcenter20 : center s145874 2 false = none := by rfl
  have hcenter21 : center s145874 2 true = none := by rfl
  have hpaired00 : paired s145874 false false = none := by rfl
  have hpaired01 : paired s145874 false true = none := by rfl
  have hpaired10 : paired s145874 true false = none := by rfl
  have hpaired11 : paired s145874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145875 : safe 10 5 s145875 = true := by
  have hcenter00 : center s145875 0 false = none := by rfl
  have hcenter01 : center s145875 0 true = none := by rfl
  have hcenter10 : center s145875 1 false = none := by rfl
  have hcenter11 : center s145875 1 true = none := by rfl
  have hcenter20 : center s145875 2 false = none := by rfl
  have hcenter21 : center s145875 2 true = none := by rfl
  have hpaired00 : paired s145875 false false = none := by rfl
  have hpaired01 : paired s145875 false true = none := by rfl
  have hpaired10 : paired s145875 true false = none := by rfl
  have hpaired11 : paired s145875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145876 : safe 10 6 s145876 = true := by
  have hcenter00 : center s145876 0 false = none := by rfl
  have hcenter01 : center s145876 0 true = none := by rfl
  have hcenter10 : center s145876 1 false = none := by rfl
  have hcenter11 : center s145876 1 true = some s145875 := by rfl
  have hcenter20 : center s145876 2 false = none := by rfl
  have hcenter21 : center s145876 2 true = none := by rfl
  have hpaired00 : paired s145876 false false = none := by rfl
  have hpaired01 : paired s145876 false true = none := by rfl
  have hpaired10 : paired s145876 true false = none := by rfl
  have hpaired11 : paired s145876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145877 : safe 10 7 s145877 = true := by
  have hcenter00 : center s145877 0 false = none := by rfl
  have hcenter01 : center s145877 0 true = some s145874 := by rfl
  have hcenter10 : center s145877 1 false = none := by rfl
  have hcenter11 : center s145877 1 true = none := by rfl
  have hcenter20 : center s145877 2 false = none := by rfl
  have hcenter21 : center s145877 2 true = some s145876 := by rfl
  have hpaired00 : paired s145877 false false = none := by rfl
  have hpaired01 : paired s145877 false true = none := by rfl
  have hpaired10 : paired s145877 true false = none := by rfl
  have hpaired11 : paired s145877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145878 : safe 10 8 s145878 = true := by
  have hcenter00 : center s145878 0 false = none := by rfl
  have hcenter01 : center s145878 0 true = none := by rfl
  have hcenter10 : center s145878 1 false = none := by rfl
  have hcenter11 : center s145878 1 true = some s145877 := by rfl
  have hcenter20 : center s145878 2 false = none := by rfl
  have hcenter21 : center s145878 2 true = none := by rfl
  have hpaired00 : paired s145878 false false = none := by rfl
  have hpaired01 : paired s145878 false true = none := by rfl
  have hpaired10 : paired s145878 true false = none := by rfl
  have hpaired11 : paired s145878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145879 : safe 10 9 s145879 = true := by
  have hcenter00 : center s145879 0 false = none := by rfl
  have hcenter01 : center s145879 0 true = none := by rfl
  have hcenter10 : center s145879 1 false = none := by rfl
  have hcenter11 : center s145879 1 true = none := by rfl
  have hcenter20 : center s145879 2 false = some s145878 := by rfl
  have hcenter21 : center s145879 2 true = none := by rfl
  have hpaired00 : paired s145879 false false = none := by rfl
  have hpaired01 : paired s145879 false true = none := by rfl
  have hpaired10 : paired s145879 true false = none := by rfl
  have hpaired11 : paired s145879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145880 : safe 10 10 s145880 = true := by
  have hcenter00 : center s145880 0 false = none := by rfl
  have hcenter01 : center s145880 0 true = none := by rfl
  have hcenter10 : center s145880 1 false = some s145873 := by rfl
  have hcenter11 : center s145880 1 true = some s145879 := by rfl
  have hcenter20 : center s145880 2 false = none := by rfl
  have hcenter21 : center s145880 2 true = none := by rfl
  have hpaired00 : paired s145880 false false = none := by rfl
  have hpaired01 : paired s145880 false true = none := by rfl
  have hpaired10 : paired s145880 true false = none := by rfl
  have hpaired11 : paired s145880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145873) (optionAll_some_eq hcenter11 safeNode145879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145881 : safe 10 10 s145881 = true := by
  have hcenter00 : center s145881 0 false = none := by rfl
  have hcenter01 : center s145881 0 true = none := by rfl
  have hcenter10 : center s145881 1 false = none := by rfl
  have hcenter11 : center s145881 1 true = none := by rfl
  have hcenter20 : center s145881 2 false = none := by rfl
  have hcenter21 : center s145881 2 true = none := by rfl
  have hpaired00 : paired s145881 false false = none := by rfl
  have hpaired01 : paired s145881 false true = none := by rfl
  have hpaired10 : paired s145881 true false = none := by rfl
  have hpaired11 : paired s145881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145882 : safe 10 10 s145882 = true := by
  have hcenter00 : center s145882 0 false = none := by rfl
  have hcenter01 : center s145882 0 true = none := by rfl
  have hcenter10 : center s145882 1 false = none := by rfl
  have hcenter11 : center s145882 1 true = none := by rfl
  have hcenter20 : center s145882 2 false = none := by rfl
  have hcenter21 : center s145882 2 true = none := by rfl
  have hpaired00 : paired s145882 false false = none := by rfl
  have hpaired01 : paired s145882 false true = none := by rfl
  have hpaired10 : paired s145882 true false = none := by rfl
  have hpaired11 : paired s145882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145883 : safe 10 5 s145883 = true := by
  have hcenter00 : center s145883 0 false = none := by rfl
  have hcenter01 : center s145883 0 true = none := by rfl
  have hcenter10 : center s145883 1 false = none := by rfl
  have hcenter11 : center s145883 1 true = none := by rfl
  have hcenter20 : center s145883 2 false = none := by rfl
  have hcenter21 : center s145883 2 true = none := by rfl
  have hpaired00 : paired s145883 false false = none := by rfl
  have hpaired01 : paired s145883 false true = none := by rfl
  have hpaired10 : paired s145883 true false = none := by rfl
  have hpaired11 : paired s145883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145884 : safe 10 6 s145884 = true := by
  have hcenter00 : center s145884 0 false = none := by rfl
  have hcenter01 : center s145884 0 true = none := by rfl
  have hcenter10 : center s145884 1 false = some s145883 := by rfl
  have hcenter11 : center s145884 1 true = none := by rfl
  have hcenter20 : center s145884 2 false = none := by rfl
  have hcenter21 : center s145884 2 true = none := by rfl
  have hpaired00 : paired s145884 false false = none := by rfl
  have hpaired01 : paired s145884 false true = none := by rfl
  have hpaired10 : paired s145884 true false = none := by rfl
  have hpaired11 : paired s145884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145885 : safe 10 6 s145885 = true := by
  have hcenter00 : center s145885 0 false = none := by rfl
  have hcenter01 : center s145885 0 true = none := by rfl
  have hcenter10 : center s145885 1 false = none := by rfl
  have hcenter11 : center s145885 1 true = none := by rfl
  have hcenter20 : center s145885 2 false = none := by rfl
  have hcenter21 : center s145885 2 true = none := by rfl
  have hpaired00 : paired s145885 false false = none := by rfl
  have hpaired01 : paired s145885 false true = none := by rfl
  have hpaired10 : paired s145885 true false = none := by rfl
  have hpaired11 : paired s145885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145886 : safe 10 7 s145886 = true := by
  have hcenter00 : center s145886 0 false = some s145884 := by rfl
  have hcenter01 : center s145886 0 true = none := by rfl
  have hcenter10 : center s145886 1 false = none := by rfl
  have hcenter11 : center s145886 1 true = none := by rfl
  have hcenter20 : center s145886 2 false = some s145885 := by rfl
  have hcenter21 : center s145886 2 true = none := by rfl
  have hpaired00 : paired s145886 false false = none := by rfl
  have hpaired01 : paired s145886 false true = none := by rfl
  have hpaired10 : paired s145886 true false = none := by rfl
  have hpaired11 : paired s145886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145887 : safe 10 8 s145887 = true := by
  have hcenter00 : center s145887 0 false = none := by rfl
  have hcenter01 : center s145887 0 true = none := by rfl
  have hcenter10 : center s145887 1 false = some s145886 := by rfl
  have hcenter11 : center s145887 1 true = none := by rfl
  have hcenter20 : center s145887 2 false = none := by rfl
  have hcenter21 : center s145887 2 true = none := by rfl
  have hpaired00 : paired s145887 false false = none := by rfl
  have hpaired01 : paired s145887 false true = none := by rfl
  have hpaired10 : paired s145887 true false = none := by rfl
  have hpaired11 : paired s145887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145888 : safe 10 9 s145888 = true := by
  have hcenter00 : center s145888 0 false = none := by rfl
  have hcenter01 : center s145888 0 true = some s145887 := by rfl
  have hcenter10 : center s145888 1 false = none := by rfl
  have hcenter11 : center s145888 1 true = none := by rfl
  have hcenter20 : center s145888 2 false = none := by rfl
  have hcenter21 : center s145888 2 true = none := by rfl
  have hpaired00 : paired s145888 false false = none := by rfl
  have hpaired01 : paired s145888 false true = none := by rfl
  have hpaired10 : paired s145888 true false = none := by rfl
  have hpaired11 : paired s145888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145889 : safe 10 5 s145889 = true := by
  have hcenter00 : center s145889 0 false = none := by rfl
  have hcenter01 : center s145889 0 true = none := by rfl
  have hcenter10 : center s145889 1 false = none := by rfl
  have hcenter11 : center s145889 1 true = none := by rfl
  have hcenter20 : center s145889 2 false = none := by rfl
  have hcenter21 : center s145889 2 true = none := by rfl
  have hpaired00 : paired s145889 false false = none := by rfl
  have hpaired01 : paired s145889 false true = none := by rfl
  have hpaired10 : paired s145889 true false = none := by rfl
  have hpaired11 : paired s145889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145890 : safe 10 6 s145890 = true := by
  have hcenter00 : center s145890 0 false = none := by rfl
  have hcenter01 : center s145890 0 true = none := by rfl
  have hcenter10 : center s145890 1 false = some s145889 := by rfl
  have hcenter11 : center s145890 1 true = none := by rfl
  have hcenter20 : center s145890 2 false = none := by rfl
  have hcenter21 : center s145890 2 true = none := by rfl
  have hpaired00 : paired s145890 false false = none := by rfl
  have hpaired01 : paired s145890 false true = none := by rfl
  have hpaired10 : paired s145890 true false = none := by rfl
  have hpaired11 : paired s145890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145891 : safe 10 6 s145891 = true := by
  have hcenter00 : center s145891 0 false = none := by rfl
  have hcenter01 : center s145891 0 true = none := by rfl
  have hcenter10 : center s145891 1 false = none := by rfl
  have hcenter11 : center s145891 1 true = none := by rfl
  have hcenter20 : center s145891 2 false = none := by rfl
  have hcenter21 : center s145891 2 true = none := by rfl
  have hpaired00 : paired s145891 false false = none := by rfl
  have hpaired01 : paired s145891 false true = none := by rfl
  have hpaired10 : paired s145891 true false = none := by rfl
  have hpaired11 : paired s145891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145892 : safe 10 7 s145892 = true := by
  have hcenter00 : center s145892 0 false = some s145890 := by rfl
  have hcenter01 : center s145892 0 true = none := by rfl
  have hcenter10 : center s145892 1 false = none := by rfl
  have hcenter11 : center s145892 1 true = none := by rfl
  have hcenter20 : center s145892 2 false = some s145891 := by rfl
  have hcenter21 : center s145892 2 true = none := by rfl
  have hpaired00 : paired s145892 false false = none := by rfl
  have hpaired01 : paired s145892 false true = none := by rfl
  have hpaired10 : paired s145892 true false = none := by rfl
  have hpaired11 : paired s145892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145893 : safe 10 8 s145893 = true := by
  have hcenter00 : center s145893 0 false = none := by rfl
  have hcenter01 : center s145893 0 true = none := by rfl
  have hcenter10 : center s145893 1 false = some s145892 := by rfl
  have hcenter11 : center s145893 1 true = none := by rfl
  have hcenter20 : center s145893 2 false = none := by rfl
  have hcenter21 : center s145893 2 true = none := by rfl
  have hpaired00 : paired s145893 false false = none := by rfl
  have hpaired01 : paired s145893 false true = none := by rfl
  have hpaired10 : paired s145893 true false = none := by rfl
  have hpaired11 : paired s145893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145894 : safe 10 9 s145894 = true := by
  have hcenter00 : center s145894 0 false = none := by rfl
  have hcenter01 : center s145894 0 true = some s145893 := by rfl
  have hcenter10 : center s145894 1 false = none := by rfl
  have hcenter11 : center s145894 1 true = none := by rfl
  have hcenter20 : center s145894 2 false = none := by rfl
  have hcenter21 : center s145894 2 true = none := by rfl
  have hpaired00 : paired s145894 false false = none := by rfl
  have hpaired01 : paired s145894 false true = none := by rfl
  have hpaired10 : paired s145894 true false = none := by rfl
  have hpaired11 : paired s145894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145895 : safe 10 10 s145895 = true := by
  have hcenter00 : center s145895 0 false = none := by rfl
  have hcenter01 : center s145895 0 true = none := by rfl
  have hcenter10 : center s145895 1 false = some s145888 := by rfl
  have hcenter11 : center s145895 1 true = some s145894 := by rfl
  have hcenter20 : center s145895 2 false = none := by rfl
  have hcenter21 : center s145895 2 true = none := by rfl
  have hpaired00 : paired s145895 false false = none := by rfl
  have hpaired01 : paired s145895 false true = none := by rfl
  have hpaired10 : paired s145895 true false = none := by rfl
  have hpaired11 : paired s145895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145888) (optionAll_some_eq hcenter11 safeNode145894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145896 : safe 10 11 s145896 = true := by
  have hcenter00 : center s145896 0 false = some s145880 := by rfl
  have hcenter01 : center s145896 0 true = some s145881 := by rfl
  have hcenter10 : center s145896 1 false = none := by rfl
  have hcenter11 : center s145896 1 true = none := by rfl
  have hcenter20 : center s145896 2 false = some s145882 := by rfl
  have hcenter21 : center s145896 2 true = some s145895 := by rfl
  have hpaired00 : paired s145896 false false = none := by rfl
  have hpaired01 : paired s145896 false true = none := by rfl
  have hpaired10 : paired s145896 true false = none := by rfl
  have hpaired11 : paired s145896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145880) (optionAll_some_eq hcenter01 safeNode145881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145882) (optionAll_some_eq hcenter21 safeNode145895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145897 : safe 10 13 s145897 = true := by
  have hcenter00 : center s145897 0 false = some s145643 := by rfl
  have hcenter01 : center s145897 0 true = some s145656 := by rfl
  have hcenter10 : center s145897 1 false = none := by rfl
  have hcenter11 : center s145897 1 true = none := by rfl
  have hcenter20 : center s145897 2 false = some s145747 := by rfl
  have hcenter21 : center s145897 2 true = some s145838 := by rfl
  have hpaired00 : paired s145897 false false = none := by rfl
  have hpaired01 : paired s145897 false true = none := by rfl
  have hpaired10 : paired s145897 true false = some s145867 := by rfl
  have hpaired11 : paired s145897 true true = some s145896 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145643) (optionAll_some_eq hcenter01 safeNode145656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145747) (optionAll_some_eq hcenter21 safeNode145838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145867) (optionAll_some_eq hpaired11 safeNode145896)

theorem safeNode145898 : safe 10 6 s145898 = true := by
  have hcenter00 : center s145898 0 false = none := by rfl
  have hcenter01 : center s145898 0 true = none := by rfl
  have hcenter10 : center s145898 1 false = none := by rfl
  have hcenter11 : center s145898 1 true = none := by rfl
  have hcenter20 : center s145898 2 false = none := by rfl
  have hcenter21 : center s145898 2 true = none := by rfl
  have hpaired00 : paired s145898 false false = none := by rfl
  have hpaired01 : paired s145898 false true = none := by rfl
  have hpaired10 : paired s145898 true false = none := by rfl
  have hpaired11 : paired s145898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145899 : safe 10 7 s145899 = true := by
  have hcenter00 : center s145899 0 false = none := by rfl
  have hcenter01 : center s145899 0 true = none := by rfl
  have hcenter10 : center s145899 1 false = none := by rfl
  have hcenter11 : center s145899 1 true = some s145898 := by rfl
  have hcenter20 : center s145899 2 false = none := by rfl
  have hcenter21 : center s145899 2 true = none := by rfl
  have hpaired00 : paired s145899 false false = none := by rfl
  have hpaired01 : paired s145899 false true = none := by rfl
  have hpaired10 : paired s145899 true false = none := by rfl
  have hpaired11 : paired s145899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145900 : safe 10 6 s145900 = true := by
  have hcenter00 : center s145900 0 false = none := by rfl
  have hcenter01 : center s145900 0 true = none := by rfl
  have hcenter10 : center s145900 1 false = none := by rfl
  have hcenter11 : center s145900 1 true = none := by rfl
  have hcenter20 : center s145900 2 false = none := by rfl
  have hcenter21 : center s145900 2 true = none := by rfl
  have hpaired00 : paired s145900 false false = none := by rfl
  have hpaired01 : paired s145900 false true = none := by rfl
  have hpaired10 : paired s145900 true false = none := by rfl
  have hpaired11 : paired s145900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145901 : safe 10 7 s145901 = true := by
  have hcenter00 : center s145901 0 false = none := by rfl
  have hcenter01 : center s145901 0 true = none := by rfl
  have hcenter10 : center s145901 1 false = none := by rfl
  have hcenter11 : center s145901 1 true = none := by rfl
  have hcenter20 : center s145901 2 false = none := by rfl
  have hcenter21 : center s145901 2 true = some s145900 := by rfl
  have hpaired00 : paired s145901 false false = none := by rfl
  have hpaired01 : paired s145901 false true = none := by rfl
  have hpaired10 : paired s145901 true false = none := by rfl
  have hpaired11 : paired s145901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145902 : safe 10 9 s145902 = true := by
  have hcenter00 : center s145902 0 false = none := by rfl
  have hcenter01 : center s145902 0 true = none := by rfl
  have hcenter10 : center s145902 1 false = none := by rfl
  have hcenter11 : center s145902 1 true = none := by rfl
  have hcenter20 : center s145902 2 false = none := by rfl
  have hcenter21 : center s145902 2 true = none := by rfl
  have hpaired00 : paired s145902 false false = none := by rfl
  have hpaired01 : paired s145902 false true = none := by rfl
  have hpaired10 : paired s145902 true false = some s145899 := by rfl
  have hpaired11 : paired s145902 true true = some s145901 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145899) (optionAll_some_eq hpaired11 safeNode145901)

theorem safeNode145903 : safe 10 7 s145903 = true := by
  have hcenter00 : center s145903 0 false = none := by rfl
  have hcenter01 : center s145903 0 true = none := by rfl
  have hcenter10 : center s145903 1 false = none := by rfl
  have hcenter11 : center s145903 1 true = none := by rfl
  have hcenter20 : center s145903 2 false = none := by rfl
  have hcenter21 : center s145903 2 true = none := by rfl
  have hpaired00 : paired s145903 false false = none := by rfl
  have hpaired01 : paired s145903 false true = none := by rfl
  have hpaired10 : paired s145903 true false = none := by rfl
  have hpaired11 : paired s145903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145904 : safe 10 8 s145904 = true := by
  have hcenter00 : center s145904 0 false = none := by rfl
  have hcenter01 : center s145904 0 true = none := by rfl
  have hcenter10 : center s145904 1 false = none := by rfl
  have hcenter11 : center s145904 1 true = none := by rfl
  have hcenter20 : center s145904 2 false = none := by rfl
  have hcenter21 : center s145904 2 true = some s145903 := by rfl
  have hpaired00 : paired s145904 false false = none := by rfl
  have hpaired01 : paired s145904 false true = none := by rfl
  have hpaired10 : paired s145904 true false = none := by rfl
  have hpaired11 : paired s145904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145905 : safe 10 8 s145905 = true := by
  have hcenter00 : center s145905 0 false = none := by rfl
  have hcenter01 : center s145905 0 true = none := by rfl
  have hcenter10 : center s145905 1 false = none := by rfl
  have hcenter11 : center s145905 1 true = none := by rfl
  have hcenter20 : center s145905 2 false = none := by rfl
  have hcenter21 : center s145905 2 true = none := by rfl
  have hpaired00 : paired s145905 false false = none := by rfl
  have hpaired01 : paired s145905 false true = none := by rfl
  have hpaired10 : paired s145905 true false = none := by rfl
  have hpaired11 : paired s145905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145906 : safe 10 9 s145906 = true := by
  have hcenter00 : center s145906 0 false = some s145904 := by rfl
  have hcenter01 : center s145906 0 true = none := by rfl
  have hcenter10 : center s145906 1 false = some s145905 := by rfl
  have hcenter11 : center s145906 1 true = none := by rfl
  have hcenter20 : center s145906 2 false = none := by rfl
  have hcenter21 : center s145906 2 true = none := by rfl
  have hpaired00 : paired s145906 false false = none := by rfl
  have hpaired01 : paired s145906 false true = none := by rfl
  have hpaired10 : paired s145906 true false = none := by rfl
  have hpaired11 : paired s145906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145904) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145907 : safe 10 8 s145907 = true := by
  have hcenter00 : center s145907 0 false = none := by rfl
  have hcenter01 : center s145907 0 true = none := by rfl
  have hcenter10 : center s145907 1 false = none := by rfl
  have hcenter11 : center s145907 1 true = none := by rfl
  have hcenter20 : center s145907 2 false = none := by rfl
  have hcenter21 : center s145907 2 true = none := by rfl
  have hpaired00 : paired s145907 false false = none := by rfl
  have hpaired01 : paired s145907 false true = none := by rfl
  have hpaired10 : paired s145907 true false = none := by rfl
  have hpaired11 : paired s145907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145908 : safe 10 8 s145908 = true := by
  have hcenter00 : center s145908 0 false = none := by rfl
  have hcenter01 : center s145908 0 true = none := by rfl
  have hcenter10 : center s145908 1 false = none := by rfl
  have hcenter11 : center s145908 1 true = none := by rfl
  have hcenter20 : center s145908 2 false = none := by rfl
  have hcenter21 : center s145908 2 true = none := by rfl
  have hpaired00 : paired s145908 false false = none := by rfl
  have hpaired01 : paired s145908 false true = none := by rfl
  have hpaired10 : paired s145908 true false = none := by rfl
  have hpaired11 : paired s145908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145909 : safe 10 9 s145909 = true := by
  have hcenter00 : center s145909 0 false = none := by rfl
  have hcenter01 : center s145909 0 true = none := by rfl
  have hcenter10 : center s145909 1 false = some s145907 := by rfl
  have hcenter11 : center s145909 1 true = some s145908 := by rfl
  have hcenter20 : center s145909 2 false = none := by rfl
  have hcenter21 : center s145909 2 true = none := by rfl
  have hpaired00 : paired s145909 false false = none := by rfl
  have hpaired01 : paired s145909 false true = none := by rfl
  have hpaired10 : paired s145909 true false = none := by rfl
  have hpaired11 : paired s145909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145907) (optionAll_some_eq hcenter11 safeNode145908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145910 : safe 10 10 s145910 = true := by
  have hcenter00 : center s145910 0 false = some s145902 := by rfl
  have hcenter01 : center s145910 0 true = none := by rfl
  have hcenter10 : center s145910 1 false = none := by rfl
  have hcenter11 : center s145910 1 true = none := by rfl
  have hcenter20 : center s145910 2 false = some s145906 := by rfl
  have hcenter21 : center s145910 2 true = some s145909 := by rfl
  have hpaired00 : paired s145910 false false = none := by rfl
  have hpaired01 : paired s145910 false true = none := by rfl
  have hpaired10 : paired s145910 true false = none := by rfl
  have hpaired11 : paired s145910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145906) (optionAll_some_eq hcenter21 safeNode145909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145911 : safe 10 9 s145911 = true := by
  have hcenter00 : center s145911 0 false = none := by rfl
  have hcenter01 : center s145911 0 true = none := by rfl
  have hcenter10 : center s145911 1 false = none := by rfl
  have hcenter11 : center s145911 1 true = none := by rfl
  have hcenter20 : center s145911 2 false = none := by rfl
  have hcenter21 : center s145911 2 true = none := by rfl
  have hpaired00 : paired s145911 false false = none := by rfl
  have hpaired01 : paired s145911 false true = none := by rfl
  have hpaired10 : paired s145911 true false = none := by rfl
  have hpaired11 : paired s145911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145912 : safe 10 8 s145912 = true := by
  have hcenter00 : center s145912 0 false = none := by rfl
  have hcenter01 : center s145912 0 true = none := by rfl
  have hcenter10 : center s145912 1 false = none := by rfl
  have hcenter11 : center s145912 1 true = none := by rfl
  have hcenter20 : center s145912 2 false = none := by rfl
  have hcenter21 : center s145912 2 true = none := by rfl
  have hpaired00 : paired s145912 false false = none := by rfl
  have hpaired01 : paired s145912 false true = none := by rfl
  have hpaired10 : paired s145912 true false = none := by rfl
  have hpaired11 : paired s145912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145913 : safe 10 5 s145913 = true := by
  have hcenter00 : center s145913 0 false = none := by rfl
  have hcenter01 : center s145913 0 true = none := by rfl
  have hcenter10 : center s145913 1 false = none := by rfl
  have hcenter11 : center s145913 1 true = none := by rfl
  have hcenter20 : center s145913 2 false = none := by rfl
  have hcenter21 : center s145913 2 true = none := by rfl
  have hpaired00 : paired s145913 false false = none := by rfl
  have hpaired01 : paired s145913 false true = none := by rfl
  have hpaired10 : paired s145913 true false = none := by rfl
  have hpaired11 : paired s145913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145914 : safe 10 6 s145914 = true := by
  have hcenter00 : center s145914 0 false = none := by rfl
  have hcenter01 : center s145914 0 true = none := by rfl
  have hcenter10 : center s145914 1 false = some s145913 := by rfl
  have hcenter11 : center s145914 1 true = none := by rfl
  have hcenter20 : center s145914 2 false = none := by rfl
  have hcenter21 : center s145914 2 true = none := by rfl
  have hpaired00 : paired s145914 false false = none := by rfl
  have hpaired01 : paired s145914 false true = none := by rfl
  have hpaired10 : paired s145914 true false = none := by rfl
  have hpaired11 : paired s145914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145915 : safe 10 6 s145915 = true := by
  have hcenter00 : center s145915 0 false = none := by rfl
  have hcenter01 : center s145915 0 true = none := by rfl
  have hcenter10 : center s145915 1 false = none := by rfl
  have hcenter11 : center s145915 1 true = none := by rfl
  have hcenter20 : center s145915 2 false = none := by rfl
  have hcenter21 : center s145915 2 true = none := by rfl
  have hpaired00 : paired s145915 false false = none := by rfl
  have hpaired01 : paired s145915 false true = none := by rfl
  have hpaired10 : paired s145915 true false = none := by rfl
  have hpaired11 : paired s145915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145916 : safe 10 7 s145916 = true := by
  have hcenter00 : center s145916 0 false = some s145914 := by rfl
  have hcenter01 : center s145916 0 true = none := by rfl
  have hcenter10 : center s145916 1 false = none := by rfl
  have hcenter11 : center s145916 1 true = none := by rfl
  have hcenter20 : center s145916 2 false = none := by rfl
  have hcenter21 : center s145916 2 true = some s145915 := by rfl
  have hpaired00 : paired s145916 false false = none := by rfl
  have hpaired01 : paired s145916 false true = none := by rfl
  have hpaired10 : paired s145916 true false = none := by rfl
  have hpaired11 : paired s145916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145917 : safe 10 8 s145917 = true := by
  have hcenter00 : center s145917 0 false = none := by rfl
  have hcenter01 : center s145917 0 true = none := by rfl
  have hcenter10 : center s145917 1 false = none := by rfl
  have hcenter11 : center s145917 1 true = some s145916 := by rfl
  have hcenter20 : center s145917 2 false = none := by rfl
  have hcenter21 : center s145917 2 true = none := by rfl
  have hpaired00 : paired s145917 false false = none := by rfl
  have hpaired01 : paired s145917 false true = none := by rfl
  have hpaired10 : paired s145917 true false = none := by rfl
  have hpaired11 : paired s145917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145918 : safe 10 9 s145918 = true := by
  have hcenter00 : center s145918 0 false = none := by rfl
  have hcenter01 : center s145918 0 true = none := by rfl
  have hcenter10 : center s145918 1 false = none := by rfl
  have hcenter11 : center s145918 1 true = none := by rfl
  have hcenter20 : center s145918 2 false = some s145912 := by rfl
  have hcenter21 : center s145918 2 true = some s145917 := by rfl
  have hpaired00 : paired s145918 false false = none := by rfl
  have hpaired01 : paired s145918 false true = none := by rfl
  have hpaired10 : paired s145918 true false = none := by rfl
  have hpaired11 : paired s145918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145912) (optionAll_some_eq hcenter21 safeNode145917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145919 : safe 10 10 s145919 = true := by
  have hcenter00 : center s145919 0 false = some s145911 := by rfl
  have hcenter01 : center s145919 0 true = none := by rfl
  have hcenter10 : center s145919 1 false = some s145918 := by rfl
  have hcenter11 : center s145919 1 true = none := by rfl
  have hcenter20 : center s145919 2 false = none := by rfl
  have hcenter21 : center s145919 2 true = none := by rfl
  have hpaired00 : paired s145919 false false = none := by rfl
  have hpaired01 : paired s145919 false true = none := by rfl
  have hpaired10 : paired s145919 true false = none := by rfl
  have hpaired11 : paired s145919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145911) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145920 : safe 10 8 s145920 = true := by
  have hcenter00 : center s145920 0 false = none := by rfl
  have hcenter01 : center s145920 0 true = none := by rfl
  have hcenter10 : center s145920 1 false = none := by rfl
  have hcenter11 : center s145920 1 true = none := by rfl
  have hcenter20 : center s145920 2 false = none := by rfl
  have hcenter21 : center s145920 2 true = none := by rfl
  have hpaired00 : paired s145920 false false = none := by rfl
  have hpaired01 : paired s145920 false true = none := by rfl
  have hpaired10 : paired s145920 true false = none := by rfl
  have hpaired11 : paired s145920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145921 : safe 10 5 s145921 = true := by
  have hcenter00 : center s145921 0 false = none := by rfl
  have hcenter01 : center s145921 0 true = none := by rfl
  have hcenter10 : center s145921 1 false = none := by rfl
  have hcenter11 : center s145921 1 true = none := by rfl
  have hcenter20 : center s145921 2 false = none := by rfl
  have hcenter21 : center s145921 2 true = none := by rfl
  have hpaired00 : paired s145921 false false = none := by rfl
  have hpaired01 : paired s145921 false true = none := by rfl
  have hpaired10 : paired s145921 true false = none := by rfl
  have hpaired11 : paired s145921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145922 : safe 10 6 s145922 = true := by
  have hcenter00 : center s145922 0 false = none := by rfl
  have hcenter01 : center s145922 0 true = none := by rfl
  have hcenter10 : center s145922 1 false = some s145921 := by rfl
  have hcenter11 : center s145922 1 true = none := by rfl
  have hcenter20 : center s145922 2 false = none := by rfl
  have hcenter21 : center s145922 2 true = none := by rfl
  have hpaired00 : paired s145922 false false = none := by rfl
  have hpaired01 : paired s145922 false true = none := by rfl
  have hpaired10 : paired s145922 true false = none := by rfl
  have hpaired11 : paired s145922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145923 : safe 10 6 s145923 = true := by
  have hcenter00 : center s145923 0 false = none := by rfl
  have hcenter01 : center s145923 0 true = none := by rfl
  have hcenter10 : center s145923 1 false = none := by rfl
  have hcenter11 : center s145923 1 true = none := by rfl
  have hcenter20 : center s145923 2 false = none := by rfl
  have hcenter21 : center s145923 2 true = none := by rfl
  have hpaired00 : paired s145923 false false = none := by rfl
  have hpaired01 : paired s145923 false true = none := by rfl
  have hpaired10 : paired s145923 true false = none := by rfl
  have hpaired11 : paired s145923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145924 : safe 10 7 s145924 = true := by
  have hcenter00 : center s145924 0 false = some s145922 := by rfl
  have hcenter01 : center s145924 0 true = none := by rfl
  have hcenter10 : center s145924 1 false = none := by rfl
  have hcenter11 : center s145924 1 true = none := by rfl
  have hcenter20 : center s145924 2 false = some s145923 := by rfl
  have hcenter21 : center s145924 2 true = none := by rfl
  have hpaired00 : paired s145924 false false = none := by rfl
  have hpaired01 : paired s145924 false true = none := by rfl
  have hpaired10 : paired s145924 true false = none := by rfl
  have hpaired11 : paired s145924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145925 : safe 10 8 s145925 = true := by
  have hcenter00 : center s145925 0 false = none := by rfl
  have hcenter01 : center s145925 0 true = none := by rfl
  have hcenter10 : center s145925 1 false = some s145924 := by rfl
  have hcenter11 : center s145925 1 true = none := by rfl
  have hcenter20 : center s145925 2 false = none := by rfl
  have hcenter21 : center s145925 2 true = none := by rfl
  have hpaired00 : paired s145925 false false = none := by rfl
  have hpaired01 : paired s145925 false true = none := by rfl
  have hpaired10 : paired s145925 true false = none := by rfl
  have hpaired11 : paired s145925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145926 : safe 10 9 s145926 = true := by
  have hcenter00 : center s145926 0 false = none := by rfl
  have hcenter01 : center s145926 0 true = none := by rfl
  have hcenter10 : center s145926 1 false = none := by rfl
  have hcenter11 : center s145926 1 true = none := by rfl
  have hcenter20 : center s145926 2 false = some s145920 := by rfl
  have hcenter21 : center s145926 2 true = some s145925 := by rfl
  have hpaired00 : paired s145926 false false = none := by rfl
  have hpaired01 : paired s145926 false true = none := by rfl
  have hpaired10 : paired s145926 true false = none := by rfl
  have hpaired11 : paired s145926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145920) (optionAll_some_eq hcenter21 safeNode145925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145927 : safe 10 8 s145927 = true := by
  have hcenter00 : center s145927 0 false = none := by rfl
  have hcenter01 : center s145927 0 true = none := by rfl
  have hcenter10 : center s145927 1 false = none := by rfl
  have hcenter11 : center s145927 1 true = none := by rfl
  have hcenter20 : center s145927 2 false = none := by rfl
  have hcenter21 : center s145927 2 true = none := by rfl
  have hpaired00 : paired s145927 false false = none := by rfl
  have hpaired01 : paired s145927 false true = none := by rfl
  have hpaired10 : paired s145927 true false = none := by rfl
  have hpaired11 : paired s145927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145928 : safe 10 5 s145928 = true := by
  have hcenter00 : center s145928 0 false = none := by rfl
  have hcenter01 : center s145928 0 true = none := by rfl
  have hcenter10 : center s145928 1 false = none := by rfl
  have hcenter11 : center s145928 1 true = none := by rfl
  have hcenter20 : center s145928 2 false = none := by rfl
  have hcenter21 : center s145928 2 true = none := by rfl
  have hpaired00 : paired s145928 false false = none := by rfl
  have hpaired01 : paired s145928 false true = none := by rfl
  have hpaired10 : paired s145928 true false = none := by rfl
  have hpaired11 : paired s145928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145929 : safe 10 6 s145929 = true := by
  have hcenter00 : center s145929 0 false = none := by rfl
  have hcenter01 : center s145929 0 true = none := by rfl
  have hcenter10 : center s145929 1 false = none := by rfl
  have hcenter11 : center s145929 1 true = none := by rfl
  have hcenter20 : center s145929 2 false = some s145928 := by rfl
  have hcenter21 : center s145929 2 true = none := by rfl
  have hpaired00 : paired s145929 false false = none := by rfl
  have hpaired01 : paired s145929 false true = none := by rfl
  have hpaired10 : paired s145929 true false = none := by rfl
  have hpaired11 : paired s145929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145930 : safe 10 6 s145930 = true := by
  have hcenter00 : center s145930 0 false = none := by rfl
  have hcenter01 : center s145930 0 true = none := by rfl
  have hcenter10 : center s145930 1 false = none := by rfl
  have hcenter11 : center s145930 1 true = none := by rfl
  have hcenter20 : center s145930 2 false = none := by rfl
  have hcenter21 : center s145930 2 true = none := by rfl
  have hpaired00 : paired s145930 false false = none := by rfl
  have hpaired01 : paired s145930 false true = none := by rfl
  have hpaired10 : paired s145930 true false = none := by rfl
  have hpaired11 : paired s145930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145931 : safe 10 7 s145931 = true := by
  have hcenter00 : center s145931 0 false = some s145929 := by rfl
  have hcenter01 : center s145931 0 true = none := by rfl
  have hcenter10 : center s145931 1 false = some s145930 := by rfl
  have hcenter11 : center s145931 1 true = none := by rfl
  have hcenter20 : center s145931 2 false = none := by rfl
  have hcenter21 : center s145931 2 true = none := by rfl
  have hpaired00 : paired s145931 false false = none := by rfl
  have hpaired01 : paired s145931 false true = none := by rfl
  have hpaired10 : paired s145931 true false = none := by rfl
  have hpaired11 : paired s145931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145929) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145932 : safe 10 8 s145932 = true := by
  have hcenter00 : center s145932 0 false = none := by rfl
  have hcenter01 : center s145932 0 true = none := by rfl
  have hcenter10 : center s145932 1 false = none := by rfl
  have hcenter11 : center s145932 1 true = none := by rfl
  have hcenter20 : center s145932 2 false = some s145931 := by rfl
  have hcenter21 : center s145932 2 true = none := by rfl
  have hpaired00 : paired s145932 false false = none := by rfl
  have hpaired01 : paired s145932 false true = none := by rfl
  have hpaired10 : paired s145932 true false = none := by rfl
  have hpaired11 : paired s145932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145933 : safe 10 9 s145933 = true := by
  have hcenter00 : center s145933 0 false = none := by rfl
  have hcenter01 : center s145933 0 true = none := by rfl
  have hcenter10 : center s145933 1 false = some s145927 := by rfl
  have hcenter11 : center s145933 1 true = some s145932 := by rfl
  have hcenter20 : center s145933 2 false = none := by rfl
  have hcenter21 : center s145933 2 true = none := by rfl
  have hpaired00 : paired s145933 false false = none := by rfl
  have hpaired01 : paired s145933 false true = none := by rfl
  have hpaired10 : paired s145933 true false = none := by rfl
  have hpaired11 : paired s145933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145927) (optionAll_some_eq hcenter11 safeNode145932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145934 : safe 10 11 s145934 = true := by
  have hcenter00 : center s145934 0 false = none := by rfl
  have hcenter01 : center s145934 0 true = none := by rfl
  have hcenter10 : center s145934 1 false = none := by rfl
  have hcenter11 : center s145934 1 true = some s145910 := by rfl
  have hcenter20 : center s145934 2 false = some s145919 := by rfl
  have hcenter21 : center s145934 2 true = none := by rfl
  have hpaired00 : paired s145934 false false = none := by rfl
  have hpaired01 : paired s145934 false true = none := by rfl
  have hpaired10 : paired s145934 true false = some s145926 := by rfl
  have hpaired11 : paired s145934 true true = some s145933 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145910) (optionAll_some_eq hcenter20 safeNode145919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145926) (optionAll_some_eq hpaired11 safeNode145933)

theorem safeNode145935 : safe 10 9 s145935 = true := by
  have hcenter00 : center s145935 0 false = none := by rfl
  have hcenter01 : center s145935 0 true = none := by rfl
  have hcenter10 : center s145935 1 false = none := by rfl
  have hcenter11 : center s145935 1 true = none := by rfl
  have hcenter20 : center s145935 2 false = none := by rfl
  have hcenter21 : center s145935 2 true = none := by rfl
  have hpaired00 : paired s145935 false false = none := by rfl
  have hpaired01 : paired s145935 false true = none := by rfl
  have hpaired10 : paired s145935 true false = none := by rfl
  have hpaired11 : paired s145935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145936 : safe 10 8 s145936 = true := by
  have hcenter00 : center s145936 0 false = none := by rfl
  have hcenter01 : center s145936 0 true = none := by rfl
  have hcenter10 : center s145936 1 false = none := by rfl
  have hcenter11 : center s145936 1 true = none := by rfl
  have hcenter20 : center s145936 2 false = none := by rfl
  have hcenter21 : center s145936 2 true = none := by rfl
  have hpaired00 : paired s145936 false false = none := by rfl
  have hpaired01 : paired s145936 false true = none := by rfl
  have hpaired10 : paired s145936 true false = none := by rfl
  have hpaired11 : paired s145936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145937 : safe 10 8 s145937 = true := by
  have hcenter00 : center s145937 0 false = none := by rfl
  have hcenter01 : center s145937 0 true = none := by rfl
  have hcenter10 : center s145937 1 false = none := by rfl
  have hcenter11 : center s145937 1 true = none := by rfl
  have hcenter20 : center s145937 2 false = none := by rfl
  have hcenter21 : center s145937 2 true = none := by rfl
  have hpaired00 : paired s145937 false false = none := by rfl
  have hpaired01 : paired s145937 false true = none := by rfl
  have hpaired10 : paired s145937 true false = none := by rfl
  have hpaired11 : paired s145937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145938 : safe 10 9 s145938 = true := by
  have hcenter00 : center s145938 0 false = none := by rfl
  have hcenter01 : center s145938 0 true = none := by rfl
  have hcenter10 : center s145938 1 false = some s145936 := by rfl
  have hcenter11 : center s145938 1 true = some s145937 := by rfl
  have hcenter20 : center s145938 2 false = none := by rfl
  have hcenter21 : center s145938 2 true = none := by rfl
  have hpaired00 : paired s145938 false false = none := by rfl
  have hpaired01 : paired s145938 false true = none := by rfl
  have hpaired10 : paired s145938 true false = none := by rfl
  have hpaired11 : paired s145938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145936) (optionAll_some_eq hcenter11 safeNode145937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145939 : safe 10 10 s145939 = true := by
  have hcenter00 : center s145939 0 false = none := by rfl
  have hcenter01 : center s145939 0 true = some s145935 := by rfl
  have hcenter10 : center s145939 1 false = none := by rfl
  have hcenter11 : center s145939 1 true = none := by rfl
  have hcenter20 : center s145939 2 false = some s145938 := by rfl
  have hcenter21 : center s145939 2 true = none := by rfl
  have hpaired00 : paired s145939 false false = none := by rfl
  have hpaired01 : paired s145939 false true = none := by rfl
  have hpaired10 : paired s145939 true false = none := by rfl
  have hpaired11 : paired s145939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145940 : safe 10 9 s145940 = true := by
  have hcenter00 : center s145940 0 false = none := by rfl
  have hcenter01 : center s145940 0 true = none := by rfl
  have hcenter10 : center s145940 1 false = none := by rfl
  have hcenter11 : center s145940 1 true = none := by rfl
  have hcenter20 : center s145940 2 false = none := by rfl
  have hcenter21 : center s145940 2 true = none := by rfl
  have hpaired00 : paired s145940 false false = none := by rfl
  have hpaired01 : paired s145940 false true = none := by rfl
  have hpaired10 : paired s145940 true false = none := by rfl
  have hpaired11 : paired s145940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145941 : safe 10 7 s145941 = true := by
  have hcenter00 : center s145941 0 false = none := by rfl
  have hcenter01 : center s145941 0 true = none := by rfl
  have hcenter10 : center s145941 1 false = none := by rfl
  have hcenter11 : center s145941 1 true = none := by rfl
  have hcenter20 : center s145941 2 false = none := by rfl
  have hcenter21 : center s145941 2 true = none := by rfl
  have hpaired00 : paired s145941 false false = none := by rfl
  have hpaired01 : paired s145941 false true = none := by rfl
  have hpaired10 : paired s145941 true false = none := by rfl
  have hpaired11 : paired s145941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145942 : safe 10 8 s145942 = true := by
  have hcenter00 : center s145942 0 false = none := by rfl
  have hcenter01 : center s145942 0 true = none := by rfl
  have hcenter10 : center s145942 1 false = some s145941 := by rfl
  have hcenter11 : center s145942 1 true = none := by rfl
  have hcenter20 : center s145942 2 false = none := by rfl
  have hcenter21 : center s145942 2 true = none := by rfl
  have hpaired00 : paired s145942 false false = none := by rfl
  have hpaired01 : paired s145942 false true = none := by rfl
  have hpaired10 : paired s145942 true false = none := by rfl
  have hpaired11 : paired s145942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145943 : safe 10 9 s145943 = true := by
  have hcenter00 : center s145943 0 false = none := by rfl
  have hcenter01 : center s145943 0 true = some s145942 := by rfl
  have hcenter10 : center s145943 1 false = none := by rfl
  have hcenter11 : center s145943 1 true = none := by rfl
  have hcenter20 : center s145943 2 false = none := by rfl
  have hcenter21 : center s145943 2 true = none := by rfl
  have hpaired00 : paired s145943 false false = none := by rfl
  have hpaired01 : paired s145943 false true = none := by rfl
  have hpaired10 : paired s145943 true false = none := by rfl
  have hpaired11 : paired s145943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145944 : safe 10 8 s145944 = true := by
  have hcenter00 : center s145944 0 false = none := by rfl
  have hcenter01 : center s145944 0 true = none := by rfl
  have hcenter10 : center s145944 1 false = none := by rfl
  have hcenter11 : center s145944 1 true = none := by rfl
  have hcenter20 : center s145944 2 false = none := by rfl
  have hcenter21 : center s145944 2 true = none := by rfl
  have hpaired00 : paired s145944 false false = none := by rfl
  have hpaired01 : paired s145944 false true = none := by rfl
  have hpaired10 : paired s145944 true false = none := by rfl
  have hpaired11 : paired s145944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145945 : safe 10 7 s145945 = true := by
  have hcenter00 : center s145945 0 false = none := by rfl
  have hcenter01 : center s145945 0 true = none := by rfl
  have hcenter10 : center s145945 1 false = none := by rfl
  have hcenter11 : center s145945 1 true = none := by rfl
  have hcenter20 : center s145945 2 false = none := by rfl
  have hcenter21 : center s145945 2 true = none := by rfl
  have hpaired00 : paired s145945 false false = none := by rfl
  have hpaired01 : paired s145945 false true = none := by rfl
  have hpaired10 : paired s145945 true false = none := by rfl
  have hpaired11 : paired s145945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145946 : safe 10 8 s145946 = true := by
  have hcenter00 : center s145946 0 false = none := by rfl
  have hcenter01 : center s145946 0 true = some s145945 := by rfl
  have hcenter10 : center s145946 1 false = none := by rfl
  have hcenter11 : center s145946 1 true = none := by rfl
  have hcenter20 : center s145946 2 false = none := by rfl
  have hcenter21 : center s145946 2 true = none := by rfl
  have hpaired00 : paired s145946 false false = none := by rfl
  have hpaired01 : paired s145946 false true = none := by rfl
  have hpaired10 : paired s145946 true false = none := by rfl
  have hpaired11 : paired s145946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145947 : safe 10 9 s145947 = true := by
  have hcenter00 : center s145947 0 false = none := by rfl
  have hcenter01 : center s145947 0 true = none := by rfl
  have hcenter10 : center s145947 1 false = none := by rfl
  have hcenter11 : center s145947 1 true = none := by rfl
  have hcenter20 : center s145947 2 false = some s145944 := by rfl
  have hcenter21 : center s145947 2 true = some s145946 := by rfl
  have hpaired00 : paired s145947 false false = none := by rfl
  have hpaired01 : paired s145947 false true = none := by rfl
  have hpaired10 : paired s145947 true false = none := by rfl
  have hpaired11 : paired s145947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145944) (optionAll_some_eq hcenter21 safeNode145946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145948 : safe 10 10 s145948 = true := by
  have hcenter00 : center s145948 0 false = none := by rfl
  have hcenter01 : center s145948 0 true = some s145940 := by rfl
  have hcenter10 : center s145948 1 false = some s145943 := by rfl
  have hcenter11 : center s145948 1 true = some s145947 := by rfl
  have hcenter20 : center s145948 2 false = none := by rfl
  have hcenter21 : center s145948 2 true = none := by rfl
  have hpaired00 : paired s145948 false false = none := by rfl
  have hpaired01 : paired s145948 false true = none := by rfl
  have hpaired10 : paired s145948 true false = none := by rfl
  have hpaired11 : paired s145948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145940) (optionAll_some_eq hcenter10 safeNode145943) (optionAll_some_eq hcenter11 safeNode145947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145949 : safe 10 8 s145949 = true := by
  have hcenter00 : center s145949 0 false = none := by rfl
  have hcenter01 : center s145949 0 true = none := by rfl
  have hcenter10 : center s145949 1 false = none := by rfl
  have hcenter11 : center s145949 1 true = none := by rfl
  have hcenter20 : center s145949 2 false = none := by rfl
  have hcenter21 : center s145949 2 true = none := by rfl
  have hpaired00 : paired s145949 false false = none := by rfl
  have hpaired01 : paired s145949 false true = none := by rfl
  have hpaired10 : paired s145949 true false = none := by rfl
  have hpaired11 : paired s145949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145950 : safe 10 5 s145950 = true := by
  have hcenter00 : center s145950 0 false = none := by rfl
  have hcenter01 : center s145950 0 true = none := by rfl
  have hcenter10 : center s145950 1 false = none := by rfl
  have hcenter11 : center s145950 1 true = none := by rfl
  have hcenter20 : center s145950 2 false = none := by rfl
  have hcenter21 : center s145950 2 true = none := by rfl
  have hpaired00 : paired s145950 false false = none := by rfl
  have hpaired01 : paired s145950 false true = none := by rfl
  have hpaired10 : paired s145950 true false = none := by rfl
  have hpaired11 : paired s145950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145951 : safe 10 6 s145951 = true := by
  have hcenter00 : center s145951 0 false = none := by rfl
  have hcenter01 : center s145951 0 true = none := by rfl
  have hcenter10 : center s145951 1 false = none := by rfl
  have hcenter11 : center s145951 1 true = none := by rfl
  have hcenter20 : center s145951 2 false = none := by rfl
  have hcenter21 : center s145951 2 true = some s145950 := by rfl
  have hpaired00 : paired s145951 false false = none := by rfl
  have hpaired01 : paired s145951 false true = none := by rfl
  have hpaired10 : paired s145951 true false = none := by rfl
  have hpaired11 : paired s145951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145952 : safe 10 7 s145952 = true := by
  have hcenter00 : center s145952 0 false = none := by rfl
  have hcenter01 : center s145952 0 true = some s145951 := by rfl
  have hcenter10 : center s145952 1 false = none := by rfl
  have hcenter11 : center s145952 1 true = none := by rfl
  have hcenter20 : center s145952 2 false = none := by rfl
  have hcenter21 : center s145952 2 true = none := by rfl
  have hpaired00 : paired s145952 false false = none := by rfl
  have hpaired01 : paired s145952 false true = none := by rfl
  have hpaired10 : paired s145952 true false = none := by rfl
  have hpaired11 : paired s145952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145953 : safe 10 8 s145953 = true := by
  have hcenter00 : center s145953 0 false = none := by rfl
  have hcenter01 : center s145953 0 true = none := by rfl
  have hcenter10 : center s145953 1 false = none := by rfl
  have hcenter11 : center s145953 1 true = none := by rfl
  have hcenter20 : center s145953 2 false = some s145952 := by rfl
  have hcenter21 : center s145953 2 true = none := by rfl
  have hpaired00 : paired s145953 false false = none := by rfl
  have hpaired01 : paired s145953 false true = none := by rfl
  have hpaired10 : paired s145953 true false = none := by rfl
  have hpaired11 : paired s145953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145954 : safe 10 9 s145954 = true := by
  have hcenter00 : center s145954 0 false = none := by rfl
  have hcenter01 : center s145954 0 true = none := by rfl
  have hcenter10 : center s145954 1 false = some s145949 := by rfl
  have hcenter11 : center s145954 1 true = some s145953 := by rfl
  have hcenter20 : center s145954 2 false = none := by rfl
  have hcenter21 : center s145954 2 true = none := by rfl
  have hpaired00 : paired s145954 false false = none := by rfl
  have hpaired01 : paired s145954 false true = none := by rfl
  have hpaired10 : paired s145954 true false = none := by rfl
  have hpaired11 : paired s145954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145949) (optionAll_some_eq hcenter11 safeNode145953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145955 : safe 10 8 s145955 = true := by
  have hcenter00 : center s145955 0 false = none := by rfl
  have hcenter01 : center s145955 0 true = none := by rfl
  have hcenter10 : center s145955 1 false = none := by rfl
  have hcenter11 : center s145955 1 true = none := by rfl
  have hcenter20 : center s145955 2 false = none := by rfl
  have hcenter21 : center s145955 2 true = none := by rfl
  have hpaired00 : paired s145955 false false = none := by rfl
  have hpaired01 : paired s145955 false true = none := by rfl
  have hpaired10 : paired s145955 true false = none := by rfl
  have hpaired11 : paired s145955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145956 : safe 10 5 s145956 = true := by
  have hcenter00 : center s145956 0 false = none := by rfl
  have hcenter01 : center s145956 0 true = none := by rfl
  have hcenter10 : center s145956 1 false = none := by rfl
  have hcenter11 : center s145956 1 true = none := by rfl
  have hcenter20 : center s145956 2 false = none := by rfl
  have hcenter21 : center s145956 2 true = none := by rfl
  have hpaired00 : paired s145956 false false = none := by rfl
  have hpaired01 : paired s145956 false true = none := by rfl
  have hpaired10 : paired s145956 true false = none := by rfl
  have hpaired11 : paired s145956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145957 : safe 10 6 s145957 = true := by
  have hcenter00 : center s145957 0 false = none := by rfl
  have hcenter01 : center s145957 0 true = none := by rfl
  have hcenter10 : center s145957 1 false = none := by rfl
  have hcenter11 : center s145957 1 true = some s145956 := by rfl
  have hcenter20 : center s145957 2 false = none := by rfl
  have hcenter21 : center s145957 2 true = none := by rfl
  have hpaired00 : paired s145957 false false = none := by rfl
  have hpaired01 : paired s145957 false true = none := by rfl
  have hpaired10 : paired s145957 true false = none := by rfl
  have hpaired11 : paired s145957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145958 : safe 10 7 s145958 = true := by
  have hcenter00 : center s145958 0 false = none := by rfl
  have hcenter01 : center s145958 0 true = some s145957 := by rfl
  have hcenter10 : center s145958 1 false = none := by rfl
  have hcenter11 : center s145958 1 true = none := by rfl
  have hcenter20 : center s145958 2 false = none := by rfl
  have hcenter21 : center s145958 2 true = none := by rfl
  have hpaired00 : paired s145958 false false = none := by rfl
  have hpaired01 : paired s145958 false true = none := by rfl
  have hpaired10 : paired s145958 true false = none := by rfl
  have hpaired11 : paired s145958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145959 : safe 10 8 s145959 = true := by
  have hcenter00 : center s145959 0 false = none := by rfl
  have hcenter01 : center s145959 0 true = none := by rfl
  have hcenter10 : center s145959 1 false = some s145958 := by rfl
  have hcenter11 : center s145959 1 true = none := by rfl
  have hcenter20 : center s145959 2 false = none := by rfl
  have hcenter21 : center s145959 2 true = none := by rfl
  have hpaired00 : paired s145959 false false = none := by rfl
  have hpaired01 : paired s145959 false true = none := by rfl
  have hpaired10 : paired s145959 true false = none := by rfl
  have hpaired11 : paired s145959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145960 : safe 10 9 s145960 = true := by
  have hcenter00 : center s145960 0 false = none := by rfl
  have hcenter01 : center s145960 0 true = none := by rfl
  have hcenter10 : center s145960 1 false = none := by rfl
  have hcenter11 : center s145960 1 true = none := by rfl
  have hcenter20 : center s145960 2 false = some s145955 := by rfl
  have hcenter21 : center s145960 2 true = some s145959 := by rfl
  have hpaired00 : paired s145960 false false = none := by rfl
  have hpaired01 : paired s145960 false true = none := by rfl
  have hpaired10 : paired s145960 true false = none := by rfl
  have hpaired11 : paired s145960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145955) (optionAll_some_eq hcenter21 safeNode145959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145961 : safe 10 11 s145961 = true := by
  have hcenter00 : center s145961 0 false = none := by rfl
  have hcenter01 : center s145961 0 true = none := by rfl
  have hcenter10 : center s145961 1 false = some s145939 := by rfl
  have hcenter11 : center s145961 1 true = none := by rfl
  have hcenter20 : center s145961 2 false = none := by rfl
  have hcenter21 : center s145961 2 true = some s145948 := by rfl
  have hpaired00 : paired s145961 false false = none := by rfl
  have hpaired01 : paired s145961 false true = none := by rfl
  have hpaired10 : paired s145961 true false = some s145954 := by rfl
  have hpaired11 : paired s145961 true true = some s145960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145954) (optionAll_some_eq hpaired11 safeNode145960)

theorem safeNode145962 : safe 10 7 s145962 = true := by
  have hcenter00 : center s145962 0 false = none := by rfl
  have hcenter01 : center s145962 0 true = none := by rfl
  have hcenter10 : center s145962 1 false = none := by rfl
  have hcenter11 : center s145962 1 true = none := by rfl
  have hcenter20 : center s145962 2 false = none := by rfl
  have hcenter21 : center s145962 2 true = none := by rfl
  have hpaired00 : paired s145962 false false = none := by rfl
  have hpaired01 : paired s145962 false true = none := by rfl
  have hpaired10 : paired s145962 true false = none := by rfl
  have hpaired11 : paired s145962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145963 : safe 10 7 s145963 = true := by
  have hcenter00 : center s145963 0 false = none := by rfl
  have hcenter01 : center s145963 0 true = none := by rfl
  have hcenter10 : center s145963 1 false = none := by rfl
  have hcenter11 : center s145963 1 true = none := by rfl
  have hcenter20 : center s145963 2 false = none := by rfl
  have hcenter21 : center s145963 2 true = none := by rfl
  have hpaired00 : paired s145963 false false = none := by rfl
  have hpaired01 : paired s145963 false true = none := by rfl
  have hpaired10 : paired s145963 true false = none := by rfl
  have hpaired11 : paired s145963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145964 : safe 10 8 s145964 = true := by
  have hcenter00 : center s145964 0 false = none := by rfl
  have hcenter01 : center s145964 0 true = none := by rfl
  have hcenter10 : center s145964 1 false = some s145962 := by rfl
  have hcenter11 : center s145964 1 true = some s145963 := by rfl
  have hcenter20 : center s145964 2 false = none := by rfl
  have hcenter21 : center s145964 2 true = none := by rfl
  have hpaired00 : paired s145964 false false = none := by rfl
  have hpaired01 : paired s145964 false true = none := by rfl
  have hpaired10 : paired s145964 true false = none := by rfl
  have hpaired11 : paired s145964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145962) (optionAll_some_eq hcenter11 safeNode145963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145965 : safe 10 7 s145965 = true := by
  have hcenter00 : center s145965 0 false = none := by rfl
  have hcenter01 : center s145965 0 true = none := by rfl
  have hcenter10 : center s145965 1 false = none := by rfl
  have hcenter11 : center s145965 1 true = none := by rfl
  have hcenter20 : center s145965 2 false = none := by rfl
  have hcenter21 : center s145965 2 true = none := by rfl
  have hpaired00 : paired s145965 false false = none := by rfl
  have hpaired01 : paired s145965 false true = none := by rfl
  have hpaired10 : paired s145965 true false = none := by rfl
  have hpaired11 : paired s145965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145966 : safe 10 7 s145966 = true := by
  have hcenter00 : center s145966 0 false = none := by rfl
  have hcenter01 : center s145966 0 true = none := by rfl
  have hcenter10 : center s145966 1 false = none := by rfl
  have hcenter11 : center s145966 1 true = none := by rfl
  have hcenter20 : center s145966 2 false = none := by rfl
  have hcenter21 : center s145966 2 true = none := by rfl
  have hpaired00 : paired s145966 false false = none := by rfl
  have hpaired01 : paired s145966 false true = none := by rfl
  have hpaired10 : paired s145966 true false = none := by rfl
  have hpaired11 : paired s145966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145967 : safe 10 9 s145967 = true := by
  have hcenter00 : center s145967 0 false = none := by rfl
  have hcenter01 : center s145967 0 true = none := by rfl
  have hcenter10 : center s145967 1 false = none := by rfl
  have hcenter11 : center s145967 1 true = none := by rfl
  have hcenter20 : center s145967 2 false = none := by rfl
  have hcenter21 : center s145967 2 true = some s145964 := by rfl
  have hpaired00 : paired s145967 false false = some s145965 := by rfl
  have hpaired01 : paired s145967 false true = some s145966 := by rfl
  have hpaired10 : paired s145967 true false = none := by rfl
  have hpaired11 : paired s145967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145964) (optionAll_some_eq hpaired00 safeNode145965) (optionAll_some_eq hpaired01 safeNode145966) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145968 : safe 10 7 s145968 = true := by
  have hcenter00 : center s145968 0 false = none := by rfl
  have hcenter01 : center s145968 0 true = none := by rfl
  have hcenter10 : center s145968 1 false = none := by rfl
  have hcenter11 : center s145968 1 true = none := by rfl
  have hcenter20 : center s145968 2 false = none := by rfl
  have hcenter21 : center s145968 2 true = none := by rfl
  have hpaired00 : paired s145968 false false = none := by rfl
  have hpaired01 : paired s145968 false true = none := by rfl
  have hpaired10 : paired s145968 true false = none := by rfl
  have hpaired11 : paired s145968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145969 : safe 10 7 s145969 = true := by
  have hcenter00 : center s145969 0 false = none := by rfl
  have hcenter01 : center s145969 0 true = none := by rfl
  have hcenter10 : center s145969 1 false = none := by rfl
  have hcenter11 : center s145969 1 true = none := by rfl
  have hcenter20 : center s145969 2 false = none := by rfl
  have hcenter21 : center s145969 2 true = none := by rfl
  have hpaired00 : paired s145969 false false = none := by rfl
  have hpaired01 : paired s145969 false true = none := by rfl
  have hpaired10 : paired s145969 true false = none := by rfl
  have hpaired11 : paired s145969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145970 : safe 10 8 s145970 = true := by
  have hcenter00 : center s145970 0 false = some s145968 := by rfl
  have hcenter01 : center s145970 0 true = some s145969 := by rfl
  have hcenter10 : center s145970 1 false = none := by rfl
  have hcenter11 : center s145970 1 true = none := by rfl
  have hcenter20 : center s145970 2 false = none := by rfl
  have hcenter21 : center s145970 2 true = none := by rfl
  have hpaired00 : paired s145970 false false = none := by rfl
  have hpaired01 : paired s145970 false true = none := by rfl
  have hpaired10 : paired s145970 true false = none := by rfl
  have hpaired11 : paired s145970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145968) (optionAll_some_eq hcenter01 safeNode145969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145971 : safe 10 7 s145971 = true := by
  have hcenter00 : center s145971 0 false = none := by rfl
  have hcenter01 : center s145971 0 true = none := by rfl
  have hcenter10 : center s145971 1 false = none := by rfl
  have hcenter11 : center s145971 1 true = none := by rfl
  have hcenter20 : center s145971 2 false = none := by rfl
  have hcenter21 : center s145971 2 true = none := by rfl
  have hpaired00 : paired s145971 false false = none := by rfl
  have hpaired01 : paired s145971 false true = none := by rfl
  have hpaired10 : paired s145971 true false = none := by rfl
  have hpaired11 : paired s145971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145972 : safe 10 8 s145972 = true := by
  have hcenter00 : center s145972 0 false = none := by rfl
  have hcenter01 : center s145972 0 true = none := by rfl
  have hcenter10 : center s145972 1 false = none := by rfl
  have hcenter11 : center s145972 1 true = some s145971 := by rfl
  have hcenter20 : center s145972 2 false = none := by rfl
  have hcenter21 : center s145972 2 true = none := by rfl
  have hpaired00 : paired s145972 false false = none := by rfl
  have hpaired01 : paired s145972 false true = none := by rfl
  have hpaired10 : paired s145972 true false = none := by rfl
  have hpaired11 : paired s145972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145973 : safe 10 9 s145973 = true := by
  have hcenter00 : center s145973 0 false = none := by rfl
  have hcenter01 : center s145973 0 true = none := by rfl
  have hcenter10 : center s145973 1 false = none := by rfl
  have hcenter11 : center s145973 1 true = none := by rfl
  have hcenter20 : center s145973 2 false = some s145970 := by rfl
  have hcenter21 : center s145973 2 true = some s145972 := by rfl
  have hpaired00 : paired s145973 false false = none := by rfl
  have hpaired01 : paired s145973 false true = none := by rfl
  have hpaired10 : paired s145973 true false = none := by rfl
  have hpaired11 : paired s145973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145970) (optionAll_some_eq hcenter21 safeNode145972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145974 : safe 10 10 s145974 = true := by
  have hcenter00 : center s145974 0 false = none := by rfl
  have hcenter01 : center s145974 0 true = some s145967 := by rfl
  have hcenter10 : center s145974 1 false = some s145973 := by rfl
  have hcenter11 : center s145974 1 true = none := by rfl
  have hcenter20 : center s145974 2 false = none := by rfl
  have hcenter21 : center s145974 2 true = none := by rfl
  have hpaired00 : paired s145974 false false = none := by rfl
  have hpaired01 : paired s145974 false true = none := by rfl
  have hpaired10 : paired s145974 true false = none := by rfl
  have hpaired11 : paired s145974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145967) (optionAll_some_eq hcenter10 safeNode145973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145975 : safe 10 7 s145975 = true := by
  have hcenter00 : center s145975 0 false = none := by rfl
  have hcenter01 : center s145975 0 true = none := by rfl
  have hcenter10 : center s145975 1 false = none := by rfl
  have hcenter11 : center s145975 1 true = none := by rfl
  have hcenter20 : center s145975 2 false = none := by rfl
  have hcenter21 : center s145975 2 true = none := by rfl
  have hpaired00 : paired s145975 false false = none := by rfl
  have hpaired01 : paired s145975 false true = none := by rfl
  have hpaired10 : paired s145975 true false = none := by rfl
  have hpaired11 : paired s145975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145976 : safe 10 7 s145976 = true := by
  have hcenter00 : center s145976 0 false = none := by rfl
  have hcenter01 : center s145976 0 true = none := by rfl
  have hcenter10 : center s145976 1 false = none := by rfl
  have hcenter11 : center s145976 1 true = none := by rfl
  have hcenter20 : center s145976 2 false = none := by rfl
  have hcenter21 : center s145976 2 true = none := by rfl
  have hpaired00 : paired s145976 false false = none := by rfl
  have hpaired01 : paired s145976 false true = none := by rfl
  have hpaired10 : paired s145976 true false = none := by rfl
  have hpaired11 : paired s145976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145977 : safe 10 8 s145977 = true := by
  have hcenter00 : center s145977 0 false = none := by rfl
  have hcenter01 : center s145977 0 true = none := by rfl
  have hcenter10 : center s145977 1 false = some s145975 := by rfl
  have hcenter11 : center s145977 1 true = some s145976 := by rfl
  have hcenter20 : center s145977 2 false = none := by rfl
  have hcenter21 : center s145977 2 true = none := by rfl
  have hpaired00 : paired s145977 false false = none := by rfl
  have hpaired01 : paired s145977 false true = none := by rfl
  have hpaired10 : paired s145977 true false = none := by rfl
  have hpaired11 : paired s145977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145975) (optionAll_some_eq hcenter11 safeNode145976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145978 : safe 10 7 s145978 = true := by
  have hcenter00 : center s145978 0 false = none := by rfl
  have hcenter01 : center s145978 0 true = none := by rfl
  have hcenter10 : center s145978 1 false = none := by rfl
  have hcenter11 : center s145978 1 true = none := by rfl
  have hcenter20 : center s145978 2 false = none := by rfl
  have hcenter21 : center s145978 2 true = none := by rfl
  have hpaired00 : paired s145978 false false = none := by rfl
  have hpaired01 : paired s145978 false true = none := by rfl
  have hpaired10 : paired s145978 true false = none := by rfl
  have hpaired11 : paired s145978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145979 : safe 10 8 s145979 = true := by
  have hcenter00 : center s145979 0 false = none := by rfl
  have hcenter01 : center s145979 0 true = some s145978 := by rfl
  have hcenter10 : center s145979 1 false = none := by rfl
  have hcenter11 : center s145979 1 true = none := by rfl
  have hcenter20 : center s145979 2 false = none := by rfl
  have hcenter21 : center s145979 2 true = none := by rfl
  have hpaired00 : paired s145979 false false = none := by rfl
  have hpaired01 : paired s145979 false true = none := by rfl
  have hpaired10 : paired s145979 true false = none := by rfl
  have hpaired11 : paired s145979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode145978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145980 : safe 10 9 s145980 = true := by
  have hcenter00 : center s145980 0 false = none := by rfl
  have hcenter01 : center s145980 0 true = none := by rfl
  have hcenter10 : center s145980 1 false = none := by rfl
  have hcenter11 : center s145980 1 true = none := by rfl
  have hcenter20 : center s145980 2 false = some s145977 := by rfl
  have hcenter21 : center s145980 2 true = some s145979 := by rfl
  have hpaired00 : paired s145980 false false = none := by rfl
  have hpaired01 : paired s145980 false true = none := by rfl
  have hpaired10 : paired s145980 true false = none := by rfl
  have hpaired11 : paired s145980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145977) (optionAll_some_eq hcenter21 safeNode145979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145981 : safe 10 7 s145981 = true := by
  have hcenter00 : center s145981 0 false = none := by rfl
  have hcenter01 : center s145981 0 true = none := by rfl
  have hcenter10 : center s145981 1 false = none := by rfl
  have hcenter11 : center s145981 1 true = none := by rfl
  have hcenter20 : center s145981 2 false = none := by rfl
  have hcenter21 : center s145981 2 true = none := by rfl
  have hpaired00 : paired s145981 false false = none := by rfl
  have hpaired01 : paired s145981 false true = none := by rfl
  have hpaired10 : paired s145981 true false = none := by rfl
  have hpaired11 : paired s145981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145982 : safe 10 7 s145982 = true := by
  have hcenter00 : center s145982 0 false = none := by rfl
  have hcenter01 : center s145982 0 true = none := by rfl
  have hcenter10 : center s145982 1 false = none := by rfl
  have hcenter11 : center s145982 1 true = none := by rfl
  have hcenter20 : center s145982 2 false = none := by rfl
  have hcenter21 : center s145982 2 true = none := by rfl
  have hpaired00 : paired s145982 false false = none := by rfl
  have hpaired01 : paired s145982 false true = none := by rfl
  have hpaired10 : paired s145982 true false = none := by rfl
  have hpaired11 : paired s145982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145983 : safe 10 8 s145983 = true := by
  have hcenter00 : center s145983 0 false = some s145981 := by rfl
  have hcenter01 : center s145983 0 true = some s145982 := by rfl
  have hcenter10 : center s145983 1 false = none := by rfl
  have hcenter11 : center s145983 1 true = none := by rfl
  have hcenter20 : center s145983 2 false = none := by rfl
  have hcenter21 : center s145983 2 true = none := by rfl
  have hpaired00 : paired s145983 false false = none := by rfl
  have hpaired01 : paired s145983 false true = none := by rfl
  have hpaired10 : paired s145983 true false = none := by rfl
  have hpaired11 : paired s145983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145981) (optionAll_some_eq hcenter01 safeNode145982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145984 : safe 10 7 s145984 = true := by
  have hcenter00 : center s145984 0 false = none := by rfl
  have hcenter01 : center s145984 0 true = none := by rfl
  have hcenter10 : center s145984 1 false = none := by rfl
  have hcenter11 : center s145984 1 true = none := by rfl
  have hcenter20 : center s145984 2 false = none := by rfl
  have hcenter21 : center s145984 2 true = none := by rfl
  have hpaired00 : paired s145984 false false = none := by rfl
  have hpaired01 : paired s145984 false true = none := by rfl
  have hpaired10 : paired s145984 true false = none := by rfl
  have hpaired11 : paired s145984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145985 : safe 10 7 s145985 = true := by
  have hcenter00 : center s145985 0 false = none := by rfl
  have hcenter01 : center s145985 0 true = none := by rfl
  have hcenter10 : center s145985 1 false = none := by rfl
  have hcenter11 : center s145985 1 true = none := by rfl
  have hcenter20 : center s145985 2 false = none := by rfl
  have hcenter21 : center s145985 2 true = none := by rfl
  have hpaired00 : paired s145985 false false = none := by rfl
  have hpaired01 : paired s145985 false true = none := by rfl
  have hpaired10 : paired s145985 true false = none := by rfl
  have hpaired11 : paired s145985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145986 : safe 10 9 s145986 = true := by
  have hcenter00 : center s145986 0 false = none := by rfl
  have hcenter01 : center s145986 0 true = none := by rfl
  have hcenter10 : center s145986 1 false = none := by rfl
  have hcenter11 : center s145986 1 true = none := by rfl
  have hcenter20 : center s145986 2 false = none := by rfl
  have hcenter21 : center s145986 2 true = some s145983 := by rfl
  have hpaired00 : paired s145986 false false = some s145984 := by rfl
  have hpaired01 : paired s145986 false true = some s145985 := by rfl
  have hpaired10 : paired s145986 true false = none := by rfl
  have hpaired11 : paired s145986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145983) (optionAll_some_eq hpaired00 safeNode145984) (optionAll_some_eq hpaired01 safeNode145985) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145987 : safe 10 10 s145987 = true := by
  have hcenter00 : center s145987 0 false = some s145980 := by rfl
  have hcenter01 : center s145987 0 true = none := by rfl
  have hcenter10 : center s145987 1 false = none := by rfl
  have hcenter11 : center s145987 1 true = some s145986 := by rfl
  have hcenter20 : center s145987 2 false = none := by rfl
  have hcenter21 : center s145987 2 true = none := by rfl
  have hpaired00 : paired s145987 false false = none := by rfl
  have hpaired01 : paired s145987 false true = none := by rfl
  have hpaired10 : paired s145987 true false = none := by rfl
  have hpaired11 : paired s145987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode145986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145988 : safe 10 12 s145988 = true := by
  have hcenter00 : center s145988 0 false = some s145934 := by rfl
  have hcenter01 : center s145988 0 true = some s145961 := by rfl
  have hcenter10 : center s145988 1 false = none := by rfl
  have hcenter11 : center s145988 1 true = none := by rfl
  have hcenter20 : center s145988 2 false = none := by rfl
  have hcenter21 : center s145988 2 true = none := by rfl
  have hpaired00 : paired s145988 false false = some s145974 := by rfl
  have hpaired01 : paired s145988 false true = some s145987 := by rfl
  have hpaired10 : paired s145988 true false = none := by rfl
  have hpaired11 : paired s145988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145934) (optionAll_some_eq hcenter01 safeNode145961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145974) (optionAll_some_eq hpaired01 safeNode145987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145989 : safe 10 6 s145989 = true := by
  have hcenter00 : center s145989 0 false = none := by rfl
  have hcenter01 : center s145989 0 true = none := by rfl
  have hcenter10 : center s145989 1 false = none := by rfl
  have hcenter11 : center s145989 1 true = none := by rfl
  have hcenter20 : center s145989 2 false = none := by rfl
  have hcenter21 : center s145989 2 true = none := by rfl
  have hpaired00 : paired s145989 false false = none := by rfl
  have hpaired01 : paired s145989 false true = none := by rfl
  have hpaired10 : paired s145989 true false = none := by rfl
  have hpaired11 : paired s145989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145990 : safe 10 7 s145990 = true := by
  have hcenter00 : center s145990 0 false = some s145989 := by rfl
  have hcenter01 : center s145990 0 true = none := by rfl
  have hcenter10 : center s145990 1 false = none := by rfl
  have hcenter11 : center s145990 1 true = none := by rfl
  have hcenter20 : center s145990 2 false = none := by rfl
  have hcenter21 : center s145990 2 true = none := by rfl
  have hpaired00 : paired s145990 false false = none := by rfl
  have hpaired01 : paired s145990 false true = none := by rfl
  have hpaired10 : paired s145990 true false = none := by rfl
  have hpaired11 : paired s145990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145991 : safe 10 6 s145991 = true := by
  have hcenter00 : center s145991 0 false = none := by rfl
  have hcenter01 : center s145991 0 true = none := by rfl
  have hcenter10 : center s145991 1 false = none := by rfl
  have hcenter11 : center s145991 1 true = none := by rfl
  have hcenter20 : center s145991 2 false = none := by rfl
  have hcenter21 : center s145991 2 true = none := by rfl
  have hpaired00 : paired s145991 false false = none := by rfl
  have hpaired01 : paired s145991 false true = none := by rfl
  have hpaired10 : paired s145991 true false = none := by rfl
  have hpaired11 : paired s145991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145992 : safe 10 7 s145992 = true := by
  have hcenter00 : center s145992 0 false = none := by rfl
  have hcenter01 : center s145992 0 true = none := by rfl
  have hcenter10 : center s145992 1 false = none := by rfl
  have hcenter11 : center s145992 1 true = none := by rfl
  have hcenter20 : center s145992 2 false = some s145991 := by rfl
  have hcenter21 : center s145992 2 true = none := by rfl
  have hpaired00 : paired s145992 false false = none := by rfl
  have hpaired01 : paired s145992 false true = none := by rfl
  have hpaired10 : paired s145992 true false = none := by rfl
  have hpaired11 : paired s145992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145993 : safe 10 9 s145993 = true := by
  have hcenter00 : center s145993 0 false = none := by rfl
  have hcenter01 : center s145993 0 true = none := by rfl
  have hcenter10 : center s145993 1 false = none := by rfl
  have hcenter11 : center s145993 1 true = none := by rfl
  have hcenter20 : center s145993 2 false = none := by rfl
  have hcenter21 : center s145993 2 true = none := by rfl
  have hpaired00 : paired s145993 false false = none := by rfl
  have hpaired01 : paired s145993 false true = none := by rfl
  have hpaired10 : paired s145993 true false = some s145990 := by rfl
  have hpaired11 : paired s145993 true true = some s145992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode145990) (optionAll_some_eq hpaired11 safeNode145992)

theorem safeNode145994 : safe 10 8 s145994 = true := by
  have hcenter00 : center s145994 0 false = none := by rfl
  have hcenter01 : center s145994 0 true = none := by rfl
  have hcenter10 : center s145994 1 false = none := by rfl
  have hcenter11 : center s145994 1 true = none := by rfl
  have hcenter20 : center s145994 2 false = none := by rfl
  have hcenter21 : center s145994 2 true = none := by rfl
  have hpaired00 : paired s145994 false false = none := by rfl
  have hpaired01 : paired s145994 false true = none := by rfl
  have hpaired10 : paired s145994 true false = none := by rfl
  have hpaired11 : paired s145994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145995 : safe 10 7 s145995 = true := by
  have hcenter00 : center s145995 0 false = none := by rfl
  have hcenter01 : center s145995 0 true = none := by rfl
  have hcenter10 : center s145995 1 false = none := by rfl
  have hcenter11 : center s145995 1 true = none := by rfl
  have hcenter20 : center s145995 2 false = none := by rfl
  have hcenter21 : center s145995 2 true = none := by rfl
  have hpaired00 : paired s145995 false false = none := by rfl
  have hpaired01 : paired s145995 false true = none := by rfl
  have hpaired10 : paired s145995 true false = none := by rfl
  have hpaired11 : paired s145995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145996 : safe 10 8 s145996 = true := by
  have hcenter00 : center s145996 0 false = none := by rfl
  have hcenter01 : center s145996 0 true = none := by rfl
  have hcenter10 : center s145996 1 false = none := by rfl
  have hcenter11 : center s145996 1 true = none := by rfl
  have hcenter20 : center s145996 2 false = none := by rfl
  have hcenter21 : center s145996 2 true = some s145995 := by rfl
  have hpaired00 : paired s145996 false false = none := by rfl
  have hpaired01 : paired s145996 false true = none := by rfl
  have hpaired10 : paired s145996 true false = none := by rfl
  have hpaired11 : paired s145996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode145995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145997 : safe 10 9 s145997 = true := by
  have hcenter00 : center s145997 0 false = some s145994 := by rfl
  have hcenter01 : center s145997 0 true = none := by rfl
  have hcenter10 : center s145997 1 false = some s145996 := by rfl
  have hcenter11 : center s145997 1 true = none := by rfl
  have hcenter20 : center s145997 2 false = none := by rfl
  have hcenter21 : center s145997 2 true = none := by rfl
  have hpaired00 : paired s145997 false false = none := by rfl
  have hpaired01 : paired s145997 false true = none := by rfl
  have hpaired10 : paired s145997 true false = none := by rfl
  have hpaired11 : paired s145997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145994) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145998 : safe 10 8 s145998 = true := by
  have hcenter00 : center s145998 0 false = none := by rfl
  have hcenter01 : center s145998 0 true = none := by rfl
  have hcenter10 : center s145998 1 false = none := by rfl
  have hcenter11 : center s145998 1 true = none := by rfl
  have hcenter20 : center s145998 2 false = none := by rfl
  have hcenter21 : center s145998 2 true = none := by rfl
  have hpaired00 : paired s145998 false false = none := by rfl
  have hpaired01 : paired s145998 false true = none := by rfl
  have hpaired10 : paired s145998 true false = none := by rfl
  have hpaired11 : paired s145998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145999 : safe 10 8 s145999 = true := by
  have hcenter00 : center s145999 0 false = none := by rfl
  have hcenter01 : center s145999 0 true = none := by rfl
  have hcenter10 : center s145999 1 false = none := by rfl
  have hcenter11 : center s145999 1 true = none := by rfl
  have hcenter20 : center s145999 2 false = none := by rfl
  have hcenter21 : center s145999 2 true = none := by rfl
  have hpaired00 : paired s145999 false false = none := by rfl
  have hpaired01 : paired s145999 false true = none := by rfl
  have hpaired10 : paired s145999 true false = none := by rfl
  have hpaired11 : paired s145999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
