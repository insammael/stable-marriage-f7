module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert130

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s65500 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 63, 55, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65501 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 63, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65502 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 62, 51, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65503 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 103, 31, 62, 51, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65504 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 95, 62, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65505 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 63, 63, 115, 122, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65506 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 63, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65507 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 31, 62, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65508 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 31, 62, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65509 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 62, 51, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65510 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 55, 126, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65511 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65512 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 103, 31, 62, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65513 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 30, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s65514 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 103, 31, 62, 51, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65515 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 55, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65516 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65517 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 30, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s65518 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 31, 30, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65519 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 111, 31, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65520 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 31, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65521 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 94, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65522 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 30, 62, 113, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65523 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 30, 113, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65524 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 119, 127, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65525 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 117, 123, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65526 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 103, 31, 62, 117, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65527 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 31, 30, 117, 123, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65528 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 30, 30, 117, 121, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65529 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 30, 113, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65530 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65531 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 30, 49, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65532 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 115, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65533 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 43, 94, 62, 115, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65534 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 30, 115, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65535 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 30, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65536 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 30, 30, 121, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65537 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 113, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65538 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 31, 94, 121, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65539 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 31, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65540 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 31, 30, 121, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65541 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 30, 30, 121, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65542 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 30, 30, 113, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65543 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 31, 62, 117, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65544 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 31, 62, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65545 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 62, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65546 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65547 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 30, 30, 113, 121, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65548 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65549 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 31, 62, 121, 123, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65550 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 31, 94, 121, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65551 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 31, 30, 121, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65552 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 30, 30, 121, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65553 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 30, 30, 113, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65554 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 31, 62, 117, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65555 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 31, 62, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65556 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 62, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65557 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65558 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 30, 30, 113, 121, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65559 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 43, 94, 62, 115, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65560 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 115, 125, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65561 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 30, 115, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65562 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 30, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65563 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 30, 30, 121, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65564 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 113, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65565 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65566 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 35, 30, 30, 49, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65567 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65568 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 123, 63, 126, 125, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65569 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 115, 63, 126, 61, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65570 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 63, 94, 61, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65571 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 61, 94, 61, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65572 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 61, 78, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65573 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65574 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 59, 125, 79, 55, 126, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65575 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65576 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65577 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 63, 78, 61, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65578 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 125, 79, 61, 122, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65579 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 61, 78, 61, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65580 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 63, 61, 78, 61, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65581 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65582 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65583 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 124, 111, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65584 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65585 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65586 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 60, 78, 53, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65587 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65588 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65589 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 62, 47, 117, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65590 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65591 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 127, 111, 61, 122, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65592 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 126, 47, 61, 122, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65593 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 63, 126, 47, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65594 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 59, 127, 111, 55, 126, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65595 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65596 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65597 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65598 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 126, 63, 61, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65599 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 63, 126, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65600 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 53, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65601 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 126, 46, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65602 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 62, 46, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65603 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 62, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65604 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65605 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65606 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 61, 47, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65607 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 61, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65608 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 61, 47, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65609 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65610 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65611 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 127, 63, 63, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65612 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65613 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65614 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 47, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65615 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 119, 63, 63, 119, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65616 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 63, 47, 119, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65617 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 119, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65618 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 55, 61, 47, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65619 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 61, 47, 115, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65620 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 55, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65621 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s65622 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 55, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65623 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s65624 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65625 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 60, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65626 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65627 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65628 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65629 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 62, 46, 113, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65630 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65631 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 62, 46, 113, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65632 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65633 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 126, 47, 119, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65634 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 115, 125, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65635 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 59, 126, 62, 115, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65636 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 126, 46, 115, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65637 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 62, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65638 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 123, 62, 46, 121, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65639 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 46, 113, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65640 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 127, 63, 62, 117, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65641 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 63, 63, 62, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65642 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 126, 62, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65643 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 62, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65644 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 63, 62, 46, 113, 121, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65645 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 63, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65646 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 63, 46, 121, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65647 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 62, 46, 121, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65648 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 59, 62, 46, 113, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65649 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 62, 46, 113, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65650 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 125, 79, 119, 127, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65651 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 119, 127, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65652 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 115, 125, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65653 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 124, 111, 119, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65654 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 119, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65655 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 115, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65656 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 60, 78, 115, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65657 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 124, 111, 119, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65658 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 119, 127, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65659 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 115, 125, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65660 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 125, 79, 119, 127, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65661 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 119, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65662 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 115, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65663 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 60, 78, 115, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65664 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 60, 14, 113, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65665 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65666 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65667 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65668 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65669 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65670 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65671 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65672 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65673 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65674 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65675 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65676 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65677 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65678 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65679 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65680 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65681 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65682 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65683 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65684 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65685 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 113, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65686 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 61, 78, 61, 122, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65687 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65688 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65689 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65690 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65691 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65692 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65693 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65694 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65695 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65696 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65697 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65698 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65699 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65700 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65701 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65702 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65703 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65704 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65705 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 61, 78, 61, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65706 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65707 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65708 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65709 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65710 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65711 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 61, 47, 55, 126, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65712 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 61, 47, 51, 124, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65713 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 60, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65714 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 103, 60, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65715 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 31, 115, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65716 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 61, 47, 115, 122, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65717 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 47, 115, 122, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65718 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 15, 115, 122, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65719 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 60, 79, 51, 121, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65720 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65721 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 39, 60, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65722 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 31, 63, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65723 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65724 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 63, 115, 122, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65725 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 31, 115, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65726 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 31, 115, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65727 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 31, 63, 119, 123, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65728 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 119, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65729 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 31, 31, 119, 123, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65730 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 119, 122, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65731 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 31, 115, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65732 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 31, 115, 122, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65733 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65734 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65735 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65736 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65737 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65738 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65739 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 31, 51, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65740 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65741 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 31, 63, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65742 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65743 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65744 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 31, 115, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65745 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 31, 115, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65746 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 119, 123, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65747 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 31, 63, 119, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65748 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 31, 31, 119, 123, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65749 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 119, 122, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65750 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 31, 115, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65751 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 31, 115, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65752 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65753 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65754 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65755 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65756 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65757 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s65758 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65759 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 61, 47, 55, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65760 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 61, 47, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65761 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 60, 15, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65762 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 103, 60, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65763 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 31, 115, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65764 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 61, 47, 115, 122, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65765 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 47, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65766 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 15, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65767 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 60, 79, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65768 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65769 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 39, 60, 15, 51, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65770 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65771 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 28, 14, 49, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65772 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 123, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65773 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 119, 123, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65774 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 117, 59, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65775 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 117, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65776 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 117, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65778 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 63, 63, 119, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65779 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 63, 63, 119, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65780 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 117, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65781 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 117, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65782 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 117, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65783 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 126, 126, 119, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65784 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 94, 62, 119, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65785 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65786 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 62, 117, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65787 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 117, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65788 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65789 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 31, 61, 60, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65790 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65791 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 94, 63, 61, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65792 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 94, 63, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65793 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 111, 94, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65794 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 94, 63, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65795 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 95, 127, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65796 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 94, 63, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65797 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 63, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65798 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 126, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65799 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 55, 126, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65800 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65801 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 94, 62, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65802 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 94, 62, 53, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65803 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 30, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65804 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65805 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65806 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65807 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 62, 47, 117, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65808 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65809 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65810 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65811 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 126, 47, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65812 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65813 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 46, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65814 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 62, 46, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65815 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 62, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65816 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65817 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65818 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65819 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65820 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65821 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 78, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65822 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65823 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65824 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 111, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65825 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65826 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 110, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65827 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 78, 53, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65828 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 60, 78, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65829 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65830 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65831 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 61, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65832 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65833 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65834 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 78, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65835 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65836 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65837 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65838 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 111, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65839 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65840 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 110, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65841 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 78, 53, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65842 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 60, 78, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65843 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65844 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 62, 47, 117, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65845 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65846 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 126, 47, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65847 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65848 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65849 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65850 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 46, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65851 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 62, 46, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65852 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 62, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65853 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65854 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65855 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65856 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 31, 95, 55, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65857 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 127, 55, 62, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65858 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 61, 95, 55, 62, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65859 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 62, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65860 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 61, 95, 55, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65861 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 29, 95, 55, 62, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65862 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 119, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65863 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 103, 31, 63, 119, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65864 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 31, 31, 119, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65865 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 119, 62, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65866 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 99, 29, 31, 55, 62, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65867 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 31, 55, 62, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65868 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65869 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65870 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 126, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65871 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 126, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65872 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 115, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65873 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65874 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65875 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65876 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 126, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65877 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 126, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65878 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 115, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65879 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65880 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 31, 51, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65881 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 47, 63, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65882 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 115, 94, 47, 63, 126, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65883 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 92, 47, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65884 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 127, 94, 47, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65885 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 94, 47, 55, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65886 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 111, 55, 62, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65887 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 92, 47, 55, 62, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65888 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 92, 47, 55, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65889 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 79, 55, 62, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65890 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 93, 79, 55, 62, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65891 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 93, 79, 55, 62, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65892 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65893 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 15, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65894 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 115, 92, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65895 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65896 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65897 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 126, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65898 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65899 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65900 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 60, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65901 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 103, 60, 15, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65902 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 99, 60, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65903 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65904 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65905 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65906 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 93, 79, 59, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65907 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65908 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 63, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65909 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 115, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65910 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 92, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65911 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 127, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65912 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 94, 47, 59, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65913 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 111, 59, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65914 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65915 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 92, 47, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65916 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65917 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65918 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 115, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65919 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 115, 94, 47, 115, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65920 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 111, 55, 62, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65921 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 94, 47, 63, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65922 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65923 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65924 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 92, 47, 55, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65925 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65926 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 115, 92, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65927 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65928 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65929 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65930 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65931 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65932 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 115, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65933 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65934 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 60, 79, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65935 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 60, 31, 115, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65936 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 111, 61, 47, 115, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65937 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 61, 47, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65938 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 60, 15, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65939 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65940 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 60, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65941 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65942 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65943 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 95, 59, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65944 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 95, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65945 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65946 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65947 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 95, 59, 58, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65948 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 123, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65949 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 63, 123, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65950 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 31, 123, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65951 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 123, 58, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65952 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 31, 59, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65953 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 123, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65954 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 63, 123, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65955 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 31, 123, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65956 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 123, 58, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65957 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 59, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65958 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 95, 59, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65959 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 95, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65961 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65962 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 95, 59, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65963 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 31, 59, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65964 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 28, 15, 51, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65965 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65966 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65967 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65968 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65969 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65970 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65971 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65972 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65973 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65974 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65975 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65976 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65977 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65978 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65979 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65980 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65981 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65982 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65983 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65984 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65985 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65986 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65987 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65988 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65989 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65990 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65991 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65992 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s65993 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65994 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 95, 127, 127, 63, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65995 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 63, 127, 63, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65996 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 94, 63, 123, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65997 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 127, 126, 127, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65998 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 127, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65999 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 123, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode65500 : safe 5 4 s65500 = true := by
  have hcenter00 : center s65500 0 false = none := by rfl
  have hcenter01 : center s65500 0 true = none := by rfl
  have hcenter10 : center s65500 1 false = none := by rfl
  have hcenter11 : center s65500 1 true = none := by rfl
  have hcenter20 : center s65500 2 false = none := by rfl
  have hcenter21 : center s65500 2 true = none := by rfl
  have hpaired00 : paired s65500 false false = none := by rfl
  have hpaired01 : paired s65500 false true = none := by rfl
  have hpaired10 : paired s65500 true false = none := by rfl
  have hpaired11 : paired s65500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65501 : safe 5 5 s65501 = true := by
  have hcenter00 : center s65501 0 false = none := by rfl
  have hcenter01 : center s65501 0 true = none := by rfl
  have hcenter10 : center s65501 1 false = some s65500 := by rfl
  have hcenter11 : center s65501 1 true = none := by rfl
  have hcenter20 : center s65501 2 false = none := by rfl
  have hcenter21 : center s65501 2 true = none := by rfl
  have hpaired00 : paired s65501 false false = none := by rfl
  have hpaired01 : paired s65501 false true = none := by rfl
  have hpaired10 : paired s65501 true false = none := by rfl
  have hpaired11 : paired s65501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65502 : safe 5 6 s65502 = true := by
  have hcenter00 : center s65502 0 false = some s65501 := by rfl
  have hcenter01 : center s65502 0 true = none := by rfl
  have hcenter10 : center s65502 1 false = none := by rfl
  have hcenter11 : center s65502 1 true = none := by rfl
  have hcenter20 : center s65502 2 false = none := by rfl
  have hcenter21 : center s65502 2 true = none := by rfl
  have hpaired00 : paired s65502 false false = none := by rfl
  have hpaired01 : paired s65502 false true = none := by rfl
  have hpaired10 : paired s65502 true false = none := by rfl
  have hpaired11 : paired s65502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65503 : safe 5 7 s65503 = true := by
  have hcenter00 : center s65503 0 false = none := by rfl
  have hcenter01 : center s65503 0 true = none := by rfl
  have hcenter10 : center s65503 1 false = none := by rfl
  have hcenter11 : center s65503 1 true = none := by rfl
  have hcenter20 : center s65503 2 false = some s65502 := by rfl
  have hcenter21 : center s65503 2 true = none := by rfl
  have hpaired00 : paired s65503 false false = none := by rfl
  have hpaired01 : paired s65503 false true = none := by rfl
  have hpaired10 : paired s65503 true false = none := by rfl
  have hpaired11 : paired s65503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65504 : safe 5 6 s65504 = true := by
  have hcenter00 : center s65504 0 false = none := by rfl
  have hcenter01 : center s65504 0 true = none := by rfl
  have hcenter10 : center s65504 1 false = none := by rfl
  have hcenter11 : center s65504 1 true = none := by rfl
  have hcenter20 : center s65504 2 false = none := by rfl
  have hcenter21 : center s65504 2 true = none := by rfl
  have hpaired00 : paired s65504 false false = none := by rfl
  have hpaired01 : paired s65504 false true = none := by rfl
  have hpaired10 : paired s65504 true false = none := by rfl
  have hpaired11 : paired s65504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65505 : safe 5 4 s65505 = true := by
  have hcenter00 : center s65505 0 false = none := by rfl
  have hcenter01 : center s65505 0 true = none := by rfl
  have hcenter10 : center s65505 1 false = none := by rfl
  have hcenter11 : center s65505 1 true = none := by rfl
  have hcenter20 : center s65505 2 false = none := by rfl
  have hcenter21 : center s65505 2 true = none := by rfl
  have hpaired00 : paired s65505 false false = none := by rfl
  have hpaired01 : paired s65505 false true = none := by rfl
  have hpaired10 : paired s65505 true false = none := by rfl
  have hpaired11 : paired s65505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65506 : safe 5 5 s65506 = true := by
  have hcenter00 : center s65506 0 false = none := by rfl
  have hcenter01 : center s65506 0 true = none := by rfl
  have hcenter10 : center s65506 1 false = none := by rfl
  have hcenter11 : center s65506 1 true = some s65505 := by rfl
  have hcenter20 : center s65506 2 false = none := by rfl
  have hcenter21 : center s65506 2 true = none := by rfl
  have hpaired00 : paired s65506 false false = none := by rfl
  have hpaired01 : paired s65506 false true = none := by rfl
  have hpaired10 : paired s65506 true false = none := by rfl
  have hpaired11 : paired s65506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65507 : safe 5 6 s65507 = true := by
  have hcenter00 : center s65507 0 false = none := by rfl
  have hcenter01 : center s65507 0 true = none := by rfl
  have hcenter10 : center s65507 1 false = none := by rfl
  have hcenter11 : center s65507 1 true = none := by rfl
  have hcenter20 : center s65507 2 false = none := by rfl
  have hcenter21 : center s65507 2 true = some s65506 := by rfl
  have hpaired00 : paired s65507 false false = none := by rfl
  have hpaired01 : paired s65507 false true = none := by rfl
  have hpaired10 : paired s65507 true false = none := by rfl
  have hpaired11 : paired s65507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65508 : safe 5 7 s65508 = true := by
  have hcenter00 : center s65508 0 false = some s65504 := by rfl
  have hcenter01 : center s65508 0 true = some s65507 := by rfl
  have hcenter10 : center s65508 1 false = none := by rfl
  have hcenter11 : center s65508 1 true = none := by rfl
  have hcenter20 : center s65508 2 false = none := by rfl
  have hcenter21 : center s65508 2 true = none := by rfl
  have hpaired00 : paired s65508 false false = none := by rfl
  have hpaired01 : paired s65508 false true = none := by rfl
  have hpaired10 : paired s65508 true false = none := by rfl
  have hpaired11 : paired s65508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65504) (optionAll_some_eq hcenter01 safeNode65507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65509 : safe 5 8 s65509 = true := by
  have hcenter00 : center s65509 0 false = none := by rfl
  have hcenter01 : center s65509 0 true = none := by rfl
  have hcenter10 : center s65509 1 false = some s65503 := by rfl
  have hcenter11 : center s65509 1 true = some s65508 := by rfl
  have hcenter20 : center s65509 2 false = none := by rfl
  have hcenter21 : center s65509 2 true = none := by rfl
  have hpaired00 : paired s65509 false false = none := by rfl
  have hpaired01 : paired s65509 false true = none := by rfl
  have hpaired10 : paired s65509 true false = none := by rfl
  have hpaired11 : paired s65509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65503) (optionAll_some_eq hcenter11 safeNode65508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65510 : safe 5 5 s65510 = true := by
  exact safe_cost_exceeded 5 5 s65510 (by decide)

theorem safeNode65511 : safe 5 6 s65511 = true := by
  have hcenter00 : center s65511 0 false = none := by rfl
  have hcenter01 : center s65511 0 true = some s65510 := by rfl
  have hcenter10 : center s65511 1 false = none := by rfl
  have hcenter11 : center s65511 1 true = none := by rfl
  have hcenter20 : center s65511 2 false = none := by rfl
  have hcenter21 : center s65511 2 true = none := by rfl
  have hpaired00 : paired s65511 false false = none := by rfl
  have hpaired01 : paired s65511 false true = none := by rfl
  have hpaired10 : paired s65511 true false = none := by rfl
  have hpaired11 : paired s65511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65512 : safe 5 6 s65512 = true := by
  have hcenter00 : center s65512 0 false = none := by rfl
  have hcenter01 : center s65512 0 true = none := by rfl
  have hcenter10 : center s65512 1 false = none := by rfl
  have hcenter11 : center s65512 1 true = none := by rfl
  have hcenter20 : center s65512 2 false = none := by rfl
  have hcenter21 : center s65512 2 true = none := by rfl
  have hpaired00 : paired s65512 false false = none := by rfl
  have hpaired01 : paired s65512 false true = none := by rfl
  have hpaired10 : paired s65512 true false = none := by rfl
  have hpaired11 : paired s65512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65513 : safe 5 7 s65513 = true := by
  have hcenter00 : center s65513 0 false = none := by rfl
  have hcenter01 : center s65513 0 true = none := by rfl
  have hcenter10 : center s65513 1 false = none := by rfl
  have hcenter11 : center s65513 1 true = some s65511 := by rfl
  have hcenter20 : center s65513 2 false = some s65512 := by rfl
  have hcenter21 : center s65513 2 true = none := by rfl
  have hpaired00 : paired s65513 false false = none := by rfl
  have hpaired01 : paired s65513 false true = none := by rfl
  have hpaired10 : paired s65513 true false = none := by rfl
  have hpaired11 : paired s65513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65511) (optionAll_some_eq hcenter20 safeNode65512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65514 : safe 5 6 s65514 = true := by
  have hcenter00 : center s65514 0 false = none := by rfl
  have hcenter01 : center s65514 0 true = none := by rfl
  have hcenter10 : center s65514 1 false = none := by rfl
  have hcenter11 : center s65514 1 true = none := by rfl
  have hcenter20 : center s65514 2 false = none := by rfl
  have hcenter21 : center s65514 2 true = none := by rfl
  have hpaired00 : paired s65514 false false = none := by rfl
  have hpaired01 : paired s65514 false true = none := by rfl
  have hpaired10 : paired s65514 true false = none := by rfl
  have hpaired11 : paired s65514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65515 : safe 5 5 s65515 = true := by
  exact safe_cost_exceeded 5 5 s65515 (by decide)

theorem safeNode65516 : safe 5 6 s65516 = true := by
  have hcenter00 : center s65516 0 false = none := by rfl
  have hcenter01 : center s65516 0 true = some s65515 := by rfl
  have hcenter10 : center s65516 1 false = none := by rfl
  have hcenter11 : center s65516 1 true = none := by rfl
  have hcenter20 : center s65516 2 false = none := by rfl
  have hcenter21 : center s65516 2 true = none := by rfl
  have hpaired00 : paired s65516 false false = none := by rfl
  have hpaired01 : paired s65516 false true = none := by rfl
  have hpaired10 : paired s65516 true false = none := by rfl
  have hpaired11 : paired s65516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65517 : safe 5 7 s65517 = true := by
  have hcenter00 : center s65517 0 false = none := by rfl
  have hcenter01 : center s65517 0 true = none := by rfl
  have hcenter10 : center s65517 1 false = some s65514 := by rfl
  have hcenter11 : center s65517 1 true = none := by rfl
  have hcenter20 : center s65517 2 false = none := by rfl
  have hcenter21 : center s65517 2 true = some s65516 := by rfl
  have hpaired00 : paired s65517 false false = none := by rfl
  have hpaired01 : paired s65517 false true = none := by rfl
  have hpaired10 : paired s65517 true false = none := by rfl
  have hpaired11 : paired s65517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65518 : safe 5 9 s65518 = true := by
  have hcenter00 : center s65518 0 false = none := by rfl
  have hcenter01 : center s65518 0 true = none := by rfl
  have hcenter10 : center s65518 1 false = none := by rfl
  have hcenter11 : center s65518 1 true = none := by rfl
  have hcenter20 : center s65518 2 false = none := by rfl
  have hcenter21 : center s65518 2 true = some s65509 := by rfl
  have hpaired00 : paired s65518 false false = some s65513 := by rfl
  have hpaired01 : paired s65518 false true = some s65517 := by rfl
  have hpaired10 : paired s65518 true false = none := by rfl
  have hpaired11 : paired s65518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65509) (optionAll_some_eq hpaired00 safeNode65513) (optionAll_some_eq hpaired01 safeNode65517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65519 : safe 5 5 s65519 = true := by
  have hcenter00 : center s65519 0 false = none := by rfl
  have hcenter01 : center s65519 0 true = none := by rfl
  have hcenter10 : center s65519 1 false = none := by rfl
  have hcenter11 : center s65519 1 true = none := by rfl
  have hcenter20 : center s65519 2 false = none := by rfl
  have hcenter21 : center s65519 2 true = none := by rfl
  have hpaired00 : paired s65519 false false = none := by rfl
  have hpaired01 : paired s65519 false true = none := by rfl
  have hpaired10 : paired s65519 true false = none := by rfl
  have hpaired11 : paired s65519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65520 : safe 5 6 s65520 = true := by
  have hcenter00 : center s65520 0 false = none := by rfl
  have hcenter01 : center s65520 0 true = none := by rfl
  have hcenter10 : center s65520 1 false = none := by rfl
  have hcenter11 : center s65520 1 true = none := by rfl
  have hcenter20 : center s65520 2 false = some s65519 := by rfl
  have hcenter21 : center s65520 2 true = none := by rfl
  have hpaired00 : paired s65520 false false = none := by rfl
  have hpaired01 : paired s65520 false true = none := by rfl
  have hpaired10 : paired s65520 true false = none := by rfl
  have hpaired11 : paired s65520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65521 : safe 5 6 s65521 = true := by
  have hcenter00 : center s65521 0 false = none := by rfl
  have hcenter01 : center s65521 0 true = none := by rfl
  have hcenter10 : center s65521 1 false = none := by rfl
  have hcenter11 : center s65521 1 true = none := by rfl
  have hcenter20 : center s65521 2 false = none := by rfl
  have hcenter21 : center s65521 2 true = none := by rfl
  have hpaired00 : paired s65521 false false = none := by rfl
  have hpaired01 : paired s65521 false true = none := by rfl
  have hpaired10 : paired s65521 true false = none := by rfl
  have hpaired11 : paired s65521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65522 : safe 5 7 s65522 = true := by
  have hcenter00 : center s65522 0 false = none := by rfl
  have hcenter01 : center s65522 0 true = none := by rfl
  have hcenter10 : center s65522 1 false = some s65520 := by rfl
  have hcenter11 : center s65522 1 true = some s65521 := by rfl
  have hcenter20 : center s65522 2 false = none := by rfl
  have hcenter21 : center s65522 2 true = none := by rfl
  have hpaired00 : paired s65522 false false = none := by rfl
  have hpaired01 : paired s65522 false true = none := by rfl
  have hpaired10 : paired s65522 true false = none := by rfl
  have hpaired11 : paired s65522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65520) (optionAll_some_eq hcenter11 safeNode65521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65523 : safe 5 8 s65523 = true := by
  have hcenter00 : center s65523 0 false = some s65522 := by rfl
  have hcenter01 : center s65523 0 true = none := by rfl
  have hcenter10 : center s65523 1 false = none := by rfl
  have hcenter11 : center s65523 1 true = none := by rfl
  have hcenter20 : center s65523 2 false = none := by rfl
  have hcenter21 : center s65523 2 true = none := by rfl
  have hpaired00 : paired s65523 false false = none := by rfl
  have hpaired01 : paired s65523 false true = none := by rfl
  have hpaired10 : paired s65523 true false = none := by rfl
  have hpaired11 : paired s65523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65524 : safe 5 4 s65524 = true := by
  exact safe_cost_exceeded 5 4 s65524 (by decide)

theorem safeNode65525 : safe 5 5 s65525 = true := by
  have hcenter00 : center s65525 0 false = none := by rfl
  have hcenter01 : center s65525 0 true = some s65524 := by rfl
  have hcenter10 : center s65525 1 false = none := by rfl
  have hcenter11 : center s65525 1 true = none := by rfl
  have hcenter20 : center s65525 2 false = none := by rfl
  have hcenter21 : center s65525 2 true = none := by rfl
  have hpaired00 : paired s65525 false false = none := by rfl
  have hpaired01 : paired s65525 false true = none := by rfl
  have hpaired10 : paired s65525 true false = none := by rfl
  have hpaired11 : paired s65525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65526 : safe 5 5 s65526 = true := by
  have hcenter00 : center s65526 0 false = none := by rfl
  have hcenter01 : center s65526 0 true = none := by rfl
  have hcenter10 : center s65526 1 false = none := by rfl
  have hcenter11 : center s65526 1 true = none := by rfl
  have hcenter20 : center s65526 2 false = none := by rfl
  have hcenter21 : center s65526 2 true = none := by rfl
  have hpaired00 : paired s65526 false false = none := by rfl
  have hpaired01 : paired s65526 false true = none := by rfl
  have hpaired10 : paired s65526 true false = none := by rfl
  have hpaired11 : paired s65526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65527 : safe 5 6 s65527 = true := by
  have hcenter00 : center s65527 0 false = none := by rfl
  have hcenter01 : center s65527 0 true = none := by rfl
  have hcenter10 : center s65527 1 false = none := by rfl
  have hcenter11 : center s65527 1 true = some s65525 := by rfl
  have hcenter20 : center s65527 2 false = none := by rfl
  have hcenter21 : center s65527 2 true = some s65526 := by rfl
  have hpaired00 : paired s65527 false false = none := by rfl
  have hpaired01 : paired s65527 false true = none := by rfl
  have hpaired10 : paired s65527 true false = none := by rfl
  have hpaired11 : paired s65527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65525) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65528 : safe 5 7 s65528 = true := by
  have hcenter00 : center s65528 0 false = none := by rfl
  have hcenter01 : center s65528 0 true = some s65527 := by rfl
  have hcenter10 : center s65528 1 false = none := by rfl
  have hcenter11 : center s65528 1 true = none := by rfl
  have hcenter20 : center s65528 2 false = none := by rfl
  have hcenter21 : center s65528 2 true = none := by rfl
  have hpaired00 : paired s65528 false false = none := by rfl
  have hpaired01 : paired s65528 false true = none := by rfl
  have hpaired10 : paired s65528 true false = none := by rfl
  have hpaired11 : paired s65528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65529 : safe 5 8 s65529 = true := by
  have hcenter00 : center s65529 0 false = none := by rfl
  have hcenter01 : center s65529 0 true = none := by rfl
  have hcenter10 : center s65529 1 false = none := by rfl
  have hcenter11 : center s65529 1 true = some s65528 := by rfl
  have hcenter20 : center s65529 2 false = none := by rfl
  have hcenter21 : center s65529 2 true = none := by rfl
  have hpaired00 : paired s65529 false false = none := by rfl
  have hpaired01 : paired s65529 false true = none := by rfl
  have hpaired10 : paired s65529 true false = none := by rfl
  have hpaired11 : paired s65529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65530 : safe 5 9 s65530 = true := by
  have hcenter00 : center s65530 0 false = none := by rfl
  have hcenter01 : center s65530 0 true = none := by rfl
  have hcenter10 : center s65530 1 false = none := by rfl
  have hcenter11 : center s65530 1 true = none := by rfl
  have hcenter20 : center s65530 2 false = some s65523 := by rfl
  have hcenter21 : center s65530 2 true = some s65529 := by rfl
  have hpaired00 : paired s65530 false false = none := by rfl
  have hpaired01 : paired s65530 false true = none := by rfl
  have hpaired10 : paired s65530 true false = none := by rfl
  have hpaired11 : paired s65530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65523) (optionAll_some_eq hcenter21 safeNode65529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65531 : safe 5 10 s65531 = true := by
  have hcenter00 : center s65531 0 false = none := by rfl
  have hcenter01 : center s65531 0 true = some s65518 := by rfl
  have hcenter10 : center s65531 1 false = some s65530 := by rfl
  have hcenter11 : center s65531 1 true = none := by rfl
  have hcenter20 : center s65531 2 false = none := by rfl
  have hcenter21 : center s65531 2 true = none := by rfl
  have hpaired00 : paired s65531 false false = none := by rfl
  have hpaired01 : paired s65531 false true = none := by rfl
  have hpaired10 : paired s65531 true false = none := by rfl
  have hpaired11 : paired s65531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65518) (optionAll_some_eq hcenter10 safeNode65530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65532 : safe 5 6 s65532 = true := by
  exact safe_cost_exceeded 5 6 s65532 (by decide)

theorem safeNode65533 : safe 5 6 s65533 = true := by
  have hcenter00 : center s65533 0 false = none := by rfl
  have hcenter01 : center s65533 0 true = none := by rfl
  have hcenter10 : center s65533 1 false = none := by rfl
  have hcenter11 : center s65533 1 true = none := by rfl
  have hcenter20 : center s65533 2 false = none := by rfl
  have hcenter21 : center s65533 2 true = none := by rfl
  have hpaired00 : paired s65533 false false = none := by rfl
  have hpaired01 : paired s65533 false true = none := by rfl
  have hpaired10 : paired s65533 true false = none := by rfl
  have hpaired11 : paired s65533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65534 : safe 5 7 s65534 = true := by
  have hcenter00 : center s65534 0 false = none := by rfl
  have hcenter01 : center s65534 0 true = none := by rfl
  have hcenter10 : center s65534 1 false = none := by rfl
  have hcenter11 : center s65534 1 true = some s65532 := by rfl
  have hcenter20 : center s65534 2 false = some s65533 := by rfl
  have hcenter21 : center s65534 2 true = none := by rfl
  have hpaired00 : paired s65534 false false = none := by rfl
  have hpaired01 : paired s65534 false true = none := by rfl
  have hpaired10 : paired s65534 true false = none := by rfl
  have hpaired11 : paired s65534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65532) (optionAll_some_eq hcenter20 safeNode65533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65535 : safe 5 6 s65535 = true := by
  have hcenter00 : center s65535 0 false = none := by rfl
  have hcenter01 : center s65535 0 true = none := by rfl
  have hcenter10 : center s65535 1 false = none := by rfl
  have hcenter11 : center s65535 1 true = none := by rfl
  have hcenter20 : center s65535 2 false = none := by rfl
  have hcenter21 : center s65535 2 true = none := by rfl
  have hpaired00 : paired s65535 false false = none := by rfl
  have hpaired01 : paired s65535 false true = none := by rfl
  have hpaired10 : paired s65535 true false = none := by rfl
  have hpaired11 : paired s65535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65536 : safe 5 7 s65536 = true := by
  have hcenter00 : center s65536 0 false = some s65535 := by rfl
  have hcenter01 : center s65536 0 true = none := by rfl
  have hcenter10 : center s65536 1 false = none := by rfl
  have hcenter11 : center s65536 1 true = none := by rfl
  have hcenter20 : center s65536 2 false = none := by rfl
  have hcenter21 : center s65536 2 true = none := by rfl
  have hpaired00 : paired s65536 false false = none := by rfl
  have hpaired01 : paired s65536 false true = none := by rfl
  have hpaired10 : paired s65536 true false = none := by rfl
  have hpaired11 : paired s65536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65537 : safe 5 8 s65537 = true := by
  have hcenter00 : center s65537 0 false = none := by rfl
  have hcenter01 : center s65537 0 true = some s65534 := by rfl
  have hcenter10 : center s65537 1 false = none := by rfl
  have hcenter11 : center s65537 1 true = none := by rfl
  have hcenter20 : center s65537 2 false = none := by rfl
  have hcenter21 : center s65537 2 true = some s65536 := by rfl
  have hpaired00 : paired s65537 false false = none := by rfl
  have hpaired01 : paired s65537 false true = none := by rfl
  have hpaired10 : paired s65537 true false = none := by rfl
  have hpaired11 : paired s65537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65538 : safe 5 5 s65538 = true := by
  have hcenter00 : center s65538 0 false = none := by rfl
  have hcenter01 : center s65538 0 true = none := by rfl
  have hcenter10 : center s65538 1 false = none := by rfl
  have hcenter11 : center s65538 1 true = none := by rfl
  have hcenter20 : center s65538 2 false = none := by rfl
  have hcenter21 : center s65538 2 true = none := by rfl
  have hpaired00 : paired s65538 false false = none := by rfl
  have hpaired01 : paired s65538 false true = none := by rfl
  have hpaired10 : paired s65538 true false = none := by rfl
  have hpaired11 : paired s65538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65539 : safe 5 5 s65539 = true := by
  have hcenter00 : center s65539 0 false = none := by rfl
  have hcenter01 : center s65539 0 true = none := by rfl
  have hcenter10 : center s65539 1 false = none := by rfl
  have hcenter11 : center s65539 1 true = none := by rfl
  have hcenter20 : center s65539 2 false = none := by rfl
  have hcenter21 : center s65539 2 true = none := by rfl
  have hpaired00 : paired s65539 false false = none := by rfl
  have hpaired01 : paired s65539 false true = none := by rfl
  have hpaired10 : paired s65539 true false = none := by rfl
  have hpaired11 : paired s65539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65540 : safe 5 6 s65540 = true := by
  have hcenter00 : center s65540 0 false = none := by rfl
  have hcenter01 : center s65540 0 true = none := by rfl
  have hcenter10 : center s65540 1 false = none := by rfl
  have hcenter11 : center s65540 1 true = some s65538 := by rfl
  have hcenter20 : center s65540 2 false = none := by rfl
  have hcenter21 : center s65540 2 true = some s65539 := by rfl
  have hpaired00 : paired s65540 false false = none := by rfl
  have hpaired01 : paired s65540 false true = none := by rfl
  have hpaired10 : paired s65540 true false = none := by rfl
  have hpaired11 : paired s65540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65538) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65541 : safe 5 7 s65541 = true := by
  have hcenter00 : center s65541 0 false = none := by rfl
  have hcenter01 : center s65541 0 true = some s65540 := by rfl
  have hcenter10 : center s65541 1 false = none := by rfl
  have hcenter11 : center s65541 1 true = none := by rfl
  have hcenter20 : center s65541 2 false = none := by rfl
  have hcenter21 : center s65541 2 true = none := by rfl
  have hpaired00 : paired s65541 false false = none := by rfl
  have hpaired01 : paired s65541 false true = none := by rfl
  have hpaired10 : paired s65541 true false = none := by rfl
  have hpaired11 : paired s65541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65542 : safe 5 8 s65542 = true := by
  have hcenter00 : center s65542 0 false = none := by rfl
  have hcenter01 : center s65542 0 true = none := by rfl
  have hcenter10 : center s65542 1 false = none := by rfl
  have hcenter11 : center s65542 1 true = some s65541 := by rfl
  have hcenter20 : center s65542 2 false = none := by rfl
  have hcenter21 : center s65542 2 true = none := by rfl
  have hpaired00 : paired s65542 false false = none := by rfl
  have hpaired01 : paired s65542 false true = none := by rfl
  have hpaired10 : paired s65542 true false = none := by rfl
  have hpaired11 : paired s65542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65543 : safe 5 5 s65543 = true := by
  have hcenter00 : center s65543 0 false = none := by rfl
  have hcenter01 : center s65543 0 true = none := by rfl
  have hcenter10 : center s65543 1 false = none := by rfl
  have hcenter11 : center s65543 1 true = none := by rfl
  have hcenter20 : center s65543 2 false = none := by rfl
  have hcenter21 : center s65543 2 true = none := by rfl
  have hpaired00 : paired s65543 false false = none := by rfl
  have hpaired01 : paired s65543 false true = none := by rfl
  have hpaired10 : paired s65543 true false = none := by rfl
  have hpaired11 : paired s65543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65544 : safe 5 6 s65544 = true := by
  have hcenter00 : center s65544 0 false = none := by rfl
  have hcenter01 : center s65544 0 true = none := by rfl
  have hcenter10 : center s65544 1 false = none := by rfl
  have hcenter11 : center s65544 1 true = none := by rfl
  have hcenter20 : center s65544 2 false = some s65543 := by rfl
  have hcenter21 : center s65544 2 true = none := by rfl
  have hpaired00 : paired s65544 false false = none := by rfl
  have hpaired01 : paired s65544 false true = none := by rfl
  have hpaired10 : paired s65544 true false = none := by rfl
  have hpaired11 : paired s65544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65545 : safe 5 6 s65545 = true := by
  have hcenter00 : center s65545 0 false = none := by rfl
  have hcenter01 : center s65545 0 true = none := by rfl
  have hcenter10 : center s65545 1 false = none := by rfl
  have hcenter11 : center s65545 1 true = none := by rfl
  have hcenter20 : center s65545 2 false = none := by rfl
  have hcenter21 : center s65545 2 true = none := by rfl
  have hpaired00 : paired s65545 false false = none := by rfl
  have hpaired01 : paired s65545 false true = none := by rfl
  have hpaired10 : paired s65545 true false = none := by rfl
  have hpaired11 : paired s65545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65546 : safe 5 7 s65546 = true := by
  have hcenter00 : center s65546 0 false = none := by rfl
  have hcenter01 : center s65546 0 true = none := by rfl
  have hcenter10 : center s65546 1 false = some s65544 := by rfl
  have hcenter11 : center s65546 1 true = some s65545 := by rfl
  have hcenter20 : center s65546 2 false = none := by rfl
  have hcenter21 : center s65546 2 true = none := by rfl
  have hpaired00 : paired s65546 false false = none := by rfl
  have hpaired01 : paired s65546 false true = none := by rfl
  have hpaired10 : paired s65546 true false = none := by rfl
  have hpaired11 : paired s65546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65544) (optionAll_some_eq hcenter11 safeNode65545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65547 : safe 5 8 s65547 = true := by
  have hcenter00 : center s65547 0 false = some s65546 := by rfl
  have hcenter01 : center s65547 0 true = none := by rfl
  have hcenter10 : center s65547 1 false = none := by rfl
  have hcenter11 : center s65547 1 true = none := by rfl
  have hcenter20 : center s65547 2 false = none := by rfl
  have hcenter21 : center s65547 2 true = none := by rfl
  have hpaired00 : paired s65547 false false = none := by rfl
  have hpaired01 : paired s65547 false true = none := by rfl
  have hpaired10 : paired s65547 true false = none := by rfl
  have hpaired11 : paired s65547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65548 : safe 5 9 s65548 = true := by
  have hcenter00 : center s65548 0 false = none := by rfl
  have hcenter01 : center s65548 0 true = none := by rfl
  have hcenter10 : center s65548 1 false = some s65537 := by rfl
  have hcenter11 : center s65548 1 true = none := by rfl
  have hcenter20 : center s65548 2 false = some s65542 := by rfl
  have hcenter21 : center s65548 2 true = some s65547 := by rfl
  have hpaired00 : paired s65548 false false = none := by rfl
  have hpaired01 : paired s65548 false true = none := by rfl
  have hpaired10 : paired s65548 true false = none := by rfl
  have hpaired11 : paired s65548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65537) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65542) (optionAll_some_eq hcenter21 safeNode65547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65549 : safe 5 5 s65549 = true := by
  have hcenter00 : center s65549 0 false = none := by rfl
  have hcenter01 : center s65549 0 true = none := by rfl
  have hcenter10 : center s65549 1 false = none := by rfl
  have hcenter11 : center s65549 1 true = none := by rfl
  have hcenter20 : center s65549 2 false = none := by rfl
  have hcenter21 : center s65549 2 true = none := by rfl
  have hpaired00 : paired s65549 false false = none := by rfl
  have hpaired01 : paired s65549 false true = none := by rfl
  have hpaired10 : paired s65549 true false = none := by rfl
  have hpaired11 : paired s65549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65550 : safe 5 5 s65550 = true := by
  have hcenter00 : center s65550 0 false = none := by rfl
  have hcenter01 : center s65550 0 true = none := by rfl
  have hcenter10 : center s65550 1 false = none := by rfl
  have hcenter11 : center s65550 1 true = none := by rfl
  have hcenter20 : center s65550 2 false = none := by rfl
  have hcenter21 : center s65550 2 true = none := by rfl
  have hpaired00 : paired s65550 false false = none := by rfl
  have hpaired01 : paired s65550 false true = none := by rfl
  have hpaired10 : paired s65550 true false = none := by rfl
  have hpaired11 : paired s65550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65551 : safe 5 6 s65551 = true := by
  have hcenter00 : center s65551 0 false = none := by rfl
  have hcenter01 : center s65551 0 true = none := by rfl
  have hcenter10 : center s65551 1 false = none := by rfl
  have hcenter11 : center s65551 1 true = some s65549 := by rfl
  have hcenter20 : center s65551 2 false = none := by rfl
  have hcenter21 : center s65551 2 true = some s65550 := by rfl
  have hpaired00 : paired s65551 false false = none := by rfl
  have hpaired01 : paired s65551 false true = none := by rfl
  have hpaired10 : paired s65551 true false = none := by rfl
  have hpaired11 : paired s65551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65549) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65552 : safe 5 7 s65552 = true := by
  have hcenter00 : center s65552 0 false = none := by rfl
  have hcenter01 : center s65552 0 true = some s65551 := by rfl
  have hcenter10 : center s65552 1 false = none := by rfl
  have hcenter11 : center s65552 1 true = none := by rfl
  have hcenter20 : center s65552 2 false = none := by rfl
  have hcenter21 : center s65552 2 true = none := by rfl
  have hpaired00 : paired s65552 false false = none := by rfl
  have hpaired01 : paired s65552 false true = none := by rfl
  have hpaired10 : paired s65552 true false = none := by rfl
  have hpaired11 : paired s65552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65553 : safe 5 8 s65553 = true := by
  have hcenter00 : center s65553 0 false = none := by rfl
  have hcenter01 : center s65553 0 true = none := by rfl
  have hcenter10 : center s65553 1 false = none := by rfl
  have hcenter11 : center s65553 1 true = none := by rfl
  have hcenter20 : center s65553 2 false = none := by rfl
  have hcenter21 : center s65553 2 true = some s65552 := by rfl
  have hpaired00 : paired s65553 false false = none := by rfl
  have hpaired01 : paired s65553 false true = none := by rfl
  have hpaired10 : paired s65553 true false = none := by rfl
  have hpaired11 : paired s65553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65554 : safe 5 5 s65554 = true := by
  have hcenter00 : center s65554 0 false = none := by rfl
  have hcenter01 : center s65554 0 true = none := by rfl
  have hcenter10 : center s65554 1 false = none := by rfl
  have hcenter11 : center s65554 1 true = none := by rfl
  have hcenter20 : center s65554 2 false = none := by rfl
  have hcenter21 : center s65554 2 true = none := by rfl
  have hpaired00 : paired s65554 false false = none := by rfl
  have hpaired01 : paired s65554 false true = none := by rfl
  have hpaired10 : paired s65554 true false = none := by rfl
  have hpaired11 : paired s65554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65555 : safe 5 6 s65555 = true := by
  have hcenter00 : center s65555 0 false = none := by rfl
  have hcenter01 : center s65555 0 true = none := by rfl
  have hcenter10 : center s65555 1 false = some s65554 := by rfl
  have hcenter11 : center s65555 1 true = none := by rfl
  have hcenter20 : center s65555 2 false = none := by rfl
  have hcenter21 : center s65555 2 true = none := by rfl
  have hpaired00 : paired s65555 false false = none := by rfl
  have hpaired01 : paired s65555 false true = none := by rfl
  have hpaired10 : paired s65555 true false = none := by rfl
  have hpaired11 : paired s65555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65556 : safe 5 6 s65556 = true := by
  have hcenter00 : center s65556 0 false = none := by rfl
  have hcenter01 : center s65556 0 true = none := by rfl
  have hcenter10 : center s65556 1 false = none := by rfl
  have hcenter11 : center s65556 1 true = none := by rfl
  have hcenter20 : center s65556 2 false = none := by rfl
  have hcenter21 : center s65556 2 true = none := by rfl
  have hpaired00 : paired s65556 false false = none := by rfl
  have hpaired01 : paired s65556 false true = none := by rfl
  have hpaired10 : paired s65556 true false = none := by rfl
  have hpaired11 : paired s65556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65557 : safe 5 7 s65557 = true := by
  have hcenter00 : center s65557 0 false = none := by rfl
  have hcenter01 : center s65557 0 true = none := by rfl
  have hcenter10 : center s65557 1 false = none := by rfl
  have hcenter11 : center s65557 1 true = none := by rfl
  have hcenter20 : center s65557 2 false = some s65555 := by rfl
  have hcenter21 : center s65557 2 true = some s65556 := by rfl
  have hpaired00 : paired s65557 false false = none := by rfl
  have hpaired01 : paired s65557 false true = none := by rfl
  have hpaired10 : paired s65557 true false = none := by rfl
  have hpaired11 : paired s65557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65555) (optionAll_some_eq hcenter21 safeNode65556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65558 : safe 5 8 s65558 = true := by
  have hcenter00 : center s65558 0 false = some s65557 := by rfl
  have hcenter01 : center s65558 0 true = none := by rfl
  have hcenter10 : center s65558 1 false = none := by rfl
  have hcenter11 : center s65558 1 true = none := by rfl
  have hcenter20 : center s65558 2 false = none := by rfl
  have hcenter21 : center s65558 2 true = none := by rfl
  have hpaired00 : paired s65558 false false = none := by rfl
  have hpaired01 : paired s65558 false true = none := by rfl
  have hpaired10 : paired s65558 true false = none := by rfl
  have hpaired11 : paired s65558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65559 : safe 5 6 s65559 = true := by
  have hcenter00 : center s65559 0 false = none := by rfl
  have hcenter01 : center s65559 0 true = none := by rfl
  have hcenter10 : center s65559 1 false = none := by rfl
  have hcenter11 : center s65559 1 true = none := by rfl
  have hcenter20 : center s65559 2 false = none := by rfl
  have hcenter21 : center s65559 2 true = none := by rfl
  have hpaired00 : paired s65559 false false = none := by rfl
  have hpaired01 : paired s65559 false true = none := by rfl
  have hpaired10 : paired s65559 true false = none := by rfl
  have hpaired11 : paired s65559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65560 : safe 5 6 s65560 = true := by
  exact safe_cost_exceeded 5 6 s65560 (by decide)

theorem safeNode65561 : safe 5 7 s65561 = true := by
  have hcenter00 : center s65561 0 false = none := by rfl
  have hcenter01 : center s65561 0 true = none := by rfl
  have hcenter10 : center s65561 1 false = some s65559 := by rfl
  have hcenter11 : center s65561 1 true = none := by rfl
  have hcenter20 : center s65561 2 false = none := by rfl
  have hcenter21 : center s65561 2 true = some s65560 := by rfl
  have hpaired00 : paired s65561 false false = none := by rfl
  have hpaired01 : paired s65561 false true = none := by rfl
  have hpaired10 : paired s65561 true false = none := by rfl
  have hpaired11 : paired s65561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65562 : safe 5 6 s65562 = true := by
  have hcenter00 : center s65562 0 false = none := by rfl
  have hcenter01 : center s65562 0 true = none := by rfl
  have hcenter10 : center s65562 1 false = none := by rfl
  have hcenter11 : center s65562 1 true = none := by rfl
  have hcenter20 : center s65562 2 false = none := by rfl
  have hcenter21 : center s65562 2 true = none := by rfl
  have hpaired00 : paired s65562 false false = none := by rfl
  have hpaired01 : paired s65562 false true = none := by rfl
  have hpaired10 : paired s65562 true false = none := by rfl
  have hpaired11 : paired s65562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65563 : safe 5 7 s65563 = true := by
  have hcenter00 : center s65563 0 false = some s65562 := by rfl
  have hcenter01 : center s65563 0 true = none := by rfl
  have hcenter10 : center s65563 1 false = none := by rfl
  have hcenter11 : center s65563 1 true = none := by rfl
  have hcenter20 : center s65563 2 false = none := by rfl
  have hcenter21 : center s65563 2 true = none := by rfl
  have hpaired00 : paired s65563 false false = none := by rfl
  have hpaired01 : paired s65563 false true = none := by rfl
  have hpaired10 : paired s65563 true false = none := by rfl
  have hpaired11 : paired s65563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65564 : safe 5 8 s65564 = true := by
  have hcenter00 : center s65564 0 false = none := by rfl
  have hcenter01 : center s65564 0 true = some s65561 := by rfl
  have hcenter10 : center s65564 1 false = none := by rfl
  have hcenter11 : center s65564 1 true = some s65563 := by rfl
  have hcenter20 : center s65564 2 false = none := by rfl
  have hcenter21 : center s65564 2 true = none := by rfl
  have hpaired00 : paired s65564 false false = none := by rfl
  have hpaired01 : paired s65564 false true = none := by rfl
  have hpaired10 : paired s65564 true false = none := by rfl
  have hpaired11 : paired s65564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65561) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65565 : safe 5 9 s65565 = true := by
  have hcenter00 : center s65565 0 false = none := by rfl
  have hcenter01 : center s65565 0 true = none := by rfl
  have hcenter10 : center s65565 1 false = some s65553 := by rfl
  have hcenter11 : center s65565 1 true = some s65558 := by rfl
  have hcenter20 : center s65565 2 false = some s65564 := by rfl
  have hcenter21 : center s65565 2 true = none := by rfl
  have hpaired00 : paired s65565 false false = none := by rfl
  have hpaired01 : paired s65565 false true = none := by rfl
  have hpaired10 : paired s65565 true false = none := by rfl
  have hpaired11 : paired s65565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65553) (optionAll_some_eq hcenter11 safeNode65558) (optionAll_some_eq hcenter20 safeNode65564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65566 : safe 5 11 s65566 = true := by
  have hcenter00 : center s65566 0 false = none := by rfl
  have hcenter01 : center s65566 0 true = none := by rfl
  have hcenter10 : center s65566 1 false = none := by rfl
  have hcenter11 : center s65566 1 true = some s65466 := by rfl
  have hcenter20 : center s65566 2 false = some s65499 := by rfl
  have hcenter21 : center s65566 2 true = some s65531 := by rfl
  have hpaired00 : paired s65566 false false = some s65548 := by rfl
  have hpaired01 : paired s65566 false true = some s65565 := by rfl
  have hpaired10 : paired s65566 true false = none := by rfl
  have hpaired11 : paired s65566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65466) (optionAll_some_eq hcenter20 safeNode65499) (optionAll_some_eq hcenter21 safeNode65531) (optionAll_some_eq hpaired00 safeNode65548) (optionAll_some_eq hpaired01 safeNode65565) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65567 : safe 5 6 s65567 = true := by
  have hcenter00 : center s65567 0 false = none := by rfl
  have hcenter01 : center s65567 0 true = none := by rfl
  have hcenter10 : center s65567 1 false = none := by rfl
  have hcenter11 : center s65567 1 true = none := by rfl
  have hcenter20 : center s65567 2 false = none := by rfl
  have hcenter21 : center s65567 2 true = none := by rfl
  have hpaired00 : paired s65567 false false = none := by rfl
  have hpaired01 : paired s65567 false true = none := by rfl
  have hpaired10 : paired s65567 true false = none := by rfl
  have hpaired11 : paired s65567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65568 : safe 5 3 s65568 = true := by
  have hcenter00 : center s65568 0 false = none := by rfl
  have hcenter01 : center s65568 0 true = none := by rfl
  have hcenter10 : center s65568 1 false = none := by rfl
  have hcenter11 : center s65568 1 true = none := by rfl
  have hcenter20 : center s65568 2 false = none := by rfl
  have hcenter21 : center s65568 2 true = none := by rfl
  have hpaired00 : paired s65568 false false = none := by rfl
  have hpaired01 : paired s65568 false true = none := by rfl
  have hpaired10 : paired s65568 true false = none := by rfl
  have hpaired11 : paired s65568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65569 : safe 5 4 s65569 = true := by
  have hcenter00 : center s65569 0 false = some s65568 := by rfl
  have hcenter01 : center s65569 0 true = none := by rfl
  have hcenter10 : center s65569 1 false = none := by rfl
  have hcenter11 : center s65569 1 true = none := by rfl
  have hcenter20 : center s65569 2 false = none := by rfl
  have hcenter21 : center s65569 2 true = none := by rfl
  have hpaired00 : paired s65569 false false = none := by rfl
  have hpaired01 : paired s65569 false true = none := by rfl
  have hpaired10 : paired s65569 true false = none := by rfl
  have hpaired11 : paired s65569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65570 : safe 5 5 s65570 = true := by
  have hcenter00 : center s65570 0 false = none := by rfl
  have hcenter01 : center s65570 0 true = none := by rfl
  have hcenter10 : center s65570 1 false = some s65569 := by rfl
  have hcenter11 : center s65570 1 true = none := by rfl
  have hcenter20 : center s65570 2 false = none := by rfl
  have hcenter21 : center s65570 2 true = none := by rfl
  have hpaired00 : paired s65570 false false = none := by rfl
  have hpaired01 : paired s65570 false true = none := by rfl
  have hpaired10 : paired s65570 true false = none := by rfl
  have hpaired11 : paired s65570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65571 : safe 5 6 s65571 = true := by
  have hcenter00 : center s65571 0 false = none := by rfl
  have hcenter01 : center s65571 0 true = none := by rfl
  have hcenter10 : center s65571 1 false = none := by rfl
  have hcenter11 : center s65571 1 true = none := by rfl
  have hcenter20 : center s65571 2 false = some s65570 := by rfl
  have hcenter21 : center s65571 2 true = none := by rfl
  have hpaired00 : paired s65571 false false = none := by rfl
  have hpaired01 : paired s65571 false true = none := by rfl
  have hpaired10 : paired s65571 true false = none := by rfl
  have hpaired11 : paired s65571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65572 : safe 5 7 s65572 = true := by
  have hcenter00 : center s65572 0 false = none := by rfl
  have hcenter01 : center s65572 0 true = some s65567 := by rfl
  have hcenter10 : center s65572 1 false = none := by rfl
  have hcenter11 : center s65572 1 true = some s65571 := by rfl
  have hcenter20 : center s65572 2 false = none := by rfl
  have hcenter21 : center s65572 2 true = none := by rfl
  have hpaired00 : paired s65572 false false = none := by rfl
  have hpaired01 : paired s65572 false true = none := by rfl
  have hpaired10 : paired s65572 true false = none := by rfl
  have hpaired11 : paired s65572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65567) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65573 : safe 5 8 s65573 = true := by
  have hcenter00 : center s65573 0 false = none := by rfl
  have hcenter01 : center s65573 0 true = none := by rfl
  have hcenter10 : center s65573 1 false = none := by rfl
  have hcenter11 : center s65573 1 true = none := by rfl
  have hcenter20 : center s65573 2 false = none := by rfl
  have hcenter21 : center s65573 2 true = some s65572 := by rfl
  have hpaired00 : paired s65573 false false = none := by rfl
  have hpaired01 : paired s65573 false true = none := by rfl
  have hpaired10 : paired s65573 true false = none := by rfl
  have hpaired11 : paired s65573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65574 : safe 5 4 s65574 = true := by
  have hcenter00 : center s65574 0 false = none := by rfl
  have hcenter01 : center s65574 0 true = none := by rfl
  have hcenter10 : center s65574 1 false = none := by rfl
  have hcenter11 : center s65574 1 true = none := by rfl
  have hcenter20 : center s65574 2 false = none := by rfl
  have hcenter21 : center s65574 2 true = none := by rfl
  have hpaired00 : paired s65574 false false = none := by rfl
  have hpaired01 : paired s65574 false true = none := by rfl
  have hpaired10 : paired s65574 true false = none := by rfl
  have hpaired11 : paired s65574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65575 : safe 5 5 s65575 = true := by
  have hcenter00 : center s65575 0 false = none := by rfl
  have hcenter01 : center s65575 0 true = none := by rfl
  have hcenter10 : center s65575 1 false = none := by rfl
  have hcenter11 : center s65575 1 true = none := by rfl
  have hcenter20 : center s65575 2 false = none := by rfl
  have hcenter21 : center s65575 2 true = some s65574 := by rfl
  have hpaired00 : paired s65575 false false = none := by rfl
  have hpaired01 : paired s65575 false true = none := by rfl
  have hpaired10 : paired s65575 true false = none := by rfl
  have hpaired11 : paired s65575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65576 : safe 5 6 s65576 = true := by
  have hcenter00 : center s65576 0 false = none := by rfl
  have hcenter01 : center s65576 0 true = some s65575 := by rfl
  have hcenter10 : center s65576 1 false = none := by rfl
  have hcenter11 : center s65576 1 true = none := by rfl
  have hcenter20 : center s65576 2 false = none := by rfl
  have hcenter21 : center s65576 2 true = none := by rfl
  have hpaired00 : paired s65576 false false = none := by rfl
  have hpaired01 : paired s65576 false true = none := by rfl
  have hpaired10 : paired s65576 true false = none := by rfl
  have hpaired11 : paired s65576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65577 : safe 5 4 s65577 = true := by
  have hcenter00 : center s65577 0 false = none := by rfl
  have hcenter01 : center s65577 0 true = none := by rfl
  have hcenter10 : center s65577 1 false = none := by rfl
  have hcenter11 : center s65577 1 true = none := by rfl
  have hcenter20 : center s65577 2 false = none := by rfl
  have hcenter21 : center s65577 2 true = none := by rfl
  have hpaired00 : paired s65577 false false = none := by rfl
  have hpaired01 : paired s65577 false true = none := by rfl
  have hpaired10 : paired s65577 true false = none := by rfl
  have hpaired11 : paired s65577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65578 : safe 5 4 s65578 = true := by
  have hcenter00 : center s65578 0 false = none := by rfl
  have hcenter01 : center s65578 0 true = none := by rfl
  have hcenter10 : center s65578 1 false = none := by rfl
  have hcenter11 : center s65578 1 true = none := by rfl
  have hcenter20 : center s65578 2 false = none := by rfl
  have hcenter21 : center s65578 2 true = none := by rfl
  have hpaired00 : paired s65578 false false = none := by rfl
  have hpaired01 : paired s65578 false true = none := by rfl
  have hpaired10 : paired s65578 true false = none := by rfl
  have hpaired11 : paired s65578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65579 : safe 5 5 s65579 = true := by
  have hcenter00 : center s65579 0 false = none := by rfl
  have hcenter01 : center s65579 0 true = none := by rfl
  have hcenter10 : center s65579 1 false = some s65577 := by rfl
  have hcenter11 : center s65579 1 true = some s65578 := by rfl
  have hcenter20 : center s65579 2 false = none := by rfl
  have hcenter21 : center s65579 2 true = none := by rfl
  have hpaired00 : paired s65579 false false = none := by rfl
  have hpaired01 : paired s65579 false true = none := by rfl
  have hpaired10 : paired s65579 true false = none := by rfl
  have hpaired11 : paired s65579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65577) (optionAll_some_eq hcenter11 safeNode65578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65580 : safe 5 6 s65580 = true := by
  have hcenter00 : center s65580 0 false = some s65579 := by rfl
  have hcenter01 : center s65580 0 true = none := by rfl
  have hcenter10 : center s65580 1 false = none := by rfl
  have hcenter11 : center s65580 1 true = none := by rfl
  have hcenter20 : center s65580 2 false = none := by rfl
  have hcenter21 : center s65580 2 true = none := by rfl
  have hpaired00 : paired s65580 false false = none := by rfl
  have hpaired01 : paired s65580 false true = none := by rfl
  have hpaired10 : paired s65580 true false = none := by rfl
  have hpaired11 : paired s65580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65581 : safe 5 7 s65581 = true := by
  have hcenter00 : center s65581 0 false = none := by rfl
  have hcenter01 : center s65581 0 true = none := by rfl
  have hcenter10 : center s65581 1 false = some s65576 := by rfl
  have hcenter11 : center s65581 1 true = none := by rfl
  have hcenter20 : center s65581 2 false = some s65580 := by rfl
  have hcenter21 : center s65581 2 true = none := by rfl
  have hpaired00 : paired s65581 false false = none := by rfl
  have hpaired01 : paired s65581 false true = none := by rfl
  have hpaired10 : paired s65581 true false = none := by rfl
  have hpaired11 : paired s65581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65576) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65582 : safe 5 4 s65582 = true := by
  have hcenter00 : center s65582 0 false = none := by rfl
  have hcenter01 : center s65582 0 true = none := by rfl
  have hcenter10 : center s65582 1 false = none := by rfl
  have hcenter11 : center s65582 1 true = none := by rfl
  have hcenter20 : center s65582 2 false = none := by rfl
  have hcenter21 : center s65582 2 true = none := by rfl
  have hpaired00 : paired s65582 false false = none := by rfl
  have hpaired01 : paired s65582 false true = none := by rfl
  have hpaired10 : paired s65582 true false = none := by rfl
  have hpaired11 : paired s65582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65583 : safe 5 5 s65583 = true := by
  have hcenter00 : center s65583 0 false = some s65582 := by rfl
  have hcenter01 : center s65583 0 true = none := by rfl
  have hcenter10 : center s65583 1 false = none := by rfl
  have hcenter11 : center s65583 1 true = none := by rfl
  have hcenter20 : center s65583 2 false = none := by rfl
  have hcenter21 : center s65583 2 true = none := by rfl
  have hpaired00 : paired s65583 false false = none := by rfl
  have hpaired01 : paired s65583 false true = none := by rfl
  have hpaired10 : paired s65583 true false = none := by rfl
  have hpaired11 : paired s65583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65584 : safe 5 6 s65584 = true := by
  have hcenter00 : center s65584 0 false = none := by rfl
  have hcenter01 : center s65584 0 true = none := by rfl
  have hcenter10 : center s65584 1 false = some s65583 := by rfl
  have hcenter11 : center s65584 1 true = none := by rfl
  have hcenter20 : center s65584 2 false = none := by rfl
  have hcenter21 : center s65584 2 true = none := by rfl
  have hpaired00 : paired s65584 false false = none := by rfl
  have hpaired01 : paired s65584 false true = none := by rfl
  have hpaired10 : paired s65584 true false = none := by rfl
  have hpaired11 : paired s65584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65585 : safe 5 7 s65585 = true := by
  have hcenter00 : center s65585 0 false = none := by rfl
  have hcenter01 : center s65585 0 true = some s65584 := by rfl
  have hcenter10 : center s65585 1 false = none := by rfl
  have hcenter11 : center s65585 1 true = none := by rfl
  have hcenter20 : center s65585 2 false = none := by rfl
  have hcenter21 : center s65585 2 true = none := by rfl
  have hpaired00 : paired s65585 false false = none := by rfl
  have hpaired01 : paired s65585 false true = none := by rfl
  have hpaired10 : paired s65585 true false = none := by rfl
  have hpaired11 : paired s65585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65586 : safe 5 8 s65586 = true := by
  have hcenter00 : center s65586 0 false = some s65581 := by rfl
  have hcenter01 : center s65586 0 true = none := by rfl
  have hcenter10 : center s65586 1 false = none := by rfl
  have hcenter11 : center s65586 1 true = some s65585 := by rfl
  have hcenter20 : center s65586 2 false = none := by rfl
  have hcenter21 : center s65586 2 true = none := by rfl
  have hpaired00 : paired s65586 false false = none := by rfl
  have hpaired01 : paired s65586 false true = none := by rfl
  have hpaired10 : paired s65586 true false = none := by rfl
  have hpaired11 : paired s65586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65587 : safe 5 9 s65587 = true := by
  have hcenter00 : center s65587 0 false = none := by rfl
  have hcenter01 : center s65587 0 true = some s65573 := by rfl
  have hcenter10 : center s65587 1 false = none := by rfl
  have hcenter11 : center s65587 1 true = none := by rfl
  have hcenter20 : center s65587 2 false = some s65586 := by rfl
  have hcenter21 : center s65587 2 true = none := by rfl
  have hpaired00 : paired s65587 false false = none := by rfl
  have hpaired01 : paired s65587 false true = none := by rfl
  have hpaired10 : paired s65587 true false = none := by rfl
  have hpaired11 : paired s65587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65588 : safe 5 5 s65588 = true := by
  have hcenter00 : center s65588 0 false = none := by rfl
  have hcenter01 : center s65588 0 true = none := by rfl
  have hcenter10 : center s65588 1 false = none := by rfl
  have hcenter11 : center s65588 1 true = none := by rfl
  have hcenter20 : center s65588 2 false = none := by rfl
  have hcenter21 : center s65588 2 true = none := by rfl
  have hpaired00 : paired s65588 false false = none := by rfl
  have hpaired01 : paired s65588 false true = none := by rfl
  have hpaired10 : paired s65588 true false = none := by rfl
  have hpaired11 : paired s65588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65589 : safe 5 6 s65589 = true := by
  have hcenter00 : center s65589 0 false = some s65588 := by rfl
  have hcenter01 : center s65589 0 true = none := by rfl
  have hcenter10 : center s65589 1 false = none := by rfl
  have hcenter11 : center s65589 1 true = none := by rfl
  have hcenter20 : center s65589 2 false = none := by rfl
  have hcenter21 : center s65589 2 true = none := by rfl
  have hpaired00 : paired s65589 false false = none := by rfl
  have hpaired01 : paired s65589 false true = none := by rfl
  have hpaired10 : paired s65589 true false = none := by rfl
  have hpaired11 : paired s65589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65590 : safe 5 7 s65590 = true := by
  have hcenter00 : center s65590 0 false = none := by rfl
  have hcenter01 : center s65590 0 true = none := by rfl
  have hcenter10 : center s65590 1 false = none := by rfl
  have hcenter11 : center s65590 1 true = none := by rfl
  have hcenter20 : center s65590 2 false = none := by rfl
  have hcenter21 : center s65590 2 true = some s65589 := by rfl
  have hpaired00 : paired s65590 false false = none := by rfl
  have hpaired01 : paired s65590 false true = none := by rfl
  have hpaired10 : paired s65590 true false = none := by rfl
  have hpaired11 : paired s65590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65591 : safe 5 3 s65591 = true := by
  have hcenter00 : center s65591 0 false = none := by rfl
  have hcenter01 : center s65591 0 true = none := by rfl
  have hcenter10 : center s65591 1 false = none := by rfl
  have hcenter11 : center s65591 1 true = none := by rfl
  have hcenter20 : center s65591 2 false = none := by rfl
  have hcenter21 : center s65591 2 true = none := by rfl
  have hpaired00 : paired s65591 false false = none := by rfl
  have hpaired01 : paired s65591 false true = none := by rfl
  have hpaired10 : paired s65591 true false = none := by rfl
  have hpaired11 : paired s65591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65592 : safe 5 4 s65592 = true := by
  have hcenter00 : center s65592 0 false = none := by rfl
  have hcenter01 : center s65592 0 true = none := by rfl
  have hcenter10 : center s65592 1 false = none := by rfl
  have hcenter11 : center s65592 1 true = none := by rfl
  have hcenter20 : center s65592 2 false = some s65591 := by rfl
  have hcenter21 : center s65592 2 true = none := by rfl
  have hpaired00 : paired s65592 false false = none := by rfl
  have hpaired01 : paired s65592 false true = none := by rfl
  have hpaired10 : paired s65592 true false = none := by rfl
  have hpaired11 : paired s65592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65593 : safe 5 5 s65593 = true := by
  have hcenter00 : center s65593 0 false = some s65592 := by rfl
  have hcenter01 : center s65593 0 true = none := by rfl
  have hcenter10 : center s65593 1 false = none := by rfl
  have hcenter11 : center s65593 1 true = none := by rfl
  have hcenter20 : center s65593 2 false = none := by rfl
  have hcenter21 : center s65593 2 true = none := by rfl
  have hpaired00 : paired s65593 false false = none := by rfl
  have hpaired01 : paired s65593 false true = none := by rfl
  have hpaired10 : paired s65593 true false = none := by rfl
  have hpaired11 : paired s65593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65594 : safe 5 3 s65594 = true := by
  have hcenter00 : center s65594 0 false = none := by rfl
  have hcenter01 : center s65594 0 true = none := by rfl
  have hcenter10 : center s65594 1 false = none := by rfl
  have hcenter11 : center s65594 1 true = none := by rfl
  have hcenter20 : center s65594 2 false = none := by rfl
  have hcenter21 : center s65594 2 true = none := by rfl
  have hpaired00 : paired s65594 false false = none := by rfl
  have hpaired01 : paired s65594 false true = none := by rfl
  have hpaired10 : paired s65594 true false = none := by rfl
  have hpaired11 : paired s65594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65595 : safe 5 4 s65595 = true := by
  have hcenter00 : center s65595 0 false = none := by rfl
  have hcenter01 : center s65595 0 true = none := by rfl
  have hcenter10 : center s65595 1 false = some s65594 := by rfl
  have hcenter11 : center s65595 1 true = none := by rfl
  have hcenter20 : center s65595 2 false = none := by rfl
  have hcenter21 : center s65595 2 true = none := by rfl
  have hpaired00 : paired s65595 false false = none := by rfl
  have hpaired01 : paired s65595 false true = none := by rfl
  have hpaired10 : paired s65595 true false = none := by rfl
  have hpaired11 : paired s65595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65596 : safe 5 5 s65596 = true := by
  have hcenter00 : center s65596 0 false = none := by rfl
  have hcenter01 : center s65596 0 true = some s65595 := by rfl
  have hcenter10 : center s65596 1 false = none := by rfl
  have hcenter11 : center s65596 1 true = none := by rfl
  have hcenter20 : center s65596 2 false = none := by rfl
  have hcenter21 : center s65596 2 true = none := by rfl
  have hpaired00 : paired s65596 false false = none := by rfl
  have hpaired01 : paired s65596 false true = none := by rfl
  have hpaired10 : paired s65596 true false = none := by rfl
  have hpaired11 : paired s65596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65597 : safe 5 6 s65597 = true := by
  have hcenter00 : center s65597 0 false = none := by rfl
  have hcenter01 : center s65597 0 true = none := by rfl
  have hcenter10 : center s65597 1 false = none := by rfl
  have hcenter11 : center s65597 1 true = some s65593 := by rfl
  have hcenter20 : center s65597 2 false = none := by rfl
  have hcenter21 : center s65597 2 true = some s65596 := by rfl
  have hpaired00 : paired s65597 false false = none := by rfl
  have hpaired01 : paired s65597 false true = none := by rfl
  have hpaired10 : paired s65597 true false = none := by rfl
  have hpaired11 : paired s65597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65593) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65598 : safe 5 4 s65598 = true := by
  have hcenter00 : center s65598 0 false = none := by rfl
  have hcenter01 : center s65598 0 true = none := by rfl
  have hcenter10 : center s65598 1 false = none := by rfl
  have hcenter11 : center s65598 1 true = none := by rfl
  have hcenter20 : center s65598 2 false = none := by rfl
  have hcenter21 : center s65598 2 true = none := by rfl
  have hpaired00 : paired s65598 false false = none := by rfl
  have hpaired01 : paired s65598 false true = none := by rfl
  have hpaired10 : paired s65598 true false = none := by rfl
  have hpaired11 : paired s65598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65599 : safe 5 5 s65599 = true := by
  have hcenter00 : center s65599 0 false = none := by rfl
  have hcenter01 : center s65599 0 true = none := by rfl
  have hcenter10 : center s65599 1 false = none := by rfl
  have hcenter11 : center s65599 1 true = some s65598 := by rfl
  have hcenter20 : center s65599 2 false = none := by rfl
  have hcenter21 : center s65599 2 true = none := by rfl
  have hpaired00 : paired s65599 false false = none := by rfl
  have hpaired01 : paired s65599 false true = none := by rfl
  have hpaired10 : paired s65599 true false = none := by rfl
  have hpaired11 : paired s65599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65600 : safe 5 6 s65600 = true := by
  have hcenter00 : center s65600 0 false = none := by rfl
  have hcenter01 : center s65600 0 true = some s65599 := by rfl
  have hcenter10 : center s65600 1 false = none := by rfl
  have hcenter11 : center s65600 1 true = none := by rfl
  have hcenter20 : center s65600 2 false = none := by rfl
  have hcenter21 : center s65600 2 true = none := by rfl
  have hpaired00 : paired s65600 false false = none := by rfl
  have hpaired01 : paired s65600 false true = none := by rfl
  have hpaired10 : paired s65600 true false = none := by rfl
  have hpaired11 : paired s65600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65601 : safe 5 7 s65601 = true := by
  have hcenter00 : center s65601 0 false = some s65597 := by rfl
  have hcenter01 : center s65601 0 true = none := by rfl
  have hcenter10 : center s65601 1 false = some s65600 := by rfl
  have hcenter11 : center s65601 1 true = none := by rfl
  have hcenter20 : center s65601 2 false = none := by rfl
  have hcenter21 : center s65601 2 true = none := by rfl
  have hpaired00 : paired s65601 false false = none := by rfl
  have hpaired01 : paired s65601 false true = none := by rfl
  have hpaired10 : paired s65601 true false = none := by rfl
  have hpaired11 : paired s65601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65597) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65602 : safe 5 8 s65602 = true := by
  have hcenter00 : center s65602 0 false = none := by rfl
  have hcenter01 : center s65602 0 true = some s65590 := by rfl
  have hcenter10 : center s65602 1 false = none := by rfl
  have hcenter11 : center s65602 1 true = none := by rfl
  have hcenter20 : center s65602 2 false = some s65601 := by rfl
  have hcenter21 : center s65602 2 true = none := by rfl
  have hpaired00 : paired s65602 false false = none := by rfl
  have hpaired01 : paired s65602 false true = none := by rfl
  have hpaired10 : paired s65602 true false = none := by rfl
  have hpaired11 : paired s65602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65603 : safe 5 9 s65603 = true := by
  have hcenter00 : center s65603 0 false = none := by rfl
  have hcenter01 : center s65603 0 true = none := by rfl
  have hcenter10 : center s65603 1 false = none := by rfl
  have hcenter11 : center s65603 1 true = some s65602 := by rfl
  have hcenter20 : center s65603 2 false = none := by rfl
  have hcenter21 : center s65603 2 true = none := by rfl
  have hpaired00 : paired s65603 false false = none := by rfl
  have hpaired01 : paired s65603 false true = none := by rfl
  have hpaired10 : paired s65603 true false = none := by rfl
  have hpaired11 : paired s65603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65604 : safe 5 10 s65604 = true := by
  have hcenter00 : center s65604 0 false = none := by rfl
  have hcenter01 : center s65604 0 true = none := by rfl
  have hcenter10 : center s65604 1 false = some s65587 := by rfl
  have hcenter11 : center s65604 1 true = none := by rfl
  have hcenter20 : center s65604 2 false = none := by rfl
  have hcenter21 : center s65604 2 true = some s65603 := by rfl
  have hpaired00 : paired s65604 false false = none := by rfl
  have hpaired01 : paired s65604 false true = none := by rfl
  have hpaired10 : paired s65604 true false = none := by rfl
  have hpaired11 : paired s65604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65605 : safe 5 8 s65605 = true := by
  have hcenter00 : center s65605 0 false = none := by rfl
  have hcenter01 : center s65605 0 true = none := by rfl
  have hcenter10 : center s65605 1 false = none := by rfl
  have hcenter11 : center s65605 1 true = none := by rfl
  have hcenter20 : center s65605 2 false = none := by rfl
  have hcenter21 : center s65605 2 true = none := by rfl
  have hpaired00 : paired s65605 false false = none := by rfl
  have hpaired01 : paired s65605 false true = none := by rfl
  have hpaired10 : paired s65605 true false = none := by rfl
  have hpaired11 : paired s65605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65606 : safe 5 6 s65606 = true := by
  have hcenter00 : center s65606 0 false = none := by rfl
  have hcenter01 : center s65606 0 true = none := by rfl
  have hcenter10 : center s65606 1 false = none := by rfl
  have hcenter11 : center s65606 1 true = none := by rfl
  have hcenter20 : center s65606 2 false = none := by rfl
  have hcenter21 : center s65606 2 true = none := by rfl
  have hpaired00 : paired s65606 false false = none := by rfl
  have hpaired01 : paired s65606 false true = none := by rfl
  have hpaired10 : paired s65606 true false = none := by rfl
  have hpaired11 : paired s65606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65607 : safe 5 6 s65607 = true := by
  have hcenter00 : center s65607 0 false = none := by rfl
  have hcenter01 : center s65607 0 true = none := by rfl
  have hcenter10 : center s65607 1 false = none := by rfl
  have hcenter11 : center s65607 1 true = none := by rfl
  have hcenter20 : center s65607 2 false = none := by rfl
  have hcenter21 : center s65607 2 true = none := by rfl
  have hpaired00 : paired s65607 false false = none := by rfl
  have hpaired01 : paired s65607 false true = none := by rfl
  have hpaired10 : paired s65607 true false = none := by rfl
  have hpaired11 : paired s65607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65608 : safe 5 7 s65608 = true := by
  have hcenter00 : center s65608 0 false = none := by rfl
  have hcenter01 : center s65608 0 true = none := by rfl
  have hcenter10 : center s65608 1 false = some s65606 := by rfl
  have hcenter11 : center s65608 1 true = some s65607 := by rfl
  have hcenter20 : center s65608 2 false = none := by rfl
  have hcenter21 : center s65608 2 true = none := by rfl
  have hpaired00 : paired s65608 false false = none := by rfl
  have hpaired01 : paired s65608 false true = none := by rfl
  have hpaired10 : paired s65608 true false = none := by rfl
  have hpaired11 : paired s65608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65606) (optionAll_some_eq hcenter11 safeNode65607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65609 : safe 5 8 s65609 = true := by
  have hcenter00 : center s65609 0 false = none := by rfl
  have hcenter01 : center s65609 0 true = none := by rfl
  have hcenter10 : center s65609 1 false = none := by rfl
  have hcenter11 : center s65609 1 true = none := by rfl
  have hcenter20 : center s65609 2 false = none := by rfl
  have hcenter21 : center s65609 2 true = some s65608 := by rfl
  have hpaired00 : paired s65609 false false = none := by rfl
  have hpaired01 : paired s65609 false true = none := by rfl
  have hpaired10 : paired s65609 true false = none := by rfl
  have hpaired11 : paired s65609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65610 : safe 5 9 s65610 = true := by
  have hcenter00 : center s65610 0 false = some s65605 := by rfl
  have hcenter01 : center s65610 0 true = some s65609 := by rfl
  have hcenter10 : center s65610 1 false = none := by rfl
  have hcenter11 : center s65610 1 true = none := by rfl
  have hcenter20 : center s65610 2 false = none := by rfl
  have hcenter21 : center s65610 2 true = none := by rfl
  have hpaired00 : paired s65610 false false = none := by rfl
  have hpaired01 : paired s65610 false true = none := by rfl
  have hpaired10 : paired s65610 true false = none := by rfl
  have hpaired11 : paired s65610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65605) (optionAll_some_eq hcenter01 safeNode65609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65611 : safe 5 3 s65611 = true := by
  have hcenter00 : center s65611 0 false = none := by rfl
  have hcenter01 : center s65611 0 true = none := by rfl
  have hcenter10 : center s65611 1 false = none := by rfl
  have hcenter11 : center s65611 1 true = none := by rfl
  have hcenter20 : center s65611 2 false = none := by rfl
  have hcenter21 : center s65611 2 true = none := by rfl
  have hpaired00 : paired s65611 false false = none := by rfl
  have hpaired01 : paired s65611 false true = none := by rfl
  have hpaired10 : paired s65611 true false = none := by rfl
  have hpaired11 : paired s65611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65612 : safe 5 4 s65612 = true := by
  have hcenter00 : center s65612 0 false = none := by rfl
  have hcenter01 : center s65612 0 true = none := by rfl
  have hcenter10 : center s65612 1 false = none := by rfl
  have hcenter11 : center s65612 1 true = none := by rfl
  have hcenter20 : center s65612 2 false = some s65611 := by rfl
  have hcenter21 : center s65612 2 true = none := by rfl
  have hpaired00 : paired s65612 false false = none := by rfl
  have hpaired01 : paired s65612 false true = none := by rfl
  have hpaired10 : paired s65612 true false = none := by rfl
  have hpaired11 : paired s65612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65613 : safe 5 5 s65613 = true := by
  have hcenter00 : center s65613 0 false = none := by rfl
  have hcenter01 : center s65613 0 true = none := by rfl
  have hcenter10 : center s65613 1 false = some s65612 := by rfl
  have hcenter11 : center s65613 1 true = none := by rfl
  have hcenter20 : center s65613 2 false = none := by rfl
  have hcenter21 : center s65613 2 true = none := by rfl
  have hpaired00 : paired s65613 false false = none := by rfl
  have hpaired01 : paired s65613 false true = none := by rfl
  have hpaired10 : paired s65613 true false = none := by rfl
  have hpaired11 : paired s65613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65614 : safe 5 6 s65614 = true := by
  have hcenter00 : center s65614 0 false = some s65613 := by rfl
  have hcenter01 : center s65614 0 true = none := by rfl
  have hcenter10 : center s65614 1 false = none := by rfl
  have hcenter11 : center s65614 1 true = none := by rfl
  have hcenter20 : center s65614 2 false = none := by rfl
  have hcenter21 : center s65614 2 true = none := by rfl
  have hpaired00 : paired s65614 false false = none := by rfl
  have hpaired01 : paired s65614 false true = none := by rfl
  have hpaired10 : paired s65614 true false = none := by rfl
  have hpaired11 : paired s65614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65615 : safe 5 3 s65615 = true := by
  have hcenter00 : center s65615 0 false = none := by rfl
  have hcenter01 : center s65615 0 true = none := by rfl
  have hcenter10 : center s65615 1 false = none := by rfl
  have hcenter11 : center s65615 1 true = none := by rfl
  have hcenter20 : center s65615 2 false = none := by rfl
  have hcenter21 : center s65615 2 true = none := by rfl
  have hpaired00 : paired s65615 false false = none := by rfl
  have hpaired01 : paired s65615 false true = none := by rfl
  have hpaired10 : paired s65615 true false = none := by rfl
  have hpaired11 : paired s65615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65616 : safe 5 4 s65616 = true := by
  have hcenter00 : center s65616 0 false = none := by rfl
  have hcenter01 : center s65616 0 true = none := by rfl
  have hcenter10 : center s65616 1 false = none := by rfl
  have hcenter11 : center s65616 1 true = none := by rfl
  have hcenter20 : center s65616 2 false = none := by rfl
  have hcenter21 : center s65616 2 true = some s65615 := by rfl
  have hpaired00 : paired s65616 false false = none := by rfl
  have hpaired01 : paired s65616 false true = none := by rfl
  have hpaired10 : paired s65616 true false = none := by rfl
  have hpaired11 : paired s65616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65617 : safe 5 5 s65617 = true := by
  have hcenter00 : center s65617 0 false = none := by rfl
  have hcenter01 : center s65617 0 true = some s65616 := by rfl
  have hcenter10 : center s65617 1 false = none := by rfl
  have hcenter11 : center s65617 1 true = none := by rfl
  have hcenter20 : center s65617 2 false = none := by rfl
  have hcenter21 : center s65617 2 true = none := by rfl
  have hpaired00 : paired s65617 false false = none := by rfl
  have hpaired01 : paired s65617 false true = none := by rfl
  have hpaired10 : paired s65617 true false = none := by rfl
  have hpaired11 : paired s65617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65618 : safe 5 6 s65618 = true := by
  have hcenter00 : center s65618 0 false = none := by rfl
  have hcenter01 : center s65618 0 true = none := by rfl
  have hcenter10 : center s65618 1 false = none := by rfl
  have hcenter11 : center s65618 1 true = some s65617 := by rfl
  have hcenter20 : center s65618 2 false = none := by rfl
  have hcenter21 : center s65618 2 true = none := by rfl
  have hpaired00 : paired s65618 false false = none := by rfl
  have hpaired01 : paired s65618 false true = none := by rfl
  have hpaired10 : paired s65618 true false = none := by rfl
  have hpaired11 : paired s65618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65619 : safe 5 7 s65619 = true := by
  have hcenter00 : center s65619 0 false = none := by rfl
  have hcenter01 : center s65619 0 true = none := by rfl
  have hcenter10 : center s65619 1 false = none := by rfl
  have hcenter11 : center s65619 1 true = none := by rfl
  have hcenter20 : center s65619 2 false = some s65614 := by rfl
  have hcenter21 : center s65619 2 true = some s65618 := by rfl
  have hpaired00 : paired s65619 false false = none := by rfl
  have hpaired01 : paired s65619 false true = none := by rfl
  have hpaired10 : paired s65619 true false = none := by rfl
  have hpaired11 : paired s65619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65614) (optionAll_some_eq hcenter21 safeNode65618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65620 : safe 5 5 s65620 = true := by
  have hcenter00 : center s65620 0 false = none := by rfl
  have hcenter01 : center s65620 0 true = none := by rfl
  have hcenter10 : center s65620 1 false = none := by rfl
  have hcenter11 : center s65620 1 true = none := by rfl
  have hcenter20 : center s65620 2 false = none := by rfl
  have hcenter21 : center s65620 2 true = none := by rfl
  have hpaired00 : paired s65620 false false = none := by rfl
  have hpaired01 : paired s65620 false true = none := by rfl
  have hpaired10 : paired s65620 true false = none := by rfl
  have hpaired11 : paired s65620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65621 : safe 5 6 s65621 = true := by
  have hcenter00 : center s65621 0 false = none := by rfl
  have hcenter01 : center s65621 0 true = none := by rfl
  have hcenter10 : center s65621 1 false = some s65620 := by rfl
  have hcenter11 : center s65621 1 true = none := by rfl
  have hcenter20 : center s65621 2 false = none := by rfl
  have hcenter21 : center s65621 2 true = none := by rfl
  have hpaired00 : paired s65621 false false = none := by rfl
  have hpaired01 : paired s65621 false true = none := by rfl
  have hpaired10 : paired s65621 true false = none := by rfl
  have hpaired11 : paired s65621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65622 : safe 5 5 s65622 = true := by
  have hcenter00 : center s65622 0 false = none := by rfl
  have hcenter01 : center s65622 0 true = none := by rfl
  have hcenter10 : center s65622 1 false = none := by rfl
  have hcenter11 : center s65622 1 true = none := by rfl
  have hcenter20 : center s65622 2 false = none := by rfl
  have hcenter21 : center s65622 2 true = none := by rfl
  have hpaired00 : paired s65622 false false = none := by rfl
  have hpaired01 : paired s65622 false true = none := by rfl
  have hpaired10 : paired s65622 true false = none := by rfl
  have hpaired11 : paired s65622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65623 : safe 5 6 s65623 = true := by
  have hcenter00 : center s65623 0 false = none := by rfl
  have hcenter01 : center s65623 0 true = none := by rfl
  have hcenter10 : center s65623 1 false = none := by rfl
  have hcenter11 : center s65623 1 true = none := by rfl
  have hcenter20 : center s65623 2 false = some s65622 := by rfl
  have hcenter21 : center s65623 2 true = none := by rfl
  have hpaired00 : paired s65623 false false = none := by rfl
  have hpaired01 : paired s65623 false true = none := by rfl
  have hpaired10 : paired s65623 true false = none := by rfl
  have hpaired11 : paired s65623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65624 : safe 5 8 s65624 = true := by
  have hcenter00 : center s65624 0 false = none := by rfl
  have hcenter01 : center s65624 0 true = none := by rfl
  have hcenter10 : center s65624 1 false = some s65619 := by rfl
  have hcenter11 : center s65624 1 true = none := by rfl
  have hcenter20 : center s65624 2 false = none := by rfl
  have hcenter21 : center s65624 2 true = none := by rfl
  have hpaired00 : paired s65624 false false = some s65621 := by rfl
  have hpaired01 : paired s65624 false true = some s65623 := by rfl
  have hpaired10 : paired s65624 true false = none := by rfl
  have hpaired11 : paired s65624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65621) (optionAll_some_eq hpaired01 safeNode65623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65625 : safe 5 9 s65625 = true := by
  have hcenter00 : center s65625 0 false = some s65624 := by rfl
  have hcenter01 : center s65625 0 true = none := by rfl
  have hcenter10 : center s65625 1 false = none := by rfl
  have hcenter11 : center s65625 1 true = none := by rfl
  have hcenter20 : center s65625 2 false = none := by rfl
  have hcenter21 : center s65625 2 true = none := by rfl
  have hpaired00 : paired s65625 false false = none := by rfl
  have hpaired01 : paired s65625 false true = none := by rfl
  have hpaired10 : paired s65625 true false = none := by rfl
  have hpaired11 : paired s65625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65626 : safe 5 10 s65626 = true := by
  have hcenter00 : center s65626 0 false = none := by rfl
  have hcenter01 : center s65626 0 true = none := by rfl
  have hcenter10 : center s65626 1 false = none := by rfl
  have hcenter11 : center s65626 1 true = some s65610 := by rfl
  have hcenter20 : center s65626 2 false = some s65625 := by rfl
  have hcenter21 : center s65626 2 true = none := by rfl
  have hpaired00 : paired s65626 false false = none := by rfl
  have hpaired01 : paired s65626 false true = none := by rfl
  have hpaired10 : paired s65626 true false = none := by rfl
  have hpaired11 : paired s65626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65610) (optionAll_some_eq hcenter20 safeNode65625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65627 : safe 5 8 s65627 = true := by
  have hcenter00 : center s65627 0 false = none := by rfl
  have hcenter01 : center s65627 0 true = none := by rfl
  have hcenter10 : center s65627 1 false = none := by rfl
  have hcenter11 : center s65627 1 true = none := by rfl
  have hcenter20 : center s65627 2 false = none := by rfl
  have hcenter21 : center s65627 2 true = none := by rfl
  have hpaired00 : paired s65627 false false = none := by rfl
  have hpaired01 : paired s65627 false true = none := by rfl
  have hpaired10 : paired s65627 true false = none := by rfl
  have hpaired11 : paired s65627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65628 : safe 5 8 s65628 = true := by
  have hcenter00 : center s65628 0 false = none := by rfl
  have hcenter01 : center s65628 0 true = none := by rfl
  have hcenter10 : center s65628 1 false = none := by rfl
  have hcenter11 : center s65628 1 true = none := by rfl
  have hcenter20 : center s65628 2 false = none := by rfl
  have hcenter21 : center s65628 2 true = none := by rfl
  have hpaired00 : paired s65628 false false = none := by rfl
  have hpaired01 : paired s65628 false true = none := by rfl
  have hpaired10 : paired s65628 true false = none := by rfl
  have hpaired11 : paired s65628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65629 : safe 5 7 s65629 = true := by
  have hcenter00 : center s65629 0 false = none := by rfl
  have hcenter01 : center s65629 0 true = none := by rfl
  have hcenter10 : center s65629 1 false = none := by rfl
  have hcenter11 : center s65629 1 true = none := by rfl
  have hcenter20 : center s65629 2 false = none := by rfl
  have hcenter21 : center s65629 2 true = none := by rfl
  have hpaired00 : paired s65629 false false = none := by rfl
  have hpaired01 : paired s65629 false true = none := by rfl
  have hpaired10 : paired s65629 true false = none := by rfl
  have hpaired11 : paired s65629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65630 : safe 5 7 s65630 = true := by
  have hcenter00 : center s65630 0 false = none := by rfl
  have hcenter01 : center s65630 0 true = none := by rfl
  have hcenter10 : center s65630 1 false = none := by rfl
  have hcenter11 : center s65630 1 true = none := by rfl
  have hcenter20 : center s65630 2 false = none := by rfl
  have hcenter21 : center s65630 2 true = none := by rfl
  have hpaired00 : paired s65630 false false = none := by rfl
  have hpaired01 : paired s65630 false true = none := by rfl
  have hpaired10 : paired s65630 true false = none := by rfl
  have hpaired11 : paired s65630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65631 : safe 5 8 s65631 = true := by
  have hcenter00 : center s65631 0 false = some s65629 := by rfl
  have hcenter01 : center s65631 0 true = some s65630 := by rfl
  have hcenter10 : center s65631 1 false = none := by rfl
  have hcenter11 : center s65631 1 true = none := by rfl
  have hcenter20 : center s65631 2 false = none := by rfl
  have hcenter21 : center s65631 2 true = none := by rfl
  have hpaired00 : paired s65631 false false = none := by rfl
  have hpaired01 : paired s65631 false true = none := by rfl
  have hpaired10 : paired s65631 true false = none := by rfl
  have hpaired11 : paired s65631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65629) (optionAll_some_eq hcenter01 safeNode65630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65632 : safe 5 9 s65632 = true := by
  have hcenter00 : center s65632 0 false = none := by rfl
  have hcenter01 : center s65632 0 true = none := by rfl
  have hcenter10 : center s65632 1 false = some s65627 := by rfl
  have hcenter11 : center s65632 1 true = some s65628 := by rfl
  have hcenter20 : center s65632 2 false = none := by rfl
  have hcenter21 : center s65632 2 true = some s65631 := by rfl
  have hpaired00 : paired s65632 false false = none := by rfl
  have hpaired01 : paired s65632 false true = none := by rfl
  have hpaired10 : paired s65632 true false = none := by rfl
  have hpaired11 : paired s65632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65627) (optionAll_some_eq hcenter11 safeNode65628) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65633 : safe 5 4 s65633 = true := by
  exact safe_cost_exceeded 5 4 s65633 (by decide)

theorem safeNode65634 : safe 5 5 s65634 = true := by
  have hcenter00 : center s65634 0 false = none := by rfl
  have hcenter01 : center s65634 0 true = some s65633 := by rfl
  have hcenter10 : center s65634 1 false = none := by rfl
  have hcenter11 : center s65634 1 true = none := by rfl
  have hcenter20 : center s65634 2 false = none := by rfl
  have hcenter21 : center s65634 2 true = none := by rfl
  have hpaired00 : paired s65634 false false = none := by rfl
  have hpaired01 : paired s65634 false true = none := by rfl
  have hpaired10 : paired s65634 true false = none := by rfl
  have hpaired11 : paired s65634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65635 : safe 5 5 s65635 = true := by
  have hcenter00 : center s65635 0 false = none := by rfl
  have hcenter01 : center s65635 0 true = none := by rfl
  have hcenter10 : center s65635 1 false = none := by rfl
  have hcenter11 : center s65635 1 true = none := by rfl
  have hcenter20 : center s65635 2 false = none := by rfl
  have hcenter21 : center s65635 2 true = none := by rfl
  have hpaired00 : paired s65635 false false = none := by rfl
  have hpaired01 : paired s65635 false true = none := by rfl
  have hpaired10 : paired s65635 true false = none := by rfl
  have hpaired11 : paired s65635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65636 : safe 5 6 s65636 = true := by
  have hcenter00 : center s65636 0 false = none := by rfl
  have hcenter01 : center s65636 0 true = none := by rfl
  have hcenter10 : center s65636 1 false = none := by rfl
  have hcenter11 : center s65636 1 true = some s65634 := by rfl
  have hcenter20 : center s65636 2 false = none := by rfl
  have hcenter21 : center s65636 2 true = some s65635 := by rfl
  have hpaired00 : paired s65636 false false = none := by rfl
  have hpaired01 : paired s65636 false true = none := by rfl
  have hpaired10 : paired s65636 true false = none := by rfl
  have hpaired11 : paired s65636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65634) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65637 : safe 5 5 s65637 = true := by
  have hcenter00 : center s65637 0 false = none := by rfl
  have hcenter01 : center s65637 0 true = none := by rfl
  have hcenter10 : center s65637 1 false = none := by rfl
  have hcenter11 : center s65637 1 true = none := by rfl
  have hcenter20 : center s65637 2 false = none := by rfl
  have hcenter21 : center s65637 2 true = none := by rfl
  have hpaired00 : paired s65637 false false = none := by rfl
  have hpaired01 : paired s65637 false true = none := by rfl
  have hpaired10 : paired s65637 true false = none := by rfl
  have hpaired11 : paired s65637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65638 : safe 5 6 s65638 = true := by
  have hcenter00 : center s65638 0 false = some s65637 := by rfl
  have hcenter01 : center s65638 0 true = none := by rfl
  have hcenter10 : center s65638 1 false = none := by rfl
  have hcenter11 : center s65638 1 true = none := by rfl
  have hcenter20 : center s65638 2 false = none := by rfl
  have hcenter21 : center s65638 2 true = none := by rfl
  have hpaired00 : paired s65638 false false = none := by rfl
  have hpaired01 : paired s65638 false true = none := by rfl
  have hpaired10 : paired s65638 true false = none := by rfl
  have hpaired11 : paired s65638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65639 : safe 5 7 s65639 = true := by
  have hcenter00 : center s65639 0 false = none := by rfl
  have hcenter01 : center s65639 0 true = some s65636 := by rfl
  have hcenter10 : center s65639 1 false = none := by rfl
  have hcenter11 : center s65639 1 true = none := by rfl
  have hcenter20 : center s65639 2 false = some s65638 := by rfl
  have hcenter21 : center s65639 2 true = none := by rfl
  have hpaired00 : paired s65639 false false = none := by rfl
  have hpaired01 : paired s65639 false true = none := by rfl
  have hpaired10 : paired s65639 true false = none := by rfl
  have hpaired11 : paired s65639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65640 : safe 5 4 s65640 = true := by
  have hcenter00 : center s65640 0 false = none := by rfl
  have hcenter01 : center s65640 0 true = none := by rfl
  have hcenter10 : center s65640 1 false = none := by rfl
  have hcenter11 : center s65640 1 true = none := by rfl
  have hcenter20 : center s65640 2 false = none := by rfl
  have hcenter21 : center s65640 2 true = none := by rfl
  have hpaired00 : paired s65640 false false = none := by rfl
  have hpaired01 : paired s65640 false true = none := by rfl
  have hpaired10 : paired s65640 true false = none := by rfl
  have hpaired11 : paired s65640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65641 : safe 5 5 s65641 = true := by
  have hcenter00 : center s65641 0 false = none := by rfl
  have hcenter01 : center s65641 0 true = none := by rfl
  have hcenter10 : center s65641 1 false = none := by rfl
  have hcenter11 : center s65641 1 true = none := by rfl
  have hcenter20 : center s65641 2 false = some s65640 := by rfl
  have hcenter21 : center s65641 2 true = none := by rfl
  have hpaired00 : paired s65641 false false = none := by rfl
  have hpaired01 : paired s65641 false true = none := by rfl
  have hpaired10 : paired s65641 true false = none := by rfl
  have hpaired11 : paired s65641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65642 : safe 5 5 s65642 = true := by
  have hcenter00 : center s65642 0 false = none := by rfl
  have hcenter01 : center s65642 0 true = none := by rfl
  have hcenter10 : center s65642 1 false = none := by rfl
  have hcenter11 : center s65642 1 true = none := by rfl
  have hcenter20 : center s65642 2 false = none := by rfl
  have hcenter21 : center s65642 2 true = none := by rfl
  have hpaired00 : paired s65642 false false = none := by rfl
  have hpaired01 : paired s65642 false true = none := by rfl
  have hpaired10 : paired s65642 true false = none := by rfl
  have hpaired11 : paired s65642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65643 : safe 5 6 s65643 = true := by
  have hcenter00 : center s65643 0 false = none := by rfl
  have hcenter01 : center s65643 0 true = none := by rfl
  have hcenter10 : center s65643 1 false = some s65641 := by rfl
  have hcenter11 : center s65643 1 true = some s65642 := by rfl
  have hcenter20 : center s65643 2 false = none := by rfl
  have hcenter21 : center s65643 2 true = none := by rfl
  have hpaired00 : paired s65643 false false = none := by rfl
  have hpaired01 : paired s65643 false true = none := by rfl
  have hpaired10 : paired s65643 true false = none := by rfl
  have hpaired11 : paired s65643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65641) (optionAll_some_eq hcenter11 safeNode65642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65644 : safe 5 7 s65644 = true := by
  have hcenter00 : center s65644 0 false = some s65643 := by rfl
  have hcenter01 : center s65644 0 true = none := by rfl
  have hcenter10 : center s65644 1 false = none := by rfl
  have hcenter11 : center s65644 1 true = none := by rfl
  have hcenter20 : center s65644 2 false = none := by rfl
  have hcenter21 : center s65644 2 true = none := by rfl
  have hpaired00 : paired s65644 false false = none := by rfl
  have hpaired01 : paired s65644 false true = none := by rfl
  have hpaired10 : paired s65644 true false = none := by rfl
  have hpaired11 : paired s65644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65645 : safe 5 4 s65645 = true := by
  have hcenter00 : center s65645 0 false = none := by rfl
  have hcenter01 : center s65645 0 true = none := by rfl
  have hcenter10 : center s65645 1 false = none := by rfl
  have hcenter11 : center s65645 1 true = none := by rfl
  have hcenter20 : center s65645 2 false = none := by rfl
  have hcenter21 : center s65645 2 true = none := by rfl
  have hpaired00 : paired s65645 false false = none := by rfl
  have hpaired01 : paired s65645 false true = none := by rfl
  have hpaired10 : paired s65645 true false = none := by rfl
  have hpaired11 : paired s65645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65646 : safe 5 5 s65646 = true := by
  have hcenter00 : center s65646 0 false = none := by rfl
  have hcenter01 : center s65646 0 true = none := by rfl
  have hcenter10 : center s65646 1 false = none := by rfl
  have hcenter11 : center s65646 1 true = none := by rfl
  have hcenter20 : center s65646 2 false = none := by rfl
  have hcenter21 : center s65646 2 true = some s65645 := by rfl
  have hpaired00 : paired s65646 false false = none := by rfl
  have hpaired01 : paired s65646 false true = none := by rfl
  have hpaired10 : paired s65646 true false = none := by rfl
  have hpaired11 : paired s65646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65647 : safe 5 6 s65647 = true := by
  have hcenter00 : center s65647 0 false = none := by rfl
  have hcenter01 : center s65647 0 true = some s65646 := by rfl
  have hcenter10 : center s65647 1 false = none := by rfl
  have hcenter11 : center s65647 1 true = none := by rfl
  have hcenter20 : center s65647 2 false = none := by rfl
  have hcenter21 : center s65647 2 true = none := by rfl
  have hpaired00 : paired s65647 false false = none := by rfl
  have hpaired01 : paired s65647 false true = none := by rfl
  have hpaired10 : paired s65647 true false = none := by rfl
  have hpaired11 : paired s65647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65648 : safe 5 7 s65648 = true := by
  have hcenter00 : center s65648 0 false = none := by rfl
  have hcenter01 : center s65648 0 true = none := by rfl
  have hcenter10 : center s65648 1 false = none := by rfl
  have hcenter11 : center s65648 1 true = some s65647 := by rfl
  have hcenter20 : center s65648 2 false = none := by rfl
  have hcenter21 : center s65648 2 true = none := by rfl
  have hpaired00 : paired s65648 false false = none := by rfl
  have hpaired01 : paired s65648 false true = none := by rfl
  have hpaired10 : paired s65648 true false = none := by rfl
  have hpaired11 : paired s65648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65649 : safe 5 8 s65649 = true := by
  have hcenter00 : center s65649 0 false = none := by rfl
  have hcenter01 : center s65649 0 true = none := by rfl
  have hcenter10 : center s65649 1 false = some s65639 := by rfl
  have hcenter11 : center s65649 1 true = none := by rfl
  have hcenter20 : center s65649 2 false = some s65644 := by rfl
  have hcenter21 : center s65649 2 true = some s65648 := by rfl
  have hpaired00 : paired s65649 false false = none := by rfl
  have hpaired01 : paired s65649 false true = none := by rfl
  have hpaired10 : paired s65649 true false = none := by rfl
  have hpaired11 : paired s65649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65644) (optionAll_some_eq hcenter21 safeNode65648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65650 : safe 5 4 s65650 = true := by
  exact safe_cost_exceeded 5 4 s65650 (by decide)

theorem safeNode65651 : safe 5 5 s65651 = true := by
  have hcenter00 : center s65651 0 false = none := by rfl
  have hcenter01 : center s65651 0 true = some s65650 := by rfl
  have hcenter10 : center s65651 1 false = none := by rfl
  have hcenter11 : center s65651 1 true = none := by rfl
  have hcenter20 : center s65651 2 false = none := by rfl
  have hcenter21 : center s65651 2 true = none := by rfl
  have hpaired00 : paired s65651 false false = none := by rfl
  have hpaired01 : paired s65651 false true = none := by rfl
  have hpaired10 : paired s65651 true false = none := by rfl
  have hpaired11 : paired s65651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65652 : safe 5 6 s65652 = true := by
  have hcenter00 : center s65652 0 false = none := by rfl
  have hcenter01 : center s65652 0 true = none := by rfl
  have hcenter10 : center s65652 1 false = none := by rfl
  have hcenter11 : center s65652 1 true = some s65651 := by rfl
  have hcenter20 : center s65652 2 false = none := by rfl
  have hcenter21 : center s65652 2 true = none := by rfl
  have hpaired00 : paired s65652 false false = none := by rfl
  have hpaired01 : paired s65652 false true = none := by rfl
  have hpaired10 : paired s65652 true false = none := by rfl
  have hpaired11 : paired s65652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65653 : safe 5 4 s65653 = true := by
  exact safe_cost_exceeded 5 4 s65653 (by decide)

theorem safeNode65654 : safe 5 5 s65654 = true := by
  have hcenter00 : center s65654 0 false = none := by rfl
  have hcenter01 : center s65654 0 true = none := by rfl
  have hcenter10 : center s65654 1 false = some s65653 := by rfl
  have hcenter11 : center s65654 1 true = none := by rfl
  have hcenter20 : center s65654 2 false = none := by rfl
  have hcenter21 : center s65654 2 true = none := by rfl
  have hpaired00 : paired s65654 false false = none := by rfl
  have hpaired01 : paired s65654 false true = none := by rfl
  have hpaired10 : paired s65654 true false = none := by rfl
  have hpaired11 : paired s65654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65655 : safe 5 6 s65655 = true := by
  have hcenter00 : center s65655 0 false = none := by rfl
  have hcenter01 : center s65655 0 true = some s65654 := by rfl
  have hcenter10 : center s65655 1 false = none := by rfl
  have hcenter11 : center s65655 1 true = none := by rfl
  have hcenter20 : center s65655 2 false = none := by rfl
  have hcenter21 : center s65655 2 true = none := by rfl
  have hpaired00 : paired s65655 false false = none := by rfl
  have hpaired01 : paired s65655 false true = none := by rfl
  have hpaired10 : paired s65655 true false = none := by rfl
  have hpaired11 : paired s65655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65656 : safe 5 7 s65656 = true := by
  have hcenter00 : center s65656 0 false = some s65652 := by rfl
  have hcenter01 : center s65656 0 true = none := by rfl
  have hcenter10 : center s65656 1 false = some s65655 := by rfl
  have hcenter11 : center s65656 1 true = none := by rfl
  have hcenter20 : center s65656 2 false = none := by rfl
  have hcenter21 : center s65656 2 true = none := by rfl
  have hpaired00 : paired s65656 false false = none := by rfl
  have hpaired01 : paired s65656 false true = none := by rfl
  have hpaired10 : paired s65656 true false = none := by rfl
  have hpaired11 : paired s65656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65652) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65657 : safe 5 4 s65657 = true := by
  exact safe_cost_exceeded 5 4 s65657 (by decide)

theorem safeNode65658 : safe 5 5 s65658 = true := by
  have hcenter00 : center s65658 0 false = some s65657 := by rfl
  have hcenter01 : center s65658 0 true = none := by rfl
  have hcenter10 : center s65658 1 false = none := by rfl
  have hcenter11 : center s65658 1 true = none := by rfl
  have hcenter20 : center s65658 2 false = none := by rfl
  have hcenter21 : center s65658 2 true = none := by rfl
  have hpaired00 : paired s65658 false false = none := by rfl
  have hpaired01 : paired s65658 false true = none := by rfl
  have hpaired10 : paired s65658 true false = none := by rfl
  have hpaired11 : paired s65658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65659 : safe 5 6 s65659 = true := by
  have hcenter00 : center s65659 0 false = none := by rfl
  have hcenter01 : center s65659 0 true = none := by rfl
  have hcenter10 : center s65659 1 false = none := by rfl
  have hcenter11 : center s65659 1 true = some s65658 := by rfl
  have hcenter20 : center s65659 2 false = none := by rfl
  have hcenter21 : center s65659 2 true = none := by rfl
  have hpaired00 : paired s65659 false false = none := by rfl
  have hpaired01 : paired s65659 false true = none := by rfl
  have hpaired10 : paired s65659 true false = none := by rfl
  have hpaired11 : paired s65659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65660 : safe 5 4 s65660 = true := by
  exact safe_cost_exceeded 5 4 s65660 (by decide)

theorem safeNode65661 : safe 5 5 s65661 = true := by
  have hcenter00 : center s65661 0 false = none := by rfl
  have hcenter01 : center s65661 0 true = none := by rfl
  have hcenter10 : center s65661 1 false = none := by rfl
  have hcenter11 : center s65661 1 true = some s65660 := by rfl
  have hcenter20 : center s65661 2 false = none := by rfl
  have hcenter21 : center s65661 2 true = none := by rfl
  have hpaired00 : paired s65661 false false = none := by rfl
  have hpaired01 : paired s65661 false true = none := by rfl
  have hpaired10 : paired s65661 true false = none := by rfl
  have hpaired11 : paired s65661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65662 : safe 5 6 s65662 = true := by
  have hcenter00 : center s65662 0 false = none := by rfl
  have hcenter01 : center s65662 0 true = some s65661 := by rfl
  have hcenter10 : center s65662 1 false = none := by rfl
  have hcenter11 : center s65662 1 true = none := by rfl
  have hcenter20 : center s65662 2 false = none := by rfl
  have hcenter21 : center s65662 2 true = none := by rfl
  have hpaired00 : paired s65662 false false = none := by rfl
  have hpaired01 : paired s65662 false true = none := by rfl
  have hpaired10 : paired s65662 true false = none := by rfl
  have hpaired11 : paired s65662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65663 : safe 5 7 s65663 = true := by
  have hcenter00 : center s65663 0 false = some s65659 := by rfl
  have hcenter01 : center s65663 0 true = none := by rfl
  have hcenter10 : center s65663 1 false = some s65662 := by rfl
  have hcenter11 : center s65663 1 true = none := by rfl
  have hcenter20 : center s65663 2 false = none := by rfl
  have hcenter21 : center s65663 2 true = none := by rfl
  have hpaired00 : paired s65663 false false = none := by rfl
  have hpaired01 : paired s65663 false true = none := by rfl
  have hpaired10 : paired s65663 true false = none := by rfl
  have hpaired11 : paired s65663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65659) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65664 : safe 5 9 s65664 = true := by
  have hcenter00 : center s65664 0 false = none := by rfl
  have hcenter01 : center s65664 0 true = some s65649 := by rfl
  have hcenter10 : center s65664 1 false = none := by rfl
  have hcenter11 : center s65664 1 true = none := by rfl
  have hcenter20 : center s65664 2 false = none := by rfl
  have hcenter21 : center s65664 2 true = none := by rfl
  have hpaired00 : paired s65664 false false = some s65656 := by rfl
  have hpaired01 : paired s65664 false true = some s65663 := by rfl
  have hpaired10 : paired s65664 true false = none := by rfl
  have hpaired11 : paired s65664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65656) (optionAll_some_eq hpaired01 safeNode65663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65665 : safe 5 4 s65665 = true := by
  have hcenter00 : center s65665 0 false = none := by rfl
  have hcenter01 : center s65665 0 true = none := by rfl
  have hcenter10 : center s65665 1 false = none := by rfl
  have hcenter11 : center s65665 1 true = none := by rfl
  have hcenter20 : center s65665 2 false = none := by rfl
  have hcenter21 : center s65665 2 true = none := by rfl
  have hpaired00 : paired s65665 false false = none := by rfl
  have hpaired01 : paired s65665 false true = none := by rfl
  have hpaired10 : paired s65665 true false = none := by rfl
  have hpaired11 : paired s65665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65666 : safe 5 5 s65666 = true := by
  have hcenter00 : center s65666 0 false = none := by rfl
  have hcenter01 : center s65666 0 true = none := by rfl
  have hcenter10 : center s65666 1 false = none := by rfl
  have hcenter11 : center s65666 1 true = none := by rfl
  have hcenter20 : center s65666 2 false = some s65665 := by rfl
  have hcenter21 : center s65666 2 true = none := by rfl
  have hpaired00 : paired s65666 false false = none := by rfl
  have hpaired01 : paired s65666 false true = none := by rfl
  have hpaired10 : paired s65666 true false = none := by rfl
  have hpaired11 : paired s65666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65667 : safe 5 5 s65667 = true := by
  have hcenter00 : center s65667 0 false = none := by rfl
  have hcenter01 : center s65667 0 true = none := by rfl
  have hcenter10 : center s65667 1 false = none := by rfl
  have hcenter11 : center s65667 1 true = none := by rfl
  have hcenter20 : center s65667 2 false = none := by rfl
  have hcenter21 : center s65667 2 true = none := by rfl
  have hpaired00 : paired s65667 false false = none := by rfl
  have hpaired01 : paired s65667 false true = none := by rfl
  have hpaired10 : paired s65667 true false = none := by rfl
  have hpaired11 : paired s65667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65668 : safe 5 6 s65668 = true := by
  have hcenter00 : center s65668 0 false = none := by rfl
  have hcenter01 : center s65668 0 true = none := by rfl
  have hcenter10 : center s65668 1 false = some s65666 := by rfl
  have hcenter11 : center s65668 1 true = some s65667 := by rfl
  have hcenter20 : center s65668 2 false = none := by rfl
  have hcenter21 : center s65668 2 true = none := by rfl
  have hpaired00 : paired s65668 false false = none := by rfl
  have hpaired01 : paired s65668 false true = none := by rfl
  have hpaired10 : paired s65668 true false = none := by rfl
  have hpaired11 : paired s65668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65666) (optionAll_some_eq hcenter11 safeNode65667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65669 : safe 5 7 s65669 = true := by
  have hcenter00 : center s65669 0 false = none := by rfl
  have hcenter01 : center s65669 0 true = some s65668 := by rfl
  have hcenter10 : center s65669 1 false = none := by rfl
  have hcenter11 : center s65669 1 true = none := by rfl
  have hcenter20 : center s65669 2 false = none := by rfl
  have hcenter21 : center s65669 2 true = none := by rfl
  have hpaired00 : paired s65669 false false = none := by rfl
  have hpaired01 : paired s65669 false true = none := by rfl
  have hpaired10 : paired s65669 true false = none := by rfl
  have hpaired11 : paired s65669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65670 : safe 5 4 s65670 = true := by
  have hcenter00 : center s65670 0 false = none := by rfl
  have hcenter01 : center s65670 0 true = none := by rfl
  have hcenter10 : center s65670 1 false = none := by rfl
  have hcenter11 : center s65670 1 true = none := by rfl
  have hcenter20 : center s65670 2 false = none := by rfl
  have hcenter21 : center s65670 2 true = none := by rfl
  have hpaired00 : paired s65670 false false = none := by rfl
  have hpaired01 : paired s65670 false true = none := by rfl
  have hpaired10 : paired s65670 true false = none := by rfl
  have hpaired11 : paired s65670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65671 : safe 5 5 s65671 = true := by
  have hcenter00 : center s65671 0 false = none := by rfl
  have hcenter01 : center s65671 0 true = none := by rfl
  have hcenter10 : center s65671 1 false = none := by rfl
  have hcenter11 : center s65671 1 true = none := by rfl
  have hcenter20 : center s65671 2 false = none := by rfl
  have hcenter21 : center s65671 2 true = some s65670 := by rfl
  have hpaired00 : paired s65671 false false = none := by rfl
  have hpaired01 : paired s65671 false true = none := by rfl
  have hpaired10 : paired s65671 true false = none := by rfl
  have hpaired11 : paired s65671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65672 : safe 5 6 s65672 = true := by
  have hcenter00 : center s65672 0 false = some s65671 := by rfl
  have hcenter01 : center s65672 0 true = none := by rfl
  have hcenter10 : center s65672 1 false = none := by rfl
  have hcenter11 : center s65672 1 true = none := by rfl
  have hcenter20 : center s65672 2 false = none := by rfl
  have hcenter21 : center s65672 2 true = none := by rfl
  have hpaired00 : paired s65672 false false = none := by rfl
  have hpaired01 : paired s65672 false true = none := by rfl
  have hpaired10 : paired s65672 true false = none := by rfl
  have hpaired11 : paired s65672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65673 : safe 5 7 s65673 = true := by
  have hcenter00 : center s65673 0 false = none := by rfl
  have hcenter01 : center s65673 0 true = none := by rfl
  have hcenter10 : center s65673 1 false = none := by rfl
  have hcenter11 : center s65673 1 true = some s65672 := by rfl
  have hcenter20 : center s65673 2 false = none := by rfl
  have hcenter21 : center s65673 2 true = none := by rfl
  have hpaired00 : paired s65673 false false = none := by rfl
  have hpaired01 : paired s65673 false true = none := by rfl
  have hpaired10 : paired s65673 true false = none := by rfl
  have hpaired11 : paired s65673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65674 : safe 5 8 s65674 = true := by
  have hcenter00 : center s65674 0 false = none := by rfl
  have hcenter01 : center s65674 0 true = none := by rfl
  have hcenter10 : center s65674 1 false = none := by rfl
  have hcenter11 : center s65674 1 true = none := by rfl
  have hcenter20 : center s65674 2 false = some s65669 := by rfl
  have hcenter21 : center s65674 2 true = some s65673 := by rfl
  have hpaired00 : paired s65674 false false = none := by rfl
  have hpaired01 : paired s65674 false true = none := by rfl
  have hpaired10 : paired s65674 true false = none := by rfl
  have hpaired11 : paired s65674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65669) (optionAll_some_eq hcenter21 safeNode65673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65675 : safe 5 4 s65675 = true := by
  have hcenter00 : center s65675 0 false = none := by rfl
  have hcenter01 : center s65675 0 true = none := by rfl
  have hcenter10 : center s65675 1 false = none := by rfl
  have hcenter11 : center s65675 1 true = none := by rfl
  have hcenter20 : center s65675 2 false = none := by rfl
  have hcenter21 : center s65675 2 true = none := by rfl
  have hpaired00 : paired s65675 false false = none := by rfl
  have hpaired01 : paired s65675 false true = none := by rfl
  have hpaired10 : paired s65675 true false = none := by rfl
  have hpaired11 : paired s65675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65676 : safe 5 5 s65676 = true := by
  have hcenter00 : center s65676 0 false = some s65675 := by rfl
  have hcenter01 : center s65676 0 true = none := by rfl
  have hcenter10 : center s65676 1 false = none := by rfl
  have hcenter11 : center s65676 1 true = none := by rfl
  have hcenter20 : center s65676 2 false = none := by rfl
  have hcenter21 : center s65676 2 true = none := by rfl
  have hpaired00 : paired s65676 false false = none := by rfl
  have hpaired01 : paired s65676 false true = none := by rfl
  have hpaired10 : paired s65676 true false = none := by rfl
  have hpaired11 : paired s65676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65677 : safe 5 5 s65677 = true := by
  have hcenter00 : center s65677 0 false = none := by rfl
  have hcenter01 : center s65677 0 true = none := by rfl
  have hcenter10 : center s65677 1 false = none := by rfl
  have hcenter11 : center s65677 1 true = none := by rfl
  have hcenter20 : center s65677 2 false = none := by rfl
  have hcenter21 : center s65677 2 true = none := by rfl
  have hpaired00 : paired s65677 false false = none := by rfl
  have hpaired01 : paired s65677 false true = none := by rfl
  have hpaired10 : paired s65677 true false = none := by rfl
  have hpaired11 : paired s65677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65678 : safe 5 6 s65678 = true := by
  have hcenter00 : center s65678 0 false = none := by rfl
  have hcenter01 : center s65678 0 true = none := by rfl
  have hcenter10 : center s65678 1 false = some s65676 := by rfl
  have hcenter11 : center s65678 1 true = some s65677 := by rfl
  have hcenter20 : center s65678 2 false = none := by rfl
  have hcenter21 : center s65678 2 true = none := by rfl
  have hpaired00 : paired s65678 false false = none := by rfl
  have hpaired01 : paired s65678 false true = none := by rfl
  have hpaired10 : paired s65678 true false = none := by rfl
  have hpaired11 : paired s65678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65676) (optionAll_some_eq hcenter11 safeNode65677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65679 : safe 5 7 s65679 = true := by
  have hcenter00 : center s65679 0 false = none := by rfl
  have hcenter01 : center s65679 0 true = none := by rfl
  have hcenter10 : center s65679 1 false = none := by rfl
  have hcenter11 : center s65679 1 true = none := by rfl
  have hcenter20 : center s65679 2 false = none := by rfl
  have hcenter21 : center s65679 2 true = some s65678 := by rfl
  have hpaired00 : paired s65679 false false = none := by rfl
  have hpaired01 : paired s65679 false true = none := by rfl
  have hpaired10 : paired s65679 true false = none := by rfl
  have hpaired11 : paired s65679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65680 : safe 5 4 s65680 = true := by
  have hcenter00 : center s65680 0 false = none := by rfl
  have hcenter01 : center s65680 0 true = none := by rfl
  have hcenter10 : center s65680 1 false = none := by rfl
  have hcenter11 : center s65680 1 true = none := by rfl
  have hcenter20 : center s65680 2 false = none := by rfl
  have hcenter21 : center s65680 2 true = none := by rfl
  have hpaired00 : paired s65680 false false = none := by rfl
  have hpaired01 : paired s65680 false true = none := by rfl
  have hpaired10 : paired s65680 true false = none := by rfl
  have hpaired11 : paired s65680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65681 : safe 5 5 s65681 = true := by
  have hcenter00 : center s65681 0 false = none := by rfl
  have hcenter01 : center s65681 0 true = some s65680 := by rfl
  have hcenter10 : center s65681 1 false = none := by rfl
  have hcenter11 : center s65681 1 true = none := by rfl
  have hcenter20 : center s65681 2 false = none := by rfl
  have hcenter21 : center s65681 2 true = none := by rfl
  have hpaired00 : paired s65681 false false = none := by rfl
  have hpaired01 : paired s65681 false true = none := by rfl
  have hpaired10 : paired s65681 true false = none := by rfl
  have hpaired11 : paired s65681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65682 : safe 5 6 s65682 = true := by
  have hcenter00 : center s65682 0 false = none := by rfl
  have hcenter01 : center s65682 0 true = none := by rfl
  have hcenter10 : center s65682 1 false = none := by rfl
  have hcenter11 : center s65682 1 true = none := by rfl
  have hcenter20 : center s65682 2 false = some s65681 := by rfl
  have hcenter21 : center s65682 2 true = none := by rfl
  have hpaired00 : paired s65682 false false = none := by rfl
  have hpaired01 : paired s65682 false true = none := by rfl
  have hpaired10 : paired s65682 true false = none := by rfl
  have hpaired11 : paired s65682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65683 : safe 5 7 s65683 = true := by
  have hcenter00 : center s65683 0 false = none := by rfl
  have hcenter01 : center s65683 0 true = none := by rfl
  have hcenter10 : center s65683 1 false = none := by rfl
  have hcenter11 : center s65683 1 true = some s65682 := by rfl
  have hcenter20 : center s65683 2 false = none := by rfl
  have hcenter21 : center s65683 2 true = none := by rfl
  have hpaired00 : paired s65683 false false = none := by rfl
  have hpaired01 : paired s65683 false true = none := by rfl
  have hpaired10 : paired s65683 true false = none := by rfl
  have hpaired11 : paired s65683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65684 : safe 5 8 s65684 = true := by
  have hcenter00 : center s65684 0 false = some s65679 := by rfl
  have hcenter01 : center s65684 0 true = some s65683 := by rfl
  have hcenter10 : center s65684 1 false = none := by rfl
  have hcenter11 : center s65684 1 true = none := by rfl
  have hcenter20 : center s65684 2 false = none := by rfl
  have hcenter21 : center s65684 2 true = none := by rfl
  have hpaired00 : paired s65684 false false = none := by rfl
  have hpaired01 : paired s65684 false true = none := by rfl
  have hpaired10 : paired s65684 true false = none := by rfl
  have hpaired11 : paired s65684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65679) (optionAll_some_eq hcenter01 safeNode65683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65685 : safe 5 10 s65685 = true := by
  have hcenter00 : center s65685 0 false = some s65632 := by rfl
  have hcenter01 : center s65685 0 true = none := by rfl
  have hcenter10 : center s65685 1 false = none := by rfl
  have hcenter11 : center s65685 1 true = none := by rfl
  have hcenter20 : center s65685 2 false = some s65664 := by rfl
  have hcenter21 : center s65685 2 true = none := by rfl
  have hpaired00 : paired s65685 false false = some s65674 := by rfl
  have hpaired01 : paired s65685 false true = some s65684 := by rfl
  have hpaired10 : paired s65685 true false = none := by rfl
  have hpaired11 : paired s65685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65664) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65674) (optionAll_some_eq hpaired01 safeNode65684) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65686 : safe 5 5 s65686 = true := by
  exact safe_cost_exceeded 5 5 s65686 (by decide)

theorem safeNode65687 : safe 5 6 s65687 = true := by
  have hcenter00 : center s65687 0 false = none := by rfl
  have hcenter01 : center s65687 0 true = none := by rfl
  have hcenter10 : center s65687 1 false = none := by rfl
  have hcenter11 : center s65687 1 true = none := by rfl
  have hcenter20 : center s65687 2 false = some s65686 := by rfl
  have hcenter21 : center s65687 2 true = none := by rfl
  have hpaired00 : paired s65687 false false = none := by rfl
  have hpaired01 : paired s65687 false true = none := by rfl
  have hpaired10 : paired s65687 true false = none := by rfl
  have hpaired11 : paired s65687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65688 : safe 5 6 s65688 = true := by
  have hcenter00 : center s65688 0 false = none := by rfl
  have hcenter01 : center s65688 0 true = none := by rfl
  have hcenter10 : center s65688 1 false = none := by rfl
  have hcenter11 : center s65688 1 true = none := by rfl
  have hcenter20 : center s65688 2 false = none := by rfl
  have hcenter21 : center s65688 2 true = none := by rfl
  have hpaired00 : paired s65688 false false = none := by rfl
  have hpaired01 : paired s65688 false true = none := by rfl
  have hpaired10 : paired s65688 true false = none := by rfl
  have hpaired11 : paired s65688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65689 : safe 5 7 s65689 = true := by
  have hcenter00 : center s65689 0 false = some s65687 := by rfl
  have hcenter01 : center s65689 0 true = none := by rfl
  have hcenter10 : center s65689 1 false = some s65688 := by rfl
  have hcenter11 : center s65689 1 true = none := by rfl
  have hcenter20 : center s65689 2 false = none := by rfl
  have hcenter21 : center s65689 2 true = none := by rfl
  have hpaired00 : paired s65689 false false = none := by rfl
  have hpaired01 : paired s65689 false true = none := by rfl
  have hpaired10 : paired s65689 true false = none := by rfl
  have hpaired11 : paired s65689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65687) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65690 : safe 5 8 s65690 = true := by
  have hcenter00 : center s65690 0 false = none := by rfl
  have hcenter01 : center s65690 0 true = none := by rfl
  have hcenter10 : center s65690 1 false = none := by rfl
  have hcenter11 : center s65690 1 true = none := by rfl
  have hcenter20 : center s65690 2 false = some s65689 := by rfl
  have hcenter21 : center s65690 2 true = none := by rfl
  have hpaired00 : paired s65690 false false = none := by rfl
  have hpaired01 : paired s65690 false true = none := by rfl
  have hpaired10 : paired s65690 true false = none := by rfl
  have hpaired11 : paired s65690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65691 : safe 5 8 s65691 = true := by
  have hcenter00 : center s65691 0 false = none := by rfl
  have hcenter01 : center s65691 0 true = none := by rfl
  have hcenter10 : center s65691 1 false = none := by rfl
  have hcenter11 : center s65691 1 true = none := by rfl
  have hcenter20 : center s65691 2 false = none := by rfl
  have hcenter21 : center s65691 2 true = none := by rfl
  have hpaired00 : paired s65691 false false = none := by rfl
  have hpaired01 : paired s65691 false true = none := by rfl
  have hpaired10 : paired s65691 true false = none := by rfl
  have hpaired11 : paired s65691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65692 : safe 5 7 s65692 = true := by
  have hcenter00 : center s65692 0 false = none := by rfl
  have hcenter01 : center s65692 0 true = none := by rfl
  have hcenter10 : center s65692 1 false = none := by rfl
  have hcenter11 : center s65692 1 true = none := by rfl
  have hcenter20 : center s65692 2 false = none := by rfl
  have hcenter21 : center s65692 2 true = none := by rfl
  have hpaired00 : paired s65692 false false = none := by rfl
  have hpaired01 : paired s65692 false true = none := by rfl
  have hpaired10 : paired s65692 true false = none := by rfl
  have hpaired11 : paired s65692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65693 : safe 5 6 s65693 = true := by
  have hcenter00 : center s65693 0 false = none := by rfl
  have hcenter01 : center s65693 0 true = none := by rfl
  have hcenter10 : center s65693 1 false = none := by rfl
  have hcenter11 : center s65693 1 true = none := by rfl
  have hcenter20 : center s65693 2 false = none := by rfl
  have hcenter21 : center s65693 2 true = none := by rfl
  have hpaired00 : paired s65693 false false = none := by rfl
  have hpaired01 : paired s65693 false true = none := by rfl
  have hpaired10 : paired s65693 true false = none := by rfl
  have hpaired11 : paired s65693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65694 : safe 5 6 s65694 = true := by
  have hcenter00 : center s65694 0 false = none := by rfl
  have hcenter01 : center s65694 0 true = none := by rfl
  have hcenter10 : center s65694 1 false = none := by rfl
  have hcenter11 : center s65694 1 true = none := by rfl
  have hcenter20 : center s65694 2 false = none := by rfl
  have hcenter21 : center s65694 2 true = none := by rfl
  have hpaired00 : paired s65694 false false = none := by rfl
  have hpaired01 : paired s65694 false true = none := by rfl
  have hpaired10 : paired s65694 true false = none := by rfl
  have hpaired11 : paired s65694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65695 : safe 5 7 s65695 = true := by
  have hcenter00 : center s65695 0 false = some s65693 := by rfl
  have hcenter01 : center s65695 0 true = some s65694 := by rfl
  have hcenter10 : center s65695 1 false = none := by rfl
  have hcenter11 : center s65695 1 true = none := by rfl
  have hcenter20 : center s65695 2 false = none := by rfl
  have hcenter21 : center s65695 2 true = none := by rfl
  have hpaired00 : paired s65695 false false = none := by rfl
  have hpaired01 : paired s65695 false true = none := by rfl
  have hpaired10 : paired s65695 true false = none := by rfl
  have hpaired11 : paired s65695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65693) (optionAll_some_eq hcenter01 safeNode65694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65696 : safe 5 8 s65696 = true := by
  have hcenter00 : center s65696 0 false = none := by rfl
  have hcenter01 : center s65696 0 true = none := by rfl
  have hcenter10 : center s65696 1 false = none := by rfl
  have hcenter11 : center s65696 1 true = none := by rfl
  have hcenter20 : center s65696 2 false = some s65692 := by rfl
  have hcenter21 : center s65696 2 true = some s65695 := by rfl
  have hpaired00 : paired s65696 false false = none := by rfl
  have hpaired01 : paired s65696 false true = none := by rfl
  have hpaired10 : paired s65696 true false = none := by rfl
  have hpaired11 : paired s65696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65692) (optionAll_some_eq hcenter21 safeNode65695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65697 : safe 5 9 s65697 = true := by
  have hcenter00 : center s65697 0 false = some s65690 := by rfl
  have hcenter01 : center s65697 0 true = none := by rfl
  have hcenter10 : center s65697 1 false = some s65691 := by rfl
  have hcenter11 : center s65697 1 true = some s65696 := by rfl
  have hcenter20 : center s65697 2 false = none := by rfl
  have hcenter21 : center s65697 2 true = none := by rfl
  have hpaired00 : paired s65697 false false = none := by rfl
  have hpaired01 : paired s65697 false true = none := by rfl
  have hpaired10 : paired s65697 true false = none := by rfl
  have hpaired11 : paired s65697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65690) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65691) (optionAll_some_eq hcenter11 safeNode65696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65698 : safe 5 8 s65698 = true := by
  have hcenter00 : center s65698 0 false = none := by rfl
  have hcenter01 : center s65698 0 true = none := by rfl
  have hcenter10 : center s65698 1 false = none := by rfl
  have hcenter11 : center s65698 1 true = none := by rfl
  have hcenter20 : center s65698 2 false = none := by rfl
  have hcenter21 : center s65698 2 true = none := by rfl
  have hpaired00 : paired s65698 false false = none := by rfl
  have hpaired01 : paired s65698 false true = none := by rfl
  have hpaired10 : paired s65698 true false = none := by rfl
  have hpaired11 : paired s65698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65699 : safe 5 7 s65699 = true := by
  have hcenter00 : center s65699 0 false = none := by rfl
  have hcenter01 : center s65699 0 true = none := by rfl
  have hcenter10 : center s65699 1 false = none := by rfl
  have hcenter11 : center s65699 1 true = none := by rfl
  have hcenter20 : center s65699 2 false = none := by rfl
  have hcenter21 : center s65699 2 true = none := by rfl
  have hpaired00 : paired s65699 false false = none := by rfl
  have hpaired01 : paired s65699 false true = none := by rfl
  have hpaired10 : paired s65699 true false = none := by rfl
  have hpaired11 : paired s65699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65700 : safe 5 6 s65700 = true := by
  have hcenter00 : center s65700 0 false = none := by rfl
  have hcenter01 : center s65700 0 true = none := by rfl
  have hcenter10 : center s65700 1 false = none := by rfl
  have hcenter11 : center s65700 1 true = none := by rfl
  have hcenter20 : center s65700 2 false = none := by rfl
  have hcenter21 : center s65700 2 true = none := by rfl
  have hpaired00 : paired s65700 false false = none := by rfl
  have hpaired01 : paired s65700 false true = none := by rfl
  have hpaired10 : paired s65700 true false = none := by rfl
  have hpaired11 : paired s65700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65701 : safe 5 6 s65701 = true := by
  have hcenter00 : center s65701 0 false = none := by rfl
  have hcenter01 : center s65701 0 true = none := by rfl
  have hcenter10 : center s65701 1 false = none := by rfl
  have hcenter11 : center s65701 1 true = none := by rfl
  have hcenter20 : center s65701 2 false = none := by rfl
  have hcenter21 : center s65701 2 true = none := by rfl
  have hpaired00 : paired s65701 false false = none := by rfl
  have hpaired01 : paired s65701 false true = none := by rfl
  have hpaired10 : paired s65701 true false = none := by rfl
  have hpaired11 : paired s65701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65702 : safe 5 7 s65702 = true := by
  have hcenter00 : center s65702 0 false = none := by rfl
  have hcenter01 : center s65702 0 true = none := by rfl
  have hcenter10 : center s65702 1 false = some s65700 := by rfl
  have hcenter11 : center s65702 1 true = some s65701 := by rfl
  have hcenter20 : center s65702 2 false = none := by rfl
  have hcenter21 : center s65702 2 true = none := by rfl
  have hpaired00 : paired s65702 false false = none := by rfl
  have hpaired01 : paired s65702 false true = none := by rfl
  have hpaired10 : paired s65702 true false = none := by rfl
  have hpaired11 : paired s65702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65700) (optionAll_some_eq hcenter11 safeNode65701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65703 : safe 5 8 s65703 = true := by
  have hcenter00 : center s65703 0 false = none := by rfl
  have hcenter01 : center s65703 0 true = none := by rfl
  have hcenter10 : center s65703 1 false = none := by rfl
  have hcenter11 : center s65703 1 true = none := by rfl
  have hcenter20 : center s65703 2 false = some s65699 := by rfl
  have hcenter21 : center s65703 2 true = some s65702 := by rfl
  have hpaired00 : paired s65703 false false = none := by rfl
  have hpaired01 : paired s65703 false true = none := by rfl
  have hpaired10 : paired s65703 true false = none := by rfl
  have hpaired11 : paired s65703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65699) (optionAll_some_eq hcenter21 safeNode65702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65704 : safe 5 6 s65704 = true := by
  have hcenter00 : center s65704 0 false = none := by rfl
  have hcenter01 : center s65704 0 true = none := by rfl
  have hcenter10 : center s65704 1 false = none := by rfl
  have hcenter11 : center s65704 1 true = none := by rfl
  have hcenter20 : center s65704 2 false = none := by rfl
  have hcenter21 : center s65704 2 true = none := by rfl
  have hpaired00 : paired s65704 false false = none := by rfl
  have hpaired01 : paired s65704 false true = none := by rfl
  have hpaired10 : paired s65704 true false = none := by rfl
  have hpaired11 : paired s65704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65705 : safe 5 5 s65705 = true := by
  exact safe_cost_exceeded 5 5 s65705 (by decide)

theorem safeNode65706 : safe 5 6 s65706 = true := by
  have hcenter00 : center s65706 0 false = none := by rfl
  have hcenter01 : center s65706 0 true = none := by rfl
  have hcenter10 : center s65706 1 false = none := by rfl
  have hcenter11 : center s65706 1 true = none := by rfl
  have hcenter20 : center s65706 2 false = some s65705 := by rfl
  have hcenter21 : center s65706 2 true = none := by rfl
  have hpaired00 : paired s65706 false false = none := by rfl
  have hpaired01 : paired s65706 false true = none := by rfl
  have hpaired10 : paired s65706 true false = none := by rfl
  have hpaired11 : paired s65706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65707 : safe 5 7 s65707 = true := by
  have hcenter00 : center s65707 0 false = some s65704 := by rfl
  have hcenter01 : center s65707 0 true = none := by rfl
  have hcenter10 : center s65707 1 false = some s65706 := by rfl
  have hcenter11 : center s65707 1 true = none := by rfl
  have hcenter20 : center s65707 2 false = none := by rfl
  have hcenter21 : center s65707 2 true = none := by rfl
  have hpaired00 : paired s65707 false false = none := by rfl
  have hpaired01 : paired s65707 false true = none := by rfl
  have hpaired10 : paired s65707 true false = none := by rfl
  have hpaired11 : paired s65707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65704) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65708 : safe 5 8 s65708 = true := by
  have hcenter00 : center s65708 0 false = none := by rfl
  have hcenter01 : center s65708 0 true = none := by rfl
  have hcenter10 : center s65708 1 false = none := by rfl
  have hcenter11 : center s65708 1 true = none := by rfl
  have hcenter20 : center s65708 2 false = some s65707 := by rfl
  have hcenter21 : center s65708 2 true = none := by rfl
  have hpaired00 : paired s65708 false false = none := by rfl
  have hpaired01 : paired s65708 false true = none := by rfl
  have hpaired10 : paired s65708 true false = none := by rfl
  have hpaired11 : paired s65708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65709 : safe 5 9 s65709 = true := by
  have hcenter00 : center s65709 0 false = some s65698 := by rfl
  have hcenter01 : center s65709 0 true = some s65703 := by rfl
  have hcenter10 : center s65709 1 false = some s65708 := by rfl
  have hcenter11 : center s65709 1 true = none := by rfl
  have hcenter20 : center s65709 2 false = none := by rfl
  have hcenter21 : center s65709 2 true = none := by rfl
  have hpaired00 : paired s65709 false false = none := by rfl
  have hpaired01 : paired s65709 false true = none := by rfl
  have hpaired10 : paired s65709 true false = none := by rfl
  have hpaired11 : paired s65709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65698) (optionAll_some_eq hcenter01 safeNode65703) (optionAll_some_eq hcenter10 safeNode65708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65710 : safe 5 11 s65710 = true := by
  have hcenter00 : center s65710 0 false = some s65604 := by rfl
  have hcenter01 : center s65710 0 true = some s65626 := by rfl
  have hcenter10 : center s65710 1 false = some s65685 := by rfl
  have hcenter11 : center s65710 1 true = none := by rfl
  have hcenter20 : center s65710 2 false = none := by rfl
  have hcenter21 : center s65710 2 true = none := by rfl
  have hpaired00 : paired s65710 false false = none := by rfl
  have hpaired01 : paired s65710 false true = none := by rfl
  have hpaired10 : paired s65710 true false = some s65697 := by rfl
  have hpaired11 : paired s65710 true true = some s65709 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65604) (optionAll_some_eq hcenter01 safeNode65626) (optionAll_some_eq hcenter10 safeNode65685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65697) (optionAll_some_eq hpaired11 safeNode65709)

theorem safeNode65711 : safe 5 5 s65711 = true := by
  have hcenter00 : center s65711 0 false = none := by rfl
  have hcenter01 : center s65711 0 true = none := by rfl
  have hcenter10 : center s65711 1 false = none := by rfl
  have hcenter11 : center s65711 1 true = none := by rfl
  have hcenter20 : center s65711 2 false = none := by rfl
  have hcenter21 : center s65711 2 true = none := by rfl
  have hpaired00 : paired s65711 false false = none := by rfl
  have hpaired01 : paired s65711 false true = none := by rfl
  have hpaired10 : paired s65711 true false = none := by rfl
  have hpaired11 : paired s65711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65712 : safe 5 6 s65712 = true := by
  have hcenter00 : center s65712 0 false = none := by rfl
  have hcenter01 : center s65712 0 true = none := by rfl
  have hcenter10 : center s65712 1 false = some s65711 := by rfl
  have hcenter11 : center s65712 1 true = none := by rfl
  have hcenter20 : center s65712 2 false = none := by rfl
  have hcenter21 : center s65712 2 true = none := by rfl
  have hpaired00 : paired s65712 false false = none := by rfl
  have hpaired01 : paired s65712 false true = none := by rfl
  have hpaired10 : paired s65712 true false = none := by rfl
  have hpaired11 : paired s65712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65713 : safe 5 7 s65713 = true := by
  have hcenter00 : center s65713 0 false = none := by rfl
  have hcenter01 : center s65713 0 true = none := by rfl
  have hcenter10 : center s65713 1 false = none := by rfl
  have hcenter11 : center s65713 1 true = none := by rfl
  have hcenter20 : center s65713 2 false = none := by rfl
  have hcenter21 : center s65713 2 true = some s65712 := by rfl
  have hpaired00 : paired s65713 false false = none := by rfl
  have hpaired01 : paired s65713 false true = none := by rfl
  have hpaired10 : paired s65713 true false = none := by rfl
  have hpaired11 : paired s65713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65714 : safe 5 8 s65714 = true := by
  have hcenter00 : center s65714 0 false = some s65713 := by rfl
  have hcenter01 : center s65714 0 true = none := by rfl
  have hcenter10 : center s65714 1 false = none := by rfl
  have hcenter11 : center s65714 1 true = none := by rfl
  have hcenter20 : center s65714 2 false = none := by rfl
  have hcenter21 : center s65714 2 true = none := by rfl
  have hpaired00 : paired s65714 false false = none := by rfl
  have hpaired01 : paired s65714 false true = none := by rfl
  have hpaired10 : paired s65714 true false = none := by rfl
  have hpaired11 : paired s65714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65715 : safe 5 6 s65715 = true := by
  have hcenter00 : center s65715 0 false = none := by rfl
  have hcenter01 : center s65715 0 true = none := by rfl
  have hcenter10 : center s65715 1 false = none := by rfl
  have hcenter11 : center s65715 1 true = none := by rfl
  have hcenter20 : center s65715 2 false = none := by rfl
  have hcenter21 : center s65715 2 true = none := by rfl
  have hpaired00 : paired s65715 false false = none := by rfl
  have hpaired01 : paired s65715 false true = none := by rfl
  have hpaired10 : paired s65715 true false = none := by rfl
  have hpaired11 : paired s65715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65716 : safe 5 5 s65716 = true := by
  have hcenter00 : center s65716 0 false = none := by rfl
  have hcenter01 : center s65716 0 true = none := by rfl
  have hcenter10 : center s65716 1 false = none := by rfl
  have hcenter11 : center s65716 1 true = none := by rfl
  have hcenter20 : center s65716 2 false = none := by rfl
  have hcenter21 : center s65716 2 true = none := by rfl
  have hpaired00 : paired s65716 false false = none := by rfl
  have hpaired01 : paired s65716 false true = none := by rfl
  have hpaired10 : paired s65716 true false = none := by rfl
  have hpaired11 : paired s65716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65717 : safe 5 6 s65717 = true := by
  have hcenter00 : center s65717 0 false = none := by rfl
  have hcenter01 : center s65717 0 true = none := by rfl
  have hcenter10 : center s65717 1 false = none := by rfl
  have hcenter11 : center s65717 1 true = some s65716 := by rfl
  have hcenter20 : center s65717 2 false = none := by rfl
  have hcenter21 : center s65717 2 true = none := by rfl
  have hpaired00 : paired s65717 false false = none := by rfl
  have hpaired01 : paired s65717 false true = none := by rfl
  have hpaired10 : paired s65717 true false = none := by rfl
  have hpaired11 : paired s65717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65718 : safe 5 7 s65718 = true := by
  have hcenter00 : center s65718 0 false = some s65715 := by rfl
  have hcenter01 : center s65718 0 true = some s65717 := by rfl
  have hcenter10 : center s65718 1 false = none := by rfl
  have hcenter11 : center s65718 1 true = none := by rfl
  have hcenter20 : center s65718 2 false = none := by rfl
  have hcenter21 : center s65718 2 true = none := by rfl
  have hpaired00 : paired s65718 false false = none := by rfl
  have hpaired01 : paired s65718 false true = none := by rfl
  have hpaired10 : paired s65718 true false = none := by rfl
  have hpaired11 : paired s65718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65715) (optionAll_some_eq hcenter01 safeNode65717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65719 : safe 5 7 s65719 = true := by
  have hcenter00 : center s65719 0 false = none := by rfl
  have hcenter01 : center s65719 0 true = none := by rfl
  have hcenter10 : center s65719 1 false = none := by rfl
  have hcenter11 : center s65719 1 true = none := by rfl
  have hcenter20 : center s65719 2 false = none := by rfl
  have hcenter21 : center s65719 2 true = none := by rfl
  have hpaired00 : paired s65719 false false = none := by rfl
  have hpaired01 : paired s65719 false true = none := by rfl
  have hpaired10 : paired s65719 true false = none := by rfl
  have hpaired11 : paired s65719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65720 : safe 5 8 s65720 = true := by
  have hcenter00 : center s65720 0 false = none := by rfl
  have hcenter01 : center s65720 0 true = none := by rfl
  have hcenter10 : center s65720 1 false = none := by rfl
  have hcenter11 : center s65720 1 true = none := by rfl
  have hcenter20 : center s65720 2 false = some s65718 := by rfl
  have hcenter21 : center s65720 2 true = some s65719 := by rfl
  have hpaired00 : paired s65720 false false = none := by rfl
  have hpaired01 : paired s65720 false true = none := by rfl
  have hpaired10 : paired s65720 true false = none := by rfl
  have hpaired11 : paired s65720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65718) (optionAll_some_eq hcenter21 safeNode65719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65721 : safe 5 9 s65721 = true := by
  have hcenter00 : center s65721 0 false = none := by rfl
  have hcenter01 : center s65721 0 true = none := by rfl
  have hcenter10 : center s65721 1 false = some s65714 := by rfl
  have hcenter11 : center s65721 1 true = some s65720 := by rfl
  have hcenter20 : center s65721 2 false = none := by rfl
  have hcenter21 : center s65721 2 true = none := by rfl
  have hpaired00 : paired s65721 false false = none := by rfl
  have hpaired01 : paired s65721 false true = none := by rfl
  have hpaired10 : paired s65721 true false = none := by rfl
  have hpaired11 : paired s65721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65714) (optionAll_some_eq hcenter11 safeNode65720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65722 : safe 5 4 s65722 = true := by
  have hcenter00 : center s65722 0 false = none := by rfl
  have hcenter01 : center s65722 0 true = none := by rfl
  have hcenter10 : center s65722 1 false = none := by rfl
  have hcenter11 : center s65722 1 true = none := by rfl
  have hcenter20 : center s65722 2 false = none := by rfl
  have hcenter21 : center s65722 2 true = none := by rfl
  have hpaired00 : paired s65722 false false = none := by rfl
  have hpaired01 : paired s65722 false true = none := by rfl
  have hpaired10 : paired s65722 true false = none := by rfl
  have hpaired11 : paired s65722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65723 : safe 5 5 s65723 = true := by
  have hcenter00 : center s65723 0 false = some s65722 := by rfl
  have hcenter01 : center s65723 0 true = none := by rfl
  have hcenter10 : center s65723 1 false = none := by rfl
  have hcenter11 : center s65723 1 true = none := by rfl
  have hcenter20 : center s65723 2 false = none := by rfl
  have hcenter21 : center s65723 2 true = none := by rfl
  have hpaired00 : paired s65723 false false = none := by rfl
  have hpaired01 : paired s65723 false true = none := by rfl
  have hpaired10 : paired s65723 true false = none := by rfl
  have hpaired11 : paired s65723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65724 : safe 5 6 s65724 = true := by
  have hcenter00 : center s65724 0 false = none := by rfl
  have hcenter01 : center s65724 0 true = none := by rfl
  have hcenter10 : center s65724 1 false = some s65723 := by rfl
  have hcenter11 : center s65724 1 true = none := by rfl
  have hcenter20 : center s65724 2 false = none := by rfl
  have hcenter21 : center s65724 2 true = none := by rfl
  have hpaired00 : paired s65724 false false = none := by rfl
  have hpaired01 : paired s65724 false true = none := by rfl
  have hpaired10 : paired s65724 true false = none := by rfl
  have hpaired11 : paired s65724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65725 : safe 5 6 s65725 = true := by
  have hcenter00 : center s65725 0 false = none := by rfl
  have hcenter01 : center s65725 0 true = none := by rfl
  have hcenter10 : center s65725 1 false = none := by rfl
  have hcenter11 : center s65725 1 true = none := by rfl
  have hcenter20 : center s65725 2 false = none := by rfl
  have hcenter21 : center s65725 2 true = none := by rfl
  have hpaired00 : paired s65725 false false = none := by rfl
  have hpaired01 : paired s65725 false true = none := by rfl
  have hpaired10 : paired s65725 true false = none := by rfl
  have hpaired11 : paired s65725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65726 : safe 5 7 s65726 = true := by
  have hcenter00 : center s65726 0 false = none := by rfl
  have hcenter01 : center s65726 0 true = none := by rfl
  have hcenter10 : center s65726 1 false = none := by rfl
  have hcenter11 : center s65726 1 true = none := by rfl
  have hcenter20 : center s65726 2 false = some s65724 := by rfl
  have hcenter21 : center s65726 2 true = some s65725 := by rfl
  have hpaired00 : paired s65726 false false = none := by rfl
  have hpaired01 : paired s65726 false true = none := by rfl
  have hpaired10 : paired s65726 true false = none := by rfl
  have hpaired11 : paired s65726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65724) (optionAll_some_eq hcenter21 safeNode65725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65727 : safe 5 4 s65727 = true := by
  have hcenter00 : center s65727 0 false = none := by rfl
  have hcenter01 : center s65727 0 true = none := by rfl
  have hcenter10 : center s65727 1 false = none := by rfl
  have hcenter11 : center s65727 1 true = none := by rfl
  have hcenter20 : center s65727 2 false = none := by rfl
  have hcenter21 : center s65727 2 true = none := by rfl
  have hpaired00 : paired s65727 false false = none := by rfl
  have hpaired01 : paired s65727 false true = none := by rfl
  have hpaired10 : paired s65727 true false = none := by rfl
  have hpaired11 : paired s65727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65728 : safe 5 4 s65728 = true := by
  exact safe_cost_exceeded 5 4 s65728 (by decide)

theorem safeNode65729 : safe 5 5 s65729 = true := by
  have hcenter00 : center s65729 0 false = none := by rfl
  have hcenter01 : center s65729 0 true = some s65727 := by rfl
  have hcenter10 : center s65729 1 false = none := by rfl
  have hcenter11 : center s65729 1 true = some s65728 := by rfl
  have hcenter20 : center s65729 2 false = none := by rfl
  have hcenter21 : center s65729 2 true = none := by rfl
  have hpaired00 : paired s65729 false false = none := by rfl
  have hpaired01 : paired s65729 false true = none := by rfl
  have hpaired10 : paired s65729 true false = none := by rfl
  have hpaired11 : paired s65729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65727) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65730 : safe 5 6 s65730 = true := by
  have hcenter00 : center s65730 0 false = none := by rfl
  have hcenter01 : center s65730 0 true = none := by rfl
  have hcenter10 : center s65730 1 false = none := by rfl
  have hcenter11 : center s65730 1 true = none := by rfl
  have hcenter20 : center s65730 2 false = none := by rfl
  have hcenter21 : center s65730 2 true = some s65729 := by rfl
  have hpaired00 : paired s65730 false false = none := by rfl
  have hpaired01 : paired s65730 false true = none := by rfl
  have hpaired10 : paired s65730 true false = none := by rfl
  have hpaired11 : paired s65730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65731 : safe 5 7 s65731 = true := by
  have hcenter00 : center s65731 0 false = none := by rfl
  have hcenter01 : center s65731 0 true = none := by rfl
  have hcenter10 : center s65731 1 false = none := by rfl
  have hcenter11 : center s65731 1 true = some s65730 := by rfl
  have hcenter20 : center s65731 2 false = none := by rfl
  have hcenter21 : center s65731 2 true = none := by rfl
  have hpaired00 : paired s65731 false false = none := by rfl
  have hpaired01 : paired s65731 false true = none := by rfl
  have hpaired10 : paired s65731 true false = none := by rfl
  have hpaired11 : paired s65731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65732 : safe 5 8 s65732 = true := by
  have hcenter00 : center s65732 0 false = some s65726 := by rfl
  have hcenter01 : center s65732 0 true = some s65731 := by rfl
  have hcenter10 : center s65732 1 false = none := by rfl
  have hcenter11 : center s65732 1 true = none := by rfl
  have hcenter20 : center s65732 2 false = none := by rfl
  have hcenter21 : center s65732 2 true = none := by rfl
  have hpaired00 : paired s65732 false false = none := by rfl
  have hpaired01 : paired s65732 false true = none := by rfl
  have hpaired10 : paired s65732 true false = none := by rfl
  have hpaired11 : paired s65732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65726) (optionAll_some_eq hcenter01 safeNode65731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65733 : safe 5 5 s65733 = true := by
  exact safe_cost_exceeded 5 5 s65733 (by decide)

theorem safeNode65734 : safe 5 6 s65734 = true := by
  have hcenter00 : center s65734 0 false = none := by rfl
  have hcenter01 : center s65734 0 true = none := by rfl
  have hcenter10 : center s65734 1 false = none := by rfl
  have hcenter11 : center s65734 1 true = none := by rfl
  have hcenter20 : center s65734 2 false = some s65733 := by rfl
  have hcenter21 : center s65734 2 true = none := by rfl
  have hpaired00 : paired s65734 false false = none := by rfl
  have hpaired01 : paired s65734 false true = none := by rfl
  have hpaired10 : paired s65734 true false = none := by rfl
  have hpaired11 : paired s65734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65735 : safe 5 7 s65735 = true := by
  have hcenter00 : center s65735 0 false = none := by rfl
  have hcenter01 : center s65735 0 true = some s65734 := by rfl
  have hcenter10 : center s65735 1 false = none := by rfl
  have hcenter11 : center s65735 1 true = none := by rfl
  have hcenter20 : center s65735 2 false = none := by rfl
  have hcenter21 : center s65735 2 true = none := by rfl
  have hpaired00 : paired s65735 false false = none := by rfl
  have hpaired01 : paired s65735 false true = none := by rfl
  have hpaired10 : paired s65735 true false = none := by rfl
  have hpaired11 : paired s65735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65736 : safe 5 5 s65736 = true := by
  exact safe_cost_exceeded 5 5 s65736 (by decide)

theorem safeNode65737 : safe 5 6 s65737 = true := by
  have hcenter00 : center s65737 0 false = none := by rfl
  have hcenter01 : center s65737 0 true = none := by rfl
  have hcenter10 : center s65737 1 false = none := by rfl
  have hcenter11 : center s65737 1 true = none := by rfl
  have hcenter20 : center s65737 2 false = some s65736 := by rfl
  have hcenter21 : center s65737 2 true = none := by rfl
  have hpaired00 : paired s65737 false false = none := by rfl
  have hpaired01 : paired s65737 false true = none := by rfl
  have hpaired10 : paired s65737 true false = none := by rfl
  have hpaired11 : paired s65737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65738 : safe 5 7 s65738 = true := by
  have hcenter00 : center s65738 0 false = none := by rfl
  have hcenter01 : center s65738 0 true = none := by rfl
  have hcenter10 : center s65738 1 false = none := by rfl
  have hcenter11 : center s65738 1 true = some s65737 := by rfl
  have hcenter20 : center s65738 2 false = none := by rfl
  have hcenter21 : center s65738 2 true = none := by rfl
  have hpaired00 : paired s65738 false false = none := by rfl
  have hpaired01 : paired s65738 false true = none := by rfl
  have hpaired10 : paired s65738 true false = none := by rfl
  have hpaired11 : paired s65738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65739 : safe 5 9 s65739 = true := by
  have hcenter00 : center s65739 0 false = none := by rfl
  have hcenter01 : center s65739 0 true = none := by rfl
  have hcenter10 : center s65739 1 false = some s65732 := by rfl
  have hcenter11 : center s65739 1 true = none := by rfl
  have hcenter20 : center s65739 2 false = none := by rfl
  have hcenter21 : center s65739 2 true = none := by rfl
  have hpaired00 : paired s65739 false false = some s65735 := by rfl
  have hpaired01 : paired s65739 false true = some s65738 := by rfl
  have hpaired10 : paired s65739 true false = none := by rfl
  have hpaired11 : paired s65739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65735) (optionAll_some_eq hpaired01 safeNode65738) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65740 : safe 5 10 s65740 = true := by
  have hcenter00 : center s65740 0 false = none := by rfl
  have hcenter01 : center s65740 0 true = some s65721 := by rfl
  have hcenter10 : center s65740 1 false = none := by rfl
  have hcenter11 : center s65740 1 true = none := by rfl
  have hcenter20 : center s65740 2 false = none := by rfl
  have hcenter21 : center s65740 2 true = some s65739 := by rfl
  have hpaired00 : paired s65740 false false = none := by rfl
  have hpaired01 : paired s65740 false true = none := by rfl
  have hpaired10 : paired s65740 true false = none := by rfl
  have hpaired11 : paired s65740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65741 : safe 5 4 s65741 = true := by
  have hcenter00 : center s65741 0 false = none := by rfl
  have hcenter01 : center s65741 0 true = none := by rfl
  have hcenter10 : center s65741 1 false = none := by rfl
  have hcenter11 : center s65741 1 true = none := by rfl
  have hcenter20 : center s65741 2 false = none := by rfl
  have hcenter21 : center s65741 2 true = none := by rfl
  have hpaired00 : paired s65741 false false = none := by rfl
  have hpaired01 : paired s65741 false true = none := by rfl
  have hpaired10 : paired s65741 true false = none := by rfl
  have hpaired11 : paired s65741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65742 : safe 5 5 s65742 = true := by
  have hcenter00 : center s65742 0 false = none := by rfl
  have hcenter01 : center s65742 0 true = none := by rfl
  have hcenter10 : center s65742 1 false = none := by rfl
  have hcenter11 : center s65742 1 true = none := by rfl
  have hcenter20 : center s65742 2 false = some s65741 := by rfl
  have hcenter21 : center s65742 2 true = none := by rfl
  have hpaired00 : paired s65742 false false = none := by rfl
  have hpaired01 : paired s65742 false true = none := by rfl
  have hpaired10 : paired s65742 true false = none := by rfl
  have hpaired11 : paired s65742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65743 : safe 5 6 s65743 = true := by
  have hcenter00 : center s65743 0 false = none := by rfl
  have hcenter01 : center s65743 0 true = none := by rfl
  have hcenter10 : center s65743 1 false = some s65742 := by rfl
  have hcenter11 : center s65743 1 true = none := by rfl
  have hcenter20 : center s65743 2 false = none := by rfl
  have hcenter21 : center s65743 2 true = none := by rfl
  have hpaired00 : paired s65743 false false = none := by rfl
  have hpaired01 : paired s65743 false true = none := by rfl
  have hpaired10 : paired s65743 true false = none := by rfl
  have hpaired11 : paired s65743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65744 : safe 5 6 s65744 = true := by
  have hcenter00 : center s65744 0 false = none := by rfl
  have hcenter01 : center s65744 0 true = none := by rfl
  have hcenter10 : center s65744 1 false = none := by rfl
  have hcenter11 : center s65744 1 true = none := by rfl
  have hcenter20 : center s65744 2 false = none := by rfl
  have hcenter21 : center s65744 2 true = none := by rfl
  have hpaired00 : paired s65744 false false = none := by rfl
  have hpaired01 : paired s65744 false true = none := by rfl
  have hpaired10 : paired s65744 true false = none := by rfl
  have hpaired11 : paired s65744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65745 : safe 5 7 s65745 = true := by
  have hcenter00 : center s65745 0 false = some s65743 := by rfl
  have hcenter01 : center s65745 0 true = some s65744 := by rfl
  have hcenter10 : center s65745 1 false = none := by rfl
  have hcenter11 : center s65745 1 true = none := by rfl
  have hcenter20 : center s65745 2 false = none := by rfl
  have hcenter21 : center s65745 2 true = none := by rfl
  have hpaired00 : paired s65745 false false = none := by rfl
  have hpaired01 : paired s65745 false true = none := by rfl
  have hpaired10 : paired s65745 true false = none := by rfl
  have hpaired11 : paired s65745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65743) (optionAll_some_eq hcenter01 safeNode65744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65746 : safe 5 4 s65746 = true := by
  exact safe_cost_exceeded 5 4 s65746 (by decide)

theorem safeNode65747 : safe 5 4 s65747 = true := by
  have hcenter00 : center s65747 0 false = none := by rfl
  have hcenter01 : center s65747 0 true = none := by rfl
  have hcenter10 : center s65747 1 false = none := by rfl
  have hcenter11 : center s65747 1 true = none := by rfl
  have hcenter20 : center s65747 2 false = none := by rfl
  have hcenter21 : center s65747 2 true = none := by rfl
  have hpaired00 : paired s65747 false false = none := by rfl
  have hpaired01 : paired s65747 false true = none := by rfl
  have hpaired10 : paired s65747 true false = none := by rfl
  have hpaired11 : paired s65747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65748 : safe 5 5 s65748 = true := by
  have hcenter00 : center s65748 0 false = none := by rfl
  have hcenter01 : center s65748 0 true = none := by rfl
  have hcenter10 : center s65748 1 false = none := by rfl
  have hcenter11 : center s65748 1 true = some s65746 := by rfl
  have hcenter20 : center s65748 2 false = none := by rfl
  have hcenter21 : center s65748 2 true = some s65747 := by rfl
  have hpaired00 : paired s65748 false false = none := by rfl
  have hpaired01 : paired s65748 false true = none := by rfl
  have hpaired10 : paired s65748 true false = none := by rfl
  have hpaired11 : paired s65748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65746) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65749 : safe 5 6 s65749 = true := by
  have hcenter00 : center s65749 0 false = none := by rfl
  have hcenter01 : center s65749 0 true = some s65748 := by rfl
  have hcenter10 : center s65749 1 false = none := by rfl
  have hcenter11 : center s65749 1 true = none := by rfl
  have hcenter20 : center s65749 2 false = none := by rfl
  have hcenter21 : center s65749 2 true = none := by rfl
  have hpaired00 : paired s65749 false false = none := by rfl
  have hpaired01 : paired s65749 false true = none := by rfl
  have hpaired10 : paired s65749 true false = none := by rfl
  have hpaired11 : paired s65749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65750 : safe 5 7 s65750 = true := by
  have hcenter00 : center s65750 0 false = none := by rfl
  have hcenter01 : center s65750 0 true = none := by rfl
  have hcenter10 : center s65750 1 false = none := by rfl
  have hcenter11 : center s65750 1 true = some s65749 := by rfl
  have hcenter20 : center s65750 2 false = none := by rfl
  have hcenter21 : center s65750 2 true = none := by rfl
  have hpaired00 : paired s65750 false false = none := by rfl
  have hpaired01 : paired s65750 false true = none := by rfl
  have hpaired10 : paired s65750 true false = none := by rfl
  have hpaired11 : paired s65750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65751 : safe 5 8 s65751 = true := by
  have hcenter00 : center s65751 0 false = none := by rfl
  have hcenter01 : center s65751 0 true = none := by rfl
  have hcenter10 : center s65751 1 false = none := by rfl
  have hcenter11 : center s65751 1 true = none := by rfl
  have hcenter20 : center s65751 2 false = some s65745 := by rfl
  have hcenter21 : center s65751 2 true = some s65750 := by rfl
  have hpaired00 : paired s65751 false false = none := by rfl
  have hpaired01 : paired s65751 false true = none := by rfl
  have hpaired10 : paired s65751 true false = none := by rfl
  have hpaired11 : paired s65751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65745) (optionAll_some_eq hcenter21 safeNode65750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65752 : safe 5 5 s65752 = true := by
  exact safe_cost_exceeded 5 5 s65752 (by decide)

theorem safeNode65753 : safe 5 6 s65753 = true := by
  have hcenter00 : center s65753 0 false = some s65752 := by rfl
  have hcenter01 : center s65753 0 true = none := by rfl
  have hcenter10 : center s65753 1 false = none := by rfl
  have hcenter11 : center s65753 1 true = none := by rfl
  have hcenter20 : center s65753 2 false = none := by rfl
  have hcenter21 : center s65753 2 true = none := by rfl
  have hpaired00 : paired s65753 false false = none := by rfl
  have hpaired01 : paired s65753 false true = none := by rfl
  have hpaired10 : paired s65753 true false = none := by rfl
  have hpaired11 : paired s65753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65754 : safe 5 7 s65754 = true := by
  have hcenter00 : center s65754 0 false = none := by rfl
  have hcenter01 : center s65754 0 true = none := by rfl
  have hcenter10 : center s65754 1 false = some s65753 := by rfl
  have hcenter11 : center s65754 1 true = none := by rfl
  have hcenter20 : center s65754 2 false = none := by rfl
  have hcenter21 : center s65754 2 true = none := by rfl
  have hpaired00 : paired s65754 false false = none := by rfl
  have hpaired01 : paired s65754 false true = none := by rfl
  have hpaired10 : paired s65754 true false = none := by rfl
  have hpaired11 : paired s65754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65755 : safe 5 5 s65755 = true := by
  exact safe_cost_exceeded 5 5 s65755 (by decide)

theorem safeNode65756 : safe 5 6 s65756 = true := by
  have hcenter00 : center s65756 0 false = some s65755 := by rfl
  have hcenter01 : center s65756 0 true = none := by rfl
  have hcenter10 : center s65756 1 false = none := by rfl
  have hcenter11 : center s65756 1 true = none := by rfl
  have hcenter20 : center s65756 2 false = none := by rfl
  have hcenter21 : center s65756 2 true = none := by rfl
  have hpaired00 : paired s65756 false false = none := by rfl
  have hpaired01 : paired s65756 false true = none := by rfl
  have hpaired10 : paired s65756 true false = none := by rfl
  have hpaired11 : paired s65756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65757 : safe 5 7 s65757 = true := by
  have hcenter00 : center s65757 0 false = none := by rfl
  have hcenter01 : center s65757 0 true = none := by rfl
  have hcenter10 : center s65757 1 false = none := by rfl
  have hcenter11 : center s65757 1 true = none := by rfl
  have hcenter20 : center s65757 2 false = some s65756 := by rfl
  have hcenter21 : center s65757 2 true = none := by rfl
  have hpaired00 : paired s65757 false false = none := by rfl
  have hpaired01 : paired s65757 false true = none := by rfl
  have hpaired10 : paired s65757 true false = none := by rfl
  have hpaired11 : paired s65757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65758 : safe 5 9 s65758 = true := by
  have hcenter00 : center s65758 0 false = none := by rfl
  have hcenter01 : center s65758 0 true = none := by rfl
  have hcenter10 : center s65758 1 false = some s65751 := by rfl
  have hcenter11 : center s65758 1 true = none := by rfl
  have hcenter20 : center s65758 2 false = none := by rfl
  have hcenter21 : center s65758 2 true = none := by rfl
  have hpaired00 : paired s65758 false false = some s65754 := by rfl
  have hpaired01 : paired s65758 false true = some s65757 := by rfl
  have hpaired10 : paired s65758 true false = none := by rfl
  have hpaired11 : paired s65758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65754) (optionAll_some_eq hpaired01 safeNode65757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65759 : safe 5 5 s65759 = true := by
  have hcenter00 : center s65759 0 false = none := by rfl
  have hcenter01 : center s65759 0 true = none := by rfl
  have hcenter10 : center s65759 1 false = none := by rfl
  have hcenter11 : center s65759 1 true = none := by rfl
  have hcenter20 : center s65759 2 false = none := by rfl
  have hcenter21 : center s65759 2 true = none := by rfl
  have hpaired00 : paired s65759 false false = none := by rfl
  have hpaired01 : paired s65759 false true = none := by rfl
  have hpaired10 : paired s65759 true false = none := by rfl
  have hpaired11 : paired s65759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65760 : safe 5 6 s65760 = true := by
  have hcenter00 : center s65760 0 false = none := by rfl
  have hcenter01 : center s65760 0 true = none := by rfl
  have hcenter10 : center s65760 1 false = some s65759 := by rfl
  have hcenter11 : center s65760 1 true = none := by rfl
  have hcenter20 : center s65760 2 false = none := by rfl
  have hcenter21 : center s65760 2 true = none := by rfl
  have hpaired00 : paired s65760 false false = none := by rfl
  have hpaired01 : paired s65760 false true = none := by rfl
  have hpaired10 : paired s65760 true false = none := by rfl
  have hpaired11 : paired s65760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65761 : safe 5 7 s65761 = true := by
  have hcenter00 : center s65761 0 false = none := by rfl
  have hcenter01 : center s65761 0 true = some s65760 := by rfl
  have hcenter10 : center s65761 1 false = none := by rfl
  have hcenter11 : center s65761 1 true = none := by rfl
  have hcenter20 : center s65761 2 false = none := by rfl
  have hcenter21 : center s65761 2 true = none := by rfl
  have hpaired00 : paired s65761 false false = none := by rfl
  have hpaired01 : paired s65761 false true = none := by rfl
  have hpaired10 : paired s65761 true false = none := by rfl
  have hpaired11 : paired s65761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65762 : safe 5 8 s65762 = true := by
  have hcenter00 : center s65762 0 false = none := by rfl
  have hcenter01 : center s65762 0 true = none := by rfl
  have hcenter10 : center s65762 1 false = none := by rfl
  have hcenter11 : center s65762 1 true = none := by rfl
  have hcenter20 : center s65762 2 false = some s65761 := by rfl
  have hcenter21 : center s65762 2 true = none := by rfl
  have hpaired00 : paired s65762 false false = none := by rfl
  have hpaired01 : paired s65762 false true = none := by rfl
  have hpaired10 : paired s65762 true false = none := by rfl
  have hpaired11 : paired s65762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65763 : safe 5 6 s65763 = true := by
  have hcenter00 : center s65763 0 false = none := by rfl
  have hcenter01 : center s65763 0 true = none := by rfl
  have hcenter10 : center s65763 1 false = none := by rfl
  have hcenter11 : center s65763 1 true = none := by rfl
  have hcenter20 : center s65763 2 false = none := by rfl
  have hcenter21 : center s65763 2 true = none := by rfl
  have hpaired00 : paired s65763 false false = none := by rfl
  have hpaired01 : paired s65763 false true = none := by rfl
  have hpaired10 : paired s65763 true false = none := by rfl
  have hpaired11 : paired s65763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65764 : safe 5 5 s65764 = true := by
  have hcenter00 : center s65764 0 false = none := by rfl
  have hcenter01 : center s65764 0 true = none := by rfl
  have hcenter10 : center s65764 1 false = none := by rfl
  have hcenter11 : center s65764 1 true = none := by rfl
  have hcenter20 : center s65764 2 false = none := by rfl
  have hcenter21 : center s65764 2 true = none := by rfl
  have hpaired00 : paired s65764 false false = none := by rfl
  have hpaired01 : paired s65764 false true = none := by rfl
  have hpaired10 : paired s65764 true false = none := by rfl
  have hpaired11 : paired s65764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65765 : safe 5 6 s65765 = true := by
  have hcenter00 : center s65765 0 false = none := by rfl
  have hcenter01 : center s65765 0 true = none := by rfl
  have hcenter10 : center s65765 1 false = none := by rfl
  have hcenter11 : center s65765 1 true = some s65764 := by rfl
  have hcenter20 : center s65765 2 false = none := by rfl
  have hcenter21 : center s65765 2 true = none := by rfl
  have hpaired00 : paired s65765 false false = none := by rfl
  have hpaired01 : paired s65765 false true = none := by rfl
  have hpaired10 : paired s65765 true false = none := by rfl
  have hpaired11 : paired s65765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65766 : safe 5 7 s65766 = true := by
  have hcenter00 : center s65766 0 false = none := by rfl
  have hcenter01 : center s65766 0 true = none := by rfl
  have hcenter10 : center s65766 1 false = none := by rfl
  have hcenter11 : center s65766 1 true = none := by rfl
  have hcenter20 : center s65766 2 false = some s65763 := by rfl
  have hcenter21 : center s65766 2 true = some s65765 := by rfl
  have hpaired00 : paired s65766 false false = none := by rfl
  have hpaired01 : paired s65766 false true = none := by rfl
  have hpaired10 : paired s65766 true false = none := by rfl
  have hpaired11 : paired s65766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65763) (optionAll_some_eq hcenter21 safeNode65765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65767 : safe 5 7 s65767 = true := by
  have hcenter00 : center s65767 0 false = none := by rfl
  have hcenter01 : center s65767 0 true = none := by rfl
  have hcenter10 : center s65767 1 false = none := by rfl
  have hcenter11 : center s65767 1 true = none := by rfl
  have hcenter20 : center s65767 2 false = none := by rfl
  have hcenter21 : center s65767 2 true = none := by rfl
  have hpaired00 : paired s65767 false false = none := by rfl
  have hpaired01 : paired s65767 false true = none := by rfl
  have hpaired10 : paired s65767 true false = none := by rfl
  have hpaired11 : paired s65767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65768 : safe 5 8 s65768 = true := by
  have hcenter00 : center s65768 0 false = some s65766 := by rfl
  have hcenter01 : center s65768 0 true = some s65767 := by rfl
  have hcenter10 : center s65768 1 false = none := by rfl
  have hcenter11 : center s65768 1 true = none := by rfl
  have hcenter20 : center s65768 2 false = none := by rfl
  have hcenter21 : center s65768 2 true = none := by rfl
  have hpaired00 : paired s65768 false false = none := by rfl
  have hpaired01 : paired s65768 false true = none := by rfl
  have hpaired10 : paired s65768 true false = none := by rfl
  have hpaired11 : paired s65768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65766) (optionAll_some_eq hcenter01 safeNode65767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65769 : safe 5 9 s65769 = true := by
  have hcenter00 : center s65769 0 false = none := by rfl
  have hcenter01 : center s65769 0 true = none := by rfl
  have hcenter10 : center s65769 1 false = some s65762 := by rfl
  have hcenter11 : center s65769 1 true = some s65768 := by rfl
  have hcenter20 : center s65769 2 false = none := by rfl
  have hcenter21 : center s65769 2 true = none := by rfl
  have hpaired00 : paired s65769 false false = none := by rfl
  have hpaired01 : paired s65769 false true = none := by rfl
  have hpaired10 : paired s65769 true false = none := by rfl
  have hpaired11 : paired s65769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65762) (optionAll_some_eq hcenter11 safeNode65768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65770 : safe 5 10 s65770 = true := by
  have hcenter00 : center s65770 0 false = none := by rfl
  have hcenter01 : center s65770 0 true = some s65758 := by rfl
  have hcenter10 : center s65770 1 false = none := by rfl
  have hcenter11 : center s65770 1 true = none := by rfl
  have hcenter20 : center s65770 2 false = none := by rfl
  have hcenter21 : center s65770 2 true = some s65769 := by rfl
  have hpaired00 : paired s65770 false false = none := by rfl
  have hpaired01 : paired s65770 false true = none := by rfl
  have hpaired10 : paired s65770 true false = none := by rfl
  have hpaired11 : paired s65770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65771 : safe 5 12 s65771 = true := by
  have hcenter00 : center s65771 0 false = none := by rfl
  have hcenter01 : center s65771 0 true = some s65566 := by rfl
  have hcenter10 : center s65771 1 false = none := by rfl
  have hcenter11 : center s65771 1 true = none := by rfl
  have hcenter20 : center s65771 2 false = none := by rfl
  have hcenter21 : center s65771 2 true = some s65710 := by rfl
  have hpaired00 : paired s65771 false false = none := by rfl
  have hpaired01 : paired s65771 false true = none := by rfl
  have hpaired10 : paired s65771 true false = some s65740 := by rfl
  have hpaired11 : paired s65771 true true = some s65770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65740) (optionAll_some_eq hpaired11 safeNode65770)

theorem safeNode65772 : safe 5 2 s65772 = true := by
  have hcenter00 : center s65772 0 false = none := by rfl
  have hcenter01 : center s65772 0 true = none := by rfl
  have hcenter10 : center s65772 1 false = none := by rfl
  have hcenter11 : center s65772 1 true = none := by rfl
  have hcenter20 : center s65772 2 false = none := by rfl
  have hcenter21 : center s65772 2 true = none := by rfl
  have hpaired00 : paired s65772 false false = none := by rfl
  have hpaired01 : paired s65772 false true = none := by rfl
  have hpaired10 : paired s65772 true false = none := by rfl
  have hpaired11 : paired s65772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65773 : safe 5 3 s65773 = true := by
  have hcenter00 : center s65773 0 false = none := by rfl
  have hcenter01 : center s65773 0 true = some s65772 := by rfl
  have hcenter10 : center s65773 1 false = none := by rfl
  have hcenter11 : center s65773 1 true = none := by rfl
  have hcenter20 : center s65773 2 false = none := by rfl
  have hcenter21 : center s65773 2 true = none := by rfl
  have hpaired00 : paired s65773 false false = none := by rfl
  have hpaired01 : paired s65773 false true = none := by rfl
  have hpaired10 : paired s65773 true false = none := by rfl
  have hpaired11 : paired s65773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65774 : safe 5 4 s65774 = true := by
  have hcenter00 : center s65774 0 false = none := by rfl
  have hcenter01 : center s65774 0 true = none := by rfl
  have hcenter10 : center s65774 1 false = none := by rfl
  have hcenter11 : center s65774 1 true = some s65773 := by rfl
  have hcenter20 : center s65774 2 false = none := by rfl
  have hcenter21 : center s65774 2 true = none := by rfl
  have hpaired00 : paired s65774 false false = none := by rfl
  have hpaired01 : paired s65774 false true = none := by rfl
  have hpaired10 : paired s65774 true false = none := by rfl
  have hpaired11 : paired s65774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65775 : safe 5 5 s65775 = true := by
  have hcenter00 : center s65775 0 false = none := by rfl
  have hcenter01 : center s65775 0 true = none := by rfl
  have hcenter10 : center s65775 1 false = none := by rfl
  have hcenter11 : center s65775 1 true = none := by rfl
  have hcenter20 : center s65775 2 false = some s65774 := by rfl
  have hcenter21 : center s65775 2 true = none := by rfl
  have hpaired00 : paired s65775 false false = none := by rfl
  have hpaired01 : paired s65775 false true = none := by rfl
  have hpaired10 : paired s65775 true false = none := by rfl
  have hpaired11 : paired s65775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65776 : safe 5 6 s65776 = true := by
  have hcenter00 : center s65776 0 false = some s65775 := by rfl
  have hcenter01 : center s65776 0 true = none := by rfl
  have hcenter10 : center s65776 1 false = none := by rfl
  have hcenter11 : center s65776 1 true = none := by rfl
  have hcenter20 : center s65776 2 false = none := by rfl
  have hcenter21 : center s65776 2 true = none := by rfl
  have hpaired00 : paired s65776 false false = none := by rfl
  have hpaired01 : paired s65776 false true = none := by rfl
  have hpaired10 : paired s65776 true false = none := by rfl
  have hpaired11 : paired s65776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65777 : safe 5 7 s65777 = true := by
  have hcenter00 : center s65777 0 false = none := by rfl
  have hcenter01 : center s65777 0 true = none := by rfl
  have hcenter10 : center s65777 1 false = some s65776 := by rfl
  have hcenter11 : center s65777 1 true = none := by rfl
  have hcenter20 : center s65777 2 false = none := by rfl
  have hcenter21 : center s65777 2 true = none := by rfl
  have hpaired00 : paired s65777 false false = none := by rfl
  have hpaired01 : paired s65777 false true = none := by rfl
  have hpaired10 : paired s65777 true false = none := by rfl
  have hpaired11 : paired s65777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65778 : safe 5 2 s65778 = true := by
  have hcenter00 : center s65778 0 false = none := by rfl
  have hcenter01 : center s65778 0 true = none := by rfl
  have hcenter10 : center s65778 1 false = none := by rfl
  have hcenter11 : center s65778 1 true = none := by rfl
  have hcenter20 : center s65778 2 false = none := by rfl
  have hcenter21 : center s65778 2 true = none := by rfl
  have hpaired00 : paired s65778 false false = none := by rfl
  have hpaired01 : paired s65778 false true = none := by rfl
  have hpaired10 : paired s65778 true false = none := by rfl
  have hpaired11 : paired s65778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65779 : safe 5 3 s65779 = true := by
  have hcenter00 : center s65779 0 false = none := by rfl
  have hcenter01 : center s65779 0 true = none := by rfl
  have hcenter10 : center s65779 1 false = some s65778 := by rfl
  have hcenter11 : center s65779 1 true = none := by rfl
  have hcenter20 : center s65779 2 false = none := by rfl
  have hcenter21 : center s65779 2 true = none := by rfl
  have hpaired00 : paired s65779 false false = none := by rfl
  have hpaired01 : paired s65779 false true = none := by rfl
  have hpaired10 : paired s65779 true false = none := by rfl
  have hpaired11 : paired s65779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65780 : safe 5 4 s65780 = true := by
  have hcenter00 : center s65780 0 false = none := by rfl
  have hcenter01 : center s65780 0 true = none := by rfl
  have hcenter10 : center s65780 1 false = none := by rfl
  have hcenter11 : center s65780 1 true = none := by rfl
  have hcenter20 : center s65780 2 false = none := by rfl
  have hcenter21 : center s65780 2 true = some s65779 := by rfl
  have hpaired00 : paired s65780 false false = none := by rfl
  have hpaired01 : paired s65780 false true = none := by rfl
  have hpaired10 : paired s65780 true false = none := by rfl
  have hpaired11 : paired s65780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65781 : safe 5 5 s65781 = true := by
  have hcenter00 : center s65781 0 false = none := by rfl
  have hcenter01 : center s65781 0 true = some s65780 := by rfl
  have hcenter10 : center s65781 1 false = none := by rfl
  have hcenter11 : center s65781 1 true = none := by rfl
  have hcenter20 : center s65781 2 false = none := by rfl
  have hcenter21 : center s65781 2 true = none := by rfl
  have hpaired00 : paired s65781 false false = none := by rfl
  have hpaired01 : paired s65781 false true = none := by rfl
  have hpaired10 : paired s65781 true false = none := by rfl
  have hpaired11 : paired s65781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65782 : safe 5 6 s65782 = true := by
  have hcenter00 : center s65782 0 false = none := by rfl
  have hcenter01 : center s65782 0 true = none := by rfl
  have hcenter10 : center s65782 1 false = none := by rfl
  have hcenter11 : center s65782 1 true = some s65781 := by rfl
  have hcenter20 : center s65782 2 false = none := by rfl
  have hcenter21 : center s65782 2 true = none := by rfl
  have hpaired00 : paired s65782 false false = none := by rfl
  have hpaired01 : paired s65782 false true = none := by rfl
  have hpaired10 : paired s65782 true false = none := by rfl
  have hpaired11 : paired s65782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65783 : safe 5 4 s65783 = true := by
  have hcenter00 : center s65783 0 false = none := by rfl
  have hcenter01 : center s65783 0 true = none := by rfl
  have hcenter10 : center s65783 1 false = none := by rfl
  have hcenter11 : center s65783 1 true = none := by rfl
  have hcenter20 : center s65783 2 false = none := by rfl
  have hcenter21 : center s65783 2 true = none := by rfl
  have hpaired00 : paired s65783 false false = none := by rfl
  have hpaired01 : paired s65783 false true = none := by rfl
  have hpaired10 : paired s65783 true false = none := by rfl
  have hpaired11 : paired s65783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65784 : safe 5 5 s65784 = true := by
  have hcenter00 : center s65784 0 false = none := by rfl
  have hcenter01 : center s65784 0 true = none := by rfl
  have hcenter10 : center s65784 1 false = none := by rfl
  have hcenter11 : center s65784 1 true = none := by rfl
  have hcenter20 : center s65784 2 false = none := by rfl
  have hcenter21 : center s65784 2 true = some s65783 := by rfl
  have hpaired00 : paired s65784 false false = none := by rfl
  have hpaired01 : paired s65784 false true = none := by rfl
  have hpaired10 : paired s65784 true false = none := by rfl
  have hpaired11 : paired s65784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65785 : safe 5 6 s65785 = true := by
  have hcenter00 : center s65785 0 false = none := by rfl
  have hcenter01 : center s65785 0 true = none := by rfl
  have hcenter10 : center s65785 1 false = none := by rfl
  have hcenter11 : center s65785 1 true = some s65784 := by rfl
  have hcenter20 : center s65785 2 false = none := by rfl
  have hcenter21 : center s65785 2 true = none := by rfl
  have hpaired00 : paired s65785 false false = none := by rfl
  have hpaired01 : paired s65785 false true = none := by rfl
  have hpaired10 : paired s65785 true false = none := by rfl
  have hpaired11 : paired s65785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65786 : safe 5 7 s65786 = true := by
  have hcenter00 : center s65786 0 false = none := by rfl
  have hcenter01 : center s65786 0 true = some s65782 := by rfl
  have hcenter10 : center s65786 1 false = none := by rfl
  have hcenter11 : center s65786 1 true = none := by rfl
  have hcenter20 : center s65786 2 false = none := by rfl
  have hcenter21 : center s65786 2 true = some s65785 := by rfl
  have hpaired00 : paired s65786 false false = none := by rfl
  have hpaired01 : paired s65786 false true = none := by rfl
  have hpaired10 : paired s65786 true false = none := by rfl
  have hpaired11 : paired s65786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65787 : safe 5 8 s65787 = true := by
  have hcenter00 : center s65787 0 false = some s65777 := by rfl
  have hcenter01 : center s65787 0 true = none := by rfl
  have hcenter10 : center s65787 1 false = none := by rfl
  have hcenter11 : center s65787 1 true = some s65786 := by rfl
  have hcenter20 : center s65787 2 false = none := by rfl
  have hcenter21 : center s65787 2 true = none := by rfl
  have hpaired00 : paired s65787 false false = none := by rfl
  have hpaired01 : paired s65787 false true = none := by rfl
  have hpaired10 : paired s65787 true false = none := by rfl
  have hpaired11 : paired s65787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65788 : safe 5 9 s65788 = true := by
  have hcenter00 : center s65788 0 false = none := by rfl
  have hcenter01 : center s65788 0 true = none := by rfl
  have hcenter10 : center s65788 1 false = none := by rfl
  have hcenter11 : center s65788 1 true = none := by rfl
  have hcenter20 : center s65788 2 false = some s65787 := by rfl
  have hcenter21 : center s65788 2 true = none := by rfl
  have hpaired00 : paired s65788 false false = none := by rfl
  have hpaired01 : paired s65788 false true = none := by rfl
  have hpaired10 : paired s65788 true false = none := by rfl
  have hpaired11 : paired s65788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65789 : safe 5 8 s65789 = true := by
  have hcenter00 : center s65789 0 false = none := by rfl
  have hcenter01 : center s65789 0 true = none := by rfl
  have hcenter10 : center s65789 1 false = none := by rfl
  have hcenter11 : center s65789 1 true = none := by rfl
  have hcenter20 : center s65789 2 false = none := by rfl
  have hcenter21 : center s65789 2 true = none := by rfl
  have hpaired00 : paired s65789 false false = none := by rfl
  have hpaired01 : paired s65789 false true = none := by rfl
  have hpaired10 : paired s65789 true false = none := by rfl
  have hpaired11 : paired s65789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65790 : safe 5 9 s65790 = true := by
  have hcenter00 : center s65790 0 false = none := by rfl
  have hcenter01 : center s65790 0 true = none := by rfl
  have hcenter10 : center s65790 1 false = none := by rfl
  have hcenter11 : center s65790 1 true = some s65789 := by rfl
  have hcenter20 : center s65790 2 false = none := by rfl
  have hcenter21 : center s65790 2 true = none := by rfl
  have hpaired00 : paired s65790 false false = none := by rfl
  have hpaired01 : paired s65790 false true = none := by rfl
  have hpaired10 : paired s65790 true false = none := by rfl
  have hpaired11 : paired s65790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65791 : safe 5 4 s65791 = true := by
  have hcenter00 : center s65791 0 false = none := by rfl
  have hcenter01 : center s65791 0 true = none := by rfl
  have hcenter10 : center s65791 1 false = none := by rfl
  have hcenter11 : center s65791 1 true = none := by rfl
  have hcenter20 : center s65791 2 false = none := by rfl
  have hcenter21 : center s65791 2 true = none := by rfl
  have hpaired00 : paired s65791 false false = none := by rfl
  have hpaired01 : paired s65791 false true = none := by rfl
  have hpaired10 : paired s65791 true false = none := by rfl
  have hpaired11 : paired s65791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65792 : safe 5 5 s65792 = true := by
  have hcenter00 : center s65792 0 false = none := by rfl
  have hcenter01 : center s65792 0 true = some s65791 := by rfl
  have hcenter10 : center s65792 1 false = none := by rfl
  have hcenter11 : center s65792 1 true = none := by rfl
  have hcenter20 : center s65792 2 false = none := by rfl
  have hcenter21 : center s65792 2 true = none := by rfl
  have hpaired00 : paired s65792 false false = none := by rfl
  have hpaired01 : paired s65792 false true = none := by rfl
  have hpaired10 : paired s65792 true false = none := by rfl
  have hpaired11 : paired s65792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65793 : safe 5 6 s65793 = true := by
  have hcenter00 : center s65793 0 false = none := by rfl
  have hcenter01 : center s65793 0 true = none := by rfl
  have hcenter10 : center s65793 1 false = some s65792 := by rfl
  have hcenter11 : center s65793 1 true = none := by rfl
  have hcenter20 : center s65793 2 false = none := by rfl
  have hcenter21 : center s65793 2 true = none := by rfl
  have hpaired00 : paired s65793 false false = none := by rfl
  have hpaired01 : paired s65793 false true = none := by rfl
  have hpaired10 : paired s65793 true false = none := by rfl
  have hpaired11 : paired s65793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65794 : safe 5 4 s65794 = true := by
  have hcenter00 : center s65794 0 false = none := by rfl
  have hcenter01 : center s65794 0 true = none := by rfl
  have hcenter10 : center s65794 1 false = none := by rfl
  have hcenter11 : center s65794 1 true = none := by rfl
  have hcenter20 : center s65794 2 false = none := by rfl
  have hcenter21 : center s65794 2 true = none := by rfl
  have hpaired00 : paired s65794 false false = none := by rfl
  have hpaired01 : paired s65794 false true = none := by rfl
  have hpaired10 : paired s65794 true false = none := by rfl
  have hpaired11 : paired s65794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65795 : safe 5 3 s65795 = true := by
  have hcenter00 : center s65795 0 false = none := by rfl
  have hcenter01 : center s65795 0 true = none := by rfl
  have hcenter10 : center s65795 1 false = none := by rfl
  have hcenter11 : center s65795 1 true = none := by rfl
  have hcenter20 : center s65795 2 false = none := by rfl
  have hcenter21 : center s65795 2 true = none := by rfl
  have hpaired00 : paired s65795 false false = none := by rfl
  have hpaired01 : paired s65795 false true = none := by rfl
  have hpaired10 : paired s65795 true false = none := by rfl
  have hpaired11 : paired s65795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65796 : safe 5 4 s65796 = true := by
  have hcenter00 : center s65796 0 false = none := by rfl
  have hcenter01 : center s65796 0 true = some s65795 := by rfl
  have hcenter10 : center s65796 1 false = none := by rfl
  have hcenter11 : center s65796 1 true = none := by rfl
  have hcenter20 : center s65796 2 false = none := by rfl
  have hcenter21 : center s65796 2 true = none := by rfl
  have hpaired00 : paired s65796 false false = none := by rfl
  have hpaired01 : paired s65796 false true = none := by rfl
  have hpaired10 : paired s65796 true false = none := by rfl
  have hpaired11 : paired s65796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65797 : safe 5 5 s65797 = true := by
  have hcenter00 : center s65797 0 false = none := by rfl
  have hcenter01 : center s65797 0 true = none := by rfl
  have hcenter10 : center s65797 1 false = some s65794 := by rfl
  have hcenter11 : center s65797 1 true = none := by rfl
  have hcenter20 : center s65797 2 false = some s65796 := by rfl
  have hcenter21 : center s65797 2 true = none := by rfl
  have hpaired00 : paired s65797 false false = none := by rfl
  have hpaired01 : paired s65797 false true = none := by rfl
  have hpaired10 : paired s65797 true false = none := by rfl
  have hpaired11 : paired s65797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65794) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65798 : safe 5 3 s65798 = true := by
  exact safe_cost_exceeded 5 3 s65798 (by decide)

theorem safeNode65799 : safe 5 4 s65799 = true := by
  have hcenter00 : center s65799 0 false = none := by rfl
  have hcenter01 : center s65799 0 true = none := by rfl
  have hcenter10 : center s65799 1 false = none := by rfl
  have hcenter11 : center s65799 1 true = none := by rfl
  have hcenter20 : center s65799 2 false = some s65798 := by rfl
  have hcenter21 : center s65799 2 true = none := by rfl
  have hpaired00 : paired s65799 false false = none := by rfl
  have hpaired01 : paired s65799 false true = none := by rfl
  have hpaired10 : paired s65799 true false = none := by rfl
  have hpaired11 : paired s65799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65800 : safe 5 5 s65800 = true := by
  have hcenter00 : center s65800 0 false = none := by rfl
  have hcenter01 : center s65800 0 true = some s65799 := by rfl
  have hcenter10 : center s65800 1 false = none := by rfl
  have hcenter11 : center s65800 1 true = none := by rfl
  have hcenter20 : center s65800 2 false = none := by rfl
  have hcenter21 : center s65800 2 true = none := by rfl
  have hpaired00 : paired s65800 false false = none := by rfl
  have hpaired01 : paired s65800 false true = none := by rfl
  have hpaired10 : paired s65800 true false = none := by rfl
  have hpaired11 : paired s65800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65801 : safe 5 6 s65801 = true := by
  have hcenter00 : center s65801 0 false = some s65797 := by rfl
  have hcenter01 : center s65801 0 true = none := by rfl
  have hcenter10 : center s65801 1 false = none := by rfl
  have hcenter11 : center s65801 1 true = none := by rfl
  have hcenter20 : center s65801 2 false = none := by rfl
  have hcenter21 : center s65801 2 true = some s65800 := by rfl
  have hpaired00 : paired s65801 false false = none := by rfl
  have hpaired01 : paired s65801 false true = none := by rfl
  have hpaired10 : paired s65801 true false = none := by rfl
  have hpaired11 : paired s65801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65802 : safe 5 7 s65802 = true := by
  have hcenter00 : center s65802 0 false = none := by rfl
  have hcenter01 : center s65802 0 true = some s65793 := by rfl
  have hcenter10 : center s65802 1 false = none := by rfl
  have hcenter11 : center s65802 1 true = some s65801 := by rfl
  have hcenter20 : center s65802 2 false = none := by rfl
  have hcenter21 : center s65802 2 true = none := by rfl
  have hpaired00 : paired s65802 false false = none := by rfl
  have hpaired01 : paired s65802 false true = none := by rfl
  have hpaired10 : paired s65802 true false = none := by rfl
  have hpaired11 : paired s65802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65793) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65803 : safe 5 8 s65803 = true := by
  have hcenter00 : center s65803 0 false = none := by rfl
  have hcenter01 : center s65803 0 true = none := by rfl
  have hcenter10 : center s65803 1 false = none := by rfl
  have hcenter11 : center s65803 1 true = none := by rfl
  have hcenter20 : center s65803 2 false = none := by rfl
  have hcenter21 : center s65803 2 true = some s65802 := by rfl
  have hpaired00 : paired s65803 false false = none := by rfl
  have hpaired01 : paired s65803 false true = none := by rfl
  have hpaired10 : paired s65803 true false = none := by rfl
  have hpaired11 : paired s65803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65804 : safe 5 9 s65804 = true := by
  have hcenter00 : center s65804 0 false = none := by rfl
  have hcenter01 : center s65804 0 true = none := by rfl
  have hcenter10 : center s65804 1 false = none := by rfl
  have hcenter11 : center s65804 1 true = some s65803 := by rfl
  have hcenter20 : center s65804 2 false = none := by rfl
  have hcenter21 : center s65804 2 true = none := by rfl
  have hpaired00 : paired s65804 false false = none := by rfl
  have hpaired01 : paired s65804 false true = none := by rfl
  have hpaired10 : paired s65804 true false = none := by rfl
  have hpaired11 : paired s65804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65805 : safe 5 10 s65805 = true := by
  have hcenter00 : center s65805 0 false = some s65788 := by rfl
  have hcenter01 : center s65805 0 true = some s65790 := by rfl
  have hcenter10 : center s65805 1 false = none := by rfl
  have hcenter11 : center s65805 1 true = none := by rfl
  have hcenter20 : center s65805 2 false = some s65804 := by rfl
  have hcenter21 : center s65805 2 true = none := by rfl
  have hpaired00 : paired s65805 false false = none := by rfl
  have hpaired01 : paired s65805 false true = none := by rfl
  have hpaired10 : paired s65805 true false = none := by rfl
  have hpaired11 : paired s65805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65788) (optionAll_some_eq hcenter01 safeNode65790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65806 : safe 5 4 s65806 = true := by
  have hcenter00 : center s65806 0 false = none := by rfl
  have hcenter01 : center s65806 0 true = none := by rfl
  have hcenter10 : center s65806 1 false = none := by rfl
  have hcenter11 : center s65806 1 true = none := by rfl
  have hcenter20 : center s65806 2 false = none := by rfl
  have hcenter21 : center s65806 2 true = none := by rfl
  have hpaired00 : paired s65806 false false = none := by rfl
  have hpaired01 : paired s65806 false true = none := by rfl
  have hpaired10 : paired s65806 true false = none := by rfl
  have hpaired11 : paired s65806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65807 : safe 5 5 s65807 = true := by
  have hcenter00 : center s65807 0 false = some s65806 := by rfl
  have hcenter01 : center s65807 0 true = none := by rfl
  have hcenter10 : center s65807 1 false = none := by rfl
  have hcenter11 : center s65807 1 true = none := by rfl
  have hcenter20 : center s65807 2 false = none := by rfl
  have hcenter21 : center s65807 2 true = none := by rfl
  have hpaired00 : paired s65807 false false = none := by rfl
  have hpaired01 : paired s65807 false true = none := by rfl
  have hpaired10 : paired s65807 true false = none := by rfl
  have hpaired11 : paired s65807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65808 : safe 5 6 s65808 = true := by
  have hcenter00 : center s65808 0 false = none := by rfl
  have hcenter01 : center s65808 0 true = none := by rfl
  have hcenter10 : center s65808 1 false = none := by rfl
  have hcenter11 : center s65808 1 true = some s65807 := by rfl
  have hcenter20 : center s65808 2 false = none := by rfl
  have hcenter21 : center s65808 2 true = none := by rfl
  have hpaired00 : paired s65808 false false = none := by rfl
  have hpaired01 : paired s65808 false true = none := by rfl
  have hpaired10 : paired s65808 true false = none := by rfl
  have hpaired11 : paired s65808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65809 : safe 5 3 s65809 = true := by
  exact safe_cost_exceeded 5 3 s65809 (by decide)

theorem safeNode65810 : safe 5 4 s65810 = true := by
  have hcenter00 : center s65810 0 false = none := by rfl
  have hcenter01 : center s65810 0 true = some s65809 := by rfl
  have hcenter10 : center s65810 1 false = none := by rfl
  have hcenter11 : center s65810 1 true = none := by rfl
  have hcenter20 : center s65810 2 false = none := by rfl
  have hcenter21 : center s65810 2 true = none := by rfl
  have hpaired00 : paired s65810 false false = none := by rfl
  have hpaired01 : paired s65810 false true = none := by rfl
  have hpaired10 : paired s65810 true false = none := by rfl
  have hpaired11 : paired s65810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65811 : safe 5 4 s65811 = true := by
  have hcenter00 : center s65811 0 false = none := by rfl
  have hcenter01 : center s65811 0 true = none := by rfl
  have hcenter10 : center s65811 1 false = none := by rfl
  have hcenter11 : center s65811 1 true = none := by rfl
  have hcenter20 : center s65811 2 false = none := by rfl
  have hcenter21 : center s65811 2 true = none := by rfl
  have hpaired00 : paired s65811 false false = none := by rfl
  have hpaired01 : paired s65811 false true = none := by rfl
  have hpaired10 : paired s65811 true false = none := by rfl
  have hpaired11 : paired s65811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65812 : safe 5 5 s65812 = true := by
  have hcenter00 : center s65812 0 false = none := by rfl
  have hcenter01 : center s65812 0 true = none := by rfl
  have hcenter10 : center s65812 1 false = none := by rfl
  have hcenter11 : center s65812 1 true = some s65810 := by rfl
  have hcenter20 : center s65812 2 false = none := by rfl
  have hcenter21 : center s65812 2 true = some s65811 := by rfl
  have hpaired00 : paired s65812 false false = none := by rfl
  have hpaired01 : paired s65812 false true = none := by rfl
  have hpaired10 : paired s65812 true false = none := by rfl
  have hpaired11 : paired s65812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65810) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65813 : safe 5 6 s65813 = true := by
  have hcenter00 : center s65813 0 false = some s65812 := by rfl
  have hcenter01 : center s65813 0 true = none := by rfl
  have hcenter10 : center s65813 1 false = none := by rfl
  have hcenter11 : center s65813 1 true = none := by rfl
  have hcenter20 : center s65813 2 false = none := by rfl
  have hcenter21 : center s65813 2 true = none := by rfl
  have hpaired00 : paired s65813 false false = none := by rfl
  have hpaired01 : paired s65813 false true = none := by rfl
  have hpaired10 : paired s65813 true false = none := by rfl
  have hpaired11 : paired s65813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65814 : safe 5 7 s65814 = true := by
  have hcenter00 : center s65814 0 false = none := by rfl
  have hcenter01 : center s65814 0 true = some s65808 := by rfl
  have hcenter10 : center s65814 1 false = some s65813 := by rfl
  have hcenter11 : center s65814 1 true = none := by rfl
  have hcenter20 : center s65814 2 false = none := by rfl
  have hcenter21 : center s65814 2 true = none := by rfl
  have hpaired00 : paired s65814 false false = none := by rfl
  have hpaired01 : paired s65814 false true = none := by rfl
  have hpaired10 : paired s65814 true false = none := by rfl
  have hpaired11 : paired s65814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65808) (optionAll_some_eq hcenter10 safeNode65813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65815 : safe 5 8 s65815 = true := by
  have hcenter00 : center s65815 0 false = none := by rfl
  have hcenter01 : center s65815 0 true = none := by rfl
  have hcenter10 : center s65815 1 false = none := by rfl
  have hcenter11 : center s65815 1 true = none := by rfl
  have hcenter20 : center s65815 2 false = none := by rfl
  have hcenter21 : center s65815 2 true = some s65814 := by rfl
  have hpaired00 : paired s65815 false false = none := by rfl
  have hpaired01 : paired s65815 false true = none := by rfl
  have hpaired10 : paired s65815 true false = none := by rfl
  have hpaired11 : paired s65815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65816 : safe 5 5 s65816 = true := by
  have hcenter00 : center s65816 0 false = none := by rfl
  have hcenter01 : center s65816 0 true = none := by rfl
  have hcenter10 : center s65816 1 false = none := by rfl
  have hcenter11 : center s65816 1 true = none := by rfl
  have hcenter20 : center s65816 2 false = none := by rfl
  have hcenter21 : center s65816 2 true = none := by rfl
  have hpaired00 : paired s65816 false false = none := by rfl
  have hpaired01 : paired s65816 false true = none := by rfl
  have hpaired10 : paired s65816 true false = none := by rfl
  have hpaired11 : paired s65816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65817 : safe 5 6 s65817 = true := by
  have hcenter00 : center s65817 0 false = none := by rfl
  have hcenter01 : center s65817 0 true = some s65816 := by rfl
  have hcenter10 : center s65817 1 false = none := by rfl
  have hcenter11 : center s65817 1 true = none := by rfl
  have hcenter20 : center s65817 2 false = none := by rfl
  have hcenter21 : center s65817 2 true = none := by rfl
  have hpaired00 : paired s65817 false false = none := by rfl
  have hpaired01 : paired s65817 false true = none := by rfl
  have hpaired10 : paired s65817 true false = none := by rfl
  have hpaired11 : paired s65817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65818 : safe 5 7 s65818 = true := by
  have hcenter00 : center s65818 0 false = none := by rfl
  have hcenter01 : center s65818 0 true = none := by rfl
  have hcenter10 : center s65818 1 false = some s65817 := by rfl
  have hcenter11 : center s65818 1 true = none := by rfl
  have hcenter20 : center s65818 2 false = none := by rfl
  have hcenter21 : center s65818 2 true = none := by rfl
  have hpaired00 : paired s65818 false false = none := by rfl
  have hpaired01 : paired s65818 false true = none := by rfl
  have hpaired10 : paired s65818 true false = none := by rfl
  have hpaired11 : paired s65818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65819 : safe 5 5 s65819 = true := by
  have hcenter00 : center s65819 0 false = none := by rfl
  have hcenter01 : center s65819 0 true = none := by rfl
  have hcenter10 : center s65819 1 false = none := by rfl
  have hcenter11 : center s65819 1 true = none := by rfl
  have hcenter20 : center s65819 2 false = none := by rfl
  have hcenter21 : center s65819 2 true = none := by rfl
  have hpaired00 : paired s65819 false false = none := by rfl
  have hpaired01 : paired s65819 false true = none := by rfl
  have hpaired10 : paired s65819 true false = none := by rfl
  have hpaired11 : paired s65819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65820 : safe 5 4 s65820 = true := by
  have hcenter00 : center s65820 0 false = none := by rfl
  have hcenter01 : center s65820 0 true = none := by rfl
  have hcenter10 : center s65820 1 false = none := by rfl
  have hcenter11 : center s65820 1 true = none := by rfl
  have hcenter20 : center s65820 2 false = none := by rfl
  have hcenter21 : center s65820 2 true = none := by rfl
  have hpaired00 : paired s65820 false false = none := by rfl
  have hpaired01 : paired s65820 false true = none := by rfl
  have hpaired10 : paired s65820 true false = none := by rfl
  have hpaired11 : paired s65820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65821 : safe 5 5 s65821 = true := by
  have hcenter00 : center s65821 0 false = none := by rfl
  have hcenter01 : center s65821 0 true = some s65820 := by rfl
  have hcenter10 : center s65821 1 false = none := by rfl
  have hcenter11 : center s65821 1 true = none := by rfl
  have hcenter20 : center s65821 2 false = none := by rfl
  have hcenter21 : center s65821 2 true = none := by rfl
  have hpaired00 : paired s65821 false false = none := by rfl
  have hpaired01 : paired s65821 false true = none := by rfl
  have hpaired10 : paired s65821 true false = none := by rfl
  have hpaired11 : paired s65821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65822 : safe 5 6 s65822 = true := by
  have hcenter00 : center s65822 0 false = none := by rfl
  have hcenter01 : center s65822 0 true = none := by rfl
  have hcenter10 : center s65822 1 false = some s65819 := by rfl
  have hcenter11 : center s65822 1 true = none := by rfl
  have hcenter20 : center s65822 2 false = some s65821 := by rfl
  have hcenter21 : center s65822 2 true = none := by rfl
  have hpaired00 : paired s65822 false false = none := by rfl
  have hpaired01 : paired s65822 false true = none := by rfl
  have hpaired10 : paired s65822 true false = none := by rfl
  have hpaired11 : paired s65822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65819) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65823 : safe 5 3 s65823 = true := by
  exact safe_cost_exceeded 5 3 s65823 (by decide)

theorem safeNode65824 : safe 5 4 s65824 = true := by
  have hcenter00 : center s65824 0 false = some s65823 := by rfl
  have hcenter01 : center s65824 0 true = none := by rfl
  have hcenter10 : center s65824 1 false = none := by rfl
  have hcenter11 : center s65824 1 true = none := by rfl
  have hcenter20 : center s65824 2 false = none := by rfl
  have hcenter21 : center s65824 2 true = none := by rfl
  have hpaired00 : paired s65824 false false = none := by rfl
  have hpaired01 : paired s65824 false true = none := by rfl
  have hpaired10 : paired s65824 true false = none := by rfl
  have hpaired11 : paired s65824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65825 : safe 5 5 s65825 = true := by
  have hcenter00 : center s65825 0 false = none := by rfl
  have hcenter01 : center s65825 0 true = none := by rfl
  have hcenter10 : center s65825 1 false = none := by rfl
  have hcenter11 : center s65825 1 true = none := by rfl
  have hcenter20 : center s65825 2 false = some s65824 := by rfl
  have hcenter21 : center s65825 2 true = none := by rfl
  have hpaired00 : paired s65825 false false = none := by rfl
  have hpaired01 : paired s65825 false true = none := by rfl
  have hpaired10 : paired s65825 true false = none := by rfl
  have hpaired11 : paired s65825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65826 : safe 5 6 s65826 = true := by
  have hcenter00 : center s65826 0 false = none := by rfl
  have hcenter01 : center s65826 0 true = some s65825 := by rfl
  have hcenter10 : center s65826 1 false = none := by rfl
  have hcenter11 : center s65826 1 true = none := by rfl
  have hcenter20 : center s65826 2 false = none := by rfl
  have hcenter21 : center s65826 2 true = none := by rfl
  have hpaired00 : paired s65826 false false = none := by rfl
  have hpaired01 : paired s65826 false true = none := by rfl
  have hpaired10 : paired s65826 true false = none := by rfl
  have hpaired11 : paired s65826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65827 : safe 5 7 s65827 = true := by
  have hcenter00 : center s65827 0 false = some s65822 := by rfl
  have hcenter01 : center s65827 0 true = none := by rfl
  have hcenter10 : center s65827 1 false = none := by rfl
  have hcenter11 : center s65827 1 true = none := by rfl
  have hcenter20 : center s65827 2 false = none := by rfl
  have hcenter21 : center s65827 2 true = some s65826 := by rfl
  have hpaired00 : paired s65827 false false = none := by rfl
  have hpaired01 : paired s65827 false true = none := by rfl
  have hpaired10 : paired s65827 true false = none := by rfl
  have hpaired11 : paired s65827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65828 : safe 5 8 s65828 = true := by
  have hcenter00 : center s65828 0 false = none := by rfl
  have hcenter01 : center s65828 0 true = some s65818 := by rfl
  have hcenter10 : center s65828 1 false = none := by rfl
  have hcenter11 : center s65828 1 true = some s65827 := by rfl
  have hcenter20 : center s65828 2 false = none := by rfl
  have hcenter21 : center s65828 2 true = none := by rfl
  have hpaired00 : paired s65828 false false = none := by rfl
  have hpaired01 : paired s65828 false true = none := by rfl
  have hpaired10 : paired s65828 true false = none := by rfl
  have hpaired11 : paired s65828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65818) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65829 : safe 5 9 s65829 = true := by
  have hcenter00 : center s65829 0 false = none := by rfl
  have hcenter01 : center s65829 0 true = none := by rfl
  have hcenter10 : center s65829 1 false = some s65815 := by rfl
  have hcenter11 : center s65829 1 true = none := by rfl
  have hcenter20 : center s65829 2 false = some s65828 := by rfl
  have hcenter21 : center s65829 2 true = none := by rfl
  have hpaired00 : paired s65829 false false = none := by rfl
  have hpaired01 : paired s65829 false true = none := by rfl
  have hpaired10 : paired s65829 true false = none := by rfl
  have hpaired11 : paired s65829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65815) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65830 : safe 5 5 s65830 = true := by
  have hcenter00 : center s65830 0 false = none := by rfl
  have hcenter01 : center s65830 0 true = none := by rfl
  have hcenter10 : center s65830 1 false = none := by rfl
  have hcenter11 : center s65830 1 true = none := by rfl
  have hcenter20 : center s65830 2 false = none := by rfl
  have hcenter21 : center s65830 2 true = none := by rfl
  have hpaired00 : paired s65830 false false = none := by rfl
  have hpaired01 : paired s65830 false true = none := by rfl
  have hpaired10 : paired s65830 true false = none := by rfl
  have hpaired11 : paired s65830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65831 : safe 5 6 s65831 = true := by
  have hcenter00 : center s65831 0 false = none := by rfl
  have hcenter01 : center s65831 0 true = some s65830 := by rfl
  have hcenter10 : center s65831 1 false = none := by rfl
  have hcenter11 : center s65831 1 true = none := by rfl
  have hcenter20 : center s65831 2 false = none := by rfl
  have hcenter21 : center s65831 2 true = none := by rfl
  have hpaired00 : paired s65831 false false = none := by rfl
  have hpaired01 : paired s65831 false true = none := by rfl
  have hpaired10 : paired s65831 true false = none := by rfl
  have hpaired11 : paired s65831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65832 : safe 5 7 s65832 = true := by
  have hcenter00 : center s65832 0 false = none := by rfl
  have hcenter01 : center s65832 0 true = none := by rfl
  have hcenter10 : center s65832 1 false = none := by rfl
  have hcenter11 : center s65832 1 true = none := by rfl
  have hcenter20 : center s65832 2 false = some s65831 := by rfl
  have hcenter21 : center s65832 2 true = none := by rfl
  have hpaired00 : paired s65832 false false = none := by rfl
  have hpaired01 : paired s65832 false true = none := by rfl
  have hpaired10 : paired s65832 true false = none := by rfl
  have hpaired11 : paired s65832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65833 : safe 5 4 s65833 = true := by
  have hcenter00 : center s65833 0 false = none := by rfl
  have hcenter01 : center s65833 0 true = none := by rfl
  have hcenter10 : center s65833 1 false = none := by rfl
  have hcenter11 : center s65833 1 true = none := by rfl
  have hcenter20 : center s65833 2 false = none := by rfl
  have hcenter21 : center s65833 2 true = none := by rfl
  have hpaired00 : paired s65833 false false = none := by rfl
  have hpaired01 : paired s65833 false true = none := by rfl
  have hpaired10 : paired s65833 true false = none := by rfl
  have hpaired11 : paired s65833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65834 : safe 5 5 s65834 = true := by
  have hcenter00 : center s65834 0 false = none := by rfl
  have hcenter01 : center s65834 0 true = some s65833 := by rfl
  have hcenter10 : center s65834 1 false = none := by rfl
  have hcenter11 : center s65834 1 true = none := by rfl
  have hcenter20 : center s65834 2 false = none := by rfl
  have hcenter21 : center s65834 2 true = none := by rfl
  have hpaired00 : paired s65834 false false = none := by rfl
  have hpaired01 : paired s65834 false true = none := by rfl
  have hpaired10 : paired s65834 true false = none := by rfl
  have hpaired11 : paired s65834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65835 : safe 5 5 s65835 = true := by
  have hcenter00 : center s65835 0 false = none := by rfl
  have hcenter01 : center s65835 0 true = none := by rfl
  have hcenter10 : center s65835 1 false = none := by rfl
  have hcenter11 : center s65835 1 true = none := by rfl
  have hcenter20 : center s65835 2 false = none := by rfl
  have hcenter21 : center s65835 2 true = none := by rfl
  have hpaired00 : paired s65835 false false = none := by rfl
  have hpaired01 : paired s65835 false true = none := by rfl
  have hpaired10 : paired s65835 true false = none := by rfl
  have hpaired11 : paired s65835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65836 : safe 5 6 s65836 = true := by
  have hcenter00 : center s65836 0 false = none := by rfl
  have hcenter01 : center s65836 0 true = none := by rfl
  have hcenter10 : center s65836 1 false = some s65834 := by rfl
  have hcenter11 : center s65836 1 true = none := by rfl
  have hcenter20 : center s65836 2 false = some s65835 := by rfl
  have hcenter21 : center s65836 2 true = none := by rfl
  have hpaired00 : paired s65836 false false = none := by rfl
  have hpaired01 : paired s65836 false true = none := by rfl
  have hpaired10 : paired s65836 true false = none := by rfl
  have hpaired11 : paired s65836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65834) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65837 : safe 5 3 s65837 = true := by
  exact safe_cost_exceeded 5 3 s65837 (by decide)

theorem safeNode65838 : safe 5 4 s65838 = true := by
  have hcenter00 : center s65838 0 false = some s65837 := by rfl
  have hcenter01 : center s65838 0 true = none := by rfl
  have hcenter10 : center s65838 1 false = none := by rfl
  have hcenter11 : center s65838 1 true = none := by rfl
  have hcenter20 : center s65838 2 false = none := by rfl
  have hcenter21 : center s65838 2 true = none := by rfl
  have hpaired00 : paired s65838 false false = none := by rfl
  have hpaired01 : paired s65838 false true = none := by rfl
  have hpaired10 : paired s65838 true false = none := by rfl
  have hpaired11 : paired s65838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65839 : safe 5 5 s65839 = true := by
  have hcenter00 : center s65839 0 false = none := by rfl
  have hcenter01 : center s65839 0 true = none := by rfl
  have hcenter10 : center s65839 1 false = some s65838 := by rfl
  have hcenter11 : center s65839 1 true = none := by rfl
  have hcenter20 : center s65839 2 false = none := by rfl
  have hcenter21 : center s65839 2 true = none := by rfl
  have hpaired00 : paired s65839 false false = none := by rfl
  have hpaired01 : paired s65839 false true = none := by rfl
  have hpaired10 : paired s65839 true false = none := by rfl
  have hpaired11 : paired s65839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65840 : safe 5 6 s65840 = true := by
  have hcenter00 : center s65840 0 false = none := by rfl
  have hcenter01 : center s65840 0 true = some s65839 := by rfl
  have hcenter10 : center s65840 1 false = none := by rfl
  have hcenter11 : center s65840 1 true = none := by rfl
  have hcenter20 : center s65840 2 false = none := by rfl
  have hcenter21 : center s65840 2 true = none := by rfl
  have hpaired00 : paired s65840 false false = none := by rfl
  have hpaired01 : paired s65840 false true = none := by rfl
  have hpaired10 : paired s65840 true false = none := by rfl
  have hpaired11 : paired s65840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65841 : safe 5 7 s65841 = true := by
  have hcenter00 : center s65841 0 false = some s65836 := by rfl
  have hcenter01 : center s65841 0 true = none := by rfl
  have hcenter10 : center s65841 1 false = none := by rfl
  have hcenter11 : center s65841 1 true = some s65840 := by rfl
  have hcenter20 : center s65841 2 false = none := by rfl
  have hcenter21 : center s65841 2 true = none := by rfl
  have hpaired00 : paired s65841 false false = none := by rfl
  have hpaired01 : paired s65841 false true = none := by rfl
  have hpaired10 : paired s65841 true false = none := by rfl
  have hpaired11 : paired s65841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65842 : safe 5 8 s65842 = true := by
  have hcenter00 : center s65842 0 false = none := by rfl
  have hcenter01 : center s65842 0 true = some s65832 := by rfl
  have hcenter10 : center s65842 1 false = none := by rfl
  have hcenter11 : center s65842 1 true = none := by rfl
  have hcenter20 : center s65842 2 false = none := by rfl
  have hcenter21 : center s65842 2 true = some s65841 := by rfl
  have hpaired00 : paired s65842 false false = none := by rfl
  have hpaired01 : paired s65842 false true = none := by rfl
  have hpaired10 : paired s65842 true false = none := by rfl
  have hpaired11 : paired s65842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65843 : safe 5 4 s65843 = true := by
  have hcenter00 : center s65843 0 false = none := by rfl
  have hcenter01 : center s65843 0 true = none := by rfl
  have hcenter10 : center s65843 1 false = none := by rfl
  have hcenter11 : center s65843 1 true = none := by rfl
  have hcenter20 : center s65843 2 false = none := by rfl
  have hcenter21 : center s65843 2 true = none := by rfl
  have hpaired00 : paired s65843 false false = none := by rfl
  have hpaired01 : paired s65843 false true = none := by rfl
  have hpaired10 : paired s65843 true false = none := by rfl
  have hpaired11 : paired s65843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65844 : safe 5 5 s65844 = true := by
  have hcenter00 : center s65844 0 false = some s65843 := by rfl
  have hcenter01 : center s65844 0 true = none := by rfl
  have hcenter10 : center s65844 1 false = none := by rfl
  have hcenter11 : center s65844 1 true = none := by rfl
  have hcenter20 : center s65844 2 false = none := by rfl
  have hcenter21 : center s65844 2 true = none := by rfl
  have hpaired00 : paired s65844 false false = none := by rfl
  have hpaired01 : paired s65844 false true = none := by rfl
  have hpaired10 : paired s65844 true false = none := by rfl
  have hpaired11 : paired s65844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65845 : safe 5 6 s65845 = true := by
  have hcenter00 : center s65845 0 false = none := by rfl
  have hcenter01 : center s65845 0 true = none := by rfl
  have hcenter10 : center s65845 1 false = none := by rfl
  have hcenter11 : center s65845 1 true = none := by rfl
  have hcenter20 : center s65845 2 false = none := by rfl
  have hcenter21 : center s65845 2 true = some s65844 := by rfl
  have hpaired00 : paired s65845 false false = none := by rfl
  have hpaired01 : paired s65845 false true = none := by rfl
  have hpaired10 : paired s65845 true false = none := by rfl
  have hpaired11 : paired s65845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65846 : safe 5 4 s65846 = true := by
  have hcenter00 : center s65846 0 false = none := by rfl
  have hcenter01 : center s65846 0 true = none := by rfl
  have hcenter10 : center s65846 1 false = none := by rfl
  have hcenter11 : center s65846 1 true = none := by rfl
  have hcenter20 : center s65846 2 false = none := by rfl
  have hcenter21 : center s65846 2 true = none := by rfl
  have hpaired00 : paired s65846 false false = none := by rfl
  have hpaired01 : paired s65846 false true = none := by rfl
  have hpaired10 : paired s65846 true false = none := by rfl
  have hpaired11 : paired s65846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65847 : safe 5 3 s65847 = true := by
  exact safe_cost_exceeded 5 3 s65847 (by decide)

theorem safeNode65848 : safe 5 4 s65848 = true := by
  have hcenter00 : center s65848 0 false = none := by rfl
  have hcenter01 : center s65848 0 true = some s65847 := by rfl
  have hcenter10 : center s65848 1 false = none := by rfl
  have hcenter11 : center s65848 1 true = none := by rfl
  have hcenter20 : center s65848 2 false = none := by rfl
  have hcenter21 : center s65848 2 true = none := by rfl
  have hpaired00 : paired s65848 false false = none := by rfl
  have hpaired01 : paired s65848 false true = none := by rfl
  have hpaired10 : paired s65848 true false = none := by rfl
  have hpaired11 : paired s65848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65849 : safe 5 5 s65849 = true := by
  have hcenter00 : center s65849 0 false = none := by rfl
  have hcenter01 : center s65849 0 true = none := by rfl
  have hcenter10 : center s65849 1 false = none := by rfl
  have hcenter11 : center s65849 1 true = some s65846 := by rfl
  have hcenter20 : center s65849 2 false = none := by rfl
  have hcenter21 : center s65849 2 true = some s65848 := by rfl
  have hpaired00 : paired s65849 false false = none := by rfl
  have hpaired01 : paired s65849 false true = none := by rfl
  have hpaired10 : paired s65849 true false = none := by rfl
  have hpaired11 : paired s65849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65846) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65850 : safe 5 6 s65850 = true := by
  have hcenter00 : center s65850 0 false = some s65849 := by rfl
  have hcenter01 : center s65850 0 true = none := by rfl
  have hcenter10 : center s65850 1 false = none := by rfl
  have hcenter11 : center s65850 1 true = none := by rfl
  have hcenter20 : center s65850 2 false = none := by rfl
  have hcenter21 : center s65850 2 true = none := by rfl
  have hpaired00 : paired s65850 false false = none := by rfl
  have hpaired01 : paired s65850 false true = none := by rfl
  have hpaired10 : paired s65850 true false = none := by rfl
  have hpaired11 : paired s65850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65851 : safe 5 7 s65851 = true := by
  have hcenter00 : center s65851 0 false = none := by rfl
  have hcenter01 : center s65851 0 true = some s65845 := by rfl
  have hcenter10 : center s65851 1 false = none := by rfl
  have hcenter11 : center s65851 1 true = none := by rfl
  have hcenter20 : center s65851 2 false = some s65850 := by rfl
  have hcenter21 : center s65851 2 true = none := by rfl
  have hpaired00 : paired s65851 false false = none := by rfl
  have hpaired01 : paired s65851 false true = none := by rfl
  have hpaired10 : paired s65851 true false = none := by rfl
  have hpaired11 : paired s65851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65852 : safe 5 8 s65852 = true := by
  have hcenter00 : center s65852 0 false = none := by rfl
  have hcenter01 : center s65852 0 true = none := by rfl
  have hcenter10 : center s65852 1 false = none := by rfl
  have hcenter11 : center s65852 1 true = some s65851 := by rfl
  have hcenter20 : center s65852 2 false = none := by rfl
  have hcenter21 : center s65852 2 true = none := by rfl
  have hpaired00 : paired s65852 false false = none := by rfl
  have hpaired01 : paired s65852 false true = none := by rfl
  have hpaired10 : paired s65852 true false = none := by rfl
  have hpaired11 : paired s65852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65853 : safe 5 9 s65853 = true := by
  have hcenter00 : center s65853 0 false = none := by rfl
  have hcenter01 : center s65853 0 true = none := by rfl
  have hcenter10 : center s65853 1 false = some s65842 := by rfl
  have hcenter11 : center s65853 1 true = none := by rfl
  have hcenter20 : center s65853 2 false = some s65852 := by rfl
  have hcenter21 : center s65853 2 true = none := by rfl
  have hpaired00 : paired s65853 false false = none := by rfl
  have hpaired01 : paired s65853 false true = none := by rfl
  have hpaired10 : paired s65853 true false = none := by rfl
  have hpaired11 : paired s65853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65842) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65854 : safe 5 11 s65854 = true := by
  have hcenter00 : center s65854 0 false = none := by rfl
  have hcenter01 : center s65854 0 true = none := by rfl
  have hcenter10 : center s65854 1 false = some s65805 := by rfl
  have hcenter11 : center s65854 1 true = none := by rfl
  have hcenter20 : center s65854 2 false = none := by rfl
  have hcenter21 : center s65854 2 true = none := by rfl
  have hpaired00 : paired s65854 false false = none := by rfl
  have hpaired01 : paired s65854 false true = none := by rfl
  have hpaired10 : paired s65854 true false = some s65829 := by rfl
  have hpaired11 : paired s65854 true true = some s65853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65829) (optionAll_some_eq hpaired11 safeNode65853)

theorem safeNode65855 : safe 5 4 s65855 = true := by
  have hcenter00 : center s65855 0 false = none := by rfl
  have hcenter01 : center s65855 0 true = none := by rfl
  have hcenter10 : center s65855 1 false = none := by rfl
  have hcenter11 : center s65855 1 true = none := by rfl
  have hcenter20 : center s65855 2 false = none := by rfl
  have hcenter21 : center s65855 2 true = none := by rfl
  have hpaired00 : paired s65855 false false = none := by rfl
  have hpaired01 : paired s65855 false true = none := by rfl
  have hpaired10 : paired s65855 true false = none := by rfl
  have hpaired11 : paired s65855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65856 : safe 5 5 s65856 = true := by
  have hcenter00 : center s65856 0 false = none := by rfl
  have hcenter01 : center s65856 0 true = none := by rfl
  have hcenter10 : center s65856 1 false = none := by rfl
  have hcenter11 : center s65856 1 true = none := by rfl
  have hcenter20 : center s65856 2 false = some s65855 := by rfl
  have hcenter21 : center s65856 2 true = none := by rfl
  have hpaired00 : paired s65856 false false = none := by rfl
  have hpaired01 : paired s65856 false true = none := by rfl
  have hpaired10 : paired s65856 true false = none := by rfl
  have hpaired11 : paired s65856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65857 : safe 5 3 s65857 = true := by
  exact safe_cost_exceeded 5 3 s65857 (by decide)

theorem safeNode65858 : safe 5 4 s65858 = true := by
  have hcenter00 : center s65858 0 false = none := by rfl
  have hcenter01 : center s65858 0 true = none := by rfl
  have hcenter10 : center s65858 1 false = none := by rfl
  have hcenter11 : center s65858 1 true = none := by rfl
  have hcenter20 : center s65858 2 false = none := by rfl
  have hcenter21 : center s65858 2 true = some s65857 := by rfl
  have hpaired00 : paired s65858 false false = none := by rfl
  have hpaired01 : paired s65858 false true = none := by rfl
  have hpaired10 : paired s65858 true false = none := by rfl
  have hpaired11 : paired s65858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65859 : safe 5 4 s65859 = true := by
  have hcenter00 : center s65859 0 false = none := by rfl
  have hcenter01 : center s65859 0 true = none := by rfl
  have hcenter10 : center s65859 1 false = none := by rfl
  have hcenter11 : center s65859 1 true = none := by rfl
  have hcenter20 : center s65859 2 false = none := by rfl
  have hcenter21 : center s65859 2 true = none := by rfl
  have hpaired00 : paired s65859 false false = none := by rfl
  have hpaired01 : paired s65859 false true = none := by rfl
  have hpaired10 : paired s65859 true false = none := by rfl
  have hpaired11 : paired s65859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65860 : safe 5 5 s65860 = true := by
  have hcenter00 : center s65860 0 false = none := by rfl
  have hcenter01 : center s65860 0 true = some s65858 := by rfl
  have hcenter10 : center s65860 1 false = none := by rfl
  have hcenter11 : center s65860 1 true = some s65859 := by rfl
  have hcenter20 : center s65860 2 false = none := by rfl
  have hcenter21 : center s65860 2 true = none := by rfl
  have hpaired00 : paired s65860 false false = none := by rfl
  have hpaired01 : paired s65860 false true = none := by rfl
  have hpaired10 : paired s65860 true false = none := by rfl
  have hpaired11 : paired s65860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65858) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65861 : safe 5 6 s65861 = true := by
  have hcenter00 : center s65861 0 false = none := by rfl
  have hcenter01 : center s65861 0 true = none := by rfl
  have hcenter10 : center s65861 1 false = some s65856 := by rfl
  have hcenter11 : center s65861 1 true = none := by rfl
  have hcenter20 : center s65861 2 false = none := by rfl
  have hcenter21 : center s65861 2 true = some s65860 := by rfl
  have hpaired00 : paired s65861 false false = none := by rfl
  have hpaired01 : paired s65861 false true = none := by rfl
  have hpaired10 : paired s65861 true false = none := by rfl
  have hpaired11 : paired s65861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65862 : safe 5 3 s65862 = true := by
  have hcenter00 : center s65862 0 false = none := by rfl
  have hcenter01 : center s65862 0 true = none := by rfl
  have hcenter10 : center s65862 1 false = none := by rfl
  have hcenter11 : center s65862 1 true = none := by rfl
  have hcenter20 : center s65862 2 false = none := by rfl
  have hcenter21 : center s65862 2 true = none := by rfl
  have hpaired00 : paired s65862 false false = none := by rfl
  have hpaired01 : paired s65862 false true = none := by rfl
  have hpaired10 : paired s65862 true false = none := by rfl
  have hpaired11 : paired s65862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65863 : safe 5 4 s65863 = true := by
  have hcenter00 : center s65863 0 false = none := by rfl
  have hcenter01 : center s65863 0 true = none := by rfl
  have hcenter10 : center s65863 1 false = none := by rfl
  have hcenter11 : center s65863 1 true = some s65862 := by rfl
  have hcenter20 : center s65863 2 false = none := by rfl
  have hcenter21 : center s65863 2 true = none := by rfl
  have hpaired00 : paired s65863 false false = none := by rfl
  have hpaired01 : paired s65863 false true = none := by rfl
  have hpaired10 : paired s65863 true false = none := by rfl
  have hpaired11 : paired s65863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65864 : safe 5 5 s65864 = true := by
  have hcenter00 : center s65864 0 false = none := by rfl
  have hcenter01 : center s65864 0 true = none := by rfl
  have hcenter10 : center s65864 1 false = none := by rfl
  have hcenter11 : center s65864 1 true = none := by rfl
  have hcenter20 : center s65864 2 false = none := by rfl
  have hcenter21 : center s65864 2 true = some s65863 := by rfl
  have hpaired00 : paired s65864 false false = none := by rfl
  have hpaired01 : paired s65864 false true = none := by rfl
  have hpaired10 : paired s65864 true false = none := by rfl
  have hpaired11 : paired s65864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65865 : safe 5 6 s65865 = true := by
  have hcenter00 : center s65865 0 false = none := by rfl
  have hcenter01 : center s65865 0 true = some s65864 := by rfl
  have hcenter10 : center s65865 1 false = none := by rfl
  have hcenter11 : center s65865 1 true = none := by rfl
  have hcenter20 : center s65865 2 false = none := by rfl
  have hcenter21 : center s65865 2 true = none := by rfl
  have hpaired00 : paired s65865 false false = none := by rfl
  have hpaired01 : paired s65865 false true = none := by rfl
  have hpaired10 : paired s65865 true false = none := by rfl
  have hpaired11 : paired s65865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65866 : safe 5 7 s65866 = true := by
  have hcenter00 : center s65866 0 false = some s65861 := by rfl
  have hcenter01 : center s65866 0 true = none := by rfl
  have hcenter10 : center s65866 1 false = none := by rfl
  have hcenter11 : center s65866 1 true = some s65865 := by rfl
  have hcenter20 : center s65866 2 false = none := by rfl
  have hcenter21 : center s65866 2 true = none := by rfl
  have hpaired00 : paired s65866 false false = none := by rfl
  have hpaired01 : paired s65866 false true = none := by rfl
  have hpaired10 : paired s65866 true false = none := by rfl
  have hpaired11 : paired s65866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65867 : safe 5 8 s65867 = true := by
  have hcenter00 : center s65867 0 false = none := by rfl
  have hcenter01 : center s65867 0 true = none := by rfl
  have hcenter10 : center s65867 1 false = none := by rfl
  have hcenter11 : center s65867 1 true = none := by rfl
  have hcenter20 : center s65867 2 false = none := by rfl
  have hcenter21 : center s65867 2 true = some s65866 := by rfl
  have hpaired00 : paired s65867 false false = none := by rfl
  have hpaired01 : paired s65867 false true = none := by rfl
  have hpaired10 : paired s65867 true false = none := by rfl
  have hpaired11 : paired s65867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65868 : safe 5 3 s65868 = true := by
  have hcenter00 : center s65868 0 false = none := by rfl
  have hcenter01 : center s65868 0 true = none := by rfl
  have hcenter10 : center s65868 1 false = none := by rfl
  have hcenter11 : center s65868 1 true = none := by rfl
  have hcenter20 : center s65868 2 false = none := by rfl
  have hcenter21 : center s65868 2 true = none := by rfl
  have hpaired00 : paired s65868 false false = none := by rfl
  have hpaired01 : paired s65868 false true = none := by rfl
  have hpaired10 : paired s65868 true false = none := by rfl
  have hpaired11 : paired s65868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65869 : safe 5 4 s65869 = true := by
  have hcenter00 : center s65869 0 false = none := by rfl
  have hcenter01 : center s65869 0 true = none := by rfl
  have hcenter10 : center s65869 1 false = some s65868 := by rfl
  have hcenter11 : center s65869 1 true = none := by rfl
  have hcenter20 : center s65869 2 false = none := by rfl
  have hcenter21 : center s65869 2 true = none := by rfl
  have hpaired00 : paired s65869 false false = none := by rfl
  have hpaired01 : paired s65869 false true = none := by rfl
  have hpaired10 : paired s65869 true false = none := by rfl
  have hpaired11 : paired s65869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65870 : safe 5 4 s65870 = true := by
  have hcenter00 : center s65870 0 false = none := by rfl
  have hcenter01 : center s65870 0 true = none := by rfl
  have hcenter10 : center s65870 1 false = none := by rfl
  have hcenter11 : center s65870 1 true = none := by rfl
  have hcenter20 : center s65870 2 false = none := by rfl
  have hcenter21 : center s65870 2 true = none := by rfl
  have hpaired00 : paired s65870 false false = none := by rfl
  have hpaired01 : paired s65870 false true = none := by rfl
  have hpaired10 : paired s65870 true false = none := by rfl
  have hpaired11 : paired s65870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65871 : safe 5 5 s65871 = true := by
  have hcenter00 : center s65871 0 false = some s65869 := by rfl
  have hcenter01 : center s65871 0 true = some s65870 := by rfl
  have hcenter10 : center s65871 1 false = none := by rfl
  have hcenter11 : center s65871 1 true = none := by rfl
  have hcenter20 : center s65871 2 false = none := by rfl
  have hcenter21 : center s65871 2 true = none := by rfl
  have hpaired00 : paired s65871 false false = none := by rfl
  have hpaired01 : paired s65871 false true = none := by rfl
  have hpaired10 : paired s65871 true false = none := by rfl
  have hpaired11 : paired s65871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65869) (optionAll_some_eq hcenter01 safeNode65870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65872 : safe 5 6 s65872 = true := by
  have hcenter00 : center s65872 0 false = none := by rfl
  have hcenter01 : center s65872 0 true = none := by rfl
  have hcenter10 : center s65872 1 false = none := by rfl
  have hcenter11 : center s65872 1 true = none := by rfl
  have hcenter20 : center s65872 2 false = none := by rfl
  have hcenter21 : center s65872 2 true = some s65871 := by rfl
  have hpaired00 : paired s65872 false false = none := by rfl
  have hpaired01 : paired s65872 false true = none := by rfl
  have hpaired10 : paired s65872 true false = none := by rfl
  have hpaired11 : paired s65872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65873 : safe 5 7 s65873 = true := by
  have hcenter00 : center s65873 0 false = none := by rfl
  have hcenter01 : center s65873 0 true = none := by rfl
  have hcenter10 : center s65873 1 false = some s65872 := by rfl
  have hcenter11 : center s65873 1 true = none := by rfl
  have hcenter20 : center s65873 2 false = none := by rfl
  have hcenter21 : center s65873 2 true = none := by rfl
  have hpaired00 : paired s65873 false false = none := by rfl
  have hpaired01 : paired s65873 false true = none := by rfl
  have hpaired10 : paired s65873 true false = none := by rfl
  have hpaired11 : paired s65873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65874 : safe 5 3 s65874 = true := by
  have hcenter00 : center s65874 0 false = none := by rfl
  have hcenter01 : center s65874 0 true = none := by rfl
  have hcenter10 : center s65874 1 false = none := by rfl
  have hcenter11 : center s65874 1 true = none := by rfl
  have hcenter20 : center s65874 2 false = none := by rfl
  have hcenter21 : center s65874 2 true = none := by rfl
  have hpaired00 : paired s65874 false false = none := by rfl
  have hpaired01 : paired s65874 false true = none := by rfl
  have hpaired10 : paired s65874 true false = none := by rfl
  have hpaired11 : paired s65874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65875 : safe 5 4 s65875 = true := by
  have hcenter00 : center s65875 0 false = none := by rfl
  have hcenter01 : center s65875 0 true = none := by rfl
  have hcenter10 : center s65875 1 false = none := by rfl
  have hcenter11 : center s65875 1 true = none := by rfl
  have hcenter20 : center s65875 2 false = some s65874 := by rfl
  have hcenter21 : center s65875 2 true = none := by rfl
  have hpaired00 : paired s65875 false false = none := by rfl
  have hpaired01 : paired s65875 false true = none := by rfl
  have hpaired10 : paired s65875 true false = none := by rfl
  have hpaired11 : paired s65875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65876 : safe 5 4 s65876 = true := by
  have hcenter00 : center s65876 0 false = none := by rfl
  have hcenter01 : center s65876 0 true = none := by rfl
  have hcenter10 : center s65876 1 false = none := by rfl
  have hcenter11 : center s65876 1 true = none := by rfl
  have hcenter20 : center s65876 2 false = none := by rfl
  have hcenter21 : center s65876 2 true = none := by rfl
  have hpaired00 : paired s65876 false false = none := by rfl
  have hpaired01 : paired s65876 false true = none := by rfl
  have hpaired10 : paired s65876 true false = none := by rfl
  have hpaired11 : paired s65876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65877 : safe 5 5 s65877 = true := by
  have hcenter00 : center s65877 0 false = some s65875 := by rfl
  have hcenter01 : center s65877 0 true = some s65876 := by rfl
  have hcenter10 : center s65877 1 false = none := by rfl
  have hcenter11 : center s65877 1 true = none := by rfl
  have hcenter20 : center s65877 2 false = none := by rfl
  have hcenter21 : center s65877 2 true = none := by rfl
  have hpaired00 : paired s65877 false false = none := by rfl
  have hpaired01 : paired s65877 false true = none := by rfl
  have hpaired10 : paired s65877 true false = none := by rfl
  have hpaired11 : paired s65877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65875) (optionAll_some_eq hcenter01 safeNode65876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65878 : safe 5 6 s65878 = true := by
  have hcenter00 : center s65878 0 false = none := by rfl
  have hcenter01 : center s65878 0 true = none := by rfl
  have hcenter10 : center s65878 1 false = none := by rfl
  have hcenter11 : center s65878 1 true = some s65877 := by rfl
  have hcenter20 : center s65878 2 false = none := by rfl
  have hcenter21 : center s65878 2 true = none := by rfl
  have hpaired00 : paired s65878 false false = none := by rfl
  have hpaired01 : paired s65878 false true = none := by rfl
  have hpaired10 : paired s65878 true false = none := by rfl
  have hpaired11 : paired s65878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65879 : safe 5 7 s65879 = true := by
  have hcenter00 : center s65879 0 false = none := by rfl
  have hcenter01 : center s65879 0 true = none := by rfl
  have hcenter10 : center s65879 1 false = none := by rfl
  have hcenter11 : center s65879 1 true = none := by rfl
  have hcenter20 : center s65879 2 false = some s65878 := by rfl
  have hcenter21 : center s65879 2 true = none := by rfl
  have hpaired00 : paired s65879 false false = none := by rfl
  have hpaired01 : paired s65879 false true = none := by rfl
  have hpaired10 : paired s65879 true false = none := by rfl
  have hpaired11 : paired s65879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65880 : safe 5 9 s65880 = true := by
  have hcenter00 : center s65880 0 false = none := by rfl
  have hcenter01 : center s65880 0 true = none := by rfl
  have hcenter10 : center s65880 1 false = some s65867 := by rfl
  have hcenter11 : center s65880 1 true = none := by rfl
  have hcenter20 : center s65880 2 false = none := by rfl
  have hcenter21 : center s65880 2 true = none := by rfl
  have hpaired00 : paired s65880 false false = some s65873 := by rfl
  have hpaired01 : paired s65880 false true = some s65879 := by rfl
  have hpaired10 : paired s65880 true false = none := by rfl
  have hpaired11 : paired s65880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65873) (optionAll_some_eq hpaired01 safeNode65879) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65881 : safe 5 3 s65881 = true := by
  have hcenter00 : center s65881 0 false = none := by rfl
  have hcenter01 : center s65881 0 true = none := by rfl
  have hcenter10 : center s65881 1 false = none := by rfl
  have hcenter11 : center s65881 1 true = none := by rfl
  have hcenter20 : center s65881 2 false = none := by rfl
  have hcenter21 : center s65881 2 true = none := by rfl
  have hpaired00 : paired s65881 false false = none := by rfl
  have hpaired01 : paired s65881 false true = none := by rfl
  have hpaired10 : paired s65881 true false = none := by rfl
  have hpaired11 : paired s65881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65882 : safe 5 4 s65882 = true := by
  have hcenter00 : center s65882 0 false = none := by rfl
  have hcenter01 : center s65882 0 true = some s65881 := by rfl
  have hcenter10 : center s65882 1 false = none := by rfl
  have hcenter11 : center s65882 1 true = none := by rfl
  have hcenter20 : center s65882 2 false = none := by rfl
  have hcenter21 : center s65882 2 true = none := by rfl
  have hpaired00 : paired s65882 false false = none := by rfl
  have hpaired01 : paired s65882 false true = none := by rfl
  have hpaired10 : paired s65882 true false = none := by rfl
  have hpaired11 : paired s65882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65883 : safe 5 5 s65883 = true := by
  have hcenter00 : center s65883 0 false = none := by rfl
  have hcenter01 : center s65883 0 true = none := by rfl
  have hcenter10 : center s65883 1 false = none := by rfl
  have hcenter11 : center s65883 1 true = none := by rfl
  have hcenter20 : center s65883 2 false = none := by rfl
  have hcenter21 : center s65883 2 true = some s65882 := by rfl
  have hpaired00 : paired s65883 false false = none := by rfl
  have hpaired01 : paired s65883 false true = none := by rfl
  have hpaired10 : paired s65883 true false = none := by rfl
  have hpaired11 : paired s65883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65884 : safe 5 3 s65884 = true := by
  have hcenter00 : center s65884 0 false = none := by rfl
  have hcenter01 : center s65884 0 true = none := by rfl
  have hcenter10 : center s65884 1 false = none := by rfl
  have hcenter11 : center s65884 1 true = none := by rfl
  have hcenter20 : center s65884 2 false = none := by rfl
  have hcenter21 : center s65884 2 true = none := by rfl
  have hpaired00 : paired s65884 false false = none := by rfl
  have hpaired01 : paired s65884 false true = none := by rfl
  have hpaired10 : paired s65884 true false = none := by rfl
  have hpaired11 : paired s65884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65885 : safe 5 4 s65885 = true := by
  have hcenter00 : center s65885 0 false = none := by rfl
  have hcenter01 : center s65885 0 true = none := by rfl
  have hcenter10 : center s65885 1 false = none := by rfl
  have hcenter11 : center s65885 1 true = none := by rfl
  have hcenter20 : center s65885 2 false = some s65884 := by rfl
  have hcenter21 : center s65885 2 true = none := by rfl
  have hpaired00 : paired s65885 false false = none := by rfl
  have hpaired01 : paired s65885 false true = none := by rfl
  have hpaired10 : paired s65885 true false = none := by rfl
  have hpaired11 : paired s65885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65886 : safe 5 4 s65886 = true := by
  have hcenter00 : center s65886 0 false = none := by rfl
  have hcenter01 : center s65886 0 true = none := by rfl
  have hcenter10 : center s65886 1 false = none := by rfl
  have hcenter11 : center s65886 1 true = none := by rfl
  have hcenter20 : center s65886 2 false = none := by rfl
  have hcenter21 : center s65886 2 true = none := by rfl
  have hpaired00 : paired s65886 false false = none := by rfl
  have hpaired01 : paired s65886 false true = none := by rfl
  have hpaired10 : paired s65886 true false = none := by rfl
  have hpaired11 : paired s65886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65887 : safe 5 5 s65887 = true := by
  have hcenter00 : center s65887 0 false = none := by rfl
  have hcenter01 : center s65887 0 true = some s65885 := by rfl
  have hcenter10 : center s65887 1 false = none := by rfl
  have hcenter11 : center s65887 1 true = some s65886 := by rfl
  have hcenter20 : center s65887 2 false = none := by rfl
  have hcenter21 : center s65887 2 true = none := by rfl
  have hpaired00 : paired s65887 false false = none := by rfl
  have hpaired01 : paired s65887 false true = none := by rfl
  have hpaired10 : paired s65887 true false = none := by rfl
  have hpaired11 : paired s65887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65888 : safe 5 6 s65888 = true := by
  have hcenter00 : center s65888 0 false = some s65883 := by rfl
  have hcenter01 : center s65888 0 true = none := by rfl
  have hcenter10 : center s65888 1 false = none := by rfl
  have hcenter11 : center s65888 1 true = none := by rfl
  have hcenter20 : center s65888 2 false = some s65887 := by rfl
  have hcenter21 : center s65888 2 true = none := by rfl
  have hpaired00 : paired s65888 false false = none := by rfl
  have hpaired01 : paired s65888 false true = none := by rfl
  have hpaired10 : paired s65888 true false = none := by rfl
  have hpaired11 : paired s65888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65889 : safe 5 4 s65889 = true := by
  have hcenter00 : center s65889 0 false = none := by rfl
  have hcenter01 : center s65889 0 true = none := by rfl
  have hcenter10 : center s65889 1 false = none := by rfl
  have hcenter11 : center s65889 1 true = none := by rfl
  have hcenter20 : center s65889 2 false = none := by rfl
  have hcenter21 : center s65889 2 true = none := by rfl
  have hpaired00 : paired s65889 false false = none := by rfl
  have hpaired01 : paired s65889 false true = none := by rfl
  have hpaired10 : paired s65889 true false = none := by rfl
  have hpaired11 : paired s65889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65890 : safe 5 5 s65890 = true := by
  have hcenter00 : center s65890 0 false = none := by rfl
  have hcenter01 : center s65890 0 true = none := by rfl
  have hcenter10 : center s65890 1 false = none := by rfl
  have hcenter11 : center s65890 1 true = none := by rfl
  have hcenter20 : center s65890 2 false = some s65889 := by rfl
  have hcenter21 : center s65890 2 true = none := by rfl
  have hpaired00 : paired s65890 false false = none := by rfl
  have hpaired01 : paired s65890 false true = none := by rfl
  have hpaired10 : paired s65890 true false = none := by rfl
  have hpaired11 : paired s65890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65891 : safe 5 6 s65891 = true := by
  have hcenter00 : center s65891 0 false = none := by rfl
  have hcenter01 : center s65891 0 true = none := by rfl
  have hcenter10 : center s65891 1 false = none := by rfl
  have hcenter11 : center s65891 1 true = some s65890 := by rfl
  have hcenter20 : center s65891 2 false = none := by rfl
  have hcenter21 : center s65891 2 true = none := by rfl
  have hpaired00 : paired s65891 false false = none := by rfl
  have hpaired01 : paired s65891 false true = none := by rfl
  have hpaired10 : paired s65891 true false = none := by rfl
  have hpaired11 : paired s65891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65892 : safe 5 7 s65892 = true := by
  have hcenter00 : center s65892 0 false = none := by rfl
  have hcenter01 : center s65892 0 true = none := by rfl
  have hcenter10 : center s65892 1 false = some s65888 := by rfl
  have hcenter11 : center s65892 1 true = none := by rfl
  have hcenter20 : center s65892 2 false = none := by rfl
  have hcenter21 : center s65892 2 true = some s65891 := by rfl
  have hpaired00 : paired s65892 false false = none := by rfl
  have hpaired01 : paired s65892 false true = none := by rfl
  have hpaired10 : paired s65892 true false = none := by rfl
  have hpaired11 : paired s65892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65893 : safe 5 8 s65893 = true := by
  have hcenter00 : center s65893 0 false = none := by rfl
  have hcenter01 : center s65893 0 true = some s65892 := by rfl
  have hcenter10 : center s65893 1 false = none := by rfl
  have hcenter11 : center s65893 1 true = none := by rfl
  have hcenter20 : center s65893 2 false = none := by rfl
  have hcenter21 : center s65893 2 true = none := by rfl
  have hpaired00 : paired s65893 false false = none := by rfl
  have hpaired01 : paired s65893 false true = none := by rfl
  have hpaired10 : paired s65893 true false = none := by rfl
  have hpaired11 : paired s65893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65894 : safe 5 9 s65894 = true := by
  have hcenter00 : center s65894 0 false = none := by rfl
  have hcenter01 : center s65894 0 true = none := by rfl
  have hcenter10 : center s65894 1 false = none := by rfl
  have hcenter11 : center s65894 1 true = some s65893 := by rfl
  have hcenter20 : center s65894 2 false = none := by rfl
  have hcenter21 : center s65894 2 true = none := by rfl
  have hpaired00 : paired s65894 false false = none := by rfl
  have hpaired01 : paired s65894 false true = none := by rfl
  have hpaired10 : paired s65894 true false = none := by rfl
  have hpaired11 : paired s65894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65895 : safe 5 2 s65895 = true := by
  have hcenter00 : center s65895 0 false = none := by rfl
  have hcenter01 : center s65895 0 true = none := by rfl
  have hcenter10 : center s65895 1 false = none := by rfl
  have hcenter11 : center s65895 1 true = none := by rfl
  have hcenter20 : center s65895 2 false = none := by rfl
  have hcenter21 : center s65895 2 true = none := by rfl
  have hpaired00 : paired s65895 false false = none := by rfl
  have hpaired01 : paired s65895 false true = none := by rfl
  have hpaired10 : paired s65895 true false = none := by rfl
  have hpaired11 : paired s65895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65896 : safe 5 3 s65896 = true := by
  have hcenter00 : center s65896 0 false = none := by rfl
  have hcenter01 : center s65896 0 true = none := by rfl
  have hcenter10 : center s65896 1 false = some s65895 := by rfl
  have hcenter11 : center s65896 1 true = none := by rfl
  have hcenter20 : center s65896 2 false = none := by rfl
  have hcenter21 : center s65896 2 true = none := by rfl
  have hpaired00 : paired s65896 false false = none := by rfl
  have hpaired01 : paired s65896 false true = none := by rfl
  have hpaired10 : paired s65896 true false = none := by rfl
  have hpaired11 : paired s65896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65897 : safe 5 4 s65897 = true := by
  have hcenter00 : center s65897 0 false = some s65896 := by rfl
  have hcenter01 : center s65897 0 true = none := by rfl
  have hcenter10 : center s65897 1 false = none := by rfl
  have hcenter11 : center s65897 1 true = none := by rfl
  have hcenter20 : center s65897 2 false = none := by rfl
  have hcenter21 : center s65897 2 true = none := by rfl
  have hpaired00 : paired s65897 false false = none := by rfl
  have hpaired01 : paired s65897 false true = none := by rfl
  have hpaired10 : paired s65897 true false = none := by rfl
  have hpaired11 : paired s65897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65898 : safe 5 5 s65898 = true := by
  have hcenter00 : center s65898 0 false = none := by rfl
  have hcenter01 : center s65898 0 true = none := by rfl
  have hcenter10 : center s65898 1 false = none := by rfl
  have hcenter11 : center s65898 1 true = none := by rfl
  have hcenter20 : center s65898 2 false = some s65897 := by rfl
  have hcenter21 : center s65898 2 true = none := by rfl
  have hpaired00 : paired s65898 false false = none := by rfl
  have hpaired01 : paired s65898 false true = none := by rfl
  have hpaired10 : paired s65898 true false = none := by rfl
  have hpaired11 : paired s65898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65899 : safe 5 6 s65899 = true := by
  have hcenter00 : center s65899 0 false = none := by rfl
  have hcenter01 : center s65899 0 true = none := by rfl
  have hcenter10 : center s65899 1 false = some s65898 := by rfl
  have hcenter11 : center s65899 1 true = none := by rfl
  have hcenter20 : center s65899 2 false = none := by rfl
  have hcenter21 : center s65899 2 true = none := by rfl
  have hpaired00 : paired s65899 false false = none := by rfl
  have hpaired01 : paired s65899 false true = none := by rfl
  have hpaired10 : paired s65899 true false = none := by rfl
  have hpaired11 : paired s65899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65900 : safe 5 7 s65900 = true := by
  have hcenter00 : center s65900 0 false = some s65899 := by rfl
  have hcenter01 : center s65900 0 true = none := by rfl
  have hcenter10 : center s65900 1 false = none := by rfl
  have hcenter11 : center s65900 1 true = none := by rfl
  have hcenter20 : center s65900 2 false = none := by rfl
  have hcenter21 : center s65900 2 true = none := by rfl
  have hpaired00 : paired s65900 false false = none := by rfl
  have hpaired01 : paired s65900 false true = none := by rfl
  have hpaired10 : paired s65900 true false = none := by rfl
  have hpaired11 : paired s65900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65901 : safe 5 8 s65901 = true := by
  have hcenter00 : center s65901 0 false = none := by rfl
  have hcenter01 : center s65901 0 true = none := by rfl
  have hcenter10 : center s65901 1 false = none := by rfl
  have hcenter11 : center s65901 1 true = none := by rfl
  have hcenter20 : center s65901 2 false = some s65900 := by rfl
  have hcenter21 : center s65901 2 true = none := by rfl
  have hpaired00 : paired s65901 false false = none := by rfl
  have hpaired01 : paired s65901 false true = none := by rfl
  have hpaired10 : paired s65901 true false = none := by rfl
  have hpaired11 : paired s65901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65902 : safe 5 9 s65902 = true := by
  have hcenter00 : center s65902 0 false = none := by rfl
  have hcenter01 : center s65902 0 true = none := by rfl
  have hcenter10 : center s65902 1 false = some s65901 := by rfl
  have hcenter11 : center s65902 1 true = none := by rfl
  have hcenter20 : center s65902 2 false = none := by rfl
  have hcenter21 : center s65902 2 true = none := by rfl
  have hpaired00 : paired s65902 false false = none := by rfl
  have hpaired01 : paired s65902 false true = none := by rfl
  have hpaired10 : paired s65902 true false = none := by rfl
  have hpaired11 : paired s65902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65903 : safe 5 10 s65903 = true := by
  have hcenter00 : center s65903 0 false = some s65880 := by rfl
  have hcenter01 : center s65903 0 true = none := by rfl
  have hcenter10 : center s65903 1 false = none := by rfl
  have hcenter11 : center s65903 1 true = none := by rfl
  have hcenter20 : center s65903 2 false = some s65894 := by rfl
  have hcenter21 : center s65903 2 true = some s65902 := by rfl
  have hpaired00 : paired s65903 false false = none := by rfl
  have hpaired01 : paired s65903 false true = none := by rfl
  have hpaired10 : paired s65903 true false = none := by rfl
  have hpaired11 : paired s65903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65894) (optionAll_some_eq hcenter21 safeNode65902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65904 : safe 5 5 s65904 = true := by
  have hcenter00 : center s65904 0 false = none := by rfl
  have hcenter01 : center s65904 0 true = none := by rfl
  have hcenter10 : center s65904 1 false = none := by rfl
  have hcenter11 : center s65904 1 true = none := by rfl
  have hcenter20 : center s65904 2 false = none := by rfl
  have hcenter21 : center s65904 2 true = none := by rfl
  have hpaired00 : paired s65904 false false = none := by rfl
  have hpaired01 : paired s65904 false true = none := by rfl
  have hpaired10 : paired s65904 true false = none := by rfl
  have hpaired11 : paired s65904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65905 : safe 5 6 s65905 = true := by
  have hcenter00 : center s65905 0 false = none := by rfl
  have hcenter01 : center s65905 0 true = none := by rfl
  have hcenter10 : center s65905 1 false = some s65904 := by rfl
  have hcenter11 : center s65905 1 true = none := by rfl
  have hcenter20 : center s65905 2 false = none := by rfl
  have hcenter21 : center s65905 2 true = none := by rfl
  have hpaired00 : paired s65905 false false = none := by rfl
  have hpaired01 : paired s65905 false true = none := by rfl
  have hpaired10 : paired s65905 true false = none := by rfl
  have hpaired11 : paired s65905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65906 : safe 5 7 s65906 = true := by
  have hcenter00 : center s65906 0 false = none := by rfl
  have hcenter01 : center s65906 0 true = none := by rfl
  have hcenter10 : center s65906 1 false = none := by rfl
  have hcenter11 : center s65906 1 true = none := by rfl
  have hcenter20 : center s65906 2 false = some s65905 := by rfl
  have hcenter21 : center s65906 2 true = none := by rfl
  have hpaired00 : paired s65906 false false = none := by rfl
  have hpaired01 : paired s65906 false true = none := by rfl
  have hpaired10 : paired s65906 true false = none := by rfl
  have hpaired11 : paired s65906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65907 : safe 5 3 s65907 = true := by
  have hcenter00 : center s65907 0 false = none := by rfl
  have hcenter01 : center s65907 0 true = none := by rfl
  have hcenter10 : center s65907 1 false = none := by rfl
  have hcenter11 : center s65907 1 true = none := by rfl
  have hcenter20 : center s65907 2 false = none := by rfl
  have hcenter21 : center s65907 2 true = none := by rfl
  have hpaired00 : paired s65907 false false = none := by rfl
  have hpaired01 : paired s65907 false true = none := by rfl
  have hpaired10 : paired s65907 true false = none := by rfl
  have hpaired11 : paired s65907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65908 : safe 5 4 s65908 = true := by
  have hcenter00 : center s65908 0 false = none := by rfl
  have hcenter01 : center s65908 0 true = none := by rfl
  have hcenter10 : center s65908 1 false = none := by rfl
  have hcenter11 : center s65908 1 true = some s65907 := by rfl
  have hcenter20 : center s65908 2 false = none := by rfl
  have hcenter21 : center s65908 2 true = none := by rfl
  have hpaired00 : paired s65908 false false = none := by rfl
  have hpaired01 : paired s65908 false true = none := by rfl
  have hpaired10 : paired s65908 true false = none := by rfl
  have hpaired11 : paired s65908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65909 : safe 5 5 s65909 = true := by
  have hcenter00 : center s65909 0 false = none := by rfl
  have hcenter01 : center s65909 0 true = some s65908 := by rfl
  have hcenter10 : center s65909 1 false = none := by rfl
  have hcenter11 : center s65909 1 true = none := by rfl
  have hcenter20 : center s65909 2 false = none := by rfl
  have hcenter21 : center s65909 2 true = none := by rfl
  have hpaired00 : paired s65909 false false = none := by rfl
  have hpaired01 : paired s65909 false true = none := by rfl
  have hpaired10 : paired s65909 true false = none := by rfl
  have hpaired11 : paired s65909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65910 : safe 5 6 s65910 = true := by
  have hcenter00 : center s65910 0 false = none := by rfl
  have hcenter01 : center s65910 0 true = none := by rfl
  have hcenter10 : center s65910 1 false = some s65909 := by rfl
  have hcenter11 : center s65910 1 true = none := by rfl
  have hcenter20 : center s65910 2 false = none := by rfl
  have hcenter21 : center s65910 2 true = none := by rfl
  have hpaired00 : paired s65910 false false = none := by rfl
  have hpaired01 : paired s65910 false true = none := by rfl
  have hpaired10 : paired s65910 true false = none := by rfl
  have hpaired11 : paired s65910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65911 : safe 5 4 s65911 = true := by
  have hcenter00 : center s65911 0 false = none := by rfl
  have hcenter01 : center s65911 0 true = none := by rfl
  have hcenter10 : center s65911 1 false = none := by rfl
  have hcenter11 : center s65911 1 true = none := by rfl
  have hcenter20 : center s65911 2 false = none := by rfl
  have hcenter21 : center s65911 2 true = none := by rfl
  have hpaired00 : paired s65911 false false = none := by rfl
  have hpaired01 : paired s65911 false true = none := by rfl
  have hpaired10 : paired s65911 true false = none := by rfl
  have hpaired11 : paired s65911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65912 : safe 5 5 s65912 = true := by
  have hcenter00 : center s65912 0 false = none := by rfl
  have hcenter01 : center s65912 0 true = none := by rfl
  have hcenter10 : center s65912 1 false = some s65911 := by rfl
  have hcenter11 : center s65912 1 true = none := by rfl
  have hcenter20 : center s65912 2 false = none := by rfl
  have hcenter21 : center s65912 2 true = none := by rfl
  have hpaired00 : paired s65912 false false = none := by rfl
  have hpaired01 : paired s65912 false true = none := by rfl
  have hpaired10 : paired s65912 true false = none := by rfl
  have hpaired11 : paired s65912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65913 : safe 5 5 s65913 = true := by
  have hcenter00 : center s65913 0 false = none := by rfl
  have hcenter01 : center s65913 0 true = none := by rfl
  have hcenter10 : center s65913 1 false = none := by rfl
  have hcenter11 : center s65913 1 true = none := by rfl
  have hcenter20 : center s65913 2 false = none := by rfl
  have hcenter21 : center s65913 2 true = none := by rfl
  have hpaired00 : paired s65913 false false = none := by rfl
  have hpaired01 : paired s65913 false true = none := by rfl
  have hpaired10 : paired s65913 true false = none := by rfl
  have hpaired11 : paired s65913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65914 : safe 5 6 s65914 = true := by
  have hcenter00 : center s65914 0 false = none := by rfl
  have hcenter01 : center s65914 0 true = some s65912 := by rfl
  have hcenter10 : center s65914 1 false = none := by rfl
  have hcenter11 : center s65914 1 true = none := by rfl
  have hcenter20 : center s65914 2 false = none := by rfl
  have hcenter21 : center s65914 2 true = some s65913 := by rfl
  have hpaired00 : paired s65914 false false = none := by rfl
  have hpaired01 : paired s65914 false true = none := by rfl
  have hpaired10 : paired s65914 true false = none := by rfl
  have hpaired11 : paired s65914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65915 : safe 5 7 s65915 = true := by
  have hcenter00 : center s65915 0 false = some s65910 := by rfl
  have hcenter01 : center s65915 0 true = none := by rfl
  have hcenter10 : center s65915 1 false = none := by rfl
  have hcenter11 : center s65915 1 true = some s65914 := by rfl
  have hcenter20 : center s65915 2 false = none := by rfl
  have hcenter21 : center s65915 2 true = none := by rfl
  have hpaired00 : paired s65915 false false = none := by rfl
  have hpaired01 : paired s65915 false true = none := by rfl
  have hpaired10 : paired s65915 true false = none := by rfl
  have hpaired11 : paired s65915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65916 : safe 5 8 s65916 = true := by
  have hcenter00 : center s65916 0 false = none := by rfl
  have hcenter01 : center s65916 0 true = none := by rfl
  have hcenter10 : center s65916 1 false = some s65906 := by rfl
  have hcenter11 : center s65916 1 true = none := by rfl
  have hcenter20 : center s65916 2 false = none := by rfl
  have hcenter21 : center s65916 2 true = some s65915 := by rfl
  have hpaired00 : paired s65916 false false = none := by rfl
  have hpaired01 : paired s65916 false true = none := by rfl
  have hpaired10 : paired s65916 true false = none := by rfl
  have hpaired11 : paired s65916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65917 : safe 5 4 s65917 = true := by
  have hcenter00 : center s65917 0 false = none := by rfl
  have hcenter01 : center s65917 0 true = none := by rfl
  have hcenter10 : center s65917 1 false = none := by rfl
  have hcenter11 : center s65917 1 true = none := by rfl
  have hcenter20 : center s65917 2 false = none := by rfl
  have hcenter21 : center s65917 2 true = none := by rfl
  have hpaired00 : paired s65917 false false = none := by rfl
  have hpaired01 : paired s65917 false true = none := by rfl
  have hpaired10 : paired s65917 true false = none := by rfl
  have hpaired11 : paired s65917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65918 : safe 5 5 s65918 = true := by
  have hcenter00 : center s65918 0 false = none := by rfl
  have hcenter01 : center s65918 0 true = none := by rfl
  have hcenter10 : center s65918 1 false = none := by rfl
  have hcenter11 : center s65918 1 true = some s65917 := by rfl
  have hcenter20 : center s65918 2 false = none := by rfl
  have hcenter21 : center s65918 2 true = none := by rfl
  have hpaired00 : paired s65918 false false = none := by rfl
  have hpaired01 : paired s65918 false true = none := by rfl
  have hpaired10 : paired s65918 true false = none := by rfl
  have hpaired11 : paired s65918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65919 : safe 5 6 s65919 = true := by
  have hcenter00 : center s65919 0 false = none := by rfl
  have hcenter01 : center s65919 0 true = none := by rfl
  have hcenter10 : center s65919 1 false = none := by rfl
  have hcenter11 : center s65919 1 true = none := by rfl
  have hcenter20 : center s65919 2 false = some s65918 := by rfl
  have hcenter21 : center s65919 2 true = none := by rfl
  have hpaired00 : paired s65919 false false = none := by rfl
  have hpaired01 : paired s65919 false true = none := by rfl
  have hpaired10 : paired s65919 true false = none := by rfl
  have hpaired11 : paired s65919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65920 : safe 5 4 s65920 = true := by
  have hcenter00 : center s65920 0 false = none := by rfl
  have hcenter01 : center s65920 0 true = none := by rfl
  have hcenter10 : center s65920 1 false = none := by rfl
  have hcenter11 : center s65920 1 true = none := by rfl
  have hcenter20 : center s65920 2 false = none := by rfl
  have hcenter21 : center s65920 2 true = none := by rfl
  have hpaired00 : paired s65920 false false = none := by rfl
  have hpaired01 : paired s65920 false true = none := by rfl
  have hpaired10 : paired s65920 true false = none := by rfl
  have hpaired11 : paired s65920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65921 : safe 5 3 s65921 = true := by
  exact safe_cost_exceeded 5 3 s65921 (by decide)

theorem safeNode65922 : safe 5 4 s65922 = true := by
  have hcenter00 : center s65922 0 false = none := by rfl
  have hcenter01 : center s65922 0 true = none := by rfl
  have hcenter10 : center s65922 1 false = some s65921 := by rfl
  have hcenter11 : center s65922 1 true = none := by rfl
  have hcenter20 : center s65922 2 false = none := by rfl
  have hcenter21 : center s65922 2 true = none := by rfl
  have hpaired00 : paired s65922 false false = none := by rfl
  have hpaired01 : paired s65922 false true = none := by rfl
  have hpaired10 : paired s65922 true false = none := by rfl
  have hpaired11 : paired s65922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65923 : safe 5 5 s65923 = true := by
  have hcenter00 : center s65923 0 false = some s65920 := by rfl
  have hcenter01 : center s65923 0 true = none := by rfl
  have hcenter10 : center s65923 1 false = none := by rfl
  have hcenter11 : center s65923 1 true = none := by rfl
  have hcenter20 : center s65923 2 false = some s65922 := by rfl
  have hcenter21 : center s65923 2 true = none := by rfl
  have hpaired00 : paired s65923 false false = none := by rfl
  have hpaired01 : paired s65923 false true = none := by rfl
  have hpaired10 : paired s65923 true false = none := by rfl
  have hpaired11 : paired s65923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65924 : safe 5 6 s65924 = true := by
  have hcenter00 : center s65924 0 false = none := by rfl
  have hcenter01 : center s65924 0 true = none := by rfl
  have hcenter10 : center s65924 1 false = none := by rfl
  have hcenter11 : center s65924 1 true = some s65923 := by rfl
  have hcenter20 : center s65924 2 false = none := by rfl
  have hcenter21 : center s65924 2 true = none := by rfl
  have hpaired00 : paired s65924 false false = none := by rfl
  have hpaired01 : paired s65924 false true = none := by rfl
  have hpaired10 : paired s65924 true false = none := by rfl
  have hpaired11 : paired s65924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65925 : safe 5 7 s65925 = true := by
  have hcenter00 : center s65925 0 false = none := by rfl
  have hcenter01 : center s65925 0 true = none := by rfl
  have hcenter10 : center s65925 1 false = some s65919 := by rfl
  have hcenter11 : center s65925 1 true = none := by rfl
  have hcenter20 : center s65925 2 false = none := by rfl
  have hcenter21 : center s65925 2 true = some s65924 := by rfl
  have hpaired00 : paired s65925 false false = none := by rfl
  have hpaired01 : paired s65925 false true = none := by rfl
  have hpaired10 : paired s65925 true false = none := by rfl
  have hpaired11 : paired s65925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65926 : safe 5 8 s65926 = true := by
  have hcenter00 : center s65926 0 false = some s65925 := by rfl
  have hcenter01 : center s65926 0 true = none := by rfl
  have hcenter10 : center s65926 1 false = none := by rfl
  have hcenter11 : center s65926 1 true = none := by rfl
  have hcenter20 : center s65926 2 false = none := by rfl
  have hcenter21 : center s65926 2 true = none := by rfl
  have hpaired00 : paired s65926 false false = none := by rfl
  have hpaired01 : paired s65926 false true = none := by rfl
  have hpaired10 : paired s65926 true false = none := by rfl
  have hpaired11 : paired s65926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65927 : safe 5 9 s65927 = true := by
  have hcenter00 : center s65927 0 false = none := by rfl
  have hcenter01 : center s65927 0 true = some s65916 := by rfl
  have hcenter10 : center s65927 1 false = none := by rfl
  have hcenter11 : center s65927 1 true = none := by rfl
  have hcenter20 : center s65927 2 false = some s65926 := by rfl
  have hcenter21 : center s65927 2 true = none := by rfl
  have hpaired00 : paired s65927 false false = none := by rfl
  have hpaired01 : paired s65927 false true = none := by rfl
  have hpaired10 : paired s65927 true false = none := by rfl
  have hpaired11 : paired s65927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65928 : safe 5 4 s65928 = true := by
  have hcenter00 : center s65928 0 false = none := by rfl
  have hcenter01 : center s65928 0 true = none := by rfl
  have hcenter10 : center s65928 1 false = none := by rfl
  have hcenter11 : center s65928 1 true = none := by rfl
  have hcenter20 : center s65928 2 false = none := by rfl
  have hcenter21 : center s65928 2 true = none := by rfl
  have hpaired00 : paired s65928 false false = none := by rfl
  have hpaired01 : paired s65928 false true = none := by rfl
  have hpaired10 : paired s65928 true false = none := by rfl
  have hpaired11 : paired s65928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65929 : safe 5 5 s65929 = true := by
  have hcenter00 : center s65929 0 false = none := by rfl
  have hcenter01 : center s65929 0 true = none := by rfl
  have hcenter10 : center s65929 1 false = some s65928 := by rfl
  have hcenter11 : center s65929 1 true = none := by rfl
  have hcenter20 : center s65929 2 false = none := by rfl
  have hcenter21 : center s65929 2 true = none := by rfl
  have hpaired00 : paired s65929 false false = none := by rfl
  have hpaired01 : paired s65929 false true = none := by rfl
  have hpaired10 : paired s65929 true false = none := by rfl
  have hpaired11 : paired s65929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65930 : safe 5 5 s65930 = true := by
  have hcenter00 : center s65930 0 false = none := by rfl
  have hcenter01 : center s65930 0 true = none := by rfl
  have hcenter10 : center s65930 1 false = none := by rfl
  have hcenter11 : center s65930 1 true = none := by rfl
  have hcenter20 : center s65930 2 false = none := by rfl
  have hcenter21 : center s65930 2 true = none := by rfl
  have hpaired00 : paired s65930 false false = none := by rfl
  have hpaired01 : paired s65930 false true = none := by rfl
  have hpaired10 : paired s65930 true false = none := by rfl
  have hpaired11 : paired s65930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65931 : safe 5 6 s65931 = true := by
  have hcenter00 : center s65931 0 false = some s65929 := by rfl
  have hcenter01 : center s65931 0 true = some s65930 := by rfl
  have hcenter10 : center s65931 1 false = none := by rfl
  have hcenter11 : center s65931 1 true = none := by rfl
  have hcenter20 : center s65931 2 false = none := by rfl
  have hcenter21 : center s65931 2 true = none := by rfl
  have hpaired00 : paired s65931 false false = none := by rfl
  have hpaired01 : paired s65931 false true = none := by rfl
  have hpaired10 : paired s65931 true false = none := by rfl
  have hpaired11 : paired s65931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65929) (optionAll_some_eq hcenter01 safeNode65930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65932 : safe 5 7 s65932 = true := by
  have hcenter00 : center s65932 0 false = none := by rfl
  have hcenter01 : center s65932 0 true = none := by rfl
  have hcenter10 : center s65932 1 false = none := by rfl
  have hcenter11 : center s65932 1 true = none := by rfl
  have hcenter20 : center s65932 2 false = some s65931 := by rfl
  have hcenter21 : center s65932 2 true = none := by rfl
  have hpaired00 : paired s65932 false false = none := by rfl
  have hpaired01 : paired s65932 false true = none := by rfl
  have hpaired10 : paired s65932 true false = none := by rfl
  have hpaired11 : paired s65932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65933 : safe 5 8 s65933 = true := by
  have hcenter00 : center s65933 0 false = none := by rfl
  have hcenter01 : center s65933 0 true = none := by rfl
  have hcenter10 : center s65933 1 false = some s65932 := by rfl
  have hcenter11 : center s65933 1 true = none := by rfl
  have hcenter20 : center s65933 2 false = none := by rfl
  have hcenter21 : center s65933 2 true = none := by rfl
  have hpaired00 : paired s65933 false false = none := by rfl
  have hpaired01 : paired s65933 false true = none := by rfl
  have hpaired10 : paired s65933 true false = none := by rfl
  have hpaired11 : paired s65933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65934 : safe 5 6 s65934 = true := by
  have hcenter00 : center s65934 0 false = none := by rfl
  have hcenter01 : center s65934 0 true = none := by rfl
  have hcenter10 : center s65934 1 false = none := by rfl
  have hcenter11 : center s65934 1 true = none := by rfl
  have hcenter20 : center s65934 2 false = none := by rfl
  have hcenter21 : center s65934 2 true = none := by rfl
  have hpaired00 : paired s65934 false false = none := by rfl
  have hpaired01 : paired s65934 false true = none := by rfl
  have hpaired10 : paired s65934 true false = none := by rfl
  have hpaired11 : paired s65934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65935 : safe 5 5 s65935 = true := by
  have hcenter00 : center s65935 0 false = none := by rfl
  have hcenter01 : center s65935 0 true = none := by rfl
  have hcenter10 : center s65935 1 false = none := by rfl
  have hcenter11 : center s65935 1 true = none := by rfl
  have hcenter20 : center s65935 2 false = none := by rfl
  have hcenter21 : center s65935 2 true = none := by rfl
  have hpaired00 : paired s65935 false false = none := by rfl
  have hpaired01 : paired s65935 false true = none := by rfl
  have hpaired10 : paired s65935 true false = none := by rfl
  have hpaired11 : paired s65935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65936 : safe 5 4 s65936 = true := by
  have hcenter00 : center s65936 0 false = none := by rfl
  have hcenter01 : center s65936 0 true = none := by rfl
  have hcenter10 : center s65936 1 false = none := by rfl
  have hcenter11 : center s65936 1 true = none := by rfl
  have hcenter20 : center s65936 2 false = none := by rfl
  have hcenter21 : center s65936 2 true = none := by rfl
  have hpaired00 : paired s65936 false false = none := by rfl
  have hpaired01 : paired s65936 false true = none := by rfl
  have hpaired10 : paired s65936 true false = none := by rfl
  have hpaired11 : paired s65936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65937 : safe 5 5 s65937 = true := by
  have hcenter00 : center s65937 0 false = none := by rfl
  have hcenter01 : center s65937 0 true = none := by rfl
  have hcenter10 : center s65937 1 false = none := by rfl
  have hcenter11 : center s65937 1 true = some s65936 := by rfl
  have hcenter20 : center s65937 2 false = none := by rfl
  have hcenter21 : center s65937 2 true = none := by rfl
  have hpaired00 : paired s65937 false false = none := by rfl
  have hpaired01 : paired s65937 false true = none := by rfl
  have hpaired10 : paired s65937 true false = none := by rfl
  have hpaired11 : paired s65937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65938 : safe 5 6 s65938 = true := by
  have hcenter00 : center s65938 0 false = none := by rfl
  have hcenter01 : center s65938 0 true = none := by rfl
  have hcenter10 : center s65938 1 false = none := by rfl
  have hcenter11 : center s65938 1 true = none := by rfl
  have hcenter20 : center s65938 2 false = some s65935 := by rfl
  have hcenter21 : center s65938 2 true = some s65937 := by rfl
  have hpaired00 : paired s65938 false false = none := by rfl
  have hpaired01 : paired s65938 false true = none := by rfl
  have hpaired10 : paired s65938 true false = none := by rfl
  have hpaired11 : paired s65938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65935) (optionAll_some_eq hcenter21 safeNode65937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65939 : safe 5 7 s65939 = true := by
  have hcenter00 : center s65939 0 false = some s65934 := by rfl
  have hcenter01 : center s65939 0 true = some s65938 := by rfl
  have hcenter10 : center s65939 1 false = none := by rfl
  have hcenter11 : center s65939 1 true = none := by rfl
  have hcenter20 : center s65939 2 false = none := by rfl
  have hcenter21 : center s65939 2 true = none := by rfl
  have hpaired00 : paired s65939 false false = none := by rfl
  have hpaired01 : paired s65939 false true = none := by rfl
  have hpaired10 : paired s65939 true false = none := by rfl
  have hpaired11 : paired s65939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65934) (optionAll_some_eq hcenter01 safeNode65938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65940 : safe 5 8 s65940 = true := by
  have hcenter00 : center s65940 0 false = none := by rfl
  have hcenter01 : center s65940 0 true = none := by rfl
  have hcenter10 : center s65940 1 false = none := by rfl
  have hcenter11 : center s65940 1 true = some s65939 := by rfl
  have hcenter20 : center s65940 2 false = none := by rfl
  have hcenter21 : center s65940 2 true = none := by rfl
  have hpaired00 : paired s65940 false false = none := by rfl
  have hpaired01 : paired s65940 false true = none := by rfl
  have hpaired10 : paired s65940 true false = none := by rfl
  have hpaired11 : paired s65940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65941 : safe 5 9 s65941 = true := by
  have hcenter00 : center s65941 0 false = some s65933 := by rfl
  have hcenter01 : center s65941 0 true = none := by rfl
  have hcenter10 : center s65941 1 false = none := by rfl
  have hcenter11 : center s65941 1 true = none := by rfl
  have hcenter20 : center s65941 2 false = none := by rfl
  have hcenter21 : center s65941 2 true = some s65940 := by rfl
  have hpaired00 : paired s65941 false false = none := by rfl
  have hpaired01 : paired s65941 false true = none := by rfl
  have hpaired10 : paired s65941 true false = none := by rfl
  have hpaired11 : paired s65941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65942 : safe 5 5 s65942 = true := by
  have hcenter00 : center s65942 0 false = none := by rfl
  have hcenter01 : center s65942 0 true = none := by rfl
  have hcenter10 : center s65942 1 false = none := by rfl
  have hcenter11 : center s65942 1 true = none := by rfl
  have hcenter20 : center s65942 2 false = none := by rfl
  have hcenter21 : center s65942 2 true = none := by rfl
  have hpaired00 : paired s65942 false false = none := by rfl
  have hpaired01 : paired s65942 false true = none := by rfl
  have hpaired10 : paired s65942 true false = none := by rfl
  have hpaired11 : paired s65942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65943 : safe 5 6 s65943 = true := by
  have hcenter00 : center s65943 0 false = none := by rfl
  have hcenter01 : center s65943 0 true = none := by rfl
  have hcenter10 : center s65943 1 false = none := by rfl
  have hcenter11 : center s65943 1 true = none := by rfl
  have hcenter20 : center s65943 2 false = some s65942 := by rfl
  have hcenter21 : center s65943 2 true = none := by rfl
  have hpaired00 : paired s65943 false false = none := by rfl
  have hpaired01 : paired s65943 false true = none := by rfl
  have hpaired10 : paired s65943 true false = none := by rfl
  have hpaired11 : paired s65943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65944 : safe 5 5 s65944 = true := by
  exact safe_cost_exceeded 5 5 s65944 (by decide)

theorem safeNode65945 : safe 5 5 s65945 = true := by
  have hcenter00 : center s65945 0 false = none := by rfl
  have hcenter01 : center s65945 0 true = none := by rfl
  have hcenter10 : center s65945 1 false = none := by rfl
  have hcenter11 : center s65945 1 true = none := by rfl
  have hcenter20 : center s65945 2 false = none := by rfl
  have hcenter21 : center s65945 2 true = none := by rfl
  have hpaired00 : paired s65945 false false = none := by rfl
  have hpaired01 : paired s65945 false true = none := by rfl
  have hpaired10 : paired s65945 true false = none := by rfl
  have hpaired11 : paired s65945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65946 : safe 5 6 s65946 = true := by
  have hcenter00 : center s65946 0 false = none := by rfl
  have hcenter01 : center s65946 0 true = some s65944 := by rfl
  have hcenter10 : center s65946 1 false = some s65945 := by rfl
  have hcenter11 : center s65946 1 true = none := by rfl
  have hcenter20 : center s65946 2 false = none := by rfl
  have hcenter21 : center s65946 2 true = none := by rfl
  have hpaired00 : paired s65946 false false = none := by rfl
  have hpaired01 : paired s65946 false true = none := by rfl
  have hpaired10 : paired s65946 true false = none := by rfl
  have hpaired11 : paired s65946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65944) (optionAll_some_eq hcenter10 safeNode65945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65947 : safe 5 7 s65947 = true := by
  have hcenter00 : center s65947 0 false = none := by rfl
  have hcenter01 : center s65947 0 true = none := by rfl
  have hcenter10 : center s65947 1 false = none := by rfl
  have hcenter11 : center s65947 1 true = some s65943 := by rfl
  have hcenter20 : center s65947 2 false = none := by rfl
  have hcenter21 : center s65947 2 true = some s65946 := by rfl
  have hpaired00 : paired s65947 false false = none := by rfl
  have hpaired01 : paired s65947 false true = none := by rfl
  have hpaired10 : paired s65947 true false = none := by rfl
  have hpaired11 : paired s65947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65943) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65948 : safe 5 4 s65948 = true := by
  have hcenter00 : center s65948 0 false = none := by rfl
  have hcenter01 : center s65948 0 true = none := by rfl
  have hcenter10 : center s65948 1 false = none := by rfl
  have hcenter11 : center s65948 1 true = none := by rfl
  have hcenter20 : center s65948 2 false = none := by rfl
  have hcenter21 : center s65948 2 true = none := by rfl
  have hpaired00 : paired s65948 false false = none := by rfl
  have hpaired01 : paired s65948 false true = none := by rfl
  have hpaired10 : paired s65948 true false = none := by rfl
  have hpaired11 : paired s65948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65949 : safe 5 5 s65949 = true := by
  have hcenter00 : center s65949 0 false = none := by rfl
  have hcenter01 : center s65949 0 true = none := by rfl
  have hcenter10 : center s65949 1 false = none := by rfl
  have hcenter11 : center s65949 1 true = some s65948 := by rfl
  have hcenter20 : center s65949 2 false = none := by rfl
  have hcenter21 : center s65949 2 true = none := by rfl
  have hpaired00 : paired s65949 false false = none := by rfl
  have hpaired01 : paired s65949 false true = none := by rfl
  have hpaired10 : paired s65949 true false = none := by rfl
  have hpaired11 : paired s65949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65950 : safe 5 6 s65950 = true := by
  have hcenter00 : center s65950 0 false = none := by rfl
  have hcenter01 : center s65950 0 true = none := by rfl
  have hcenter10 : center s65950 1 false = none := by rfl
  have hcenter11 : center s65950 1 true = none := by rfl
  have hcenter20 : center s65950 2 false = none := by rfl
  have hcenter21 : center s65950 2 true = some s65949 := by rfl
  have hpaired00 : paired s65950 false false = none := by rfl
  have hpaired01 : paired s65950 false true = none := by rfl
  have hpaired10 : paired s65950 true false = none := by rfl
  have hpaired11 : paired s65950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65951 : safe 5 7 s65951 = true := by
  have hcenter00 : center s65951 0 false = none := by rfl
  have hcenter01 : center s65951 0 true = some s65950 := by rfl
  have hcenter10 : center s65951 1 false = none := by rfl
  have hcenter11 : center s65951 1 true = none := by rfl
  have hcenter20 : center s65951 2 false = none := by rfl
  have hcenter21 : center s65951 2 true = none := by rfl
  have hpaired00 : paired s65951 false false = none := by rfl
  have hpaired01 : paired s65951 false true = none := by rfl
  have hpaired10 : paired s65951 true false = none := by rfl
  have hpaired11 : paired s65951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65952 : safe 5 8 s65952 = true := by
  have hcenter00 : center s65952 0 false = some s65947 := by rfl
  have hcenter01 : center s65952 0 true = none := by rfl
  have hcenter10 : center s65952 1 false = some s65951 := by rfl
  have hcenter11 : center s65952 1 true = none := by rfl
  have hcenter20 : center s65952 2 false = none := by rfl
  have hcenter21 : center s65952 2 true = none := by rfl
  have hpaired00 : paired s65952 false false = none := by rfl
  have hpaired01 : paired s65952 false true = none := by rfl
  have hpaired10 : paired s65952 true false = none := by rfl
  have hpaired11 : paired s65952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65947) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65953 : safe 5 4 s65953 = true := by
  have hcenter00 : center s65953 0 false = none := by rfl
  have hcenter01 : center s65953 0 true = none := by rfl
  have hcenter10 : center s65953 1 false = none := by rfl
  have hcenter11 : center s65953 1 true = none := by rfl
  have hcenter20 : center s65953 2 false = none := by rfl
  have hcenter21 : center s65953 2 true = none := by rfl
  have hpaired00 : paired s65953 false false = none := by rfl
  have hpaired01 : paired s65953 false true = none := by rfl
  have hpaired10 : paired s65953 true false = none := by rfl
  have hpaired11 : paired s65953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65954 : safe 5 5 s65954 = true := by
  have hcenter00 : center s65954 0 false = none := by rfl
  have hcenter01 : center s65954 0 true = some s65953 := by rfl
  have hcenter10 : center s65954 1 false = none := by rfl
  have hcenter11 : center s65954 1 true = none := by rfl
  have hcenter20 : center s65954 2 false = none := by rfl
  have hcenter21 : center s65954 2 true = none := by rfl
  have hpaired00 : paired s65954 false false = none := by rfl
  have hpaired01 : paired s65954 false true = none := by rfl
  have hpaired10 : paired s65954 true false = none := by rfl
  have hpaired11 : paired s65954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65955 : safe 5 6 s65955 = true := by
  have hcenter00 : center s65955 0 false = none := by rfl
  have hcenter01 : center s65955 0 true = none := by rfl
  have hcenter10 : center s65955 1 false = none := by rfl
  have hcenter11 : center s65955 1 true = none := by rfl
  have hcenter20 : center s65955 2 false = none := by rfl
  have hcenter21 : center s65955 2 true = some s65954 := by rfl
  have hpaired00 : paired s65955 false false = none := by rfl
  have hpaired01 : paired s65955 false true = none := by rfl
  have hpaired10 : paired s65955 true false = none := by rfl
  have hpaired11 : paired s65955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65956 : safe 5 7 s65956 = true := by
  have hcenter00 : center s65956 0 false = none := by rfl
  have hcenter01 : center s65956 0 true = none := by rfl
  have hcenter10 : center s65956 1 false = none := by rfl
  have hcenter11 : center s65956 1 true = some s65955 := by rfl
  have hcenter20 : center s65956 2 false = none := by rfl
  have hcenter21 : center s65956 2 true = none := by rfl
  have hpaired00 : paired s65956 false false = none := by rfl
  have hpaired01 : paired s65956 false true = none := by rfl
  have hpaired10 : paired s65956 true false = none := by rfl
  have hpaired11 : paired s65956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65957 : safe 5 5 s65957 = true := by
  have hcenter00 : center s65957 0 false = none := by rfl
  have hcenter01 : center s65957 0 true = none := by rfl
  have hcenter10 : center s65957 1 false = none := by rfl
  have hcenter11 : center s65957 1 true = none := by rfl
  have hcenter20 : center s65957 2 false = none := by rfl
  have hcenter21 : center s65957 2 true = none := by rfl
  have hpaired00 : paired s65957 false false = none := by rfl
  have hpaired01 : paired s65957 false true = none := by rfl
  have hpaired10 : paired s65957 true false = none := by rfl
  have hpaired11 : paired s65957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65958 : safe 5 6 s65958 = true := by
  have hcenter00 : center s65958 0 false = none := by rfl
  have hcenter01 : center s65958 0 true = none := by rfl
  have hcenter10 : center s65958 1 false = none := by rfl
  have hcenter11 : center s65958 1 true = none := by rfl
  have hcenter20 : center s65958 2 false = some s65957 := by rfl
  have hcenter21 : center s65958 2 true = none := by rfl
  have hpaired00 : paired s65958 false false = none := by rfl
  have hpaired01 : paired s65958 false true = none := by rfl
  have hpaired10 : paired s65958 true false = none := by rfl
  have hpaired11 : paired s65958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65959 : safe 5 5 s65959 = true := by
  have hcenter00 : center s65959 0 false = none := by rfl
  have hcenter01 : center s65959 0 true = none := by rfl
  have hcenter10 : center s65959 1 false = none := by rfl
  have hcenter11 : center s65959 1 true = none := by rfl
  have hcenter20 : center s65959 2 false = none := by rfl
  have hcenter21 : center s65959 2 true = none := by rfl
  have hpaired00 : paired s65959 false false = none := by rfl
  have hpaired01 : paired s65959 false true = none := by rfl
  have hpaired10 : paired s65959 true false = none := by rfl
  have hpaired11 : paired s65959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65960 : safe 5 5 s65960 = true := by
  exact safe_cost_exceeded 5 5 s65960 (by decide)

theorem safeNode65961 : safe 5 6 s65961 = true := by
  have hcenter00 : center s65961 0 false = some s65959 := by rfl
  have hcenter01 : center s65961 0 true = none := by rfl
  have hcenter10 : center s65961 1 false = none := by rfl
  have hcenter11 : center s65961 1 true = some s65960 := by rfl
  have hcenter20 : center s65961 2 false = none := by rfl
  have hcenter21 : center s65961 2 true = none := by rfl
  have hpaired00 : paired s65961 false false = none := by rfl
  have hpaired01 : paired s65961 false true = none := by rfl
  have hpaired10 : paired s65961 true false = none := by rfl
  have hpaired11 : paired s65961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65962 : safe 5 7 s65962 = true := by
  have hcenter00 : center s65962 0 false = none := by rfl
  have hcenter01 : center s65962 0 true = some s65958 := by rfl
  have hcenter10 : center s65962 1 false = none := by rfl
  have hcenter11 : center s65962 1 true = none := by rfl
  have hcenter20 : center s65962 2 false = none := by rfl
  have hcenter21 : center s65962 2 true = some s65961 := by rfl
  have hpaired00 : paired s65962 false false = none := by rfl
  have hpaired01 : paired s65962 false true = none := by rfl
  have hpaired10 : paired s65962 true false = none := by rfl
  have hpaired11 : paired s65962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65963 : safe 5 8 s65963 = true := by
  have hcenter00 : center s65963 0 false = some s65956 := by rfl
  have hcenter01 : center s65963 0 true = none := by rfl
  have hcenter10 : center s65963 1 false = some s65962 := by rfl
  have hcenter11 : center s65963 1 true = none := by rfl
  have hcenter20 : center s65963 2 false = none := by rfl
  have hcenter21 : center s65963 2 true = none := by rfl
  have hpaired00 : paired s65963 false false = none := by rfl
  have hpaired01 : paired s65963 false true = none := by rfl
  have hpaired10 : paired s65963 true false = none := by rfl
  have hpaired11 : paired s65963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65956) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65964 : safe 5 10 s65964 = true := by
  have hcenter00 : center s65964 0 false = none := by rfl
  have hcenter01 : center s65964 0 true = none := by rfl
  have hcenter10 : center s65964 1 false = some s65927 := by rfl
  have hcenter11 : center s65964 1 true = some s65941 := by rfl
  have hcenter20 : center s65964 2 false = none := by rfl
  have hcenter21 : center s65964 2 true = none := by rfl
  have hpaired00 : paired s65964 false false = some s65952 := by rfl
  have hpaired01 : paired s65964 false true = some s65963 := by rfl
  have hpaired10 : paired s65964 true false = none := by rfl
  have hpaired11 : paired s65964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65927) (optionAll_some_eq hcenter11 safeNode65941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65952) (optionAll_some_eq hpaired01 safeNode65963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65965 : safe 5 3 s65965 = true := by
  have hcenter00 : center s65965 0 false = none := by rfl
  have hcenter01 : center s65965 0 true = none := by rfl
  have hcenter10 : center s65965 1 false = none := by rfl
  have hcenter11 : center s65965 1 true = none := by rfl
  have hcenter20 : center s65965 2 false = none := by rfl
  have hcenter21 : center s65965 2 true = none := by rfl
  have hpaired00 : paired s65965 false false = none := by rfl
  have hpaired01 : paired s65965 false true = none := by rfl
  have hpaired10 : paired s65965 true false = none := by rfl
  have hpaired11 : paired s65965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65966 : safe 5 4 s65966 = true := by
  have hcenter00 : center s65966 0 false = none := by rfl
  have hcenter01 : center s65966 0 true = none := by rfl
  have hcenter10 : center s65966 1 false = none := by rfl
  have hcenter11 : center s65966 1 true = none := by rfl
  have hcenter20 : center s65966 2 false = some s65965 := by rfl
  have hcenter21 : center s65966 2 true = none := by rfl
  have hpaired00 : paired s65966 false false = none := by rfl
  have hpaired01 : paired s65966 false true = none := by rfl
  have hpaired10 : paired s65966 true false = none := by rfl
  have hpaired11 : paired s65966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65967 : safe 5 5 s65967 = true := by
  have hcenter00 : center s65967 0 false = some s65966 := by rfl
  have hcenter01 : center s65967 0 true = none := by rfl
  have hcenter10 : center s65967 1 false = none := by rfl
  have hcenter11 : center s65967 1 true = none := by rfl
  have hcenter20 : center s65967 2 false = none := by rfl
  have hcenter21 : center s65967 2 true = none := by rfl
  have hpaired00 : paired s65967 false false = none := by rfl
  have hpaired01 : paired s65967 false true = none := by rfl
  have hpaired10 : paired s65967 true false = none := by rfl
  have hpaired11 : paired s65967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65968 : safe 5 5 s65968 = true := by
  have hcenter00 : center s65968 0 false = none := by rfl
  have hcenter01 : center s65968 0 true = none := by rfl
  have hcenter10 : center s65968 1 false = none := by rfl
  have hcenter11 : center s65968 1 true = none := by rfl
  have hcenter20 : center s65968 2 false = none := by rfl
  have hcenter21 : center s65968 2 true = none := by rfl
  have hpaired00 : paired s65968 false false = none := by rfl
  have hpaired01 : paired s65968 false true = none := by rfl
  have hpaired10 : paired s65968 true false = none := by rfl
  have hpaired11 : paired s65968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65969 : safe 5 6 s65969 = true := by
  have hcenter00 : center s65969 0 false = none := by rfl
  have hcenter01 : center s65969 0 true = none := by rfl
  have hcenter10 : center s65969 1 false = some s65967 := by rfl
  have hcenter11 : center s65969 1 true = some s65968 := by rfl
  have hcenter20 : center s65969 2 false = none := by rfl
  have hcenter21 : center s65969 2 true = none := by rfl
  have hpaired00 : paired s65969 false false = none := by rfl
  have hpaired01 : paired s65969 false true = none := by rfl
  have hpaired10 : paired s65969 true false = none := by rfl
  have hpaired11 : paired s65969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65967) (optionAll_some_eq hcenter11 safeNode65968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65970 : safe 5 7 s65970 = true := by
  have hcenter00 : center s65970 0 false = none := by rfl
  have hcenter01 : center s65970 0 true = none := by rfl
  have hcenter10 : center s65970 1 false = none := by rfl
  have hcenter11 : center s65970 1 true = none := by rfl
  have hcenter20 : center s65970 2 false = some s65969 := by rfl
  have hcenter21 : center s65970 2 true = none := by rfl
  have hpaired00 : paired s65970 false false = none := by rfl
  have hpaired01 : paired s65970 false true = none := by rfl
  have hpaired10 : paired s65970 true false = none := by rfl
  have hpaired11 : paired s65970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65971 : safe 5 8 s65971 = true := by
  have hcenter00 : center s65971 0 false = some s65970 := by rfl
  have hcenter01 : center s65971 0 true = none := by rfl
  have hcenter10 : center s65971 1 false = none := by rfl
  have hcenter11 : center s65971 1 true = none := by rfl
  have hcenter20 : center s65971 2 false = none := by rfl
  have hcenter21 : center s65971 2 true = none := by rfl
  have hpaired00 : paired s65971 false false = none := by rfl
  have hpaired01 : paired s65971 false true = none := by rfl
  have hpaired10 : paired s65971 true false = none := by rfl
  have hpaired11 : paired s65971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65972 : safe 5 7 s65972 = true := by
  have hcenter00 : center s65972 0 false = none := by rfl
  have hcenter01 : center s65972 0 true = none := by rfl
  have hcenter10 : center s65972 1 false = none := by rfl
  have hcenter11 : center s65972 1 true = none := by rfl
  have hcenter20 : center s65972 2 false = none := by rfl
  have hcenter21 : center s65972 2 true = none := by rfl
  have hpaired00 : paired s65972 false false = none := by rfl
  have hpaired01 : paired s65972 false true = none := by rfl
  have hpaired10 : paired s65972 true false = none := by rfl
  have hpaired11 : paired s65972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65973 : safe 5 5 s65973 = true := by
  have hcenter00 : center s65973 0 false = none := by rfl
  have hcenter01 : center s65973 0 true = none := by rfl
  have hcenter10 : center s65973 1 false = none := by rfl
  have hcenter11 : center s65973 1 true = none := by rfl
  have hcenter20 : center s65973 2 false = none := by rfl
  have hcenter21 : center s65973 2 true = none := by rfl
  have hpaired00 : paired s65973 false false = none := by rfl
  have hpaired01 : paired s65973 false true = none := by rfl
  have hpaired10 : paired s65973 true false = none := by rfl
  have hpaired11 : paired s65973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65974 : safe 5 5 s65974 = true := by
  have hcenter00 : center s65974 0 false = none := by rfl
  have hcenter01 : center s65974 0 true = none := by rfl
  have hcenter10 : center s65974 1 false = none := by rfl
  have hcenter11 : center s65974 1 true = none := by rfl
  have hcenter20 : center s65974 2 false = none := by rfl
  have hcenter21 : center s65974 2 true = none := by rfl
  have hpaired00 : paired s65974 false false = none := by rfl
  have hpaired01 : paired s65974 false true = none := by rfl
  have hpaired10 : paired s65974 true false = none := by rfl
  have hpaired11 : paired s65974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65975 : safe 5 6 s65975 = true := by
  have hcenter00 : center s65975 0 false = none := by rfl
  have hcenter01 : center s65975 0 true = none := by rfl
  have hcenter10 : center s65975 1 false = none := by rfl
  have hcenter11 : center s65975 1 true = none := by rfl
  have hcenter20 : center s65975 2 false = some s65973 := by rfl
  have hcenter21 : center s65975 2 true = some s65974 := by rfl
  have hpaired00 : paired s65975 false false = none := by rfl
  have hpaired01 : paired s65975 false true = none := by rfl
  have hpaired10 : paired s65975 true false = none := by rfl
  have hpaired11 : paired s65975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65973) (optionAll_some_eq hcenter21 safeNode65974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65976 : safe 5 7 s65976 = true := by
  have hcenter00 : center s65976 0 false = none := by rfl
  have hcenter01 : center s65976 0 true = none := by rfl
  have hcenter10 : center s65976 1 false = some s65975 := by rfl
  have hcenter11 : center s65976 1 true = none := by rfl
  have hcenter20 : center s65976 2 false = none := by rfl
  have hcenter21 : center s65976 2 true = none := by rfl
  have hpaired00 : paired s65976 false false = none := by rfl
  have hpaired01 : paired s65976 false true = none := by rfl
  have hpaired10 : paired s65976 true false = none := by rfl
  have hpaired11 : paired s65976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65977 : safe 5 8 s65977 = true := by
  have hcenter00 : center s65977 0 false = some s65972 := by rfl
  have hcenter01 : center s65977 0 true = some s65976 := by rfl
  have hcenter10 : center s65977 1 false = none := by rfl
  have hcenter11 : center s65977 1 true = none := by rfl
  have hcenter20 : center s65977 2 false = none := by rfl
  have hcenter21 : center s65977 2 true = none := by rfl
  have hpaired00 : paired s65977 false false = none := by rfl
  have hpaired01 : paired s65977 false true = none := by rfl
  have hpaired10 : paired s65977 true false = none := by rfl
  have hpaired11 : paired s65977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65972) (optionAll_some_eq hcenter01 safeNode65976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65978 : safe 5 9 s65978 = true := by
  have hcenter00 : center s65978 0 false = none := by rfl
  have hcenter01 : center s65978 0 true = none := by rfl
  have hcenter10 : center s65978 1 false = none := by rfl
  have hcenter11 : center s65978 1 true = some s65971 := by rfl
  have hcenter20 : center s65978 2 false = none := by rfl
  have hcenter21 : center s65978 2 true = some s65977 := by rfl
  have hpaired00 : paired s65978 false false = none := by rfl
  have hpaired01 : paired s65978 false true = none := by rfl
  have hpaired10 : paired s65978 true false = none := by rfl
  have hpaired11 : paired s65978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65971) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65979 : safe 5 7 s65979 = true := by
  have hcenter00 : center s65979 0 false = none := by rfl
  have hcenter01 : center s65979 0 true = none := by rfl
  have hcenter10 : center s65979 1 false = none := by rfl
  have hcenter11 : center s65979 1 true = none := by rfl
  have hcenter20 : center s65979 2 false = none := by rfl
  have hcenter21 : center s65979 2 true = none := by rfl
  have hpaired00 : paired s65979 false false = none := by rfl
  have hpaired01 : paired s65979 false true = none := by rfl
  have hpaired10 : paired s65979 true false = none := by rfl
  have hpaired11 : paired s65979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65980 : safe 5 5 s65980 = true := by
  have hcenter00 : center s65980 0 false = none := by rfl
  have hcenter01 : center s65980 0 true = none := by rfl
  have hcenter10 : center s65980 1 false = none := by rfl
  have hcenter11 : center s65980 1 true = none := by rfl
  have hcenter20 : center s65980 2 false = none := by rfl
  have hcenter21 : center s65980 2 true = none := by rfl
  have hpaired00 : paired s65980 false false = none := by rfl
  have hpaired01 : paired s65980 false true = none := by rfl
  have hpaired10 : paired s65980 true false = none := by rfl
  have hpaired11 : paired s65980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65981 : safe 5 5 s65981 = true := by
  have hcenter00 : center s65981 0 false = none := by rfl
  have hcenter01 : center s65981 0 true = none := by rfl
  have hcenter10 : center s65981 1 false = none := by rfl
  have hcenter11 : center s65981 1 true = none := by rfl
  have hcenter20 : center s65981 2 false = none := by rfl
  have hcenter21 : center s65981 2 true = none := by rfl
  have hpaired00 : paired s65981 false false = none := by rfl
  have hpaired01 : paired s65981 false true = none := by rfl
  have hpaired10 : paired s65981 true false = none := by rfl
  have hpaired11 : paired s65981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65982 : safe 5 6 s65982 = true := by
  have hcenter00 : center s65982 0 false = none := by rfl
  have hcenter01 : center s65982 0 true = none := by rfl
  have hcenter10 : center s65982 1 false = some s65980 := by rfl
  have hcenter11 : center s65982 1 true = some s65981 := by rfl
  have hcenter20 : center s65982 2 false = none := by rfl
  have hcenter21 : center s65982 2 true = none := by rfl
  have hpaired00 : paired s65982 false false = none := by rfl
  have hpaired01 : paired s65982 false true = none := by rfl
  have hpaired10 : paired s65982 true false = none := by rfl
  have hpaired11 : paired s65982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65980) (optionAll_some_eq hcenter11 safeNode65981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65983 : safe 5 7 s65983 = true := by
  have hcenter00 : center s65983 0 false = none := by rfl
  have hcenter01 : center s65983 0 true = none := by rfl
  have hcenter10 : center s65983 1 false = none := by rfl
  have hcenter11 : center s65983 1 true = none := by rfl
  have hcenter20 : center s65983 2 false = some s65982 := by rfl
  have hcenter21 : center s65983 2 true = none := by rfl
  have hpaired00 : paired s65983 false false = none := by rfl
  have hpaired01 : paired s65983 false true = none := by rfl
  have hpaired10 : paired s65983 true false = none := by rfl
  have hpaired11 : paired s65983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65984 : safe 5 8 s65984 = true := by
  have hcenter00 : center s65984 0 false = some s65979 := by rfl
  have hcenter01 : center s65984 0 true = some s65983 := by rfl
  have hcenter10 : center s65984 1 false = none := by rfl
  have hcenter11 : center s65984 1 true = none := by rfl
  have hcenter20 : center s65984 2 false = none := by rfl
  have hcenter21 : center s65984 2 true = none := by rfl
  have hpaired00 : paired s65984 false false = none := by rfl
  have hpaired01 : paired s65984 false true = none := by rfl
  have hpaired10 : paired s65984 true false = none := by rfl
  have hpaired11 : paired s65984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65979) (optionAll_some_eq hcenter01 safeNode65983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65985 : safe 5 3 s65985 = true := by
  have hcenter00 : center s65985 0 false = none := by rfl
  have hcenter01 : center s65985 0 true = none := by rfl
  have hcenter10 : center s65985 1 false = none := by rfl
  have hcenter11 : center s65985 1 true = none := by rfl
  have hcenter20 : center s65985 2 false = none := by rfl
  have hcenter21 : center s65985 2 true = none := by rfl
  have hpaired00 : paired s65985 false false = none := by rfl
  have hpaired01 : paired s65985 false true = none := by rfl
  have hpaired10 : paired s65985 true false = none := by rfl
  have hpaired11 : paired s65985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65986 : safe 5 4 s65986 = true := by
  have hcenter00 : center s65986 0 false = none := by rfl
  have hcenter01 : center s65986 0 true = none := by rfl
  have hcenter10 : center s65986 1 false = some s65985 := by rfl
  have hcenter11 : center s65986 1 true = none := by rfl
  have hcenter20 : center s65986 2 false = none := by rfl
  have hcenter21 : center s65986 2 true = none := by rfl
  have hpaired00 : paired s65986 false false = none := by rfl
  have hpaired01 : paired s65986 false true = none := by rfl
  have hpaired10 : paired s65986 true false = none := by rfl
  have hpaired11 : paired s65986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65987 : safe 5 5 s65987 = true := by
  have hcenter00 : center s65987 0 false = some s65986 := by rfl
  have hcenter01 : center s65987 0 true = none := by rfl
  have hcenter10 : center s65987 1 false = none := by rfl
  have hcenter11 : center s65987 1 true = none := by rfl
  have hcenter20 : center s65987 2 false = none := by rfl
  have hcenter21 : center s65987 2 true = none := by rfl
  have hpaired00 : paired s65987 false false = none := by rfl
  have hpaired01 : paired s65987 false true = none := by rfl
  have hpaired10 : paired s65987 true false = none := by rfl
  have hpaired11 : paired s65987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65988 : safe 5 5 s65988 = true := by
  have hcenter00 : center s65988 0 false = none := by rfl
  have hcenter01 : center s65988 0 true = none := by rfl
  have hcenter10 : center s65988 1 false = none := by rfl
  have hcenter11 : center s65988 1 true = none := by rfl
  have hcenter20 : center s65988 2 false = none := by rfl
  have hcenter21 : center s65988 2 true = none := by rfl
  have hpaired00 : paired s65988 false false = none := by rfl
  have hpaired01 : paired s65988 false true = none := by rfl
  have hpaired10 : paired s65988 true false = none := by rfl
  have hpaired11 : paired s65988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65989 : safe 5 6 s65989 = true := by
  have hcenter00 : center s65989 0 false = none := by rfl
  have hcenter01 : center s65989 0 true = none := by rfl
  have hcenter10 : center s65989 1 false = none := by rfl
  have hcenter11 : center s65989 1 true = none := by rfl
  have hcenter20 : center s65989 2 false = some s65987 := by rfl
  have hcenter21 : center s65989 2 true = some s65988 := by rfl
  have hpaired00 : paired s65989 false false = none := by rfl
  have hpaired01 : paired s65989 false true = none := by rfl
  have hpaired10 : paired s65989 true false = none := by rfl
  have hpaired11 : paired s65989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65987) (optionAll_some_eq hcenter21 safeNode65988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65990 : safe 5 7 s65990 = true := by
  have hcenter00 : center s65990 0 false = none := by rfl
  have hcenter01 : center s65990 0 true = none := by rfl
  have hcenter10 : center s65990 1 false = some s65989 := by rfl
  have hcenter11 : center s65990 1 true = none := by rfl
  have hcenter20 : center s65990 2 false = none := by rfl
  have hcenter21 : center s65990 2 true = none := by rfl
  have hpaired00 : paired s65990 false false = none := by rfl
  have hpaired01 : paired s65990 false true = none := by rfl
  have hpaired10 : paired s65990 true false = none := by rfl
  have hpaired11 : paired s65990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65991 : safe 5 8 s65991 = true := by
  have hcenter00 : center s65991 0 false = some s65990 := by rfl
  have hcenter01 : center s65991 0 true = none := by rfl
  have hcenter10 : center s65991 1 false = none := by rfl
  have hcenter11 : center s65991 1 true = none := by rfl
  have hcenter20 : center s65991 2 false = none := by rfl
  have hcenter21 : center s65991 2 true = none := by rfl
  have hpaired00 : paired s65991 false false = none := by rfl
  have hpaired01 : paired s65991 false true = none := by rfl
  have hpaired10 : paired s65991 true false = none := by rfl
  have hpaired11 : paired s65991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65992 : safe 5 9 s65992 = true := by
  have hcenter00 : center s65992 0 false = none := by rfl
  have hcenter01 : center s65992 0 true = none := by rfl
  have hcenter10 : center s65992 1 false = none := by rfl
  have hcenter11 : center s65992 1 true = some s65984 := by rfl
  have hcenter20 : center s65992 2 false = none := by rfl
  have hcenter21 : center s65992 2 true = some s65991 := by rfl
  have hpaired00 : paired s65992 false false = none := by rfl
  have hpaired01 : paired s65992 false true = none := by rfl
  have hpaired10 : paired s65992 true false = none := by rfl
  have hpaired11 : paired s65992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65984) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65993 : safe 5 11 s65993 = true := by
  have hcenter00 : center s65993 0 false = none := by rfl
  have hcenter01 : center s65993 0 true = none := by rfl
  have hcenter10 : center s65993 1 false = none := by rfl
  have hcenter11 : center s65993 1 true = some s65903 := by rfl
  have hcenter20 : center s65993 2 false = none := by rfl
  have hcenter21 : center s65993 2 true = some s65964 := by rfl
  have hpaired00 : paired s65993 false false = none := by rfl
  have hpaired01 : paired s65993 false true = none := by rfl
  have hpaired10 : paired s65993 true false = some s65978 := by rfl
  have hpaired11 : paired s65993 true true = some s65992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65903) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65978) (optionAll_some_eq hpaired11 safeNode65992)

theorem safeNode65994 : safe 5 2 s65994 = true := by
  have hcenter00 : center s65994 0 false = none := by rfl
  have hcenter01 : center s65994 0 true = none := by rfl
  have hcenter10 : center s65994 1 false = none := by rfl
  have hcenter11 : center s65994 1 true = none := by rfl
  have hcenter20 : center s65994 2 false = none := by rfl
  have hcenter21 : center s65994 2 true = none := by rfl
  have hpaired00 : paired s65994 false false = none := by rfl
  have hpaired01 : paired s65994 false true = none := by rfl
  have hpaired10 : paired s65994 true false = none := by rfl
  have hpaired11 : paired s65994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65995 : safe 5 3 s65995 = true := by
  have hcenter00 : center s65995 0 false = none := by rfl
  have hcenter01 : center s65995 0 true = none := by rfl
  have hcenter10 : center s65995 1 false = none := by rfl
  have hcenter11 : center s65995 1 true = some s65994 := by rfl
  have hcenter20 : center s65995 2 false = none := by rfl
  have hcenter21 : center s65995 2 true = none := by rfl
  have hpaired00 : paired s65995 false false = none := by rfl
  have hpaired01 : paired s65995 false true = none := by rfl
  have hpaired10 : paired s65995 true false = none := by rfl
  have hpaired11 : paired s65995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65996 : safe 5 4 s65996 = true := by
  have hcenter00 : center s65996 0 false = none := by rfl
  have hcenter01 : center s65996 0 true = none := by rfl
  have hcenter10 : center s65996 1 false = none := by rfl
  have hcenter11 : center s65996 1 true = none := by rfl
  have hcenter20 : center s65996 2 false = some s65995 := by rfl
  have hcenter21 : center s65996 2 true = none := by rfl
  have hpaired00 : paired s65996 false false = none := by rfl
  have hpaired01 : paired s65996 false true = none := by rfl
  have hpaired10 : paired s65996 true false = none := by rfl
  have hpaired11 : paired s65996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65997 : safe 5 2 s65997 = true := by
  have hcenter00 : center s65997 0 false = none := by rfl
  have hcenter01 : center s65997 0 true = none := by rfl
  have hcenter10 : center s65997 1 false = none := by rfl
  have hcenter11 : center s65997 1 true = none := by rfl
  have hcenter20 : center s65997 2 false = none := by rfl
  have hcenter21 : center s65997 2 true = none := by rfl
  have hpaired00 : paired s65997 false false = none := by rfl
  have hpaired01 : paired s65997 false true = none := by rfl
  have hpaired10 : paired s65997 true false = none := by rfl
  have hpaired11 : paired s65997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65998 : safe 5 3 s65998 = true := by
  have hcenter00 : center s65998 0 false = none := by rfl
  have hcenter01 : center s65998 0 true = none := by rfl
  have hcenter10 : center s65998 1 false = none := by rfl
  have hcenter11 : center s65998 1 true = none := by rfl
  have hcenter20 : center s65998 2 false = some s65997 := by rfl
  have hcenter21 : center s65998 2 true = none := by rfl
  have hpaired00 : paired s65998 false false = none := by rfl
  have hpaired01 : paired s65998 false true = none := by rfl
  have hpaired10 : paired s65998 true false = none := by rfl
  have hpaired11 : paired s65998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65999 : safe 5 4 s65999 = true := by
  have hcenter00 : center s65999 0 false = none := by rfl
  have hcenter01 : center s65999 0 true = none := by rfl
  have hcenter10 : center s65999 1 false = some s65998 := by rfl
  have hcenter11 : center s65999 1 true = none := by rfl
  have hcenter20 : center s65999 2 false = none := by rfl
  have hcenter21 : center s65999 2 true = none := by rfl
  have hpaired00 : paired s65999 false false = none := by rfl
  have hpaired01 : paired s65999 false true = none := by rfl
  have hpaired10 : paired s65999 true false = none := by rfl
  have hpaired11 : paired s65999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
