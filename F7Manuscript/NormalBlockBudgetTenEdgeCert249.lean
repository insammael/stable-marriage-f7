module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert248

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s124500 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 119, 108, 47, 55, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124501 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 47, 55, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124502 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 47, 55, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124503 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 115, 108, 47, 55, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124504 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 47, 55, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s124505 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 47, 55, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124506 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 110, 127, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124507 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 110, 119, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124508 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 93, 110, 119, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124509 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 110, 119, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124510 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨95, 51, 79, 47, 125, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124511 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124512 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 47, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124513 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 79, 47, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124514 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 79, 47, 117, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124515 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124516 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 110, 127, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124517 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 110, 119, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124518 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 93, 110, 119, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124519 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 110, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124520 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨95, 51, 79, 47, 125, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124521 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124522 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 79, 47, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124523 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 79, 47, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124524 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 79, 47, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124525 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124526 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 46, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124527 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 110, 55, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124528 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 111, 117, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124529 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 110, 53, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124530 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 110, 61, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124531 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 110, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124532 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 110, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124533 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 83, 79, 126, 55, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124534 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 95, 127, 119, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124535 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 95, 127, 127, 119, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124536 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 95, 95, 127, 119, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124537 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 127, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124538 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124539 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 126, 55, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124540 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 126, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124541 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 126, 53, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124542 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s124543 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 95, 127, 119, 119, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124544 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 95, 127, 127, 119, 119, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124545 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 95, 95, 127, 119, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124546 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 127, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124547 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124548 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 126, 55, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124549 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 83, 79, 126, 55, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124550 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 126, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124551 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 126, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124552 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 110, 55, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124553 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 111, 117, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124554 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 110, 53, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124555 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 110, 61, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124556 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 110, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124557 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 110, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124558 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s124559 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 19, 76, 46, 53, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s124560 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 110, 61, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124561 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 110, 62, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124562 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 110, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124563 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 110, 60, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124564 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 110, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124565 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 47, 60, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124566 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 63, 124, 121, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124567 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 47, 124, 121, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124568 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 124, 121, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124569 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 60, 113, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124570 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 46, 60, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124571 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 61, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124572 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 110, 61, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124573 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 110, 60, 115, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124574 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s124575 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 61, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124576 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 110, 61, 115, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124577 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 110, 60, 115, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124578 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s124579 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 31, 77, 46, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124580 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 47, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124581 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 111, 117, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124582 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 116, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124583 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 47, 124, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124584 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 47, 116, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124585 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 47, 116, 117, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124586 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 31, 125, 110, 118, 125, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124587 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 31, 109, 110, 118, 125, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124588 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124589 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 46, 116, 117, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124590 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 77, 46, 116, 117, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124591 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124592 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 47, 116, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124593 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 111, 117, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124594 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 116, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124595 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 47, 124, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124596 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 47, 116, 117, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124597 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 47, 116, 117, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124598 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 31, 125, 110, 118, 125, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124599 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 31, 109, 110, 118, 125, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124600 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124601 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 46, 116, 117, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124602 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 77, 46, 116, 117, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124603 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 93, 110, 62, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124604 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 110, 61, 115, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124605 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 110, 60, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124606 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 110, 60, 115, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124607 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 110, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124608 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 47, 60, 117, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124609 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 63, 124, 121, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124610 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 47, 124, 121, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124611 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 124, 121, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124612 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 60, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124613 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 46, 60, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124614 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 61, 115, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124615 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 110, 61, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124616 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 110, 60, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124617 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s124618 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 61, 115, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124619 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 110, 61, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124620 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 110, 60, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124621 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s124622 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 31, 77, 46, 60, 113, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124623 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124624 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 46, 52, 49, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s124625 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 118, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124626 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124627 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 126, 127, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124628 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 126, 127, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124629 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 126, 119, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124630 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 126, 119, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124631 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 119, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124632 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 126, 127, 126, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124633 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 126, 126, 121, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124634 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 126, 126, 118, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124635 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨127, 119, 127, 111, 126, 125, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124636 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 55, 127, 111, 126, 121, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124637 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 127, 111, 126, 121, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124638 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 126, 121, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124639 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨127, 127, 127, 111, 126, 61, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s124640 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s124641 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 125, 110, 118, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s124642 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 63, 125, 110, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124643 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 118, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124644 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 124, 110, 118, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124645 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 110, 118, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124646 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 110, 118, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124647 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨127, 87, 111, 111, 126, 125, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s124648 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 23, 111, 111, 126, 121, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s124649 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 111, 111, 126, 121, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s124650 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 126, 121, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124651 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨127, 95, 111, 111, 126, 61, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124652 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124653 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 118, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124654 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 118, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124655 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 118, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124656 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 125, 110, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124657 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 31, 124, 110, 118, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124658 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 110, 118, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124659 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 110, 118, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s124660 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 125, 110, 118, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124661 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 31, 124, 110, 118, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124662 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 23, 124, 110, 118, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124663 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨127, 87, 111, 111, 126, 125, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s124664 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 23, 111, 111, 126, 121, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s124665 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 111, 111, 126, 121, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s124666 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 126, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124667 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨127, 95, 111, 111, 126, 61, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124668 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124669 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 118, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124670 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 118, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124671 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 118, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124672 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 110, 118, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s124673 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 110, 118, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124674 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 127, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124675 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 127, 111, 127, 123, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124676 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 127, 111, 127, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124677 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 127, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124678 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124679 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 119, 126, 126, 63, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124680 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 126, 127, 127, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124681 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 126, 126, 127, 123, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124682 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 126, 63, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124683 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 124, 110, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124684 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 110, 63, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124685 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 55, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124686 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 109, 119, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124687 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 108, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124688 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 124, 55, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124689 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 108, 55, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124690 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 87, 126, 126, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124691 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 87, 124, 110, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124692 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 23, 124, 110, 63, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124693 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 127, 127, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s124694 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 127, 123, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s124695 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 127, 123, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s124696 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 127, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124697 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 63, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124698 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 108, 110, 63, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124699 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 63, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124700 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 108, 55, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124701 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 108, 55, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124702 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 125, 125, 118, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124703 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 125, 125, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124704 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 125, 125, 118, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124705 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 109, 118, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124706 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 111, 55, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124707 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124708 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 125, 125, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124709 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 125, 125, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124710 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 125, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124711 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 109, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124712 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 111, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124713 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124714 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 108, 54, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124715 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 124, 111, 55, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124716 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 127, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124717 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 124, 111, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124718 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 111, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124719 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 125, 62, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124720 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 127, 125, 55, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124721 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 125, 54, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124722 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 91, 125, 125, 54, 121, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124723 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 124, 109, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124724 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 127, 63, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124725 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 111, 63, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124726 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 124, 111, 55, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124727 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 111, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124728 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨127, 63, 125, 125, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124729 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 125, 125, 118, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124730 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 124, 109, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124731 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124732 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 27, 124, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124733 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 108, 109, 54, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124734 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 124, 109, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124735 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 126, 127, 127, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124736 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 126, 126, 127, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124737 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 126, 126, 63, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124738 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 127, 111, 127, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124739 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 125, 110, 127, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124740 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 125, 110, 63, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124741 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 124, 110, 63, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124742 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 126, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124743 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 110, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124744 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 31, 124, 110, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124745 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 110, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124746 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 124, 108, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124747 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 108, 108, 55, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124748 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 108, 108, 55, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124749 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 108, 108, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124750 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 125, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124751 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 111, 111, 126, 125, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124752 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 111, 111, 118, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124753 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 109, 110, 118, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124754 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 31, 109, 110, 118, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124755 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 109, 110, 118, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124756 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 126, 127, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124757 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 126, 127, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s124758 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 126, 126, 127, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124759 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 126, 126, 127, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s124760 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 126, 126, 126, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124761 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 91, 124, 110, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124762 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 127, 111, 126, 125, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124763 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 125, 110, 126, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124764 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 125, 110, 118, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124765 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 125, 110, 118, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124766 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 31, 124, 110, 118, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124767 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 27, 124, 110, 118, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124768 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 110, 118, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124769 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 108, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124770 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 108, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124771 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 108, 55, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124772 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124773 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 124, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124774 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 108, 55, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124775 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 55, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124776 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 108, 55, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s124777 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 108, 55, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124778 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 109, 119, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124779 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 124, 110, 55, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124780 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 108, 55, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124781 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 55, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124782 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 108, 55, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s124783 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 19, 108, 108, 54, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124784 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 60, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124785 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 61, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124786 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124787 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 61, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124788 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124789 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s124790 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 125, 125, 119, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124791 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 125, 61, 118, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124792 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 63, 93, 61, 118, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124793 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 126, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124794 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 59, 93, 61, 118, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124795 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 59, 93, 61, 118, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124796 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 123, 125, 63, 55, 121, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124797 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 125, 63, 55, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124798 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 63, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124799 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 125, 61, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124800 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 125, 63, 55, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124801 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 63, 55, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124802 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 61, 62, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124803 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 61, 54, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124804 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨107, 123, 93, 61, 54, 121, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124805 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 93, 61, 54, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124806 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 77, 60, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124807 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 77, 60, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s124808 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 60, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124809 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 127, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124810 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 63, 127, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124811 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 79, 63, 127, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124812 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 127, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124813 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 63, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124814 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 95, 62, 127, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124815 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 62, 127, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124816 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124817 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 119, 94, 62, 63, 119, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124818 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 62, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124819 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 60, 63, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124820 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124821 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124822 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 60, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124823 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 119, 124, 126, 63, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124824 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 55, 124, 126, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124825 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 95, 127, 127, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124826 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 95, 127, 127, 123, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124827 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 95, 127, 127, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124828 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 127, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124829 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 63, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124830 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 92, 126, 63, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124831 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 63, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124832 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 124, 55, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124833 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 124, 55, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124834 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 124, 55, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124835 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 60, 55, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124836 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 124, 125, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124837 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 124, 126, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124838 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 124, 124, 55, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124839 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 92, 124, 55, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124840 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 55, 92, 124, 55, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124841 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨75, 55, 92, 124, 55, 51, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124842 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 55, 76, 60, 55, 51, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124843 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124844 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 126, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124845 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 63, 124, 126, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124846 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124847 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 124, 124, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124848 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 63, 92, 124, 55, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124849 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 59, 92, 124, 55, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124851 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 63, 124, 125, 119, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124852 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 126, 63, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124853 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 63, 124, 126, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124854 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 55, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124855 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 124, 124, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124856 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 63, 92, 124, 55, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124857 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 59, 92, 124, 55, 51, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124858 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124859 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124860 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 126, 125, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124861 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 126, 125, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124862 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 126, 125, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124863 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 118, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124864 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 118, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124865 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 118, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124866 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 127, 126, 126, 127, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124867 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 126, 62, 127, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s124868 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 127, 126, 126, 127, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124869 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 126, 62, 127, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s124870 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 62, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124871 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 123, 94, 62, 126, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124872 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 94, 62, 118, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124873 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 126, 125, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124874 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 118, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124875 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 125, 119, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124876 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 61, 118, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124877 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 61, 118, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124878 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 61, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124879 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 60, 118, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124880 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 60, 118, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s124881 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 125, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124882 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124883 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124884 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124885 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124886 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 123, 124, 126, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124887 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 118, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124888 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 118, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124889 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 59, 124, 126, 118, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124890 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 92, 126, 118, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124891 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124892 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 125, 126, 118, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124893 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 126, 118, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124894 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 123, 124, 126, 126, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124895 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 59, 124, 126, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124896 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 125, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124897 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 61, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124898 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124899 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124900 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124901 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 92, 126, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124902 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s124903 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s124904 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨127, 119, 79, 63, 126, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124905 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 126, 121, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124906 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 126, 121, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124907 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 126, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124908 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨127, 127, 79, 63, 126, 61, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124909 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 118, 61, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124910 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 125, 119, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124911 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 78, 61, 118, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124912 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 61, 118, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124913 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 118, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124914 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 126, 126, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124915 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 95, 62, 126, 121, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124916 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 62, 126, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124917 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 62, 118, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124918 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 60, 118, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124919 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 118, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124920 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 60, 118, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124921 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 127, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124922 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 119, 94, 62, 127, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124923 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 55, 126, 126, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124924 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 126, 127, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124925 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 94, 126, 127, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124926 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 62, 127, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124927 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 62, 119, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124928 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 59, 94, 62, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124929 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 94, 62, 119, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124930 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 119, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124931 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s124932 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 60, 118, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124933 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 119, 126, 62, 127, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124934 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 119, 94, 62, 127, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124935 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 126, 127, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124936 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 55, 126, 126, 127, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124937 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 94, 126, 127, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124938 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 62, 127, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124939 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 62, 119, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124940 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 59, 94, 62, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124941 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 94, 62, 119, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124942 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 119, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124943 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 126, 126, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124944 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 95, 62, 126, 121, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124945 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 62, 126, 121, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124946 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 62, 118, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124947 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨127, 119, 79, 63, 126, 125, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124948 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 126, 121, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124949 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 126, 121, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124950 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 126, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124951 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨127, 127, 79, 63, 126, 61, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s124952 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124953 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 125, 119, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s124954 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 78, 61, 118, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s124955 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 61, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124956 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 118, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124957 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 60, 118, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124958 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 118, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124959 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s124960 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s124961 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124962 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 61, 118, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124963 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 118, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124964 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 95, 62, 63, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124965 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 60, 63, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124966 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 60, 55, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124967 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 60, 55, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124968 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 60, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124969 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 91, 125, 63, 55, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124970 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 93, 63, 55, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124971 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 93, 61, 62, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124972 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 93, 61, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124973 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 93, 61, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124974 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 95, 62, 55, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124975 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 79, 60, 55, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124976 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 60, 55, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124977 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 79, 60, 55, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124978 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 91, 77, 60, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124979 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 27, 77, 60, 54, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124980 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 45, 62, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124981 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 125, 47, 55, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124982 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 109, 47, 55, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124983 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 45, 54, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124984 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 125, 47, 55, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124985 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 127, 63, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124986 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 125, 47, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124987 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 125, 47, 55, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124988 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 125, 45, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124989 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 91, 109, 45, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124990 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 109, 119, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124991 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 45, 118, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124992 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 45, 118, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124993 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 45, 126, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124994 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 45, 118, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124995 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 109, 45, 118, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124996 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 109, 45, 54, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124997 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124998 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 109, 119, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124999 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 45, 118, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode124500 : safe 10 7 s124500 = true := by
  have hcenter00 : center s124500 0 false = none := by rfl
  have hcenter01 : center s124500 0 true = none := by rfl
  have hcenter10 : center s124500 1 false = some s124499 := by rfl
  have hcenter11 : center s124500 1 true = none := by rfl
  have hcenter20 : center s124500 2 false = none := by rfl
  have hcenter21 : center s124500 2 true = none := by rfl
  have hpaired00 : paired s124500 false false = none := by rfl
  have hpaired01 : paired s124500 false true = none := by rfl
  have hpaired10 : paired s124500 true false = none := by rfl
  have hpaired11 : paired s124500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124501 : safe 10 5 s124501 = true := by
  have hcenter00 : center s124501 0 false = none := by rfl
  have hcenter01 : center s124501 0 true = none := by rfl
  have hcenter10 : center s124501 1 false = none := by rfl
  have hcenter11 : center s124501 1 true = none := by rfl
  have hcenter20 : center s124501 2 false = none := by rfl
  have hcenter21 : center s124501 2 true = none := by rfl
  have hpaired00 : paired s124501 false false = none := by rfl
  have hpaired01 : paired s124501 false true = none := by rfl
  have hpaired10 : paired s124501 true false = none := by rfl
  have hpaired11 : paired s124501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124502 : safe 10 6 s124502 = true := by
  have hcenter00 : center s124502 0 false = none := by rfl
  have hcenter01 : center s124502 0 true = none := by rfl
  have hcenter10 : center s124502 1 false = none := by rfl
  have hcenter11 : center s124502 1 true = some s124501 := by rfl
  have hcenter20 : center s124502 2 false = none := by rfl
  have hcenter21 : center s124502 2 true = none := by rfl
  have hpaired00 : paired s124502 false false = none := by rfl
  have hpaired01 : paired s124502 false true = none := by rfl
  have hpaired10 : paired s124502 true false = none := by rfl
  have hpaired11 : paired s124502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124503 : safe 10 7 s124503 = true := by
  have hcenter00 : center s124503 0 false = some s124502 := by rfl
  have hcenter01 : center s124503 0 true = none := by rfl
  have hcenter10 : center s124503 1 false = none := by rfl
  have hcenter11 : center s124503 1 true = none := by rfl
  have hcenter20 : center s124503 2 false = none := by rfl
  have hcenter21 : center s124503 2 true = none := by rfl
  have hpaired00 : paired s124503 false false = none := by rfl
  have hpaired01 : paired s124503 false true = none := by rfl
  have hpaired10 : paired s124503 true false = none := by rfl
  have hpaired11 : paired s124503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124504 : safe 10 8 s124504 = true := by
  have hcenter00 : center s124504 0 false = none := by rfl
  have hcenter01 : center s124504 0 true = some s124500 := by rfl
  have hcenter10 : center s124504 1 false = none := by rfl
  have hcenter11 : center s124504 1 true = some s124503 := by rfl
  have hcenter20 : center s124504 2 false = none := by rfl
  have hcenter21 : center s124504 2 true = none := by rfl
  have hpaired00 : paired s124504 false false = none := by rfl
  have hpaired01 : paired s124504 false true = none := by rfl
  have hpaired10 : paired s124504 true false = none := by rfl
  have hpaired11 : paired s124504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124500) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124505 : safe 10 10 s124505 = true := by
  have hcenter00 : center s124505 0 false = some s124486 := by rfl
  have hcenter01 : center s124505 0 true = none := by rfl
  have hcenter10 : center s124505 1 false = none := by rfl
  have hcenter11 : center s124505 1 true = none := by rfl
  have hcenter20 : center s124505 2 false = none := by rfl
  have hcenter21 : center s124505 2 true = none := by rfl
  have hpaired00 : paired s124505 false false = some s124495 := by rfl
  have hpaired01 : paired s124505 false true = some s124504 := by rfl
  have hpaired10 : paired s124505 true false = none := by rfl
  have hpaired11 : paired s124505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124495) (optionAll_some_eq hpaired01 safeNode124504) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124506 : safe 10 5 s124506 = true := by
  have hcenter00 : center s124506 0 false = none := by rfl
  have hcenter01 : center s124506 0 true = none := by rfl
  have hcenter10 : center s124506 1 false = none := by rfl
  have hcenter11 : center s124506 1 true = none := by rfl
  have hcenter20 : center s124506 2 false = none := by rfl
  have hcenter21 : center s124506 2 true = none := by rfl
  have hpaired00 : paired s124506 false false = none := by rfl
  have hpaired01 : paired s124506 false true = none := by rfl
  have hpaired10 : paired s124506 true false = none := by rfl
  have hpaired11 : paired s124506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124507 : safe 10 6 s124507 = true := by
  have hcenter00 : center s124507 0 false = some s124506 := by rfl
  have hcenter01 : center s124507 0 true = none := by rfl
  have hcenter10 : center s124507 1 false = none := by rfl
  have hcenter11 : center s124507 1 true = none := by rfl
  have hcenter20 : center s124507 2 false = none := by rfl
  have hcenter21 : center s124507 2 true = none := by rfl
  have hpaired00 : paired s124507 false false = none := by rfl
  have hpaired01 : paired s124507 false true = none := by rfl
  have hpaired10 : paired s124507 true false = none := by rfl
  have hpaired11 : paired s124507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124508 : safe 10 7 s124508 = true := by
  have hcenter00 : center s124508 0 false = none := by rfl
  have hcenter01 : center s124508 0 true = none := by rfl
  have hcenter10 : center s124508 1 false = none := by rfl
  have hcenter11 : center s124508 1 true = none := by rfl
  have hcenter20 : center s124508 2 false = none := by rfl
  have hcenter21 : center s124508 2 true = some s124507 := by rfl
  have hpaired00 : paired s124508 false false = none := by rfl
  have hpaired01 : paired s124508 false true = none := by rfl
  have hpaired10 : paired s124508 true false = none := by rfl
  have hpaired11 : paired s124508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124509 : safe 10 8 s124509 = true := by
  have hcenter00 : center s124509 0 false = none := by rfl
  have hcenter01 : center s124509 0 true = none := by rfl
  have hcenter10 : center s124509 1 false = some s124508 := by rfl
  have hcenter11 : center s124509 1 true = none := by rfl
  have hcenter20 : center s124509 2 false = none := by rfl
  have hcenter21 : center s124509 2 true = none := by rfl
  have hpaired00 : paired s124509 false false = none := by rfl
  have hpaired01 : paired s124509 false true = none := by rfl
  have hpaired10 : paired s124509 true false = none := by rfl
  have hpaired11 : paired s124509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124510 : safe 10 6 s124510 = true := by
  have hcenter00 : center s124510 0 false = none := by rfl
  have hcenter01 : center s124510 0 true = none := by rfl
  have hcenter10 : center s124510 1 false = none := by rfl
  have hcenter11 : center s124510 1 true = none := by rfl
  have hcenter20 : center s124510 2 false = none := by rfl
  have hcenter21 : center s124510 2 true = none := by rfl
  have hpaired00 : paired s124510 false false = none := by rfl
  have hpaired01 : paired s124510 false true = none := by rfl
  have hpaired10 : paired s124510 true false = none := by rfl
  have hpaired11 : paired s124510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124511 : safe 10 5 s124511 = true := by
  have hcenter00 : center s124511 0 false = none := by rfl
  have hcenter01 : center s124511 0 true = none := by rfl
  have hcenter10 : center s124511 1 false = none := by rfl
  have hcenter11 : center s124511 1 true = none := by rfl
  have hcenter20 : center s124511 2 false = none := by rfl
  have hcenter21 : center s124511 2 true = none := by rfl
  have hpaired00 : paired s124511 false false = none := by rfl
  have hpaired01 : paired s124511 false true = none := by rfl
  have hpaired10 : paired s124511 true false = none := by rfl
  have hpaired11 : paired s124511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124512 : safe 10 6 s124512 = true := by
  have hcenter00 : center s124512 0 false = none := by rfl
  have hcenter01 : center s124512 0 true = some s124511 := by rfl
  have hcenter10 : center s124512 1 false = none := by rfl
  have hcenter11 : center s124512 1 true = none := by rfl
  have hcenter20 : center s124512 2 false = none := by rfl
  have hcenter21 : center s124512 2 true = none := by rfl
  have hpaired00 : paired s124512 false false = none := by rfl
  have hpaired01 : paired s124512 false true = none := by rfl
  have hpaired10 : paired s124512 true false = none := by rfl
  have hpaired11 : paired s124512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124513 : safe 10 7 s124513 = true := by
  have hcenter00 : center s124513 0 false = none := by rfl
  have hcenter01 : center s124513 0 true = none := by rfl
  have hcenter10 : center s124513 1 false = some s124510 := by rfl
  have hcenter11 : center s124513 1 true = some s124512 := by rfl
  have hcenter20 : center s124513 2 false = none := by rfl
  have hcenter21 : center s124513 2 true = none := by rfl
  have hpaired00 : paired s124513 false false = none := by rfl
  have hpaired01 : paired s124513 false true = none := by rfl
  have hpaired10 : paired s124513 true false = none := by rfl
  have hpaired11 : paired s124513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124510) (optionAll_some_eq hcenter11 safeNode124512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124514 : safe 10 8 s124514 = true := by
  have hcenter00 : center s124514 0 false = none := by rfl
  have hcenter01 : center s124514 0 true = none := by rfl
  have hcenter10 : center s124514 1 false = none := by rfl
  have hcenter11 : center s124514 1 true = none := by rfl
  have hcenter20 : center s124514 2 false = some s124513 := by rfl
  have hcenter21 : center s124514 2 true = none := by rfl
  have hpaired00 : paired s124514 false false = none := by rfl
  have hpaired01 : paired s124514 false true = none := by rfl
  have hpaired10 : paired s124514 true false = none := by rfl
  have hpaired11 : paired s124514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124515 : safe 10 9 s124515 = true := by
  have hcenter00 : center s124515 0 false = some s124509 := by rfl
  have hcenter01 : center s124515 0 true = some s124514 := by rfl
  have hcenter10 : center s124515 1 false = none := by rfl
  have hcenter11 : center s124515 1 true = none := by rfl
  have hcenter20 : center s124515 2 false = none := by rfl
  have hcenter21 : center s124515 2 true = none := by rfl
  have hpaired00 : paired s124515 false false = none := by rfl
  have hpaired01 : paired s124515 false true = none := by rfl
  have hpaired10 : paired s124515 true false = none := by rfl
  have hpaired11 : paired s124515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124509) (optionAll_some_eq hcenter01 safeNode124514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124516 : safe 10 5 s124516 = true := by
  have hcenter00 : center s124516 0 false = none := by rfl
  have hcenter01 : center s124516 0 true = none := by rfl
  have hcenter10 : center s124516 1 false = none := by rfl
  have hcenter11 : center s124516 1 true = none := by rfl
  have hcenter20 : center s124516 2 false = none := by rfl
  have hcenter21 : center s124516 2 true = none := by rfl
  have hpaired00 : paired s124516 false false = none := by rfl
  have hpaired01 : paired s124516 false true = none := by rfl
  have hpaired10 : paired s124516 true false = none := by rfl
  have hpaired11 : paired s124516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124517 : safe 10 6 s124517 = true := by
  have hcenter00 : center s124517 0 false = none := by rfl
  have hcenter01 : center s124517 0 true = none := by rfl
  have hcenter10 : center s124517 1 false = none := by rfl
  have hcenter11 : center s124517 1 true = none := by rfl
  have hcenter20 : center s124517 2 false = some s124516 := by rfl
  have hcenter21 : center s124517 2 true = none := by rfl
  have hpaired00 : paired s124517 false false = none := by rfl
  have hpaired01 : paired s124517 false true = none := by rfl
  have hpaired10 : paired s124517 true false = none := by rfl
  have hpaired11 : paired s124517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124518 : safe 10 7 s124518 = true := by
  have hcenter00 : center s124518 0 false = none := by rfl
  have hcenter01 : center s124518 0 true = some s124517 := by rfl
  have hcenter10 : center s124518 1 false = none := by rfl
  have hcenter11 : center s124518 1 true = none := by rfl
  have hcenter20 : center s124518 2 false = none := by rfl
  have hcenter21 : center s124518 2 true = none := by rfl
  have hpaired00 : paired s124518 false false = none := by rfl
  have hpaired01 : paired s124518 false true = none := by rfl
  have hpaired10 : paired s124518 true false = none := by rfl
  have hpaired11 : paired s124518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124519 : safe 10 8 s124519 = true := by
  have hcenter00 : center s124519 0 false = none := by rfl
  have hcenter01 : center s124519 0 true = none := by rfl
  have hcenter10 : center s124519 1 false = some s124518 := by rfl
  have hcenter11 : center s124519 1 true = none := by rfl
  have hcenter20 : center s124519 2 false = none := by rfl
  have hcenter21 : center s124519 2 true = none := by rfl
  have hpaired00 : paired s124519 false false = none := by rfl
  have hpaired01 : paired s124519 false true = none := by rfl
  have hpaired10 : paired s124519 true false = none := by rfl
  have hpaired11 : paired s124519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124520 : safe 10 6 s124520 = true := by
  have hcenter00 : center s124520 0 false = none := by rfl
  have hcenter01 : center s124520 0 true = none := by rfl
  have hcenter10 : center s124520 1 false = none := by rfl
  have hcenter11 : center s124520 1 true = none := by rfl
  have hcenter20 : center s124520 2 false = none := by rfl
  have hcenter21 : center s124520 2 true = none := by rfl
  have hpaired00 : paired s124520 false false = none := by rfl
  have hpaired01 : paired s124520 false true = none := by rfl
  have hpaired10 : paired s124520 true false = none := by rfl
  have hpaired11 : paired s124520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124521 : safe 10 5 s124521 = true := by
  have hcenter00 : center s124521 0 false = none := by rfl
  have hcenter01 : center s124521 0 true = none := by rfl
  have hcenter10 : center s124521 1 false = none := by rfl
  have hcenter11 : center s124521 1 true = none := by rfl
  have hcenter20 : center s124521 2 false = none := by rfl
  have hcenter21 : center s124521 2 true = none := by rfl
  have hpaired00 : paired s124521 false false = none := by rfl
  have hpaired01 : paired s124521 false true = none := by rfl
  have hpaired10 : paired s124521 true false = none := by rfl
  have hpaired11 : paired s124521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124522 : safe 10 6 s124522 = true := by
  have hcenter00 : center s124522 0 false = none := by rfl
  have hcenter01 : center s124522 0 true = none := by rfl
  have hcenter10 : center s124522 1 false = none := by rfl
  have hcenter11 : center s124522 1 true = none := by rfl
  have hcenter20 : center s124522 2 false = none := by rfl
  have hcenter21 : center s124522 2 true = some s124521 := by rfl
  have hpaired00 : paired s124522 false false = none := by rfl
  have hpaired01 : paired s124522 false true = none := by rfl
  have hpaired10 : paired s124522 true false = none := by rfl
  have hpaired11 : paired s124522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124523 : safe 10 7 s124523 = true := by
  have hcenter00 : center s124523 0 false = none := by rfl
  have hcenter01 : center s124523 0 true = none := by rfl
  have hcenter10 : center s124523 1 false = some s124520 := by rfl
  have hcenter11 : center s124523 1 true = some s124522 := by rfl
  have hcenter20 : center s124523 2 false = none := by rfl
  have hcenter21 : center s124523 2 true = none := by rfl
  have hpaired00 : paired s124523 false false = none := by rfl
  have hpaired01 : paired s124523 false true = none := by rfl
  have hpaired10 : paired s124523 true false = none := by rfl
  have hpaired11 : paired s124523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124520) (optionAll_some_eq hcenter11 safeNode124522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124524 : safe 10 8 s124524 = true := by
  have hcenter00 : center s124524 0 false = some s124523 := by rfl
  have hcenter01 : center s124524 0 true = none := by rfl
  have hcenter10 : center s124524 1 false = none := by rfl
  have hcenter11 : center s124524 1 true = none := by rfl
  have hcenter20 : center s124524 2 false = none := by rfl
  have hcenter21 : center s124524 2 true = none := by rfl
  have hpaired00 : paired s124524 false false = none := by rfl
  have hpaired01 : paired s124524 false true = none := by rfl
  have hpaired10 : paired s124524 true false = none := by rfl
  have hpaired11 : paired s124524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124525 : safe 10 9 s124525 = true := by
  have hcenter00 : center s124525 0 false = none := by rfl
  have hcenter01 : center s124525 0 true = none := by rfl
  have hcenter10 : center s124525 1 false = none := by rfl
  have hcenter11 : center s124525 1 true = none := by rfl
  have hcenter20 : center s124525 2 false = some s124519 := by rfl
  have hcenter21 : center s124525 2 true = some s124524 := by rfl
  have hpaired00 : paired s124525 false false = none := by rfl
  have hpaired01 : paired s124525 false true = none := by rfl
  have hpaired10 : paired s124525 true false = none := by rfl
  have hpaired11 : paired s124525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124519) (optionAll_some_eq hcenter21 safeNode124524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124526 : safe 10 11 s124526 = true := by
  have hcenter00 : center s124526 0 false = none := by rfl
  have hcenter01 : center s124526 0 true = some s124466 := by rfl
  have hcenter10 : center s124526 1 false = none := by rfl
  have hcenter11 : center s124526 1 true = none := by rfl
  have hcenter20 : center s124526 2 false = none := by rfl
  have hcenter21 : center s124526 2 true = some s124505 := by rfl
  have hpaired00 : paired s124526 false false = some s124515 := by rfl
  have hpaired01 : paired s124526 false true = some s124525 := by rfl
  have hpaired10 : paired s124526 true false = none := by rfl
  have hpaired11 : paired s124526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124505) (optionAll_some_eq hpaired00 safeNode124515) (optionAll_some_eq hpaired01 safeNode124525) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124527 : safe 10 7 s124527 = true := by
  have hcenter00 : center s124527 0 false = none := by rfl
  have hcenter01 : center s124527 0 true = none := by rfl
  have hcenter10 : center s124527 1 false = none := by rfl
  have hcenter11 : center s124527 1 true = none := by rfl
  have hcenter20 : center s124527 2 false = none := by rfl
  have hcenter21 : center s124527 2 true = none := by rfl
  have hpaired00 : paired s124527 false false = none := by rfl
  have hpaired01 : paired s124527 false true = none := by rfl
  have hpaired10 : paired s124527 true false = none := by rfl
  have hpaired11 : paired s124527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124528 : safe 10 7 s124528 = true := by
  have hcenter00 : center s124528 0 false = none := by rfl
  have hcenter01 : center s124528 0 true = none := by rfl
  have hcenter10 : center s124528 1 false = none := by rfl
  have hcenter11 : center s124528 1 true = none := by rfl
  have hcenter20 : center s124528 2 false = none := by rfl
  have hcenter21 : center s124528 2 true = none := by rfl
  have hpaired00 : paired s124528 false false = none := by rfl
  have hpaired01 : paired s124528 false true = none := by rfl
  have hpaired10 : paired s124528 true false = none := by rfl
  have hpaired11 : paired s124528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124529 : safe 10 8 s124529 = true := by
  have hcenter00 : center s124529 0 false = none := by rfl
  have hcenter01 : center s124529 0 true = none := by rfl
  have hcenter10 : center s124529 1 false = some s124527 := by rfl
  have hcenter11 : center s124529 1 true = some s124528 := by rfl
  have hcenter20 : center s124529 2 false = none := by rfl
  have hcenter21 : center s124529 2 true = none := by rfl
  have hpaired00 : paired s124529 false false = none := by rfl
  have hpaired01 : paired s124529 false true = none := by rfl
  have hpaired10 : paired s124529 true false = none := by rfl
  have hpaired11 : paired s124529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124527) (optionAll_some_eq hcenter11 safeNode124528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124530 : safe 10 8 s124530 = true := by
  have hcenter00 : center s124530 0 false = none := by rfl
  have hcenter01 : center s124530 0 true = none := by rfl
  have hcenter10 : center s124530 1 false = none := by rfl
  have hcenter11 : center s124530 1 true = none := by rfl
  have hcenter20 : center s124530 2 false = none := by rfl
  have hcenter21 : center s124530 2 true = none := by rfl
  have hpaired00 : paired s124530 false false = none := by rfl
  have hpaired01 : paired s124530 false true = none := by rfl
  have hpaired10 : paired s124530 true false = none := by rfl
  have hpaired11 : paired s124530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124531 : safe 10 9 s124531 = true := by
  have hcenter00 : center s124531 0 false = none := by rfl
  have hcenter01 : center s124531 0 true = none := by rfl
  have hcenter10 : center s124531 1 false = none := by rfl
  have hcenter11 : center s124531 1 true = none := by rfl
  have hcenter20 : center s124531 2 false = some s124529 := by rfl
  have hcenter21 : center s124531 2 true = some s124530 := by rfl
  have hpaired00 : paired s124531 false false = none := by rfl
  have hpaired01 : paired s124531 false true = none := by rfl
  have hpaired10 : paired s124531 true false = none := by rfl
  have hpaired11 : paired s124531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124529) (optionAll_some_eq hcenter21 safeNode124530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124532 : safe 10 9 s124532 = true := by
  have hcenter00 : center s124532 0 false = none := by rfl
  have hcenter01 : center s124532 0 true = none := by rfl
  have hcenter10 : center s124532 1 false = none := by rfl
  have hcenter11 : center s124532 1 true = none := by rfl
  have hcenter20 : center s124532 2 false = none := by rfl
  have hcenter21 : center s124532 2 true = none := by rfl
  have hpaired00 : paired s124532 false false = none := by rfl
  have hpaired01 : paired s124532 false true = none := by rfl
  have hpaired10 : paired s124532 true false = none := by rfl
  have hpaired11 : paired s124532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124533 : safe 10 7 s124533 = true := by
  have hcenter00 : center s124533 0 false = none := by rfl
  have hcenter01 : center s124533 0 true = none := by rfl
  have hcenter10 : center s124533 1 false = none := by rfl
  have hcenter11 : center s124533 1 true = none := by rfl
  have hcenter20 : center s124533 2 false = none := by rfl
  have hcenter21 : center s124533 2 true = none := by rfl
  have hpaired00 : paired s124533 false false = none := by rfl
  have hpaired01 : paired s124533 false true = none := by rfl
  have hpaired10 : paired s124533 true false = none := by rfl
  have hpaired11 : paired s124533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124534 : safe 10 4 s124534 = true := by
  have hcenter00 : center s124534 0 false = none := by rfl
  have hcenter01 : center s124534 0 true = none := by rfl
  have hcenter10 : center s124534 1 false = none := by rfl
  have hcenter11 : center s124534 1 true = none := by rfl
  have hcenter20 : center s124534 2 false = none := by rfl
  have hcenter21 : center s124534 2 true = none := by rfl
  have hpaired00 : paired s124534 false false = none := by rfl
  have hpaired01 : paired s124534 false true = none := by rfl
  have hpaired10 : paired s124534 true false = none := by rfl
  have hpaired11 : paired s124534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124535 : safe 10 3 s124535 = true := by
  have hcenter00 : center s124535 0 false = none := by rfl
  have hcenter01 : center s124535 0 true = none := by rfl
  have hcenter10 : center s124535 1 false = none := by rfl
  have hcenter11 : center s124535 1 true = none := by rfl
  have hcenter20 : center s124535 2 false = none := by rfl
  have hcenter21 : center s124535 2 true = none := by rfl
  have hpaired00 : paired s124535 false false = none := by rfl
  have hpaired01 : paired s124535 false true = none := by rfl
  have hpaired10 : paired s124535 true false = none := by rfl
  have hpaired11 : paired s124535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124536 : safe 10 4 s124536 = true := by
  have hcenter00 : center s124536 0 false = none := by rfl
  have hcenter01 : center s124536 0 true = none := by rfl
  have hcenter10 : center s124536 1 false = none := by rfl
  have hcenter11 : center s124536 1 true = none := by rfl
  have hcenter20 : center s124536 2 false = some s124535 := by rfl
  have hcenter21 : center s124536 2 true = none := by rfl
  have hpaired00 : paired s124536 false false = none := by rfl
  have hpaired01 : paired s124536 false true = none := by rfl
  have hpaired10 : paired s124536 true false = none := by rfl
  have hpaired11 : paired s124536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124537 : safe 10 5 s124537 = true := by
  have hcenter00 : center s124537 0 false = some s124534 := by rfl
  have hcenter01 : center s124537 0 true = some s124536 := by rfl
  have hcenter10 : center s124537 1 false = none := by rfl
  have hcenter11 : center s124537 1 true = none := by rfl
  have hcenter20 : center s124537 2 false = none := by rfl
  have hcenter21 : center s124537 2 true = none := by rfl
  have hpaired00 : paired s124537 false false = none := by rfl
  have hpaired01 : paired s124537 false true = none := by rfl
  have hpaired10 : paired s124537 true false = none := by rfl
  have hpaired11 : paired s124537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124534) (optionAll_some_eq hcenter01 safeNode124536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124538 : safe 10 6 s124538 = true := by
  have hcenter00 : center s124538 0 false = none := by rfl
  have hcenter01 : center s124538 0 true = none := by rfl
  have hcenter10 : center s124538 1 false = none := by rfl
  have hcenter11 : center s124538 1 true = some s124537 := by rfl
  have hcenter20 : center s124538 2 false = none := by rfl
  have hcenter21 : center s124538 2 true = none := by rfl
  have hpaired00 : paired s124538 false false = none := by rfl
  have hpaired01 : paired s124538 false true = none := by rfl
  have hpaired10 : paired s124538 true false = none := by rfl
  have hpaired11 : paired s124538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124539 : safe 10 7 s124539 = true := by
  have hcenter00 : center s124539 0 false = none := by rfl
  have hcenter01 : center s124539 0 true = none := by rfl
  have hcenter10 : center s124539 1 false = none := by rfl
  have hcenter11 : center s124539 1 true = none := by rfl
  have hcenter20 : center s124539 2 false = none := by rfl
  have hcenter21 : center s124539 2 true = some s124538 := by rfl
  have hpaired00 : paired s124539 false false = none := by rfl
  have hpaired01 : paired s124539 false true = none := by rfl
  have hpaired10 : paired s124539 true false = none := by rfl
  have hpaired11 : paired s124539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124540 : safe 10 8 s124540 = true := by
  have hcenter00 : center s124540 0 false = none := by rfl
  have hcenter01 : center s124540 0 true = some s124533 := by rfl
  have hcenter10 : center s124540 1 false = none := by rfl
  have hcenter11 : center s124540 1 true = some s124539 := by rfl
  have hcenter20 : center s124540 2 false = none := by rfl
  have hcenter21 : center s124540 2 true = none := by rfl
  have hpaired00 : paired s124540 false false = none := by rfl
  have hpaired01 : paired s124540 false true = none := by rfl
  have hpaired10 : paired s124540 true false = none := by rfl
  have hpaired11 : paired s124540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124533) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124541 : safe 10 9 s124541 = true := by
  have hcenter00 : center s124541 0 false = none := by rfl
  have hcenter01 : center s124541 0 true = none := by rfl
  have hcenter10 : center s124541 1 false = none := by rfl
  have hcenter11 : center s124541 1 true = none := by rfl
  have hcenter20 : center s124541 2 false = none := by rfl
  have hcenter21 : center s124541 2 true = some s124540 := by rfl
  have hpaired00 : paired s124541 false false = none := by rfl
  have hpaired01 : paired s124541 false true = none := by rfl
  have hpaired10 : paired s124541 true false = none := by rfl
  have hpaired11 : paired s124541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124542 : safe 10 10 s124542 = true := by
  have hcenter00 : center s124542 0 false = some s124531 := by rfl
  have hcenter01 : center s124542 0 true = some s124532 := by rfl
  have hcenter10 : center s124542 1 false = none := by rfl
  have hcenter11 : center s124542 1 true = some s124541 := by rfl
  have hcenter20 : center s124542 2 false = none := by rfl
  have hcenter21 : center s124542 2 true = none := by rfl
  have hpaired00 : paired s124542 false false = none := by rfl
  have hpaired01 : paired s124542 false true = none := by rfl
  have hpaired10 : paired s124542 true false = none := by rfl
  have hpaired11 : paired s124542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124531) (optionAll_some_eq hcenter01 safeNode124532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124543 : safe 10 4 s124543 = true := by
  have hcenter00 : center s124543 0 false = none := by rfl
  have hcenter01 : center s124543 0 true = none := by rfl
  have hcenter10 : center s124543 1 false = none := by rfl
  have hcenter11 : center s124543 1 true = none := by rfl
  have hcenter20 : center s124543 2 false = none := by rfl
  have hcenter21 : center s124543 2 true = none := by rfl
  have hpaired00 : paired s124543 false false = none := by rfl
  have hpaired01 : paired s124543 false true = none := by rfl
  have hpaired10 : paired s124543 true false = none := by rfl
  have hpaired11 : paired s124543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124544 : safe 10 3 s124544 = true := by
  have hcenter00 : center s124544 0 false = none := by rfl
  have hcenter01 : center s124544 0 true = none := by rfl
  have hcenter10 : center s124544 1 false = none := by rfl
  have hcenter11 : center s124544 1 true = none := by rfl
  have hcenter20 : center s124544 2 false = none := by rfl
  have hcenter21 : center s124544 2 true = none := by rfl
  have hpaired00 : paired s124544 false false = none := by rfl
  have hpaired01 : paired s124544 false true = none := by rfl
  have hpaired10 : paired s124544 true false = none := by rfl
  have hpaired11 : paired s124544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124545 : safe 10 4 s124545 = true := by
  have hcenter00 : center s124545 0 false = none := by rfl
  have hcenter01 : center s124545 0 true = none := by rfl
  have hcenter10 : center s124545 1 false = none := by rfl
  have hcenter11 : center s124545 1 true = none := by rfl
  have hcenter20 : center s124545 2 false = some s124544 := by rfl
  have hcenter21 : center s124545 2 true = none := by rfl
  have hpaired00 : paired s124545 false false = none := by rfl
  have hpaired01 : paired s124545 false true = none := by rfl
  have hpaired10 : paired s124545 true false = none := by rfl
  have hpaired11 : paired s124545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124546 : safe 10 5 s124546 = true := by
  have hcenter00 : center s124546 0 false = none := by rfl
  have hcenter01 : center s124546 0 true = none := by rfl
  have hcenter10 : center s124546 1 false = some s124543 := by rfl
  have hcenter11 : center s124546 1 true = some s124545 := by rfl
  have hcenter20 : center s124546 2 false = none := by rfl
  have hcenter21 : center s124546 2 true = none := by rfl
  have hpaired00 : paired s124546 false false = none := by rfl
  have hpaired01 : paired s124546 false true = none := by rfl
  have hpaired10 : paired s124546 true false = none := by rfl
  have hpaired11 : paired s124546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124543) (optionAll_some_eq hcenter11 safeNode124545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124547 : safe 10 6 s124547 = true := by
  have hcenter00 : center s124547 0 false = none := by rfl
  have hcenter01 : center s124547 0 true = some s124546 := by rfl
  have hcenter10 : center s124547 1 false = none := by rfl
  have hcenter11 : center s124547 1 true = none := by rfl
  have hcenter20 : center s124547 2 false = none := by rfl
  have hcenter21 : center s124547 2 true = none := by rfl
  have hpaired00 : paired s124547 false false = none := by rfl
  have hpaired01 : paired s124547 false true = none := by rfl
  have hpaired10 : paired s124547 true false = none := by rfl
  have hpaired11 : paired s124547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124548 : safe 10 7 s124548 = true := by
  have hcenter00 : center s124548 0 false = none := by rfl
  have hcenter01 : center s124548 0 true = none := by rfl
  have hcenter10 : center s124548 1 false = none := by rfl
  have hcenter11 : center s124548 1 true = none := by rfl
  have hcenter20 : center s124548 2 false = none := by rfl
  have hcenter21 : center s124548 2 true = some s124547 := by rfl
  have hpaired00 : paired s124548 false false = none := by rfl
  have hpaired01 : paired s124548 false true = none := by rfl
  have hpaired10 : paired s124548 true false = none := by rfl
  have hpaired11 : paired s124548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124549 : safe 10 7 s124549 = true := by
  have hcenter00 : center s124549 0 false = none := by rfl
  have hcenter01 : center s124549 0 true = none := by rfl
  have hcenter10 : center s124549 1 false = none := by rfl
  have hcenter11 : center s124549 1 true = none := by rfl
  have hcenter20 : center s124549 2 false = none := by rfl
  have hcenter21 : center s124549 2 true = none := by rfl
  have hpaired00 : paired s124549 false false = none := by rfl
  have hpaired01 : paired s124549 false true = none := by rfl
  have hpaired10 : paired s124549 true false = none := by rfl
  have hpaired11 : paired s124549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124550 : safe 10 8 s124550 = true := by
  have hcenter00 : center s124550 0 false = none := by rfl
  have hcenter01 : center s124550 0 true = some s124548 := by rfl
  have hcenter10 : center s124550 1 false = none := by rfl
  have hcenter11 : center s124550 1 true = some s124549 := by rfl
  have hcenter20 : center s124550 2 false = none := by rfl
  have hcenter21 : center s124550 2 true = none := by rfl
  have hpaired00 : paired s124550 false false = none := by rfl
  have hpaired01 : paired s124550 false true = none := by rfl
  have hpaired10 : paired s124550 true false = none := by rfl
  have hpaired11 : paired s124550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124548) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124551 : safe 10 9 s124551 = true := by
  have hcenter00 : center s124551 0 false = none := by rfl
  have hcenter01 : center s124551 0 true = none := by rfl
  have hcenter10 : center s124551 1 false = none := by rfl
  have hcenter11 : center s124551 1 true = none := by rfl
  have hcenter20 : center s124551 2 false = none := by rfl
  have hcenter21 : center s124551 2 true = some s124550 := by rfl
  have hpaired00 : paired s124551 false false = none := by rfl
  have hpaired01 : paired s124551 false true = none := by rfl
  have hpaired10 : paired s124551 true false = none := by rfl
  have hpaired11 : paired s124551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124552 : safe 10 7 s124552 = true := by
  have hcenter00 : center s124552 0 false = none := by rfl
  have hcenter01 : center s124552 0 true = none := by rfl
  have hcenter10 : center s124552 1 false = none := by rfl
  have hcenter11 : center s124552 1 true = none := by rfl
  have hcenter20 : center s124552 2 false = none := by rfl
  have hcenter21 : center s124552 2 true = none := by rfl
  have hpaired00 : paired s124552 false false = none := by rfl
  have hpaired01 : paired s124552 false true = none := by rfl
  have hpaired10 : paired s124552 true false = none := by rfl
  have hpaired11 : paired s124552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124553 : safe 10 7 s124553 = true := by
  have hcenter00 : center s124553 0 false = none := by rfl
  have hcenter01 : center s124553 0 true = none := by rfl
  have hcenter10 : center s124553 1 false = none := by rfl
  have hcenter11 : center s124553 1 true = none := by rfl
  have hcenter20 : center s124553 2 false = none := by rfl
  have hcenter21 : center s124553 2 true = none := by rfl
  have hpaired00 : paired s124553 false false = none := by rfl
  have hpaired01 : paired s124553 false true = none := by rfl
  have hpaired10 : paired s124553 true false = none := by rfl
  have hpaired11 : paired s124553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124554 : safe 10 8 s124554 = true := by
  have hcenter00 : center s124554 0 false = some s124552 := by rfl
  have hcenter01 : center s124554 0 true = some s124553 := by rfl
  have hcenter10 : center s124554 1 false = none := by rfl
  have hcenter11 : center s124554 1 true = none := by rfl
  have hcenter20 : center s124554 2 false = none := by rfl
  have hcenter21 : center s124554 2 true = none := by rfl
  have hpaired00 : paired s124554 false false = none := by rfl
  have hpaired01 : paired s124554 false true = none := by rfl
  have hpaired10 : paired s124554 true false = none := by rfl
  have hpaired11 : paired s124554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124552) (optionAll_some_eq hcenter01 safeNode124553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124555 : safe 10 8 s124555 = true := by
  have hcenter00 : center s124555 0 false = none := by rfl
  have hcenter01 : center s124555 0 true = none := by rfl
  have hcenter10 : center s124555 1 false = none := by rfl
  have hcenter11 : center s124555 1 true = none := by rfl
  have hcenter20 : center s124555 2 false = none := by rfl
  have hcenter21 : center s124555 2 true = none := by rfl
  have hpaired00 : paired s124555 false false = none := by rfl
  have hpaired01 : paired s124555 false true = none := by rfl
  have hpaired10 : paired s124555 true false = none := by rfl
  have hpaired11 : paired s124555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124556 : safe 10 9 s124556 = true := by
  have hcenter00 : center s124556 0 false = none := by rfl
  have hcenter01 : center s124556 0 true = none := by rfl
  have hcenter10 : center s124556 1 false = none := by rfl
  have hcenter11 : center s124556 1 true = none := by rfl
  have hcenter20 : center s124556 2 false = some s124554 := by rfl
  have hcenter21 : center s124556 2 true = some s124555 := by rfl
  have hpaired00 : paired s124556 false false = none := by rfl
  have hpaired01 : paired s124556 false true = none := by rfl
  have hpaired10 : paired s124556 true false = none := by rfl
  have hpaired11 : paired s124556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124554) (optionAll_some_eq hcenter21 safeNode124555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124557 : safe 10 9 s124557 = true := by
  have hcenter00 : center s124557 0 false = none := by rfl
  have hcenter01 : center s124557 0 true = none := by rfl
  have hcenter10 : center s124557 1 false = none := by rfl
  have hcenter11 : center s124557 1 true = none := by rfl
  have hcenter20 : center s124557 2 false = none := by rfl
  have hcenter21 : center s124557 2 true = none := by rfl
  have hpaired00 : paired s124557 false false = none := by rfl
  have hpaired01 : paired s124557 false true = none := by rfl
  have hpaired10 : paired s124557 true false = none := by rfl
  have hpaired11 : paired s124557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124558 : safe 10 10 s124558 = true := by
  have hcenter00 : center s124558 0 false = none := by rfl
  have hcenter01 : center s124558 0 true = some s124551 := by rfl
  have hcenter10 : center s124558 1 false = some s124556 := by rfl
  have hcenter11 : center s124558 1 true = some s124557 := by rfl
  have hcenter20 : center s124558 2 false = none := by rfl
  have hcenter21 : center s124558 2 true = none := by rfl
  have hpaired00 : paired s124558 false false = none := by rfl
  have hpaired01 : paired s124558 false true = none := by rfl
  have hpaired10 : paired s124558 true false = none := by rfl
  have hpaired11 : paired s124558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124551) (optionAll_some_eq hcenter10 safeNode124556) (optionAll_some_eq hcenter11 safeNode124557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124559 : safe 10 12 s124559 = true := by
  have hcenter00 : center s124559 0 false = some s124422 := by rfl
  have hcenter01 : center s124559 0 true = some s124460 := by rfl
  have hcenter10 : center s124559 1 false = none := by rfl
  have hcenter11 : center s124559 1 true = some s124526 := by rfl
  have hcenter20 : center s124559 2 false = none := by rfl
  have hcenter21 : center s124559 2 true = none := by rfl
  have hpaired00 : paired s124559 false false = none := by rfl
  have hpaired01 : paired s124559 false true = none := by rfl
  have hpaired10 : paired s124559 true false = some s124542 := by rfl
  have hpaired11 : paired s124559 true true = some s124558 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124422) (optionAll_some_eq hcenter01 safeNode124460) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124542) (optionAll_some_eq hpaired11 safeNode124558)

theorem safeNode124560 : safe 10 5 s124560 = true := by
  have hcenter00 : center s124560 0 false = none := by rfl
  have hcenter01 : center s124560 0 true = none := by rfl
  have hcenter10 : center s124560 1 false = none := by rfl
  have hcenter11 : center s124560 1 true = none := by rfl
  have hcenter20 : center s124560 2 false = none := by rfl
  have hcenter21 : center s124560 2 true = none := by rfl
  have hpaired00 : paired s124560 false false = none := by rfl
  have hpaired01 : paired s124560 false true = none := by rfl
  have hpaired10 : paired s124560 true false = none := by rfl
  have hpaired11 : paired s124560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124561 : safe 10 5 s124561 = true := by
  have hcenter00 : center s124561 0 false = none := by rfl
  have hcenter01 : center s124561 0 true = none := by rfl
  have hcenter10 : center s124561 1 false = none := by rfl
  have hcenter11 : center s124561 1 true = none := by rfl
  have hcenter20 : center s124561 2 false = none := by rfl
  have hcenter21 : center s124561 2 true = none := by rfl
  have hpaired00 : paired s124561 false false = none := by rfl
  have hpaired01 : paired s124561 false true = none := by rfl
  have hpaired10 : paired s124561 true false = none := by rfl
  have hpaired11 : paired s124561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124562 : safe 10 6 s124562 = true := by
  have hcenter00 : center s124562 0 false = none := by rfl
  have hcenter01 : center s124562 0 true = none := by rfl
  have hcenter10 : center s124562 1 false = some s124560 := by rfl
  have hcenter11 : center s124562 1 true = none := by rfl
  have hcenter20 : center s124562 2 false = some s124561 := by rfl
  have hcenter21 : center s124562 2 true = none := by rfl
  have hpaired00 : paired s124562 false false = none := by rfl
  have hpaired01 : paired s124562 false true = none := by rfl
  have hpaired10 : paired s124562 true false = none := by rfl
  have hpaired11 : paired s124562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124560) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124563 : safe 10 7 s124563 = true := by
  have hcenter00 : center s124563 0 false = some s124562 := by rfl
  have hcenter01 : center s124563 0 true = none := by rfl
  have hcenter10 : center s124563 1 false = none := by rfl
  have hcenter11 : center s124563 1 true = none := by rfl
  have hcenter20 : center s124563 2 false = none := by rfl
  have hcenter21 : center s124563 2 true = none := by rfl
  have hpaired00 : paired s124563 false false = none := by rfl
  have hpaired01 : paired s124563 false true = none := by rfl
  have hpaired10 : paired s124563 true false = none := by rfl
  have hpaired11 : paired s124563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124564 : safe 10 8 s124564 = true := by
  have hcenter00 : center s124564 0 false = none := by rfl
  have hcenter01 : center s124564 0 true = none := by rfl
  have hcenter10 : center s124564 1 false = some s124563 := by rfl
  have hcenter11 : center s124564 1 true = none := by rfl
  have hcenter20 : center s124564 2 false = none := by rfl
  have hcenter21 : center s124564 2 true = none := by rfl
  have hpaired00 : paired s124564 false false = none := by rfl
  have hpaired01 : paired s124564 false true = none := by rfl
  have hpaired10 : paired s124564 true false = none := by rfl
  have hpaired11 : paired s124564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124565 : safe 10 7 s124565 = true := by
  have hcenter00 : center s124565 0 false = none := by rfl
  have hcenter01 : center s124565 0 true = none := by rfl
  have hcenter10 : center s124565 1 false = none := by rfl
  have hcenter11 : center s124565 1 true = none := by rfl
  have hcenter20 : center s124565 2 false = none := by rfl
  have hcenter21 : center s124565 2 true = none := by rfl
  have hpaired00 : paired s124565 false false = none := by rfl
  have hpaired01 : paired s124565 false true = none := by rfl
  have hpaired10 : paired s124565 true false = none := by rfl
  have hpaired11 : paired s124565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124566 : safe 10 5 s124566 = true := by
  have hcenter00 : center s124566 0 false = none := by rfl
  have hcenter01 : center s124566 0 true = none := by rfl
  have hcenter10 : center s124566 1 false = none := by rfl
  have hcenter11 : center s124566 1 true = none := by rfl
  have hcenter20 : center s124566 2 false = none := by rfl
  have hcenter21 : center s124566 2 true = none := by rfl
  have hpaired00 : paired s124566 false false = none := by rfl
  have hpaired01 : paired s124566 false true = none := by rfl
  have hpaired10 : paired s124566 true false = none := by rfl
  have hpaired11 : paired s124566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124567 : safe 10 6 s124567 = true := by
  have hcenter00 : center s124567 0 false = none := by rfl
  have hcenter01 : center s124567 0 true = none := by rfl
  have hcenter10 : center s124567 1 false = none := by rfl
  have hcenter11 : center s124567 1 true = none := by rfl
  have hcenter20 : center s124567 2 false = none := by rfl
  have hcenter21 : center s124567 2 true = some s124566 := by rfl
  have hpaired00 : paired s124567 false false = none := by rfl
  have hpaired01 : paired s124567 false true = none := by rfl
  have hpaired10 : paired s124567 true false = none := by rfl
  have hpaired11 : paired s124567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124568 : safe 10 7 s124568 = true := by
  have hcenter00 : center s124568 0 false = none := by rfl
  have hcenter01 : center s124568 0 true = none := by rfl
  have hcenter10 : center s124568 1 false = none := by rfl
  have hcenter11 : center s124568 1 true = some s124567 := by rfl
  have hcenter20 : center s124568 2 false = none := by rfl
  have hcenter21 : center s124568 2 true = none := by rfl
  have hpaired00 : paired s124568 false false = none := by rfl
  have hpaired01 : paired s124568 false true = none := by rfl
  have hpaired10 : paired s124568 true false = none := by rfl
  have hpaired11 : paired s124568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124569 : safe 10 8 s124569 = true := by
  have hcenter00 : center s124569 0 false = some s124565 := by rfl
  have hcenter01 : center s124569 0 true = some s124568 := by rfl
  have hcenter10 : center s124569 1 false = none := by rfl
  have hcenter11 : center s124569 1 true = none := by rfl
  have hcenter20 : center s124569 2 false = none := by rfl
  have hcenter21 : center s124569 2 true = none := by rfl
  have hpaired00 : paired s124569 false false = none := by rfl
  have hpaired01 : paired s124569 false true = none := by rfl
  have hpaired10 : paired s124569 true false = none := by rfl
  have hpaired11 : paired s124569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124565) (optionAll_some_eq hcenter01 safeNode124568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124570 : safe 10 9 s124570 = true := by
  have hcenter00 : center s124570 0 false = none := by rfl
  have hcenter01 : center s124570 0 true = none := by rfl
  have hcenter10 : center s124570 1 false = none := by rfl
  have hcenter11 : center s124570 1 true = none := by rfl
  have hcenter20 : center s124570 2 false = some s124564 := by rfl
  have hcenter21 : center s124570 2 true = some s124569 := by rfl
  have hpaired00 : paired s124570 false false = none := by rfl
  have hpaired01 : paired s124570 false true = none := by rfl
  have hpaired10 : paired s124570 true false = none := by rfl
  have hpaired11 : paired s124570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124564) (optionAll_some_eq hcenter21 safeNode124569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124571 : safe 10 5 s124571 = true := by
  have hcenter00 : center s124571 0 false = none := by rfl
  have hcenter01 : center s124571 0 true = none := by rfl
  have hcenter10 : center s124571 1 false = none := by rfl
  have hcenter11 : center s124571 1 true = none := by rfl
  have hcenter20 : center s124571 2 false = none := by rfl
  have hcenter21 : center s124571 2 true = none := by rfl
  have hpaired00 : paired s124571 false false = none := by rfl
  have hpaired01 : paired s124571 false true = none := by rfl
  have hpaired10 : paired s124571 true false = none := by rfl
  have hpaired11 : paired s124571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124572 : safe 10 6 s124572 = true := by
  have hcenter00 : center s124572 0 false = none := by rfl
  have hcenter01 : center s124572 0 true = none := by rfl
  have hcenter10 : center s124572 1 false = none := by rfl
  have hcenter11 : center s124572 1 true = none := by rfl
  have hcenter20 : center s124572 2 false = none := by rfl
  have hcenter21 : center s124572 2 true = some s124571 := by rfl
  have hpaired00 : paired s124572 false false = none := by rfl
  have hpaired01 : paired s124572 false true = none := by rfl
  have hpaired10 : paired s124572 true false = none := by rfl
  have hpaired11 : paired s124572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124573 : safe 10 7 s124573 = true := by
  have hcenter00 : center s124573 0 false = none := by rfl
  have hcenter01 : center s124573 0 true = some s124572 := by rfl
  have hcenter10 : center s124573 1 false = none := by rfl
  have hcenter11 : center s124573 1 true = none := by rfl
  have hcenter20 : center s124573 2 false = none := by rfl
  have hcenter21 : center s124573 2 true = none := by rfl
  have hpaired00 : paired s124573 false false = none := by rfl
  have hpaired01 : paired s124573 false true = none := by rfl
  have hpaired10 : paired s124573 true false = none := by rfl
  have hpaired11 : paired s124573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124574 : safe 10 8 s124574 = true := by
  have hcenter00 : center s124574 0 false = none := by rfl
  have hcenter01 : center s124574 0 true = none := by rfl
  have hcenter10 : center s124574 1 false = none := by rfl
  have hcenter11 : center s124574 1 true = none := by rfl
  have hcenter20 : center s124574 2 false = none := by rfl
  have hcenter21 : center s124574 2 true = some s124573 := by rfl
  have hpaired00 : paired s124574 false false = none := by rfl
  have hpaired01 : paired s124574 false true = none := by rfl
  have hpaired10 : paired s124574 true false = none := by rfl
  have hpaired11 : paired s124574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124575 : safe 10 5 s124575 = true := by
  have hcenter00 : center s124575 0 false = none := by rfl
  have hcenter01 : center s124575 0 true = none := by rfl
  have hcenter10 : center s124575 1 false = none := by rfl
  have hcenter11 : center s124575 1 true = none := by rfl
  have hcenter20 : center s124575 2 false = none := by rfl
  have hcenter21 : center s124575 2 true = none := by rfl
  have hpaired00 : paired s124575 false false = none := by rfl
  have hpaired01 : paired s124575 false true = none := by rfl
  have hpaired10 : paired s124575 true false = none := by rfl
  have hpaired11 : paired s124575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124576 : safe 10 6 s124576 = true := by
  have hcenter00 : center s124576 0 false = none := by rfl
  have hcenter01 : center s124576 0 true = none := by rfl
  have hcenter10 : center s124576 1 false = none := by rfl
  have hcenter11 : center s124576 1 true = some s124575 := by rfl
  have hcenter20 : center s124576 2 false = none := by rfl
  have hcenter21 : center s124576 2 true = none := by rfl
  have hpaired00 : paired s124576 false false = none := by rfl
  have hpaired01 : paired s124576 false true = none := by rfl
  have hpaired10 : paired s124576 true false = none := by rfl
  have hpaired11 : paired s124576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124577 : safe 10 7 s124577 = true := by
  have hcenter00 : center s124577 0 false = none := by rfl
  have hcenter01 : center s124577 0 true = some s124576 := by rfl
  have hcenter10 : center s124577 1 false = none := by rfl
  have hcenter11 : center s124577 1 true = none := by rfl
  have hcenter20 : center s124577 2 false = none := by rfl
  have hcenter21 : center s124577 2 true = none := by rfl
  have hpaired00 : paired s124577 false false = none := by rfl
  have hpaired01 : paired s124577 false true = none := by rfl
  have hpaired10 : paired s124577 true false = none := by rfl
  have hpaired11 : paired s124577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124578 : safe 10 8 s124578 = true := by
  have hcenter00 : center s124578 0 false = none := by rfl
  have hcenter01 : center s124578 0 true = none := by rfl
  have hcenter10 : center s124578 1 false = none := by rfl
  have hcenter11 : center s124578 1 true = some s124577 := by rfl
  have hcenter20 : center s124578 2 false = none := by rfl
  have hcenter21 : center s124578 2 true = none := by rfl
  have hpaired00 : paired s124578 false false = none := by rfl
  have hpaired01 : paired s124578 false true = none := by rfl
  have hpaired10 : paired s124578 true false = none := by rfl
  have hpaired11 : paired s124578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124579 : safe 10 10 s124579 = true := by
  have hcenter00 : center s124579 0 false = none := by rfl
  have hcenter01 : center s124579 0 true = none := by rfl
  have hcenter10 : center s124579 1 false = none := by rfl
  have hcenter11 : center s124579 1 true = some s124570 := by rfl
  have hcenter20 : center s124579 2 false = none := by rfl
  have hcenter21 : center s124579 2 true = none := by rfl
  have hpaired00 : paired s124579 false false = some s124574 := by rfl
  have hpaired01 : paired s124579 false true = some s124578 := by rfl
  have hpaired10 : paired s124579 true false = none := by rfl
  have hpaired11 : paired s124579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124574) (optionAll_some_eq hpaired01 safeNode124578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124580 : safe 10 8 s124580 = true := by
  have hcenter00 : center s124580 0 false = none := by rfl
  have hcenter01 : center s124580 0 true = none := by rfl
  have hcenter10 : center s124580 1 false = none := by rfl
  have hcenter11 : center s124580 1 true = none := by rfl
  have hcenter20 : center s124580 2 false = none := by rfl
  have hcenter21 : center s124580 2 true = none := by rfl
  have hpaired00 : paired s124580 false false = none := by rfl
  have hpaired01 : paired s124580 false true = none := by rfl
  have hpaired10 : paired s124580 true false = none := by rfl
  have hpaired11 : paired s124580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124581 : safe 10 6 s124581 = true := by
  have hcenter00 : center s124581 0 false = none := by rfl
  have hcenter01 : center s124581 0 true = none := by rfl
  have hcenter10 : center s124581 1 false = none := by rfl
  have hcenter11 : center s124581 1 true = none := by rfl
  have hcenter20 : center s124581 2 false = none := by rfl
  have hcenter21 : center s124581 2 true = none := by rfl
  have hpaired00 : paired s124581 false false = none := by rfl
  have hpaired01 : paired s124581 false true = none := by rfl
  have hpaired10 : paired s124581 true false = none := by rfl
  have hpaired11 : paired s124581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124582 : safe 10 7 s124582 = true := by
  have hcenter00 : center s124582 0 false = none := by rfl
  have hcenter01 : center s124582 0 true = none := by rfl
  have hcenter10 : center s124582 1 false = some s124581 := by rfl
  have hcenter11 : center s124582 1 true = none := by rfl
  have hcenter20 : center s124582 2 false = none := by rfl
  have hcenter21 : center s124582 2 true = none := by rfl
  have hpaired00 : paired s124582 false false = none := by rfl
  have hpaired01 : paired s124582 false true = none := by rfl
  have hpaired10 : paired s124582 true false = none := by rfl
  have hpaired11 : paired s124582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124583 : safe 10 7 s124583 = true := by
  have hcenter00 : center s124583 0 false = none := by rfl
  have hcenter01 : center s124583 0 true = none := by rfl
  have hcenter10 : center s124583 1 false = none := by rfl
  have hcenter11 : center s124583 1 true = none := by rfl
  have hcenter20 : center s124583 2 false = none := by rfl
  have hcenter21 : center s124583 2 true = none := by rfl
  have hpaired00 : paired s124583 false false = none := by rfl
  have hpaired01 : paired s124583 false true = none := by rfl
  have hpaired10 : paired s124583 true false = none := by rfl
  have hpaired11 : paired s124583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124584 : safe 10 8 s124584 = true := by
  have hcenter00 : center s124584 0 false = none := by rfl
  have hcenter01 : center s124584 0 true = none := by rfl
  have hcenter10 : center s124584 1 false = none := by rfl
  have hcenter11 : center s124584 1 true = none := by rfl
  have hcenter20 : center s124584 2 false = some s124582 := by rfl
  have hcenter21 : center s124584 2 true = some s124583 := by rfl
  have hpaired00 : paired s124584 false false = none := by rfl
  have hpaired01 : paired s124584 false true = none := by rfl
  have hpaired10 : paired s124584 true false = none := by rfl
  have hpaired11 : paired s124584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124582) (optionAll_some_eq hcenter21 safeNode124583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124585 : safe 10 9 s124585 = true := by
  have hcenter00 : center s124585 0 false = some s124580 := by rfl
  have hcenter01 : center s124585 0 true = some s124584 := by rfl
  have hcenter10 : center s124585 1 false = none := by rfl
  have hcenter11 : center s124585 1 true = none := by rfl
  have hcenter20 : center s124585 2 false = none := by rfl
  have hcenter21 : center s124585 2 true = none := by rfl
  have hpaired00 : paired s124585 false false = none := by rfl
  have hpaired01 : paired s124585 false true = none := by rfl
  have hpaired10 : paired s124585 true false = none := by rfl
  have hpaired11 : paired s124585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124580) (optionAll_some_eq hcenter01 safeNode124584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124586 : safe 10 6 s124586 = true := by
  have hcenter00 : center s124586 0 false = none := by rfl
  have hcenter01 : center s124586 0 true = none := by rfl
  have hcenter10 : center s124586 1 false = none := by rfl
  have hcenter11 : center s124586 1 true = none := by rfl
  have hcenter20 : center s124586 2 false = none := by rfl
  have hcenter21 : center s124586 2 true = none := by rfl
  have hpaired00 : paired s124586 false false = none := by rfl
  have hpaired01 : paired s124586 false true = none := by rfl
  have hpaired10 : paired s124586 true false = none := by rfl
  have hpaired11 : paired s124586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124587 : safe 10 7 s124587 = true := by
  have hcenter00 : center s124587 0 false = none := by rfl
  have hcenter01 : center s124587 0 true = none := by rfl
  have hcenter10 : center s124587 1 false = none := by rfl
  have hcenter11 : center s124587 1 true = some s124586 := by rfl
  have hcenter20 : center s124587 2 false = none := by rfl
  have hcenter21 : center s124587 2 true = none := by rfl
  have hpaired00 : paired s124587 false false = none := by rfl
  have hpaired01 : paired s124587 false true = none := by rfl
  have hpaired10 : paired s124587 true false = none := by rfl
  have hpaired11 : paired s124587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124588 : safe 10 8 s124588 = true := by
  have hcenter00 : center s124588 0 false = some s124587 := by rfl
  have hcenter01 : center s124588 0 true = none := by rfl
  have hcenter10 : center s124588 1 false = none := by rfl
  have hcenter11 : center s124588 1 true = none := by rfl
  have hcenter20 : center s124588 2 false = none := by rfl
  have hcenter21 : center s124588 2 true = none := by rfl
  have hpaired00 : paired s124588 false false = none := by rfl
  have hpaired01 : paired s124588 false true = none := by rfl
  have hpaired10 : paired s124588 true false = none := by rfl
  have hpaired11 : paired s124588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124589 : safe 10 9 s124589 = true := by
  have hcenter00 : center s124589 0 false = none := by rfl
  have hcenter01 : center s124589 0 true = none := by rfl
  have hcenter10 : center s124589 1 false = none := by rfl
  have hcenter11 : center s124589 1 true = none := by rfl
  have hcenter20 : center s124589 2 false = none := by rfl
  have hcenter21 : center s124589 2 true = some s124588 := by rfl
  have hpaired00 : paired s124589 false false = none := by rfl
  have hpaired01 : paired s124589 false true = none := by rfl
  have hpaired10 : paired s124589 true false = none := by rfl
  have hpaired11 : paired s124589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124590 : safe 10 10 s124590 = true := by
  have hcenter00 : center s124590 0 false = none := by rfl
  have hcenter01 : center s124590 0 true = none := by rfl
  have hcenter10 : center s124590 1 false = some s124585 := by rfl
  have hcenter11 : center s124590 1 true = some s124589 := by rfl
  have hcenter20 : center s124590 2 false = none := by rfl
  have hcenter21 : center s124590 2 true = none := by rfl
  have hpaired00 : paired s124590 false false = none := by rfl
  have hpaired01 : paired s124590 false true = none := by rfl
  have hpaired10 : paired s124590 true false = none := by rfl
  have hpaired11 : paired s124590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124585) (optionAll_some_eq hcenter11 safeNode124589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124591 : safe 10 11 s124591 = true := by
  have hcenter00 : center s124591 0 false = some s124579 := by rfl
  have hcenter01 : center s124591 0 true = none := by rfl
  have hcenter10 : center s124591 1 false = none := by rfl
  have hcenter11 : center s124591 1 true = none := by rfl
  have hcenter20 : center s124591 2 false = some s124590 := by rfl
  have hcenter21 : center s124591 2 true = none := by rfl
  have hpaired00 : paired s124591 false false = none := by rfl
  have hpaired01 : paired s124591 false true = none := by rfl
  have hpaired10 : paired s124591 true false = none := by rfl
  have hpaired11 : paired s124591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124592 : safe 10 8 s124592 = true := by
  have hcenter00 : center s124592 0 false = none := by rfl
  have hcenter01 : center s124592 0 true = none := by rfl
  have hcenter10 : center s124592 1 false = none := by rfl
  have hcenter11 : center s124592 1 true = none := by rfl
  have hcenter20 : center s124592 2 false = none := by rfl
  have hcenter21 : center s124592 2 true = none := by rfl
  have hpaired00 : paired s124592 false false = none := by rfl
  have hpaired01 : paired s124592 false true = none := by rfl
  have hpaired10 : paired s124592 true false = none := by rfl
  have hpaired11 : paired s124592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124593 : safe 10 6 s124593 = true := by
  have hcenter00 : center s124593 0 false = none := by rfl
  have hcenter01 : center s124593 0 true = none := by rfl
  have hcenter10 : center s124593 1 false = none := by rfl
  have hcenter11 : center s124593 1 true = none := by rfl
  have hcenter20 : center s124593 2 false = none := by rfl
  have hcenter21 : center s124593 2 true = none := by rfl
  have hpaired00 : paired s124593 false false = none := by rfl
  have hpaired01 : paired s124593 false true = none := by rfl
  have hpaired10 : paired s124593 true false = none := by rfl
  have hpaired11 : paired s124593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124594 : safe 10 7 s124594 = true := by
  have hcenter00 : center s124594 0 false = none := by rfl
  have hcenter01 : center s124594 0 true = none := by rfl
  have hcenter10 : center s124594 1 false = some s124593 := by rfl
  have hcenter11 : center s124594 1 true = none := by rfl
  have hcenter20 : center s124594 2 false = none := by rfl
  have hcenter21 : center s124594 2 true = none := by rfl
  have hpaired00 : paired s124594 false false = none := by rfl
  have hpaired01 : paired s124594 false true = none := by rfl
  have hpaired10 : paired s124594 true false = none := by rfl
  have hpaired11 : paired s124594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124595 : safe 10 7 s124595 = true := by
  have hcenter00 : center s124595 0 false = none := by rfl
  have hcenter01 : center s124595 0 true = none := by rfl
  have hcenter10 : center s124595 1 false = none := by rfl
  have hcenter11 : center s124595 1 true = none := by rfl
  have hcenter20 : center s124595 2 false = none := by rfl
  have hcenter21 : center s124595 2 true = none := by rfl
  have hpaired00 : paired s124595 false false = none := by rfl
  have hpaired01 : paired s124595 false true = none := by rfl
  have hpaired10 : paired s124595 true false = none := by rfl
  have hpaired11 : paired s124595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124596 : safe 10 8 s124596 = true := by
  have hcenter00 : center s124596 0 false = some s124594 := by rfl
  have hcenter01 : center s124596 0 true = some s124595 := by rfl
  have hcenter10 : center s124596 1 false = none := by rfl
  have hcenter11 : center s124596 1 true = none := by rfl
  have hcenter20 : center s124596 2 false = none := by rfl
  have hcenter21 : center s124596 2 true = none := by rfl
  have hpaired00 : paired s124596 false false = none := by rfl
  have hpaired01 : paired s124596 false true = none := by rfl
  have hpaired10 : paired s124596 true false = none := by rfl
  have hpaired11 : paired s124596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124594) (optionAll_some_eq hcenter01 safeNode124595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124597 : safe 10 9 s124597 = true := by
  have hcenter00 : center s124597 0 false = none := by rfl
  have hcenter01 : center s124597 0 true = none := by rfl
  have hcenter10 : center s124597 1 false = none := by rfl
  have hcenter11 : center s124597 1 true = none := by rfl
  have hcenter20 : center s124597 2 false = some s124592 := by rfl
  have hcenter21 : center s124597 2 true = some s124596 := by rfl
  have hpaired00 : paired s124597 false false = none := by rfl
  have hpaired01 : paired s124597 false true = none := by rfl
  have hpaired10 : paired s124597 true false = none := by rfl
  have hpaired11 : paired s124597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124592) (optionAll_some_eq hcenter21 safeNode124596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124598 : safe 10 6 s124598 = true := by
  have hcenter00 : center s124598 0 false = none := by rfl
  have hcenter01 : center s124598 0 true = none := by rfl
  have hcenter10 : center s124598 1 false = none := by rfl
  have hcenter11 : center s124598 1 true = none := by rfl
  have hcenter20 : center s124598 2 false = none := by rfl
  have hcenter21 : center s124598 2 true = none := by rfl
  have hpaired00 : paired s124598 false false = none := by rfl
  have hpaired01 : paired s124598 false true = none := by rfl
  have hpaired10 : paired s124598 true false = none := by rfl
  have hpaired11 : paired s124598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124599 : safe 10 7 s124599 = true := by
  have hcenter00 : center s124599 0 false = none := by rfl
  have hcenter01 : center s124599 0 true = none := by rfl
  have hcenter10 : center s124599 1 false = none := by rfl
  have hcenter11 : center s124599 1 true = some s124598 := by rfl
  have hcenter20 : center s124599 2 false = none := by rfl
  have hcenter21 : center s124599 2 true = none := by rfl
  have hpaired00 : paired s124599 false false = none := by rfl
  have hpaired01 : paired s124599 false true = none := by rfl
  have hpaired10 : paired s124599 true false = none := by rfl
  have hpaired11 : paired s124599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124600 : safe 10 8 s124600 = true := by
  have hcenter00 : center s124600 0 false = none := by rfl
  have hcenter01 : center s124600 0 true = none := by rfl
  have hcenter10 : center s124600 1 false = none := by rfl
  have hcenter11 : center s124600 1 true = none := by rfl
  have hcenter20 : center s124600 2 false = some s124599 := by rfl
  have hcenter21 : center s124600 2 true = none := by rfl
  have hpaired00 : paired s124600 false false = none := by rfl
  have hpaired01 : paired s124600 false true = none := by rfl
  have hpaired10 : paired s124600 true false = none := by rfl
  have hpaired11 : paired s124600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124601 : safe 10 9 s124601 = true := by
  have hcenter00 : center s124601 0 false = none := by rfl
  have hcenter01 : center s124601 0 true = some s124600 := by rfl
  have hcenter10 : center s124601 1 false = none := by rfl
  have hcenter11 : center s124601 1 true = none := by rfl
  have hcenter20 : center s124601 2 false = none := by rfl
  have hcenter21 : center s124601 2 true = none := by rfl
  have hpaired00 : paired s124601 false false = none := by rfl
  have hpaired01 : paired s124601 false true = none := by rfl
  have hpaired10 : paired s124601 true false = none := by rfl
  have hpaired11 : paired s124601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124602 : safe 10 10 s124602 = true := by
  have hcenter00 : center s124602 0 false = none := by rfl
  have hcenter01 : center s124602 0 true = none := by rfl
  have hcenter10 : center s124602 1 false = some s124597 := by rfl
  have hcenter11 : center s124602 1 true = some s124601 := by rfl
  have hcenter20 : center s124602 2 false = none := by rfl
  have hcenter21 : center s124602 2 true = none := by rfl
  have hpaired00 : paired s124602 false false = none := by rfl
  have hpaired01 : paired s124602 false true = none := by rfl
  have hpaired10 : paired s124602 true false = none := by rfl
  have hpaired11 : paired s124602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124597) (optionAll_some_eq hcenter11 safeNode124601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124603 : safe 10 5 s124603 = true := by
  have hcenter00 : center s124603 0 false = none := by rfl
  have hcenter01 : center s124603 0 true = none := by rfl
  have hcenter10 : center s124603 1 false = none := by rfl
  have hcenter11 : center s124603 1 true = none := by rfl
  have hcenter20 : center s124603 2 false = none := by rfl
  have hcenter21 : center s124603 2 true = none := by rfl
  have hpaired00 : paired s124603 false false = none := by rfl
  have hpaired01 : paired s124603 false true = none := by rfl
  have hpaired10 : paired s124603 true false = none := by rfl
  have hpaired11 : paired s124603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124604 : safe 10 5 s124604 = true := by
  have hcenter00 : center s124604 0 false = none := by rfl
  have hcenter01 : center s124604 0 true = none := by rfl
  have hcenter10 : center s124604 1 false = none := by rfl
  have hcenter11 : center s124604 1 true = none := by rfl
  have hcenter20 : center s124604 2 false = none := by rfl
  have hcenter21 : center s124604 2 true = none := by rfl
  have hpaired00 : paired s124604 false false = none := by rfl
  have hpaired01 : paired s124604 false true = none := by rfl
  have hpaired10 : paired s124604 true false = none := by rfl
  have hpaired11 : paired s124604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124605 : safe 10 6 s124605 = true := by
  have hcenter00 : center s124605 0 false = some s124603 := by rfl
  have hcenter01 : center s124605 0 true = none := by rfl
  have hcenter10 : center s124605 1 false = some s124604 := by rfl
  have hcenter11 : center s124605 1 true = none := by rfl
  have hcenter20 : center s124605 2 false = none := by rfl
  have hcenter21 : center s124605 2 true = none := by rfl
  have hpaired00 : paired s124605 false false = none := by rfl
  have hpaired01 : paired s124605 false true = none := by rfl
  have hpaired10 : paired s124605 true false = none := by rfl
  have hpaired11 : paired s124605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124603) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124606 : safe 10 7 s124606 = true := by
  have hcenter00 : center s124606 0 false = none := by rfl
  have hcenter01 : center s124606 0 true = none := by rfl
  have hcenter10 : center s124606 1 false = none := by rfl
  have hcenter11 : center s124606 1 true = none := by rfl
  have hcenter20 : center s124606 2 false = some s124605 := by rfl
  have hcenter21 : center s124606 2 true = none := by rfl
  have hpaired00 : paired s124606 false false = none := by rfl
  have hpaired01 : paired s124606 false true = none := by rfl
  have hpaired10 : paired s124606 true false = none := by rfl
  have hpaired11 : paired s124606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124607 : safe 10 8 s124607 = true := by
  have hcenter00 : center s124607 0 false = none := by rfl
  have hcenter01 : center s124607 0 true = none := by rfl
  have hcenter10 : center s124607 1 false = some s124606 := by rfl
  have hcenter11 : center s124607 1 true = none := by rfl
  have hcenter20 : center s124607 2 false = none := by rfl
  have hcenter21 : center s124607 2 true = none := by rfl
  have hpaired00 : paired s124607 false false = none := by rfl
  have hpaired01 : paired s124607 false true = none := by rfl
  have hpaired10 : paired s124607 true false = none := by rfl
  have hpaired11 : paired s124607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124608 : safe 10 7 s124608 = true := by
  have hcenter00 : center s124608 0 false = none := by rfl
  have hcenter01 : center s124608 0 true = none := by rfl
  have hcenter10 : center s124608 1 false = none := by rfl
  have hcenter11 : center s124608 1 true = none := by rfl
  have hcenter20 : center s124608 2 false = none := by rfl
  have hcenter21 : center s124608 2 true = none := by rfl
  have hpaired00 : paired s124608 false false = none := by rfl
  have hpaired01 : paired s124608 false true = none := by rfl
  have hpaired10 : paired s124608 true false = none := by rfl
  have hpaired11 : paired s124608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124609 : safe 10 5 s124609 = true := by
  have hcenter00 : center s124609 0 false = none := by rfl
  have hcenter01 : center s124609 0 true = none := by rfl
  have hcenter10 : center s124609 1 false = none := by rfl
  have hcenter11 : center s124609 1 true = none := by rfl
  have hcenter20 : center s124609 2 false = none := by rfl
  have hcenter21 : center s124609 2 true = none := by rfl
  have hpaired00 : paired s124609 false false = none := by rfl
  have hpaired01 : paired s124609 false true = none := by rfl
  have hpaired10 : paired s124609 true false = none := by rfl
  have hpaired11 : paired s124609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124610 : safe 10 6 s124610 = true := by
  have hcenter00 : center s124610 0 false = none := by rfl
  have hcenter01 : center s124610 0 true = some s124609 := by rfl
  have hcenter10 : center s124610 1 false = none := by rfl
  have hcenter11 : center s124610 1 true = none := by rfl
  have hcenter20 : center s124610 2 false = none := by rfl
  have hcenter21 : center s124610 2 true = none := by rfl
  have hpaired00 : paired s124610 false false = none := by rfl
  have hpaired01 : paired s124610 false true = none := by rfl
  have hpaired10 : paired s124610 true false = none := by rfl
  have hpaired11 : paired s124610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124611 : safe 10 7 s124611 = true := by
  have hcenter00 : center s124611 0 false = none := by rfl
  have hcenter01 : center s124611 0 true = none := by rfl
  have hcenter10 : center s124611 1 false = none := by rfl
  have hcenter11 : center s124611 1 true = some s124610 := by rfl
  have hcenter20 : center s124611 2 false = none := by rfl
  have hcenter21 : center s124611 2 true = none := by rfl
  have hpaired00 : paired s124611 false false = none := by rfl
  have hpaired01 : paired s124611 false true = none := by rfl
  have hpaired10 : paired s124611 true false = none := by rfl
  have hpaired11 : paired s124611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124612 : safe 10 8 s124612 = true := by
  have hcenter00 : center s124612 0 false = none := by rfl
  have hcenter01 : center s124612 0 true = none := by rfl
  have hcenter10 : center s124612 1 false = none := by rfl
  have hcenter11 : center s124612 1 true = none := by rfl
  have hcenter20 : center s124612 2 false = some s124608 := by rfl
  have hcenter21 : center s124612 2 true = some s124611 := by rfl
  have hpaired00 : paired s124612 false false = none := by rfl
  have hpaired01 : paired s124612 false true = none := by rfl
  have hpaired10 : paired s124612 true false = none := by rfl
  have hpaired11 : paired s124612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124608) (optionAll_some_eq hcenter21 safeNode124611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124613 : safe 10 9 s124613 = true := by
  have hcenter00 : center s124613 0 false = some s124607 := by rfl
  have hcenter01 : center s124613 0 true = some s124612 := by rfl
  have hcenter10 : center s124613 1 false = none := by rfl
  have hcenter11 : center s124613 1 true = none := by rfl
  have hcenter20 : center s124613 2 false = none := by rfl
  have hcenter21 : center s124613 2 true = none := by rfl
  have hpaired00 : paired s124613 false false = none := by rfl
  have hpaired01 : paired s124613 false true = none := by rfl
  have hpaired10 : paired s124613 true false = none := by rfl
  have hpaired11 : paired s124613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124607) (optionAll_some_eq hcenter01 safeNode124612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124614 : safe 10 5 s124614 = true := by
  have hcenter00 : center s124614 0 false = none := by rfl
  have hcenter01 : center s124614 0 true = none := by rfl
  have hcenter10 : center s124614 1 false = none := by rfl
  have hcenter11 : center s124614 1 true = none := by rfl
  have hcenter20 : center s124614 2 false = none := by rfl
  have hcenter21 : center s124614 2 true = none := by rfl
  have hpaired00 : paired s124614 false false = none := by rfl
  have hpaired01 : paired s124614 false true = none := by rfl
  have hpaired10 : paired s124614 true false = none := by rfl
  have hpaired11 : paired s124614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124615 : safe 10 6 s124615 = true := by
  have hcenter00 : center s124615 0 false = none := by rfl
  have hcenter01 : center s124615 0 true = none := by rfl
  have hcenter10 : center s124615 1 false = none := by rfl
  have hcenter11 : center s124615 1 true = some s124614 := by rfl
  have hcenter20 : center s124615 2 false = none := by rfl
  have hcenter21 : center s124615 2 true = none := by rfl
  have hpaired00 : paired s124615 false false = none := by rfl
  have hpaired01 : paired s124615 false true = none := by rfl
  have hpaired10 : paired s124615 true false = none := by rfl
  have hpaired11 : paired s124615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124616 : safe 10 7 s124616 = true := by
  have hcenter00 : center s124616 0 false = none := by rfl
  have hcenter01 : center s124616 0 true = none := by rfl
  have hcenter10 : center s124616 1 false = none := by rfl
  have hcenter11 : center s124616 1 true = none := by rfl
  have hcenter20 : center s124616 2 false = none := by rfl
  have hcenter21 : center s124616 2 true = some s124615 := by rfl
  have hpaired00 : paired s124616 false false = none := by rfl
  have hpaired01 : paired s124616 false true = none := by rfl
  have hpaired10 : paired s124616 true false = none := by rfl
  have hpaired11 : paired s124616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124617 : safe 10 8 s124617 = true := by
  have hcenter00 : center s124617 0 false = none := by rfl
  have hcenter01 : center s124617 0 true = none := by rfl
  have hcenter10 : center s124617 1 false = some s124616 := by rfl
  have hcenter11 : center s124617 1 true = none := by rfl
  have hcenter20 : center s124617 2 false = none := by rfl
  have hcenter21 : center s124617 2 true = none := by rfl
  have hpaired00 : paired s124617 false false = none := by rfl
  have hpaired01 : paired s124617 false true = none := by rfl
  have hpaired10 : paired s124617 true false = none := by rfl
  have hpaired11 : paired s124617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124618 : safe 10 5 s124618 = true := by
  have hcenter00 : center s124618 0 false = none := by rfl
  have hcenter01 : center s124618 0 true = none := by rfl
  have hcenter10 : center s124618 1 false = none := by rfl
  have hcenter11 : center s124618 1 true = none := by rfl
  have hcenter20 : center s124618 2 false = none := by rfl
  have hcenter21 : center s124618 2 true = none := by rfl
  have hpaired00 : paired s124618 false false = none := by rfl
  have hpaired01 : paired s124618 false true = none := by rfl
  have hpaired10 : paired s124618 true false = none := by rfl
  have hpaired11 : paired s124618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124619 : safe 10 6 s124619 = true := by
  have hcenter00 : center s124619 0 false = none := by rfl
  have hcenter01 : center s124619 0 true = some s124618 := by rfl
  have hcenter10 : center s124619 1 false = none := by rfl
  have hcenter11 : center s124619 1 true = none := by rfl
  have hcenter20 : center s124619 2 false = none := by rfl
  have hcenter21 : center s124619 2 true = none := by rfl
  have hpaired00 : paired s124619 false false = none := by rfl
  have hpaired01 : paired s124619 false true = none := by rfl
  have hpaired10 : paired s124619 true false = none := by rfl
  have hpaired11 : paired s124619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124620 : safe 10 7 s124620 = true := by
  have hcenter00 : center s124620 0 false = none := by rfl
  have hcenter01 : center s124620 0 true = none := by rfl
  have hcenter10 : center s124620 1 false = none := by rfl
  have hcenter11 : center s124620 1 true = none := by rfl
  have hcenter20 : center s124620 2 false = none := by rfl
  have hcenter21 : center s124620 2 true = some s124619 := by rfl
  have hpaired00 : paired s124620 false false = none := by rfl
  have hpaired01 : paired s124620 false true = none := by rfl
  have hpaired10 : paired s124620 true false = none := by rfl
  have hpaired11 : paired s124620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124621 : safe 10 8 s124621 = true := by
  have hcenter00 : center s124621 0 false = some s124620 := by rfl
  have hcenter01 : center s124621 0 true = none := by rfl
  have hcenter10 : center s124621 1 false = none := by rfl
  have hcenter11 : center s124621 1 true = none := by rfl
  have hcenter20 : center s124621 2 false = none := by rfl
  have hcenter21 : center s124621 2 true = none := by rfl
  have hpaired00 : paired s124621 false false = none := by rfl
  have hpaired01 : paired s124621 false true = none := by rfl
  have hpaired10 : paired s124621 true false = none := by rfl
  have hpaired11 : paired s124621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124622 : safe 10 10 s124622 = true := by
  have hcenter00 : center s124622 0 false = none := by rfl
  have hcenter01 : center s124622 0 true = none := by rfl
  have hcenter10 : center s124622 1 false = none := by rfl
  have hcenter11 : center s124622 1 true = some s124613 := by rfl
  have hcenter20 : center s124622 2 false = none := by rfl
  have hcenter21 : center s124622 2 true = none := by rfl
  have hpaired00 : paired s124622 false false = some s124617 := by rfl
  have hpaired01 : paired s124622 false true = some s124621 := by rfl
  have hpaired10 : paired s124622 true false = none := by rfl
  have hpaired11 : paired s124622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124617) (optionAll_some_eq hpaired01 safeNode124621) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124623 : safe 10 11 s124623 = true := by
  have hcenter00 : center s124623 0 false = some s124602 := by rfl
  have hcenter01 : center s124623 0 true = none := by rfl
  have hcenter10 : center s124623 1 false = none := by rfl
  have hcenter11 : center s124623 1 true = none := by rfl
  have hcenter20 : center s124623 2 false = some s124622 := by rfl
  have hcenter21 : center s124623 2 true = none := by rfl
  have hpaired00 : paired s124623 false false = none := by rfl
  have hpaired01 : paired s124623 false true = none := by rfl
  have hpaired10 : paired s124623 true false = none := by rfl
  have hpaired11 : paired s124623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124624 : safe 10 13 s124624 = true := by
  have hcenter00 : center s124624 0 false = some s124400 := by rfl
  have hcenter01 : center s124624 0 true = none := by rfl
  have hcenter10 : center s124624 1 false = none := by rfl
  have hcenter11 : center s124624 1 true = none := by rfl
  have hcenter20 : center s124624 2 false = some s124559 := by rfl
  have hcenter21 : center s124624 2 true = none := by rfl
  have hpaired00 : paired s124624 false false = none := by rfl
  have hpaired01 : paired s124624 false true = none := by rfl
  have hpaired10 : paired s124624 true false = some s124591 := by rfl
  have hpaired11 : paired s124624 true true = some s124623 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124591) (optionAll_some_eq hpaired11 safeNode124623)

theorem safeNode124625 : safe 10 8 s124625 = true := by
  have hcenter00 : center s124625 0 false = none := by rfl
  have hcenter01 : center s124625 0 true = none := by rfl
  have hcenter10 : center s124625 1 false = none := by rfl
  have hcenter11 : center s124625 1 true = none := by rfl
  have hcenter20 : center s124625 2 false = none := by rfl
  have hcenter21 : center s124625 2 true = none := by rfl
  have hpaired00 : paired s124625 false false = none := by rfl
  have hpaired01 : paired s124625 false true = none := by rfl
  have hpaired10 : paired s124625 true false = none := by rfl
  have hpaired11 : paired s124625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124626 : safe 10 6 s124626 = true := by
  have hcenter00 : center s124626 0 false = none := by rfl
  have hcenter01 : center s124626 0 true = none := by rfl
  have hcenter10 : center s124626 1 false = none := by rfl
  have hcenter11 : center s124626 1 true = none := by rfl
  have hcenter20 : center s124626 2 false = none := by rfl
  have hcenter21 : center s124626 2 true = none := by rfl
  have hpaired00 : paired s124626 false false = none := by rfl
  have hpaired01 : paired s124626 false true = none := by rfl
  have hpaired10 : paired s124626 true false = none := by rfl
  have hpaired11 : paired s124626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124627 : safe 10 4 s124627 = true := by
  have hcenter00 : center s124627 0 false = none := by rfl
  have hcenter01 : center s124627 0 true = none := by rfl
  have hcenter10 : center s124627 1 false = none := by rfl
  have hcenter11 : center s124627 1 true = none := by rfl
  have hcenter20 : center s124627 2 false = none := by rfl
  have hcenter21 : center s124627 2 true = none := by rfl
  have hpaired00 : paired s124627 false false = none := by rfl
  have hpaired01 : paired s124627 false true = none := by rfl
  have hpaired10 : paired s124627 true false = none := by rfl
  have hpaired11 : paired s124627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124628 : safe 10 5 s124628 = true := by
  have hcenter00 : center s124628 0 false = none := by rfl
  have hcenter01 : center s124628 0 true = none := by rfl
  have hcenter10 : center s124628 1 false = none := by rfl
  have hcenter11 : center s124628 1 true = some s124627 := by rfl
  have hcenter20 : center s124628 2 false = none := by rfl
  have hcenter21 : center s124628 2 true = none := by rfl
  have hpaired00 : paired s124628 false false = none := by rfl
  have hpaired01 : paired s124628 false true = none := by rfl
  have hpaired10 : paired s124628 true false = none := by rfl
  have hpaired11 : paired s124628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124629 : safe 10 6 s124629 = true := by
  have hcenter00 : center s124629 0 false = some s124628 := by rfl
  have hcenter01 : center s124629 0 true = none := by rfl
  have hcenter10 : center s124629 1 false = none := by rfl
  have hcenter11 : center s124629 1 true = none := by rfl
  have hcenter20 : center s124629 2 false = none := by rfl
  have hcenter21 : center s124629 2 true = none := by rfl
  have hpaired00 : paired s124629 false false = none := by rfl
  have hpaired01 : paired s124629 false true = none := by rfl
  have hpaired10 : paired s124629 true false = none := by rfl
  have hpaired11 : paired s124629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124630 : safe 10 7 s124630 = true := by
  have hcenter00 : center s124630 0 false = none := by rfl
  have hcenter01 : center s124630 0 true = none := by rfl
  have hcenter10 : center s124630 1 false = some s124626 := by rfl
  have hcenter11 : center s124630 1 true = some s124629 := by rfl
  have hcenter20 : center s124630 2 false = none := by rfl
  have hcenter21 : center s124630 2 true = none := by rfl
  have hpaired00 : paired s124630 false false = none := by rfl
  have hpaired01 : paired s124630 false true = none := by rfl
  have hpaired10 : paired s124630 true false = none := by rfl
  have hpaired11 : paired s124630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124626) (optionAll_some_eq hcenter11 safeNode124629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124631 : safe 10 8 s124631 = true := by
  have hcenter00 : center s124631 0 false = none := by rfl
  have hcenter01 : center s124631 0 true = none := by rfl
  have hcenter10 : center s124631 1 false = none := by rfl
  have hcenter11 : center s124631 1 true = none := by rfl
  have hcenter20 : center s124631 2 false = none := by rfl
  have hcenter21 : center s124631 2 true = some s124630 := by rfl
  have hpaired00 : paired s124631 false false = none := by rfl
  have hpaired01 : paired s124631 false true = none := by rfl
  have hpaired10 : paired s124631 true false = none := by rfl
  have hpaired11 : paired s124631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124632 : safe 10 4 s124632 = true := by
  have hcenter00 : center s124632 0 false = none := by rfl
  have hcenter01 : center s124632 0 true = none := by rfl
  have hcenter10 : center s124632 1 false = none := by rfl
  have hcenter11 : center s124632 1 true = none := by rfl
  have hcenter20 : center s124632 2 false = none := by rfl
  have hcenter21 : center s124632 2 true = none := by rfl
  have hpaired00 : paired s124632 false false = none := by rfl
  have hpaired01 : paired s124632 false true = none := by rfl
  have hpaired10 : paired s124632 true false = none := by rfl
  have hpaired11 : paired s124632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124633 : safe 10 5 s124633 = true := by
  have hcenter00 : center s124633 0 false = some s124632 := by rfl
  have hcenter01 : center s124633 0 true = none := by rfl
  have hcenter10 : center s124633 1 false = none := by rfl
  have hcenter11 : center s124633 1 true = none := by rfl
  have hcenter20 : center s124633 2 false = none := by rfl
  have hcenter21 : center s124633 2 true = none := by rfl
  have hpaired00 : paired s124633 false false = none := by rfl
  have hpaired01 : paired s124633 false true = none := by rfl
  have hpaired10 : paired s124633 true false = none := by rfl
  have hpaired11 : paired s124633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124634 : safe 10 6 s124634 = true := by
  have hcenter00 : center s124634 0 false = none := by rfl
  have hcenter01 : center s124634 0 true = none := by rfl
  have hcenter10 : center s124634 1 false = none := by rfl
  have hcenter11 : center s124634 1 true = some s124633 := by rfl
  have hcenter20 : center s124634 2 false = none := by rfl
  have hcenter21 : center s124634 2 true = none := by rfl
  have hpaired00 : paired s124634 false false = none := by rfl
  have hpaired01 : paired s124634 false true = none := by rfl
  have hpaired10 : paired s124634 true false = none := by rfl
  have hpaired11 : paired s124634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124635 : safe 10 2 s124635 = true := by
  have hcenter00 : center s124635 0 false = none := by rfl
  have hcenter01 : center s124635 0 true = none := by rfl
  have hcenter10 : center s124635 1 false = none := by rfl
  have hcenter11 : center s124635 1 true = none := by rfl
  have hcenter20 : center s124635 2 false = none := by rfl
  have hcenter21 : center s124635 2 true = none := by rfl
  have hpaired00 : paired s124635 false false = none := by rfl
  have hpaired01 : paired s124635 false true = none := by rfl
  have hpaired10 : paired s124635 true false = none := by rfl
  have hpaired11 : paired s124635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124636 : safe 10 3 s124636 = true := by
  have hcenter00 : center s124636 0 false = none := by rfl
  have hcenter01 : center s124636 0 true = some s124635 := by rfl
  have hcenter10 : center s124636 1 false = none := by rfl
  have hcenter11 : center s124636 1 true = none := by rfl
  have hcenter20 : center s124636 2 false = none := by rfl
  have hcenter21 : center s124636 2 true = none := by rfl
  have hpaired00 : paired s124636 false false = none := by rfl
  have hpaired01 : paired s124636 false true = none := by rfl
  have hpaired10 : paired s124636 true false = none := by rfl
  have hpaired11 : paired s124636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124637 : safe 10 4 s124637 = true := by
  have hcenter00 : center s124637 0 false = none := by rfl
  have hcenter01 : center s124637 0 true = none := by rfl
  have hcenter10 : center s124637 1 false = none := by rfl
  have hcenter11 : center s124637 1 true = none := by rfl
  have hcenter20 : center s124637 2 false = none := by rfl
  have hcenter21 : center s124637 2 true = some s124636 := by rfl
  have hpaired00 : paired s124637 false false = none := by rfl
  have hpaired01 : paired s124637 false true = none := by rfl
  have hpaired10 : paired s124637 true false = none := by rfl
  have hpaired11 : paired s124637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124638 : safe 10 5 s124638 = true := by
  have hcenter00 : center s124638 0 false = none := by rfl
  have hcenter01 : center s124638 0 true = none := by rfl
  have hcenter10 : center s124638 1 false = none := by rfl
  have hcenter11 : center s124638 1 true = some s124637 := by rfl
  have hcenter20 : center s124638 2 false = none := by rfl
  have hcenter21 : center s124638 2 true = none := by rfl
  have hpaired00 : paired s124638 false false = none := by rfl
  have hpaired01 : paired s124638 false true = none := by rfl
  have hpaired10 : paired s124638 true false = none := by rfl
  have hpaired11 : paired s124638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124639 : safe 10 2 s124639 = true := by
  have hcenter00 : center s124639 0 false = none := by rfl
  have hcenter01 : center s124639 0 true = none := by rfl
  have hcenter10 : center s124639 1 false = none := by rfl
  have hcenter11 : center s124639 1 true = none := by rfl
  have hcenter20 : center s124639 2 false = none := by rfl
  have hcenter21 : center s124639 2 true = none := by rfl
  have hpaired00 : paired s124639 false false = none := by rfl
  have hpaired01 : paired s124639 false true = none := by rfl
  have hpaired10 : paired s124639 true false = none := by rfl
  have hpaired11 : paired s124639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124640 : safe 10 3 s124640 = true := by
  have hcenter00 : center s124640 0 false = none := by rfl
  have hcenter01 : center s124640 0 true = none := by rfl
  have hcenter10 : center s124640 1 false = none := by rfl
  have hcenter11 : center s124640 1 true = none := by rfl
  have hcenter20 : center s124640 2 false = some s124639 := by rfl
  have hcenter21 : center s124640 2 true = none := by rfl
  have hpaired00 : paired s124640 false false = none := by rfl
  have hpaired01 : paired s124640 false true = none := by rfl
  have hpaired10 : paired s124640 true false = none := by rfl
  have hpaired11 : paired s124640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124641 : safe 10 4 s124641 = true := by
  have hcenter00 : center s124641 0 false = some s124640 := by rfl
  have hcenter01 : center s124641 0 true = none := by rfl
  have hcenter10 : center s124641 1 false = none := by rfl
  have hcenter11 : center s124641 1 true = none := by rfl
  have hcenter20 : center s124641 2 false = none := by rfl
  have hcenter21 : center s124641 2 true = none := by rfl
  have hpaired00 : paired s124641 false false = none := by rfl
  have hpaired01 : paired s124641 false true = none := by rfl
  have hpaired10 : paired s124641 true false = none := by rfl
  have hpaired11 : paired s124641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124642 : safe 10 5 s124642 = true := by
  have hcenter00 : center s124642 0 false = none := by rfl
  have hcenter01 : center s124642 0 true = none := by rfl
  have hcenter10 : center s124642 1 false = some s124641 := by rfl
  have hcenter11 : center s124642 1 true = none := by rfl
  have hcenter20 : center s124642 2 false = none := by rfl
  have hcenter21 : center s124642 2 true = none := by rfl
  have hpaired00 : paired s124642 false false = none := by rfl
  have hpaired01 : paired s124642 false true = none := by rfl
  have hpaired10 : paired s124642 true false = none := by rfl
  have hpaired11 : paired s124642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124643 : safe 10 6 s124643 = true := by
  have hcenter00 : center s124643 0 false = none := by rfl
  have hcenter01 : center s124643 0 true = some s124638 := by rfl
  have hcenter10 : center s124643 1 false = none := by rfl
  have hcenter11 : center s124643 1 true = none := by rfl
  have hcenter20 : center s124643 2 false = some s124642 := by rfl
  have hcenter21 : center s124643 2 true = none := by rfl
  have hpaired00 : paired s124643 false false = none := by rfl
  have hpaired01 : paired s124643 false true = none := by rfl
  have hpaired10 : paired s124643 true false = none := by rfl
  have hpaired11 : paired s124643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124644 : safe 10 7 s124644 = true := by
  have hcenter00 : center s124644 0 false = some s124634 := by rfl
  have hcenter01 : center s124644 0 true = none := by rfl
  have hcenter10 : center s124644 1 false = some s124643 := by rfl
  have hcenter11 : center s124644 1 true = none := by rfl
  have hcenter20 : center s124644 2 false = none := by rfl
  have hcenter21 : center s124644 2 true = none := by rfl
  have hpaired00 : paired s124644 false false = none := by rfl
  have hpaired01 : paired s124644 false true = none := by rfl
  have hpaired10 : paired s124644 true false = none := by rfl
  have hpaired11 : paired s124644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124634) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124645 : safe 10 8 s124645 = true := by
  have hcenter00 : center s124645 0 false = none := by rfl
  have hcenter01 : center s124645 0 true = none := by rfl
  have hcenter10 : center s124645 1 false = none := by rfl
  have hcenter11 : center s124645 1 true = none := by rfl
  have hcenter20 : center s124645 2 false = some s124644 := by rfl
  have hcenter21 : center s124645 2 true = none := by rfl
  have hpaired00 : paired s124645 false false = none := by rfl
  have hpaired01 : paired s124645 false true = none := by rfl
  have hpaired10 : paired s124645 true false = none := by rfl
  have hpaired11 : paired s124645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124646 : safe 10 9 s124646 = true := by
  have hcenter00 : center s124646 0 false = some s124625 := by rfl
  have hcenter01 : center s124646 0 true = some s124631 := by rfl
  have hcenter10 : center s124646 1 false = some s124645 := by rfl
  have hcenter11 : center s124646 1 true = none := by rfl
  have hcenter20 : center s124646 2 false = none := by rfl
  have hcenter21 : center s124646 2 true = none := by rfl
  have hpaired00 : paired s124646 false false = none := by rfl
  have hpaired01 : paired s124646 false true = none := by rfl
  have hpaired10 : paired s124646 true false = none := by rfl
  have hpaired11 : paired s124646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124625) (optionAll_some_eq hcenter01 safeNode124631) (optionAll_some_eq hcenter10 safeNode124645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124647 : safe 10 3 s124647 = true := by
  have hcenter00 : center s124647 0 false = none := by rfl
  have hcenter01 : center s124647 0 true = none := by rfl
  have hcenter10 : center s124647 1 false = none := by rfl
  have hcenter11 : center s124647 1 true = none := by rfl
  have hcenter20 : center s124647 2 false = none := by rfl
  have hcenter21 : center s124647 2 true = none := by rfl
  have hpaired00 : paired s124647 false false = none := by rfl
  have hpaired01 : paired s124647 false true = none := by rfl
  have hpaired10 : paired s124647 true false = none := by rfl
  have hpaired11 : paired s124647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124648 : safe 10 4 s124648 = true := by
  have hcenter00 : center s124648 0 false = none := by rfl
  have hcenter01 : center s124648 0 true = some s124647 := by rfl
  have hcenter10 : center s124648 1 false = none := by rfl
  have hcenter11 : center s124648 1 true = none := by rfl
  have hcenter20 : center s124648 2 false = none := by rfl
  have hcenter21 : center s124648 2 true = none := by rfl
  have hpaired00 : paired s124648 false false = none := by rfl
  have hpaired01 : paired s124648 false true = none := by rfl
  have hpaired10 : paired s124648 true false = none := by rfl
  have hpaired11 : paired s124648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124649 : safe 10 5 s124649 = true := by
  have hcenter00 : center s124649 0 false = none := by rfl
  have hcenter01 : center s124649 0 true = none := by rfl
  have hcenter10 : center s124649 1 false = none := by rfl
  have hcenter11 : center s124649 1 true = none := by rfl
  have hcenter20 : center s124649 2 false = some s124648 := by rfl
  have hcenter21 : center s124649 2 true = none := by rfl
  have hpaired00 : paired s124649 false false = none := by rfl
  have hpaired01 : paired s124649 false true = none := by rfl
  have hpaired10 : paired s124649 true false = none := by rfl
  have hpaired11 : paired s124649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124650 : safe 10 6 s124650 = true := by
  have hcenter00 : center s124650 0 false = none := by rfl
  have hcenter01 : center s124650 0 true = none := by rfl
  have hcenter10 : center s124650 1 false = none := by rfl
  have hcenter11 : center s124650 1 true = some s124649 := by rfl
  have hcenter20 : center s124650 2 false = none := by rfl
  have hcenter21 : center s124650 2 true = none := by rfl
  have hpaired00 : paired s124650 false false = none := by rfl
  have hpaired01 : paired s124650 false true = none := by rfl
  have hpaired10 : paired s124650 true false = none := by rfl
  have hpaired11 : paired s124650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124651 : safe 10 3 s124651 = true := by
  have hcenter00 : center s124651 0 false = none := by rfl
  have hcenter01 : center s124651 0 true = none := by rfl
  have hcenter10 : center s124651 1 false = none := by rfl
  have hcenter11 : center s124651 1 true = none := by rfl
  have hcenter20 : center s124651 2 false = none := by rfl
  have hcenter21 : center s124651 2 true = none := by rfl
  have hpaired00 : paired s124651 false false = none := by rfl
  have hpaired01 : paired s124651 false true = none := by rfl
  have hpaired10 : paired s124651 true false = none := by rfl
  have hpaired11 : paired s124651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124652 : safe 10 4 s124652 = true := by
  have hcenter00 : center s124652 0 false = none := by rfl
  have hcenter01 : center s124652 0 true = none := by rfl
  have hcenter10 : center s124652 1 false = none := by rfl
  have hcenter11 : center s124652 1 true = none := by rfl
  have hcenter20 : center s124652 2 false = some s124651 := by rfl
  have hcenter21 : center s124652 2 true = none := by rfl
  have hpaired00 : paired s124652 false false = none := by rfl
  have hpaired01 : paired s124652 false true = none := by rfl
  have hpaired10 : paired s124652 true false = none := by rfl
  have hpaired11 : paired s124652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124653 : safe 10 5 s124653 = true := by
  have hcenter00 : center s124653 0 false = some s124652 := by rfl
  have hcenter01 : center s124653 0 true = none := by rfl
  have hcenter10 : center s124653 1 false = none := by rfl
  have hcenter11 : center s124653 1 true = none := by rfl
  have hcenter20 : center s124653 2 false = none := by rfl
  have hcenter21 : center s124653 2 true = none := by rfl
  have hpaired00 : paired s124653 false false = none := by rfl
  have hpaired01 : paired s124653 false true = none := by rfl
  have hpaired10 : paired s124653 true false = none := by rfl
  have hpaired11 : paired s124653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124654 : safe 10 6 s124654 = true := by
  have hcenter00 : center s124654 0 false = none := by rfl
  have hcenter01 : center s124654 0 true = none := by rfl
  have hcenter10 : center s124654 1 false = some s124653 := by rfl
  have hcenter11 : center s124654 1 true = none := by rfl
  have hcenter20 : center s124654 2 false = none := by rfl
  have hcenter21 : center s124654 2 true = none := by rfl
  have hpaired00 : paired s124654 false false = none := by rfl
  have hpaired01 : paired s124654 false true = none := by rfl
  have hpaired10 : paired s124654 true false = none := by rfl
  have hpaired11 : paired s124654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124655 : safe 10 7 s124655 = true := by
  have hcenter00 : center s124655 0 false = none := by rfl
  have hcenter01 : center s124655 0 true = some s124650 := by rfl
  have hcenter10 : center s124655 1 false = none := by rfl
  have hcenter11 : center s124655 1 true = none := by rfl
  have hcenter20 : center s124655 2 false = none := by rfl
  have hcenter21 : center s124655 2 true = some s124654 := by rfl
  have hpaired00 : paired s124655 false false = none := by rfl
  have hpaired01 : paired s124655 false true = none := by rfl
  have hpaired10 : paired s124655 true false = none := by rfl
  have hpaired11 : paired s124655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124656 : safe 10 5 s124656 = true := by
  have hcenter00 : center s124656 0 false = none := by rfl
  have hcenter01 : center s124656 0 true = none := by rfl
  have hcenter10 : center s124656 1 false = none := by rfl
  have hcenter11 : center s124656 1 true = none := by rfl
  have hcenter20 : center s124656 2 false = none := by rfl
  have hcenter21 : center s124656 2 true = none := by rfl
  have hpaired00 : paired s124656 false false = none := by rfl
  have hpaired01 : paired s124656 false true = none := by rfl
  have hpaired10 : paired s124656 true false = none := by rfl
  have hpaired11 : paired s124656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124657 : safe 10 6 s124657 = true := by
  have hcenter00 : center s124657 0 false = none := by rfl
  have hcenter01 : center s124657 0 true = none := by rfl
  have hcenter10 : center s124657 1 false = none := by rfl
  have hcenter11 : center s124657 1 true = none := by rfl
  have hcenter20 : center s124657 2 false = none := by rfl
  have hcenter21 : center s124657 2 true = some s124656 := by rfl
  have hpaired00 : paired s124657 false false = none := by rfl
  have hpaired01 : paired s124657 false true = none := by rfl
  have hpaired10 : paired s124657 true false = none := by rfl
  have hpaired11 : paired s124657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124658 : safe 10 7 s124658 = true := by
  have hcenter00 : center s124658 0 false = none := by rfl
  have hcenter01 : center s124658 0 true = none := by rfl
  have hcenter10 : center s124658 1 false = none := by rfl
  have hcenter11 : center s124658 1 true = some s124657 := by rfl
  have hcenter20 : center s124658 2 false = none := by rfl
  have hcenter21 : center s124658 2 true = none := by rfl
  have hpaired00 : paired s124658 false false = none := by rfl
  have hpaired01 : paired s124658 false true = none := by rfl
  have hpaired10 : paired s124658 true false = none := by rfl
  have hpaired11 : paired s124658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124659 : safe 10 8 s124659 = true := by
  have hcenter00 : center s124659 0 false = none := by rfl
  have hcenter01 : center s124659 0 true = none := by rfl
  have hcenter10 : center s124659 1 false = some s124655 := by rfl
  have hcenter11 : center s124659 1 true = none := by rfl
  have hcenter20 : center s124659 2 false = some s124658 := by rfl
  have hcenter21 : center s124659 2 true = none := by rfl
  have hpaired00 : paired s124659 false false = none := by rfl
  have hpaired01 : paired s124659 false true = none := by rfl
  have hpaired10 : paired s124659 true false = none := by rfl
  have hpaired11 : paired s124659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124655) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124660 : safe 10 5 s124660 = true := by
  have hcenter00 : center s124660 0 false = none := by rfl
  have hcenter01 : center s124660 0 true = none := by rfl
  have hcenter10 : center s124660 1 false = none := by rfl
  have hcenter11 : center s124660 1 true = none := by rfl
  have hcenter20 : center s124660 2 false = none := by rfl
  have hcenter21 : center s124660 2 true = none := by rfl
  have hpaired00 : paired s124660 false false = none := by rfl
  have hpaired01 : paired s124660 false true = none := by rfl
  have hpaired10 : paired s124660 true false = none := by rfl
  have hpaired11 : paired s124660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124661 : safe 10 6 s124661 = true := by
  have hcenter00 : center s124661 0 false = none := by rfl
  have hcenter01 : center s124661 0 true = none := by rfl
  have hcenter10 : center s124661 1 false = none := by rfl
  have hcenter11 : center s124661 1 true = some s124660 := by rfl
  have hcenter20 : center s124661 2 false = none := by rfl
  have hcenter21 : center s124661 2 true = none := by rfl
  have hpaired00 : paired s124661 false false = none := by rfl
  have hpaired01 : paired s124661 false true = none := by rfl
  have hpaired10 : paired s124661 true false = none := by rfl
  have hpaired11 : paired s124661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124662 : safe 10 7 s124662 = true := by
  have hcenter00 : center s124662 0 false = none := by rfl
  have hcenter01 : center s124662 0 true = none := by rfl
  have hcenter10 : center s124662 1 false = none := by rfl
  have hcenter11 : center s124662 1 true = none := by rfl
  have hcenter20 : center s124662 2 false = none := by rfl
  have hcenter21 : center s124662 2 true = some s124661 := by rfl
  have hpaired00 : paired s124662 false false = none := by rfl
  have hpaired01 : paired s124662 false true = none := by rfl
  have hpaired10 : paired s124662 true false = none := by rfl
  have hpaired11 : paired s124662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124663 : safe 10 3 s124663 = true := by
  have hcenter00 : center s124663 0 false = none := by rfl
  have hcenter01 : center s124663 0 true = none := by rfl
  have hcenter10 : center s124663 1 false = none := by rfl
  have hcenter11 : center s124663 1 true = none := by rfl
  have hcenter20 : center s124663 2 false = none := by rfl
  have hcenter21 : center s124663 2 true = none := by rfl
  have hpaired00 : paired s124663 false false = none := by rfl
  have hpaired01 : paired s124663 false true = none := by rfl
  have hpaired10 : paired s124663 true false = none := by rfl
  have hpaired11 : paired s124663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124664 : safe 10 4 s124664 = true := by
  have hcenter00 : center s124664 0 false = none := by rfl
  have hcenter01 : center s124664 0 true = some s124663 := by rfl
  have hcenter10 : center s124664 1 false = none := by rfl
  have hcenter11 : center s124664 1 true = none := by rfl
  have hcenter20 : center s124664 2 false = none := by rfl
  have hcenter21 : center s124664 2 true = none := by rfl
  have hpaired00 : paired s124664 false false = none := by rfl
  have hpaired01 : paired s124664 false true = none := by rfl
  have hpaired10 : paired s124664 true false = none := by rfl
  have hpaired11 : paired s124664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124665 : safe 10 5 s124665 = true := by
  have hcenter00 : center s124665 0 false = none := by rfl
  have hcenter01 : center s124665 0 true = none := by rfl
  have hcenter10 : center s124665 1 false = some s124664 := by rfl
  have hcenter11 : center s124665 1 true = none := by rfl
  have hcenter20 : center s124665 2 false = none := by rfl
  have hcenter21 : center s124665 2 true = none := by rfl
  have hpaired00 : paired s124665 false false = none := by rfl
  have hpaired01 : paired s124665 false true = none := by rfl
  have hpaired10 : paired s124665 true false = none := by rfl
  have hpaired11 : paired s124665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124666 : safe 10 6 s124666 = true := by
  have hcenter00 : center s124666 0 false = none := by rfl
  have hcenter01 : center s124666 0 true = none := by rfl
  have hcenter10 : center s124666 1 false = none := by rfl
  have hcenter11 : center s124666 1 true = none := by rfl
  have hcenter20 : center s124666 2 false = none := by rfl
  have hcenter21 : center s124666 2 true = some s124665 := by rfl
  have hpaired00 : paired s124666 false false = none := by rfl
  have hpaired01 : paired s124666 false true = none := by rfl
  have hpaired10 : paired s124666 true false = none := by rfl
  have hpaired11 : paired s124666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124667 : safe 10 3 s124667 = true := by
  have hcenter00 : center s124667 0 false = none := by rfl
  have hcenter01 : center s124667 0 true = none := by rfl
  have hcenter10 : center s124667 1 false = none := by rfl
  have hcenter11 : center s124667 1 true = none := by rfl
  have hcenter20 : center s124667 2 false = none := by rfl
  have hcenter21 : center s124667 2 true = none := by rfl
  have hpaired00 : paired s124667 false false = none := by rfl
  have hpaired01 : paired s124667 false true = none := by rfl
  have hpaired10 : paired s124667 true false = none := by rfl
  have hpaired11 : paired s124667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124668 : safe 10 4 s124668 = true := by
  have hcenter00 : center s124668 0 false = none := by rfl
  have hcenter01 : center s124668 0 true = none := by rfl
  have hcenter10 : center s124668 1 false = some s124667 := by rfl
  have hcenter11 : center s124668 1 true = none := by rfl
  have hcenter20 : center s124668 2 false = none := by rfl
  have hcenter21 : center s124668 2 true = none := by rfl
  have hpaired00 : paired s124668 false false = none := by rfl
  have hpaired01 : paired s124668 false true = none := by rfl
  have hpaired10 : paired s124668 true false = none := by rfl
  have hpaired11 : paired s124668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124669 : safe 10 5 s124669 = true := by
  have hcenter00 : center s124669 0 false = some s124668 := by rfl
  have hcenter01 : center s124669 0 true = none := by rfl
  have hcenter10 : center s124669 1 false = none := by rfl
  have hcenter11 : center s124669 1 true = none := by rfl
  have hcenter20 : center s124669 2 false = none := by rfl
  have hcenter21 : center s124669 2 true = none := by rfl
  have hpaired00 : paired s124669 false false = none := by rfl
  have hpaired01 : paired s124669 false true = none := by rfl
  have hpaired10 : paired s124669 true false = none := by rfl
  have hpaired11 : paired s124669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124670 : safe 10 6 s124670 = true := by
  have hcenter00 : center s124670 0 false = none := by rfl
  have hcenter01 : center s124670 0 true = none := by rfl
  have hcenter10 : center s124670 1 false = none := by rfl
  have hcenter11 : center s124670 1 true = none := by rfl
  have hcenter20 : center s124670 2 false = some s124669 := by rfl
  have hcenter21 : center s124670 2 true = none := by rfl
  have hpaired00 : paired s124670 false false = none := by rfl
  have hpaired01 : paired s124670 false true = none := by rfl
  have hpaired10 : paired s124670 true false = none := by rfl
  have hpaired11 : paired s124670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124671 : safe 10 7 s124671 = true := by
  have hcenter00 : center s124671 0 false = none := by rfl
  have hcenter01 : center s124671 0 true = some s124666 := by rfl
  have hcenter10 : center s124671 1 false = none := by rfl
  have hcenter11 : center s124671 1 true = some s124670 := by rfl
  have hcenter20 : center s124671 2 false = none := by rfl
  have hcenter21 : center s124671 2 true = none := by rfl
  have hpaired00 : paired s124671 false false = none := by rfl
  have hpaired01 : paired s124671 false true = none := by rfl
  have hpaired10 : paired s124671 true false = none := by rfl
  have hpaired11 : paired s124671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124672 : safe 10 8 s124672 = true := by
  have hcenter00 : center s124672 0 false = none := by rfl
  have hcenter01 : center s124672 0 true = none := by rfl
  have hcenter10 : center s124672 1 false = some s124662 := by rfl
  have hcenter11 : center s124672 1 true = none := by rfl
  have hcenter20 : center s124672 2 false = some s124671 := by rfl
  have hcenter21 : center s124672 2 true = none := by rfl
  have hpaired00 : paired s124672 false false = none := by rfl
  have hpaired01 : paired s124672 false true = none := by rfl
  have hpaired10 : paired s124672 true false = none := by rfl
  have hpaired11 : paired s124672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124662) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124673 : safe 10 10 s124673 = true := by
  have hcenter00 : center s124673 0 false = none := by rfl
  have hcenter01 : center s124673 0 true = none := by rfl
  have hcenter10 : center s124673 1 false = none := by rfl
  have hcenter11 : center s124673 1 true = none := by rfl
  have hcenter20 : center s124673 2 false = none := by rfl
  have hcenter21 : center s124673 2 true = some s124646 := by rfl
  have hpaired00 : paired s124673 false false = some s124659 := by rfl
  have hpaired01 : paired s124673 false true = some s124672 := by rfl
  have hpaired10 : paired s124673 true false = none := by rfl
  have hpaired11 : paired s124673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124646) (optionAll_some_eq hpaired00 safeNode124659) (optionAll_some_eq hpaired01 safeNode124672) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124674 : safe 10 1 s124674 = true := by
  have hcenter00 : center s124674 0 false = none := by rfl
  have hcenter01 : center s124674 0 true = none := by rfl
  have hcenter10 : center s124674 1 false = none := by rfl
  have hcenter11 : center s124674 1 true = none := by rfl
  have hcenter20 : center s124674 2 false = none := by rfl
  have hcenter21 : center s124674 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode124675 : safe 10 2 s124675 = true := by
  have hcenter00 : center s124675 0 false = none := by rfl
  have hcenter01 : center s124675 0 true = none := by rfl
  have hcenter10 : center s124675 1 false = none := by rfl
  have hcenter11 : center s124675 1 true = none := by rfl
  have hcenter20 : center s124675 2 false = some s124674 := by rfl
  have hcenter21 : center s124675 2 true = none := by rfl
  have hpaired00 : paired s124675 false false = none := by rfl
  have hpaired01 : paired s124675 false true = none := by rfl
  have hpaired10 : paired s124675 true false = none := by rfl
  have hpaired11 : paired s124675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124676 : safe 10 3 s124676 = true := by
  have hcenter00 : center s124676 0 false = none := by rfl
  have hcenter01 : center s124676 0 true = some s124675 := by rfl
  have hcenter10 : center s124676 1 false = none := by rfl
  have hcenter11 : center s124676 1 true = none := by rfl
  have hcenter20 : center s124676 2 false = none := by rfl
  have hcenter21 : center s124676 2 true = none := by rfl
  have hpaired00 : paired s124676 false false = none := by rfl
  have hpaired01 : paired s124676 false true = none := by rfl
  have hpaired10 : paired s124676 true false = none := by rfl
  have hpaired11 : paired s124676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124677 : safe 10 4 s124677 = true := by
  have hcenter00 : center s124677 0 false = none := by rfl
  have hcenter01 : center s124677 0 true = none := by rfl
  have hcenter10 : center s124677 1 false = none := by rfl
  have hcenter11 : center s124677 1 true = some s124676 := by rfl
  have hcenter20 : center s124677 2 false = none := by rfl
  have hcenter21 : center s124677 2 true = none := by rfl
  have hpaired00 : paired s124677 false false = none := by rfl
  have hpaired01 : paired s124677 false true = none := by rfl
  have hpaired10 : paired s124677 true false = none := by rfl
  have hpaired11 : paired s124677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124678 : safe 10 5 s124678 = true := by
  have hcenter00 : center s124678 0 false = none := by rfl
  have hcenter01 : center s124678 0 true = none := by rfl
  have hcenter10 : center s124678 1 false = none := by rfl
  have hcenter11 : center s124678 1 true = none := by rfl
  have hcenter20 : center s124678 2 false = some s124677 := by rfl
  have hcenter21 : center s124678 2 true = none := by rfl
  have hpaired00 : paired s124678 false false = none := by rfl
  have hpaired01 : paired s124678 false true = none := by rfl
  have hpaired10 : paired s124678 true false = none := by rfl
  have hpaired11 : paired s124678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124679 : safe 10 4 s124679 = true := by
  have hcenter00 : center s124679 0 false = none := by rfl
  have hcenter01 : center s124679 0 true = none := by rfl
  have hcenter10 : center s124679 1 false = none := by rfl
  have hcenter11 : center s124679 1 true = none := by rfl
  have hcenter20 : center s124679 2 false = none := by rfl
  have hcenter21 : center s124679 2 true = none := by rfl
  have hpaired00 : paired s124679 false false = none := by rfl
  have hpaired01 : paired s124679 false true = none := by rfl
  have hpaired10 : paired s124679 true false = none := by rfl
  have hpaired11 : paired s124679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124680 : safe 10 3 s124680 = true := by
  have hcenter00 : center s124680 0 false = none := by rfl
  have hcenter01 : center s124680 0 true = none := by rfl
  have hcenter10 : center s124680 1 false = none := by rfl
  have hcenter11 : center s124680 1 true = none := by rfl
  have hcenter20 : center s124680 2 false = none := by rfl
  have hcenter21 : center s124680 2 true = none := by rfl
  have hpaired00 : paired s124680 false false = none := by rfl
  have hpaired01 : paired s124680 false true = none := by rfl
  have hpaired10 : paired s124680 true false = none := by rfl
  have hpaired11 : paired s124680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124681 : safe 10 4 s124681 = true := by
  have hcenter00 : center s124681 0 false = none := by rfl
  have hcenter01 : center s124681 0 true = none := by rfl
  have hcenter10 : center s124681 1 false = none := by rfl
  have hcenter11 : center s124681 1 true = none := by rfl
  have hcenter20 : center s124681 2 false = some s124680 := by rfl
  have hcenter21 : center s124681 2 true = none := by rfl
  have hpaired00 : paired s124681 false false = none := by rfl
  have hpaired01 : paired s124681 false true = none := by rfl
  have hpaired10 : paired s124681 true false = none := by rfl
  have hpaired11 : paired s124681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124682 : safe 10 5 s124682 = true := by
  have hcenter00 : center s124682 0 false = some s124679 := by rfl
  have hcenter01 : center s124682 0 true = none := by rfl
  have hcenter10 : center s124682 1 false = none := by rfl
  have hcenter11 : center s124682 1 true = some s124681 := by rfl
  have hcenter20 : center s124682 2 false = none := by rfl
  have hcenter21 : center s124682 2 true = none := by rfl
  have hpaired00 : paired s124682 false false = none := by rfl
  have hpaired01 : paired s124682 false true = none := by rfl
  have hpaired10 : paired s124682 true false = none := by rfl
  have hpaired11 : paired s124682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124683 : safe 10 6 s124683 = true := by
  have hcenter00 : center s124683 0 false = none := by rfl
  have hcenter01 : center s124683 0 true = none := by rfl
  have hcenter10 : center s124683 1 false = some s124678 := by rfl
  have hcenter11 : center s124683 1 true = none := by rfl
  have hcenter20 : center s124683 2 false = none := by rfl
  have hcenter21 : center s124683 2 true = some s124682 := by rfl
  have hpaired00 : paired s124683 false false = none := by rfl
  have hpaired01 : paired s124683 false true = none := by rfl
  have hpaired10 : paired s124683 true false = none := by rfl
  have hpaired11 : paired s124683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124684 : safe 10 7 s124684 = true := by
  have hcenter00 : center s124684 0 false = none := by rfl
  have hcenter01 : center s124684 0 true = some s124683 := by rfl
  have hcenter10 : center s124684 1 false = none := by rfl
  have hcenter11 : center s124684 1 true = none := by rfl
  have hcenter20 : center s124684 2 false = none := by rfl
  have hcenter21 : center s124684 2 true = none := by rfl
  have hpaired00 : paired s124684 false false = none := by rfl
  have hpaired01 : paired s124684 false true = none := by rfl
  have hpaired10 : paired s124684 true false = none := by rfl
  have hpaired11 : paired s124684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124685 : safe 10 8 s124685 = true := by
  have hcenter00 : center s124685 0 false = none := by rfl
  have hcenter01 : center s124685 0 true = none := by rfl
  have hcenter10 : center s124685 1 false = some s124684 := by rfl
  have hcenter11 : center s124685 1 true = none := by rfl
  have hcenter20 : center s124685 2 false = none := by rfl
  have hcenter21 : center s124685 2 true = none := by rfl
  have hpaired00 : paired s124685 false false = none := by rfl
  have hpaired01 : paired s124685 false true = none := by rfl
  have hpaired10 : paired s124685 true false = none := by rfl
  have hpaired11 : paired s124685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124686 : safe 10 8 s124686 = true := by
  have hcenter00 : center s124686 0 false = none := by rfl
  have hcenter01 : center s124686 0 true = none := by rfl
  have hcenter10 : center s124686 1 false = none := by rfl
  have hcenter11 : center s124686 1 true = none := by rfl
  have hcenter20 : center s124686 2 false = none := by rfl
  have hcenter21 : center s124686 2 true = none := by rfl
  have hpaired00 : paired s124686 false false = none := by rfl
  have hpaired01 : paired s124686 false true = none := by rfl
  have hpaired10 : paired s124686 true false = none := by rfl
  have hpaired11 : paired s124686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124687 : safe 10 9 s124687 = true := by
  have hcenter00 : center s124687 0 false = none := by rfl
  have hcenter01 : center s124687 0 true = none := by rfl
  have hcenter10 : center s124687 1 false = none := by rfl
  have hcenter11 : center s124687 1 true = none := by rfl
  have hcenter20 : center s124687 2 false = some s124685 := by rfl
  have hcenter21 : center s124687 2 true = some s124686 := by rfl
  have hpaired00 : paired s124687 false false = none := by rfl
  have hpaired01 : paired s124687 false true = none := by rfl
  have hpaired10 : paired s124687 true false = none := by rfl
  have hpaired11 : paired s124687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124685) (optionAll_some_eq hcenter21 safeNode124686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124688 : safe 10 9 s124688 = true := by
  have hcenter00 : center s124688 0 false = none := by rfl
  have hcenter01 : center s124688 0 true = none := by rfl
  have hcenter10 : center s124688 1 false = none := by rfl
  have hcenter11 : center s124688 1 true = none := by rfl
  have hcenter20 : center s124688 2 false = none := by rfl
  have hcenter21 : center s124688 2 true = none := by rfl
  have hpaired00 : paired s124688 false false = none := by rfl
  have hpaired01 : paired s124688 false true = none := by rfl
  have hpaired10 : paired s124688 true false = none := by rfl
  have hpaired11 : paired s124688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124689 : safe 10 9 s124689 = true := by
  have hcenter00 : center s124689 0 false = none := by rfl
  have hcenter01 : center s124689 0 true = none := by rfl
  have hcenter10 : center s124689 1 false = none := by rfl
  have hcenter11 : center s124689 1 true = none := by rfl
  have hcenter20 : center s124689 2 false = none := by rfl
  have hcenter21 : center s124689 2 true = none := by rfl
  have hpaired00 : paired s124689 false false = none := by rfl
  have hpaired01 : paired s124689 false true = none := by rfl
  have hpaired10 : paired s124689 true false = none := by rfl
  have hpaired11 : paired s124689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124690 : safe 10 4 s124690 = true := by
  have hcenter00 : center s124690 0 false = none := by rfl
  have hcenter01 : center s124690 0 true = none := by rfl
  have hcenter10 : center s124690 1 false = none := by rfl
  have hcenter11 : center s124690 1 true = none := by rfl
  have hcenter20 : center s124690 2 false = none := by rfl
  have hcenter21 : center s124690 2 true = none := by rfl
  have hpaired00 : paired s124690 false false = none := by rfl
  have hpaired01 : paired s124690 false true = none := by rfl
  have hpaired10 : paired s124690 true false = none := by rfl
  have hpaired11 : paired s124690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124691 : safe 10 5 s124691 = true := by
  have hcenter00 : center s124691 0 false = none := by rfl
  have hcenter01 : center s124691 0 true = none := by rfl
  have hcenter10 : center s124691 1 false = none := by rfl
  have hcenter11 : center s124691 1 true = some s124690 := by rfl
  have hcenter20 : center s124691 2 false = none := by rfl
  have hcenter21 : center s124691 2 true = none := by rfl
  have hpaired00 : paired s124691 false false = none := by rfl
  have hpaired01 : paired s124691 false true = none := by rfl
  have hpaired10 : paired s124691 true false = none := by rfl
  have hpaired11 : paired s124691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124692 : safe 10 6 s124692 = true := by
  have hcenter00 : center s124692 0 false = none := by rfl
  have hcenter01 : center s124692 0 true = some s124691 := by rfl
  have hcenter10 : center s124692 1 false = none := by rfl
  have hcenter11 : center s124692 1 true = none := by rfl
  have hcenter20 : center s124692 2 false = none := by rfl
  have hcenter21 : center s124692 2 true = none := by rfl
  have hpaired00 : paired s124692 false false = none := by rfl
  have hpaired01 : paired s124692 false true = none := by rfl
  have hpaired10 : paired s124692 true false = none := by rfl
  have hpaired11 : paired s124692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124693 : safe 10 2 s124693 = true := by
  have hcenter00 : center s124693 0 false = none := by rfl
  have hcenter01 : center s124693 0 true = none := by rfl
  have hcenter10 : center s124693 1 false = none := by rfl
  have hcenter11 : center s124693 1 true = none := by rfl
  have hcenter20 : center s124693 2 false = none := by rfl
  have hcenter21 : center s124693 2 true = none := by rfl
  have hpaired00 : paired s124693 false false = none := by rfl
  have hpaired01 : paired s124693 false true = none := by rfl
  have hpaired10 : paired s124693 true false = none := by rfl
  have hpaired11 : paired s124693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124694 : safe 10 3 s124694 = true := by
  have hcenter00 : center s124694 0 false = some s124693 := by rfl
  have hcenter01 : center s124694 0 true = none := by rfl
  have hcenter10 : center s124694 1 false = none := by rfl
  have hcenter11 : center s124694 1 true = none := by rfl
  have hcenter20 : center s124694 2 false = none := by rfl
  have hcenter21 : center s124694 2 true = none := by rfl
  have hpaired00 : paired s124694 false false = none := by rfl
  have hpaired01 : paired s124694 false true = none := by rfl
  have hpaired10 : paired s124694 true false = none := by rfl
  have hpaired11 : paired s124694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124695 : safe 10 4 s124695 = true := by
  have hcenter00 : center s124695 0 false = none := by rfl
  have hcenter01 : center s124695 0 true = none := by rfl
  have hcenter10 : center s124695 1 false = some s124694 := by rfl
  have hcenter11 : center s124695 1 true = none := by rfl
  have hcenter20 : center s124695 2 false = none := by rfl
  have hcenter21 : center s124695 2 true = none := by rfl
  have hpaired00 : paired s124695 false false = none := by rfl
  have hpaired01 : paired s124695 false true = none := by rfl
  have hpaired10 : paired s124695 true false = none := by rfl
  have hpaired11 : paired s124695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124696 : safe 10 5 s124696 = true := by
  have hcenter00 : center s124696 0 false = none := by rfl
  have hcenter01 : center s124696 0 true = none := by rfl
  have hcenter10 : center s124696 1 false = none := by rfl
  have hcenter11 : center s124696 1 true = none := by rfl
  have hcenter20 : center s124696 2 false = none := by rfl
  have hcenter21 : center s124696 2 true = some s124695 := by rfl
  have hpaired00 : paired s124696 false false = none := by rfl
  have hpaired01 : paired s124696 false true = none := by rfl
  have hpaired10 : paired s124696 true false = none := by rfl
  have hpaired11 : paired s124696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124697 : safe 10 6 s124697 = true := by
  have hcenter00 : center s124697 0 false = none := by rfl
  have hcenter01 : center s124697 0 true = some s124696 := by rfl
  have hcenter10 : center s124697 1 false = none := by rfl
  have hcenter11 : center s124697 1 true = none := by rfl
  have hcenter20 : center s124697 2 false = none := by rfl
  have hcenter21 : center s124697 2 true = none := by rfl
  have hpaired00 : paired s124697 false false = none := by rfl
  have hpaired01 : paired s124697 false true = none := by rfl
  have hpaired10 : paired s124697 true false = none := by rfl
  have hpaired11 : paired s124697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124698 : safe 10 7 s124698 = true := by
  have hcenter00 : center s124698 0 false = none := by rfl
  have hcenter01 : center s124698 0 true = none := by rfl
  have hcenter10 : center s124698 1 false = some s124692 := by rfl
  have hcenter11 : center s124698 1 true = none := by rfl
  have hcenter20 : center s124698 2 false = none := by rfl
  have hcenter21 : center s124698 2 true = some s124697 := by rfl
  have hpaired00 : paired s124698 false false = none := by rfl
  have hpaired01 : paired s124698 false true = none := by rfl
  have hpaired10 : paired s124698 true false = none := by rfl
  have hpaired11 : paired s124698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124699 : safe 10 8 s124699 = true := by
  have hcenter00 : center s124699 0 false = none := by rfl
  have hcenter01 : center s124699 0 true = some s124698 := by rfl
  have hcenter10 : center s124699 1 false = none := by rfl
  have hcenter11 : center s124699 1 true = none := by rfl
  have hcenter20 : center s124699 2 false = none := by rfl
  have hcenter21 : center s124699 2 true = none := by rfl
  have hpaired00 : paired s124699 false false = none := by rfl
  have hpaired01 : paired s124699 false true = none := by rfl
  have hpaired10 : paired s124699 true false = none := by rfl
  have hpaired11 : paired s124699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124700 : safe 10 9 s124700 = true := by
  have hcenter00 : center s124700 0 false = none := by rfl
  have hcenter01 : center s124700 0 true = none := by rfl
  have hcenter10 : center s124700 1 false = none := by rfl
  have hcenter11 : center s124700 1 true = none := by rfl
  have hcenter20 : center s124700 2 false = none := by rfl
  have hcenter21 : center s124700 2 true = some s124699 := by rfl
  have hpaired00 : paired s124700 false false = none := by rfl
  have hpaired01 : paired s124700 false true = none := by rfl
  have hpaired10 : paired s124700 true false = none := by rfl
  have hpaired11 : paired s124700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124701 : safe 10 10 s124701 = true := by
  have hcenter00 : center s124701 0 false = some s124687 := by rfl
  have hcenter01 : center s124701 0 true = some s124688 := by rfl
  have hcenter10 : center s124701 1 false = some s124689 := by rfl
  have hcenter11 : center s124701 1 true = some s124700 := by rfl
  have hcenter20 : center s124701 2 false = none := by rfl
  have hcenter21 : center s124701 2 true = none := by rfl
  have hpaired00 : paired s124701 false false = none := by rfl
  have hpaired01 : paired s124701 false true = none := by rfl
  have hpaired10 : paired s124701 true false = none := by rfl
  have hpaired11 : paired s124701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124687) (optionAll_some_eq hcenter01 safeNode124688) (optionAll_some_eq hcenter10 safeNode124689) (optionAll_some_eq hcenter11 safeNode124700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124702 : safe 10 6 s124702 = true := by
  have hcenter00 : center s124702 0 false = none := by rfl
  have hcenter01 : center s124702 0 true = none := by rfl
  have hcenter10 : center s124702 1 false = none := by rfl
  have hcenter11 : center s124702 1 true = none := by rfl
  have hcenter20 : center s124702 2 false = none := by rfl
  have hcenter21 : center s124702 2 true = none := by rfl
  have hpaired00 : paired s124702 false false = none := by rfl
  have hpaired01 : paired s124702 false true = none := by rfl
  have hpaired10 : paired s124702 true false = none := by rfl
  have hpaired11 : paired s124702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124703 : safe 10 6 s124703 = true := by
  have hcenter00 : center s124703 0 false = none := by rfl
  have hcenter01 : center s124703 0 true = none := by rfl
  have hcenter10 : center s124703 1 false = none := by rfl
  have hcenter11 : center s124703 1 true = none := by rfl
  have hcenter20 : center s124703 2 false = none := by rfl
  have hcenter21 : center s124703 2 true = none := by rfl
  have hpaired00 : paired s124703 false false = none := by rfl
  have hpaired01 : paired s124703 false true = none := by rfl
  have hpaired10 : paired s124703 true false = none := by rfl
  have hpaired11 : paired s124703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124704 : safe 10 7 s124704 = true := by
  have hcenter00 : center s124704 0 false = none := by rfl
  have hcenter01 : center s124704 0 true = none := by rfl
  have hcenter10 : center s124704 1 false = some s124702 := by rfl
  have hcenter11 : center s124704 1 true = some s124703 := by rfl
  have hcenter20 : center s124704 2 false = none := by rfl
  have hcenter21 : center s124704 2 true = none := by rfl
  have hpaired00 : paired s124704 false false = none := by rfl
  have hpaired01 : paired s124704 false true = none := by rfl
  have hpaired10 : paired s124704 true false = none := by rfl
  have hpaired11 : paired s124704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124702) (optionAll_some_eq hcenter11 safeNode124703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124705 : safe 10 8 s124705 = true := by
  have hcenter00 : center s124705 0 false = none := by rfl
  have hcenter01 : center s124705 0 true = some s124704 := by rfl
  have hcenter10 : center s124705 1 false = none := by rfl
  have hcenter11 : center s124705 1 true = none := by rfl
  have hcenter20 : center s124705 2 false = none := by rfl
  have hcenter21 : center s124705 2 true = none := by rfl
  have hpaired00 : paired s124705 false false = none := by rfl
  have hpaired01 : paired s124705 false true = none := by rfl
  have hpaired10 : paired s124705 true false = none := by rfl
  have hpaired11 : paired s124705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124706 : safe 10 8 s124706 = true := by
  have hcenter00 : center s124706 0 false = none := by rfl
  have hcenter01 : center s124706 0 true = none := by rfl
  have hcenter10 : center s124706 1 false = none := by rfl
  have hcenter11 : center s124706 1 true = none := by rfl
  have hcenter20 : center s124706 2 false = none := by rfl
  have hcenter21 : center s124706 2 true = none := by rfl
  have hpaired00 : paired s124706 false false = none := by rfl
  have hpaired01 : paired s124706 false true = none := by rfl
  have hpaired10 : paired s124706 true false = none := by rfl
  have hpaired11 : paired s124706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124707 : safe 10 9 s124707 = true := by
  have hcenter00 : center s124707 0 false = none := by rfl
  have hcenter01 : center s124707 0 true = none := by rfl
  have hcenter10 : center s124707 1 false = none := by rfl
  have hcenter11 : center s124707 1 true = none := by rfl
  have hcenter20 : center s124707 2 false = some s124705 := by rfl
  have hcenter21 : center s124707 2 true = some s124706 := by rfl
  have hpaired00 : paired s124707 false false = none := by rfl
  have hpaired01 : paired s124707 false true = none := by rfl
  have hpaired10 : paired s124707 true false = none := by rfl
  have hpaired11 : paired s124707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124705) (optionAll_some_eq hcenter21 safeNode124706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124708 : safe 10 6 s124708 = true := by
  have hcenter00 : center s124708 0 false = none := by rfl
  have hcenter01 : center s124708 0 true = none := by rfl
  have hcenter10 : center s124708 1 false = none := by rfl
  have hcenter11 : center s124708 1 true = none := by rfl
  have hcenter20 : center s124708 2 false = none := by rfl
  have hcenter21 : center s124708 2 true = none := by rfl
  have hpaired00 : paired s124708 false false = none := by rfl
  have hpaired01 : paired s124708 false true = none := by rfl
  have hpaired10 : paired s124708 true false = none := by rfl
  have hpaired11 : paired s124708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124709 : safe 10 6 s124709 = true := by
  have hcenter00 : center s124709 0 false = none := by rfl
  have hcenter01 : center s124709 0 true = none := by rfl
  have hcenter10 : center s124709 1 false = none := by rfl
  have hcenter11 : center s124709 1 true = none := by rfl
  have hcenter20 : center s124709 2 false = none := by rfl
  have hcenter21 : center s124709 2 true = none := by rfl
  have hpaired00 : paired s124709 false false = none := by rfl
  have hpaired01 : paired s124709 false true = none := by rfl
  have hpaired10 : paired s124709 true false = none := by rfl
  have hpaired11 : paired s124709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124710 : safe 10 7 s124710 = true := by
  have hcenter00 : center s124710 0 false = none := by rfl
  have hcenter01 : center s124710 0 true = none := by rfl
  have hcenter10 : center s124710 1 false = some s124708 := by rfl
  have hcenter11 : center s124710 1 true = some s124709 := by rfl
  have hcenter20 : center s124710 2 false = none := by rfl
  have hcenter21 : center s124710 2 true = none := by rfl
  have hpaired00 : paired s124710 false false = none := by rfl
  have hpaired01 : paired s124710 false true = none := by rfl
  have hpaired10 : paired s124710 true false = none := by rfl
  have hpaired11 : paired s124710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124708) (optionAll_some_eq hcenter11 safeNode124709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124711 : safe 10 8 s124711 = true := by
  have hcenter00 : center s124711 0 false = none := by rfl
  have hcenter01 : center s124711 0 true = none := by rfl
  have hcenter10 : center s124711 1 false = none := by rfl
  have hcenter11 : center s124711 1 true = none := by rfl
  have hcenter20 : center s124711 2 false = none := by rfl
  have hcenter21 : center s124711 2 true = some s124710 := by rfl
  have hpaired00 : paired s124711 false false = none := by rfl
  have hpaired01 : paired s124711 false true = none := by rfl
  have hpaired10 : paired s124711 true false = none := by rfl
  have hpaired11 : paired s124711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124712 : safe 10 8 s124712 = true := by
  have hcenter00 : center s124712 0 false = none := by rfl
  have hcenter01 : center s124712 0 true = none := by rfl
  have hcenter10 : center s124712 1 false = none := by rfl
  have hcenter11 : center s124712 1 true = none := by rfl
  have hcenter20 : center s124712 2 false = none := by rfl
  have hcenter21 : center s124712 2 true = none := by rfl
  have hpaired00 : paired s124712 false false = none := by rfl
  have hpaired01 : paired s124712 false true = none := by rfl
  have hpaired10 : paired s124712 true false = none := by rfl
  have hpaired11 : paired s124712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124713 : safe 10 9 s124713 = true := by
  have hcenter00 : center s124713 0 false = some s124711 := by rfl
  have hcenter01 : center s124713 0 true = some s124712 := by rfl
  have hcenter10 : center s124713 1 false = none := by rfl
  have hcenter11 : center s124713 1 true = none := by rfl
  have hcenter20 : center s124713 2 false = none := by rfl
  have hcenter21 : center s124713 2 true = none := by rfl
  have hpaired00 : paired s124713 false false = none := by rfl
  have hpaired01 : paired s124713 false true = none := by rfl
  have hpaired10 : paired s124713 true false = none := by rfl
  have hpaired11 : paired s124713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124711) (optionAll_some_eq hcenter01 safeNode124712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124714 : safe 10 11 s124714 = true := by
  have hcenter00 : center s124714 0 false = none := by rfl
  have hcenter01 : center s124714 0 true = some s124673 := by rfl
  have hcenter10 : center s124714 1 false = none := by rfl
  have hcenter11 : center s124714 1 true = none := by rfl
  have hcenter20 : center s124714 2 false = some s124701 := by rfl
  have hcenter21 : center s124714 2 true = none := by rfl
  have hpaired00 : paired s124714 false false = none := by rfl
  have hpaired01 : paired s124714 false true = none := by rfl
  have hpaired10 : paired s124714 true false = some s124707 := by rfl
  have hpaired11 : paired s124714 true true = some s124713 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124707) (optionAll_some_eq hpaired11 safeNode124713)

theorem safeNode124715 : safe 10 6 s124715 = true := by
  have hcenter00 : center s124715 0 false = none := by rfl
  have hcenter01 : center s124715 0 true = none := by rfl
  have hcenter10 : center s124715 1 false = none := by rfl
  have hcenter11 : center s124715 1 true = none := by rfl
  have hcenter20 : center s124715 2 false = none := by rfl
  have hcenter21 : center s124715 2 true = none := by rfl
  have hpaired00 : paired s124715 false false = none := by rfl
  have hpaired01 : paired s124715 false true = none := by rfl
  have hpaired10 : paired s124715 true false = none := by rfl
  have hpaired11 : paired s124715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124716 : safe 10 5 s124716 = true := by
  have hcenter00 : center s124716 0 false = none := by rfl
  have hcenter01 : center s124716 0 true = none := by rfl
  have hcenter10 : center s124716 1 false = none := by rfl
  have hcenter11 : center s124716 1 true = none := by rfl
  have hcenter20 : center s124716 2 false = none := by rfl
  have hcenter21 : center s124716 2 true = none := by rfl
  have hpaired00 : paired s124716 false false = none := by rfl
  have hpaired01 : paired s124716 false true = none := by rfl
  have hpaired10 : paired s124716 true false = none := by rfl
  have hpaired11 : paired s124716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124717 : safe 10 6 s124717 = true := by
  have hcenter00 : center s124717 0 false = none := by rfl
  have hcenter01 : center s124717 0 true = none := by rfl
  have hcenter10 : center s124717 1 false = none := by rfl
  have hcenter11 : center s124717 1 true = some s124716 := by rfl
  have hcenter20 : center s124717 2 false = none := by rfl
  have hcenter21 : center s124717 2 true = none := by rfl
  have hpaired00 : paired s124717 false false = none := by rfl
  have hpaired01 : paired s124717 false true = none := by rfl
  have hpaired10 : paired s124717 true false = none := by rfl
  have hpaired11 : paired s124717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124718 : safe 10 7 s124718 = true := by
  have hcenter00 : center s124718 0 false = some s124715 := by rfl
  have hcenter01 : center s124718 0 true = none := by rfl
  have hcenter10 : center s124718 1 false = none := by rfl
  have hcenter11 : center s124718 1 true = none := by rfl
  have hcenter20 : center s124718 2 false = some s124717 := by rfl
  have hcenter21 : center s124718 2 true = none := by rfl
  have hpaired00 : paired s124718 false false = none := by rfl
  have hpaired01 : paired s124718 false true = none := by rfl
  have hpaired10 : paired s124718 true false = none := by rfl
  have hpaired11 : paired s124718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124719 : safe 10 5 s124719 = true := by
  have hcenter00 : center s124719 0 false = none := by rfl
  have hcenter01 : center s124719 0 true = none := by rfl
  have hcenter10 : center s124719 1 false = none := by rfl
  have hcenter11 : center s124719 1 true = none := by rfl
  have hcenter20 : center s124719 2 false = none := by rfl
  have hcenter21 : center s124719 2 true = none := by rfl
  have hpaired00 : paired s124719 false false = none := by rfl
  have hpaired01 : paired s124719 false true = none := by rfl
  have hpaired10 : paired s124719 true false = none := by rfl
  have hpaired11 : paired s124719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124720 : safe 10 5 s124720 = true := by
  have hcenter00 : center s124720 0 false = none := by rfl
  have hcenter01 : center s124720 0 true = none := by rfl
  have hcenter10 : center s124720 1 false = none := by rfl
  have hcenter11 : center s124720 1 true = none := by rfl
  have hcenter20 : center s124720 2 false = none := by rfl
  have hcenter21 : center s124720 2 true = none := by rfl
  have hpaired00 : paired s124720 false false = none := by rfl
  have hpaired01 : paired s124720 false true = none := by rfl
  have hpaired10 : paired s124720 true false = none := by rfl
  have hpaired11 : paired s124720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124721 : safe 10 6 s124721 = true := by
  have hcenter00 : center s124721 0 false = some s124719 := by rfl
  have hcenter01 : center s124721 0 true = none := by rfl
  have hcenter10 : center s124721 1 false = none := by rfl
  have hcenter11 : center s124721 1 true = none := by rfl
  have hcenter20 : center s124721 2 false = some s124720 := by rfl
  have hcenter21 : center s124721 2 true = none := by rfl
  have hpaired00 : paired s124721 false false = none := by rfl
  have hpaired01 : paired s124721 false true = none := by rfl
  have hpaired10 : paired s124721 true false = none := by rfl
  have hpaired11 : paired s124721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124722 : safe 10 7 s124722 = true := by
  have hcenter00 : center s124722 0 false = none := by rfl
  have hcenter01 : center s124722 0 true = none := by rfl
  have hcenter10 : center s124722 1 false = none := by rfl
  have hcenter11 : center s124722 1 true = some s124721 := by rfl
  have hcenter20 : center s124722 2 false = none := by rfl
  have hcenter21 : center s124722 2 true = none := by rfl
  have hpaired00 : paired s124722 false false = none := by rfl
  have hpaired01 : paired s124722 false true = none := by rfl
  have hpaired10 : paired s124722 true false = none := by rfl
  have hpaired11 : paired s124722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124723 : safe 10 8 s124723 = true := by
  have hcenter00 : center s124723 0 false = none := by rfl
  have hcenter01 : center s124723 0 true = none := by rfl
  have hcenter10 : center s124723 1 false = some s124718 := by rfl
  have hcenter11 : center s124723 1 true = none := by rfl
  have hcenter20 : center s124723 2 false = none := by rfl
  have hcenter21 : center s124723 2 true = some s124722 := by rfl
  have hpaired00 : paired s124723 false false = none := by rfl
  have hpaired01 : paired s124723 false true = none := by rfl
  have hpaired10 : paired s124723 true false = none := by rfl
  have hpaired11 : paired s124723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124724 : safe 10 4 s124724 = true := by
  have hcenter00 : center s124724 0 false = none := by rfl
  have hcenter01 : center s124724 0 true = none := by rfl
  have hcenter10 : center s124724 1 false = none := by rfl
  have hcenter11 : center s124724 1 true = none := by rfl
  have hcenter20 : center s124724 2 false = none := by rfl
  have hcenter21 : center s124724 2 true = none := by rfl
  have hpaired00 : paired s124724 false false = none := by rfl
  have hpaired01 : paired s124724 false true = none := by rfl
  have hpaired10 : paired s124724 true false = none := by rfl
  have hpaired11 : paired s124724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124725 : safe 10 5 s124725 = true := by
  have hcenter00 : center s124725 0 false = none := by rfl
  have hcenter01 : center s124725 0 true = none := by rfl
  have hcenter10 : center s124725 1 false = none := by rfl
  have hcenter11 : center s124725 1 true = none := by rfl
  have hcenter20 : center s124725 2 false = none := by rfl
  have hcenter21 : center s124725 2 true = some s124724 := by rfl
  have hpaired00 : paired s124725 false false = none := by rfl
  have hpaired01 : paired s124725 false true = none := by rfl
  have hpaired10 : paired s124725 true false = none := by rfl
  have hpaired11 : paired s124725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124726 : safe 10 6 s124726 = true := by
  have hcenter00 : center s124726 0 false = none := by rfl
  have hcenter01 : center s124726 0 true = some s124725 := by rfl
  have hcenter10 : center s124726 1 false = none := by rfl
  have hcenter11 : center s124726 1 true = none := by rfl
  have hcenter20 : center s124726 2 false = none := by rfl
  have hcenter21 : center s124726 2 true = none := by rfl
  have hpaired00 : paired s124726 false false = none := by rfl
  have hpaired01 : paired s124726 false true = none := by rfl
  have hpaired10 : paired s124726 true false = none := by rfl
  have hpaired11 : paired s124726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124727 : safe 10 7 s124727 = true := by
  have hcenter00 : center s124727 0 false = none := by rfl
  have hcenter01 : center s124727 0 true = none := by rfl
  have hcenter10 : center s124727 1 false = none := by rfl
  have hcenter11 : center s124727 1 true = some s124726 := by rfl
  have hcenter20 : center s124727 2 false = none := by rfl
  have hcenter21 : center s124727 2 true = none := by rfl
  have hpaired00 : paired s124727 false false = none := by rfl
  have hpaired01 : paired s124727 false true = none := by rfl
  have hpaired10 : paired s124727 true false = none := by rfl
  have hpaired11 : paired s124727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124728 : safe 10 5 s124728 = true := by
  have hcenter00 : center s124728 0 false = none := by rfl
  have hcenter01 : center s124728 0 true = none := by rfl
  have hcenter10 : center s124728 1 false = none := by rfl
  have hcenter11 : center s124728 1 true = none := by rfl
  have hcenter20 : center s124728 2 false = none := by rfl
  have hcenter21 : center s124728 2 true = none := by rfl
  have hpaired00 : paired s124728 false false = none := by rfl
  have hpaired01 : paired s124728 false true = none := by rfl
  have hpaired10 : paired s124728 true false = none := by rfl
  have hpaired11 : paired s124728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124729 : safe 10 6 s124729 = true := by
  have hcenter00 : center s124729 0 false = none := by rfl
  have hcenter01 : center s124729 0 true = none := by rfl
  have hcenter10 : center s124729 1 false = none := by rfl
  have hcenter11 : center s124729 1 true = some s124728 := by rfl
  have hcenter20 : center s124729 2 false = none := by rfl
  have hcenter21 : center s124729 2 true = none := by rfl
  have hpaired00 : paired s124729 false false = none := by rfl
  have hpaired01 : paired s124729 false true = none := by rfl
  have hpaired10 : paired s124729 true false = none := by rfl
  have hpaired11 : paired s124729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124730 : safe 10 7 s124730 = true := by
  have hcenter00 : center s124730 0 false = none := by rfl
  have hcenter01 : center s124730 0 true = none := by rfl
  have hcenter10 : center s124730 1 false = none := by rfl
  have hcenter11 : center s124730 1 true = none := by rfl
  have hcenter20 : center s124730 2 false = none := by rfl
  have hcenter21 : center s124730 2 true = some s124729 := by rfl
  have hpaired00 : paired s124730 false false = none := by rfl
  have hpaired01 : paired s124730 false true = none := by rfl
  have hpaired10 : paired s124730 true false = none := by rfl
  have hpaired11 : paired s124730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124731 : safe 10 8 s124731 = true := by
  have hcenter00 : center s124731 0 false = some s124727 := by rfl
  have hcenter01 : center s124731 0 true = some s124730 := by rfl
  have hcenter10 : center s124731 1 false = none := by rfl
  have hcenter11 : center s124731 1 true = none := by rfl
  have hcenter20 : center s124731 2 false = none := by rfl
  have hcenter21 : center s124731 2 true = none := by rfl
  have hpaired00 : paired s124731 false false = none := by rfl
  have hpaired01 : paired s124731 false true = none := by rfl
  have hpaired10 : paired s124731 true false = none := by rfl
  have hpaired11 : paired s124731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124727) (optionAll_some_eq hcenter01 safeNode124730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124732 : safe 10 9 s124732 = true := by
  have hcenter00 : center s124732 0 false = none := by rfl
  have hcenter01 : center s124732 0 true = some s124723 := by rfl
  have hcenter10 : center s124732 1 false = none := by rfl
  have hcenter11 : center s124732 1 true = some s124731 := by rfl
  have hcenter20 : center s124732 2 false = none := by rfl
  have hcenter21 : center s124732 2 true = none := by rfl
  have hpaired00 : paired s124732 false false = none := by rfl
  have hpaired01 : paired s124732 false true = none := by rfl
  have hpaired10 : paired s124732 true false = none := by rfl
  have hpaired11 : paired s124732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124723) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124733 : safe 10 10 s124733 = true := by
  have hcenter00 : center s124733 0 false = none := by rfl
  have hcenter01 : center s124733 0 true = none := by rfl
  have hcenter10 : center s124733 1 false = none := by rfl
  have hcenter11 : center s124733 1 true = none := by rfl
  have hcenter20 : center s124733 2 false = none := by rfl
  have hcenter21 : center s124733 2 true = some s124732 := by rfl
  have hpaired00 : paired s124733 false false = none := by rfl
  have hpaired01 : paired s124733 false true = none := by rfl
  have hpaired10 : paired s124733 true false = none := by rfl
  have hpaired11 : paired s124733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124734 : safe 10 7 s124734 = true := by
  have hcenter00 : center s124734 0 false = none := by rfl
  have hcenter01 : center s124734 0 true = none := by rfl
  have hcenter10 : center s124734 1 false = none := by rfl
  have hcenter11 : center s124734 1 true = none := by rfl
  have hcenter20 : center s124734 2 false = none := by rfl
  have hcenter21 : center s124734 2 true = none := by rfl
  have hpaired00 : paired s124734 false false = none := by rfl
  have hpaired01 : paired s124734 false true = none := by rfl
  have hpaired10 : paired s124734 true false = none := by rfl
  have hpaired11 : paired s124734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124735 : safe 10 2 s124735 = true := by
  have hcenter00 : center s124735 0 false = none := by rfl
  have hcenter01 : center s124735 0 true = none := by rfl
  have hcenter10 : center s124735 1 false = none := by rfl
  have hcenter11 : center s124735 1 true = none := by rfl
  have hcenter20 : center s124735 2 false = none := by rfl
  have hcenter21 : center s124735 2 true = none := by rfl
  have hpaired00 : paired s124735 false false = none := by rfl
  have hpaired01 : paired s124735 false true = none := by rfl
  have hpaired10 : paired s124735 true false = none := by rfl
  have hpaired11 : paired s124735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124736 : safe 10 3 s124736 = true := by
  have hcenter00 : center s124736 0 false = none := by rfl
  have hcenter01 : center s124736 0 true = none := by rfl
  have hcenter10 : center s124736 1 false = some s124735 := by rfl
  have hcenter11 : center s124736 1 true = none := by rfl
  have hcenter20 : center s124736 2 false = none := by rfl
  have hcenter21 : center s124736 2 true = none := by rfl
  have hpaired00 : paired s124736 false false = none := by rfl
  have hpaired01 : paired s124736 false true = none := by rfl
  have hpaired10 : paired s124736 true false = none := by rfl
  have hpaired11 : paired s124736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124737 : safe 10 4 s124737 = true := by
  have hcenter00 : center s124737 0 false = none := by rfl
  have hcenter01 : center s124737 0 true = none := by rfl
  have hcenter10 : center s124737 1 false = none := by rfl
  have hcenter11 : center s124737 1 true = none := by rfl
  have hcenter20 : center s124737 2 false = none := by rfl
  have hcenter21 : center s124737 2 true = some s124736 := by rfl
  have hpaired00 : paired s124737 false false = none := by rfl
  have hpaired01 : paired s124737 false true = none := by rfl
  have hpaired10 : paired s124737 true false = none := by rfl
  have hpaired11 : paired s124737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124738 : safe 10 2 s124738 = true := by
  have hcenter00 : center s124738 0 false = none := by rfl
  have hcenter01 : center s124738 0 true = none := by rfl
  have hcenter10 : center s124738 1 false = none := by rfl
  have hcenter11 : center s124738 1 true = none := by rfl
  have hcenter20 : center s124738 2 false = none := by rfl
  have hcenter21 : center s124738 2 true = none := by rfl
  have hpaired00 : paired s124738 false false = none := by rfl
  have hpaired01 : paired s124738 false true = none := by rfl
  have hpaired10 : paired s124738 true false = none := by rfl
  have hpaired11 : paired s124738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124739 : safe 10 3 s124739 = true := by
  have hcenter00 : center s124739 0 false = none := by rfl
  have hcenter01 : center s124739 0 true = none := by rfl
  have hcenter10 : center s124739 1 false = none := by rfl
  have hcenter11 : center s124739 1 true = none := by rfl
  have hcenter20 : center s124739 2 false = none := by rfl
  have hcenter21 : center s124739 2 true = some s124738 := by rfl
  have hpaired00 : paired s124739 false false = none := by rfl
  have hpaired01 : paired s124739 false true = none := by rfl
  have hpaired10 : paired s124739 true false = none := by rfl
  have hpaired11 : paired s124739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124740 : safe 10 4 s124740 = true := by
  have hcenter00 : center s124740 0 false = none := by rfl
  have hcenter01 : center s124740 0 true = none := by rfl
  have hcenter10 : center s124740 1 false = some s124739 := by rfl
  have hcenter11 : center s124740 1 true = none := by rfl
  have hcenter20 : center s124740 2 false = none := by rfl
  have hcenter21 : center s124740 2 true = none := by rfl
  have hpaired00 : paired s124740 false false = none := by rfl
  have hpaired01 : paired s124740 false true = none := by rfl
  have hpaired10 : paired s124740 true false = none := by rfl
  have hpaired11 : paired s124740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124741 : safe 10 5 s124741 = true := by
  have hcenter00 : center s124741 0 false = none := by rfl
  have hcenter01 : center s124741 0 true = none := by rfl
  have hcenter10 : center s124741 1 false = none := by rfl
  have hcenter11 : center s124741 1 true = some s124737 := by rfl
  have hcenter20 : center s124741 2 false = some s124740 := by rfl
  have hcenter21 : center s124741 2 true = none := by rfl
  have hpaired00 : paired s124741 false false = none := by rfl
  have hpaired01 : paired s124741 false true = none := by rfl
  have hpaired10 : paired s124741 true false = none := by rfl
  have hpaired11 : paired s124741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124737) (optionAll_some_eq hcenter20 safeNode124740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124742 : safe 10 4 s124742 = true := by
  have hcenter00 : center s124742 0 false = none := by rfl
  have hcenter01 : center s124742 0 true = none := by rfl
  have hcenter10 : center s124742 1 false = none := by rfl
  have hcenter11 : center s124742 1 true = none := by rfl
  have hcenter20 : center s124742 2 false = none := by rfl
  have hcenter21 : center s124742 2 true = none := by rfl
  have hpaired00 : paired s124742 false false = none := by rfl
  have hpaired01 : paired s124742 false true = none := by rfl
  have hpaired10 : paired s124742 true false = none := by rfl
  have hpaired11 : paired s124742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124743 : safe 10 5 s124743 = true := by
  have hcenter00 : center s124743 0 false = some s124742 := by rfl
  have hcenter01 : center s124743 0 true = none := by rfl
  have hcenter10 : center s124743 1 false = none := by rfl
  have hcenter11 : center s124743 1 true = none := by rfl
  have hcenter20 : center s124743 2 false = none := by rfl
  have hcenter21 : center s124743 2 true = none := by rfl
  have hpaired00 : paired s124743 false false = none := by rfl
  have hpaired01 : paired s124743 false true = none := by rfl
  have hpaired10 : paired s124743 true false = none := by rfl
  have hpaired11 : paired s124743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124744 : safe 10 6 s124744 = true := by
  have hcenter00 : center s124744 0 false = none := by rfl
  have hcenter01 : center s124744 0 true = some s124741 := by rfl
  have hcenter10 : center s124744 1 false = some s124743 := by rfl
  have hcenter11 : center s124744 1 true = none := by rfl
  have hcenter20 : center s124744 2 false = none := by rfl
  have hcenter21 : center s124744 2 true = none := by rfl
  have hpaired00 : paired s124744 false false = none := by rfl
  have hpaired01 : paired s124744 false true = none := by rfl
  have hpaired10 : paired s124744 true false = none := by rfl
  have hpaired11 : paired s124744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124741) (optionAll_some_eq hcenter10 safeNode124743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124745 : safe 10 7 s124745 = true := by
  have hcenter00 : center s124745 0 false = none := by rfl
  have hcenter01 : center s124745 0 true = none := by rfl
  have hcenter10 : center s124745 1 false = none := by rfl
  have hcenter11 : center s124745 1 true = none := by rfl
  have hcenter20 : center s124745 2 false = none := by rfl
  have hcenter21 : center s124745 2 true = some s124744 := by rfl
  have hpaired00 : paired s124745 false false = none := by rfl
  have hpaired01 : paired s124745 false true = none := by rfl
  have hpaired10 : paired s124745 true false = none := by rfl
  have hpaired11 : paired s124745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124746 : safe 10 8 s124746 = true := by
  have hcenter00 : center s124746 0 false = none := by rfl
  have hcenter01 : center s124746 0 true = none := by rfl
  have hcenter10 : center s124746 1 false = some s124734 := by rfl
  have hcenter11 : center s124746 1 true = some s124745 := by rfl
  have hcenter20 : center s124746 2 false = none := by rfl
  have hcenter21 : center s124746 2 true = none := by rfl
  have hpaired00 : paired s124746 false false = none := by rfl
  have hpaired01 : paired s124746 false true = none := by rfl
  have hpaired10 : paired s124746 true false = none := by rfl
  have hpaired11 : paired s124746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124734) (optionAll_some_eq hcenter11 safeNode124745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124747 : safe 10 9 s124747 = true := by
  have hcenter00 : center s124747 0 false = some s124746 := by rfl
  have hcenter01 : center s124747 0 true = none := by rfl
  have hcenter10 : center s124747 1 false = none := by rfl
  have hcenter11 : center s124747 1 true = none := by rfl
  have hcenter20 : center s124747 2 false = none := by rfl
  have hcenter21 : center s124747 2 true = none := by rfl
  have hpaired00 : paired s124747 false false = none := by rfl
  have hpaired01 : paired s124747 false true = none := by rfl
  have hpaired10 : paired s124747 true false = none := by rfl
  have hpaired11 : paired s124747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124748 : safe 10 9 s124748 = true := by
  have hcenter00 : center s124748 0 false = none := by rfl
  have hcenter01 : center s124748 0 true = none := by rfl
  have hcenter10 : center s124748 1 false = none := by rfl
  have hcenter11 : center s124748 1 true = none := by rfl
  have hcenter20 : center s124748 2 false = none := by rfl
  have hcenter21 : center s124748 2 true = none := by rfl
  have hpaired00 : paired s124748 false false = none := by rfl
  have hpaired01 : paired s124748 false true = none := by rfl
  have hpaired10 : paired s124748 true false = none := by rfl
  have hpaired11 : paired s124748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124749 : safe 10 10 s124749 = true := by
  have hcenter00 : center s124749 0 false = none := by rfl
  have hcenter01 : center s124749 0 true = none := by rfl
  have hcenter10 : center s124749 1 false = none := by rfl
  have hcenter11 : center s124749 1 true = none := by rfl
  have hcenter20 : center s124749 2 false = some s124747 := by rfl
  have hcenter21 : center s124749 2 true = some s124748 := by rfl
  have hpaired00 : paired s124749 false false = none := by rfl
  have hpaired01 : paired s124749 false true = none := by rfl
  have hpaired10 : paired s124749 true false = none := by rfl
  have hpaired11 : paired s124749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124747) (optionAll_some_eq hcenter21 safeNode124748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124750 : safe 10 3 s124750 = true := by
  have hcenter00 : center s124750 0 false = none := by rfl
  have hcenter01 : center s124750 0 true = none := by rfl
  have hcenter10 : center s124750 1 false = none := by rfl
  have hcenter11 : center s124750 1 true = none := by rfl
  have hcenter20 : center s124750 2 false = none := by rfl
  have hcenter21 : center s124750 2 true = none := by rfl
  have hpaired00 : paired s124750 false false = none := by rfl
  have hpaired01 : paired s124750 false true = none := by rfl
  have hpaired10 : paired s124750 true false = none := by rfl
  have hpaired11 : paired s124750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124751 : safe 10 4 s124751 = true := by
  have hcenter00 : center s124751 0 false = none := by rfl
  have hcenter01 : center s124751 0 true = none := by rfl
  have hcenter10 : center s124751 1 false = none := by rfl
  have hcenter11 : center s124751 1 true = some s124750 := by rfl
  have hcenter20 : center s124751 2 false = none := by rfl
  have hcenter21 : center s124751 2 true = none := by rfl
  have hpaired00 : paired s124751 false false = none := by rfl
  have hpaired01 : paired s124751 false true = none := by rfl
  have hpaired10 : paired s124751 true false = none := by rfl
  have hpaired11 : paired s124751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124752 : safe 10 5 s124752 = true := by
  have hcenter00 : center s124752 0 false = none := by rfl
  have hcenter01 : center s124752 0 true = none := by rfl
  have hcenter10 : center s124752 1 false = none := by rfl
  have hcenter11 : center s124752 1 true = none := by rfl
  have hcenter20 : center s124752 2 false = none := by rfl
  have hcenter21 : center s124752 2 true = some s124751 := by rfl
  have hpaired00 : paired s124752 false false = none := by rfl
  have hpaired01 : paired s124752 false true = none := by rfl
  have hpaired10 : paired s124752 true false = none := by rfl
  have hpaired11 : paired s124752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124753 : safe 10 6 s124753 = true := by
  have hcenter00 : center s124753 0 false = some s124752 := by rfl
  have hcenter01 : center s124753 0 true = none := by rfl
  have hcenter10 : center s124753 1 false = none := by rfl
  have hcenter11 : center s124753 1 true = none := by rfl
  have hcenter20 : center s124753 2 false = none := by rfl
  have hcenter21 : center s124753 2 true = none := by rfl
  have hpaired00 : paired s124753 false false = none := by rfl
  have hpaired01 : paired s124753 false true = none := by rfl
  have hpaired10 : paired s124753 true false = none := by rfl
  have hpaired11 : paired s124753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124754 : safe 10 7 s124754 = true := by
  have hcenter00 : center s124754 0 false = none := by rfl
  have hcenter01 : center s124754 0 true = none := by rfl
  have hcenter10 : center s124754 1 false = some s124753 := by rfl
  have hcenter11 : center s124754 1 true = none := by rfl
  have hcenter20 : center s124754 2 false = none := by rfl
  have hcenter21 : center s124754 2 true = none := by rfl
  have hpaired00 : paired s124754 false false = none := by rfl
  have hpaired01 : paired s124754 false true = none := by rfl
  have hpaired10 : paired s124754 true false = none := by rfl
  have hpaired11 : paired s124754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124755 : safe 10 8 s124755 = true := by
  have hcenter00 : center s124755 0 false = none := by rfl
  have hcenter01 : center s124755 0 true = none := by rfl
  have hcenter10 : center s124755 1 false = none := by rfl
  have hcenter11 : center s124755 1 true = none := by rfl
  have hcenter20 : center s124755 2 false = some s124754 := by rfl
  have hcenter21 : center s124755 2 true = none := by rfl
  have hpaired00 : paired s124755 false false = none := by rfl
  have hpaired01 : paired s124755 false true = none := by rfl
  have hpaired10 : paired s124755 true false = none := by rfl
  have hpaired11 : paired s124755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124756 : safe 10 3 s124756 = true := by
  have hcenter00 : center s124756 0 false = none := by rfl
  have hcenter01 : center s124756 0 true = none := by rfl
  have hcenter10 : center s124756 1 false = none := by rfl
  have hcenter11 : center s124756 1 true = none := by rfl
  have hcenter20 : center s124756 2 false = none := by rfl
  have hcenter21 : center s124756 2 true = none := by rfl
  have hpaired00 : paired s124756 false false = none := by rfl
  have hpaired01 : paired s124756 false true = none := by rfl
  have hpaired10 : paired s124756 true false = none := by rfl
  have hpaired11 : paired s124756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124757 : safe 10 4 s124757 = true := by
  have hcenter00 : center s124757 0 false = none := by rfl
  have hcenter01 : center s124757 0 true = none := by rfl
  have hcenter10 : center s124757 1 false = some s124756 := by rfl
  have hcenter11 : center s124757 1 true = none := by rfl
  have hcenter20 : center s124757 2 false = none := by rfl
  have hcenter21 : center s124757 2 true = none := by rfl
  have hpaired00 : paired s124757 false false = none := by rfl
  have hpaired01 : paired s124757 false true = none := by rfl
  have hpaired10 : paired s124757 true false = none := by rfl
  have hpaired11 : paired s124757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124758 : safe 10 3 s124758 = true := by
  have hcenter00 : center s124758 0 false = none := by rfl
  have hcenter01 : center s124758 0 true = none := by rfl
  have hcenter10 : center s124758 1 false = none := by rfl
  have hcenter11 : center s124758 1 true = none := by rfl
  have hcenter20 : center s124758 2 false = none := by rfl
  have hcenter21 : center s124758 2 true = none := by rfl
  have hpaired00 : paired s124758 false false = none := by rfl
  have hpaired01 : paired s124758 false true = none := by rfl
  have hpaired10 : paired s124758 true false = none := by rfl
  have hpaired11 : paired s124758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124759 : safe 10 4 s124759 = true := by
  have hcenter00 : center s124759 0 false = some s124758 := by rfl
  have hcenter01 : center s124759 0 true = none := by rfl
  have hcenter10 : center s124759 1 false = none := by rfl
  have hcenter11 : center s124759 1 true = none := by rfl
  have hcenter20 : center s124759 2 false = none := by rfl
  have hcenter21 : center s124759 2 true = none := by rfl
  have hpaired00 : paired s124759 false false = none := by rfl
  have hpaired01 : paired s124759 false true = none := by rfl
  have hpaired10 : paired s124759 true false = none := by rfl
  have hpaired11 : paired s124759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124760 : safe 10 6 s124760 = true := by
  have hcenter00 : center s124760 0 false = none := by rfl
  have hcenter01 : center s124760 0 true = none := by rfl
  have hcenter10 : center s124760 1 false = none := by rfl
  have hcenter11 : center s124760 1 true = none := by rfl
  have hcenter20 : center s124760 2 false = none := by rfl
  have hcenter21 : center s124760 2 true = none := by rfl
  have hpaired00 : paired s124760 false false = some s124757 := by rfl
  have hpaired01 : paired s124760 false true = some s124759 := by rfl
  have hpaired10 : paired s124760 true false = none := by rfl
  have hpaired11 : paired s124760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124757) (optionAll_some_eq hpaired01 safeNode124759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124761 : safe 10 7 s124761 = true := by
  have hcenter00 : center s124761 0 false = none := by rfl
  have hcenter01 : center s124761 0 true = none := by rfl
  have hcenter10 : center s124761 1 false = none := by rfl
  have hcenter11 : center s124761 1 true = none := by rfl
  have hcenter20 : center s124761 2 false = none := by rfl
  have hcenter21 : center s124761 2 true = some s124760 := by rfl
  have hpaired00 : paired s124761 false false = none := by rfl
  have hpaired01 : paired s124761 false true = none := by rfl
  have hpaired10 : paired s124761 true false = none := by rfl
  have hpaired11 : paired s124761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124762 : safe 10 3 s124762 = true := by
  have hcenter00 : center s124762 0 false = none := by rfl
  have hcenter01 : center s124762 0 true = none := by rfl
  have hcenter10 : center s124762 1 false = none := by rfl
  have hcenter11 : center s124762 1 true = none := by rfl
  have hcenter20 : center s124762 2 false = none := by rfl
  have hcenter21 : center s124762 2 true = none := by rfl
  have hpaired00 : paired s124762 false false = none := by rfl
  have hpaired01 : paired s124762 false true = none := by rfl
  have hpaired10 : paired s124762 true false = none := by rfl
  have hpaired11 : paired s124762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124763 : safe 10 4 s124763 = true := by
  have hcenter00 : center s124763 0 false = none := by rfl
  have hcenter01 : center s124763 0 true = none := by rfl
  have hcenter10 : center s124763 1 false = none := by rfl
  have hcenter11 : center s124763 1 true = none := by rfl
  have hcenter20 : center s124763 2 false = some s124762 := by rfl
  have hcenter21 : center s124763 2 true = none := by rfl
  have hpaired00 : paired s124763 false false = none := by rfl
  have hpaired01 : paired s124763 false true = none := by rfl
  have hpaired10 : paired s124763 true false = none := by rfl
  have hpaired11 : paired s124763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124764 : safe 10 5 s124764 = true := by
  have hcenter00 : center s124764 0 false = none := by rfl
  have hcenter01 : center s124764 0 true = some s124763 := by rfl
  have hcenter10 : center s124764 1 false = none := by rfl
  have hcenter11 : center s124764 1 true = none := by rfl
  have hcenter20 : center s124764 2 false = none := by rfl
  have hcenter21 : center s124764 2 true = none := by rfl
  have hpaired00 : paired s124764 false false = none := by rfl
  have hpaired01 : paired s124764 false true = none := by rfl
  have hpaired10 : paired s124764 true false = none := by rfl
  have hpaired11 : paired s124764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124765 : safe 10 6 s124765 = true := by
  have hcenter00 : center s124765 0 false = none := by rfl
  have hcenter01 : center s124765 0 true = none := by rfl
  have hcenter10 : center s124765 1 false = none := by rfl
  have hcenter11 : center s124765 1 true = some s124764 := by rfl
  have hcenter20 : center s124765 2 false = none := by rfl
  have hcenter21 : center s124765 2 true = none := by rfl
  have hpaired00 : paired s124765 false false = none := by rfl
  have hpaired01 : paired s124765 false true = none := by rfl
  have hpaired10 : paired s124765 true false = none := by rfl
  have hpaired11 : paired s124765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124766 : safe 10 7 s124766 = true := by
  have hcenter00 : center s124766 0 false = none := by rfl
  have hcenter01 : center s124766 0 true = none := by rfl
  have hcenter10 : center s124766 1 false = none := by rfl
  have hcenter11 : center s124766 1 true = none := by rfl
  have hcenter20 : center s124766 2 false = none := by rfl
  have hcenter21 : center s124766 2 true = some s124765 := by rfl
  have hpaired00 : paired s124766 false false = none := by rfl
  have hpaired01 : paired s124766 false true = none := by rfl
  have hpaired10 : paired s124766 true false = none := by rfl
  have hpaired11 : paired s124766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124767 : safe 10 8 s124767 = true := by
  have hcenter00 : center s124767 0 false = none := by rfl
  have hcenter01 : center s124767 0 true = some s124761 := by rfl
  have hcenter10 : center s124767 1 false = none := by rfl
  have hcenter11 : center s124767 1 true = some s124766 := by rfl
  have hcenter20 : center s124767 2 false = none := by rfl
  have hcenter21 : center s124767 2 true = none := by rfl
  have hpaired00 : paired s124767 false false = none := by rfl
  have hpaired01 : paired s124767 false true = none := by rfl
  have hpaired10 : paired s124767 true false = none := by rfl
  have hpaired11 : paired s124767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124761) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124768 : safe 10 9 s124768 = true := by
  have hcenter00 : center s124768 0 false = none := by rfl
  have hcenter01 : center s124768 0 true = none := by rfl
  have hcenter10 : center s124768 1 false = some s124755 := by rfl
  have hcenter11 : center s124768 1 true = none := by rfl
  have hcenter20 : center s124768 2 false = none := by rfl
  have hcenter21 : center s124768 2 true = some s124767 := by rfl
  have hpaired00 : paired s124768 false false = none := by rfl
  have hpaired01 : paired s124768 false true = none := by rfl
  have hpaired10 : paired s124768 true false = none := by rfl
  have hpaired11 : paired s124768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124769 : safe 10 10 s124769 = true := by
  have hcenter00 : center s124769 0 false = none := by rfl
  have hcenter01 : center s124769 0 true = some s124768 := by rfl
  have hcenter10 : center s124769 1 false = none := by rfl
  have hcenter11 : center s124769 1 true = none := by rfl
  have hcenter20 : center s124769 2 false = none := by rfl
  have hcenter21 : center s124769 2 true = none := by rfl
  have hpaired00 : paired s124769 false false = none := by rfl
  have hpaired01 : paired s124769 false true = none := by rfl
  have hpaired10 : paired s124769 true false = none := by rfl
  have hpaired11 : paired s124769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124770 : safe 10 11 s124770 = true := by
  have hcenter00 : center s124770 0 false = none := by rfl
  have hcenter01 : center s124770 0 true = some s124733 := by rfl
  have hcenter10 : center s124770 1 false = some s124749 := by rfl
  have hcenter11 : center s124770 1 true = some s124769 := by rfl
  have hcenter20 : center s124770 2 false = none := by rfl
  have hcenter21 : center s124770 2 true = none := by rfl
  have hpaired00 : paired s124770 false false = none := by rfl
  have hpaired01 : paired s124770 false true = none := by rfl
  have hpaired10 : paired s124770 true false = none := by rfl
  have hpaired11 : paired s124770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124733) (optionAll_some_eq hcenter10 safeNode124749) (optionAll_some_eq hcenter11 safeNode124769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124771 : safe 10 9 s124771 = true := by
  have hcenter00 : center s124771 0 false = none := by rfl
  have hcenter01 : center s124771 0 true = none := by rfl
  have hcenter10 : center s124771 1 false = none := by rfl
  have hcenter11 : center s124771 1 true = none := by rfl
  have hcenter20 : center s124771 2 false = none := by rfl
  have hcenter21 : center s124771 2 true = none := by rfl
  have hpaired00 : paired s124771 false false = none := by rfl
  have hpaired01 : paired s124771 false true = none := by rfl
  have hpaired10 : paired s124771 true false = none := by rfl
  have hpaired11 : paired s124771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124772 : safe 10 7 s124772 = true := by
  have hcenter00 : center s124772 0 false = none := by rfl
  have hcenter01 : center s124772 0 true = none := by rfl
  have hcenter10 : center s124772 1 false = none := by rfl
  have hcenter11 : center s124772 1 true = none := by rfl
  have hcenter20 : center s124772 2 false = none := by rfl
  have hcenter21 : center s124772 2 true = none := by rfl
  have hpaired00 : paired s124772 false false = none := by rfl
  have hpaired01 : paired s124772 false true = none := by rfl
  have hpaired10 : paired s124772 true false = none := by rfl
  have hpaired11 : paired s124772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124773 : safe 10 7 s124773 = true := by
  have hcenter00 : center s124773 0 false = none := by rfl
  have hcenter01 : center s124773 0 true = none := by rfl
  have hcenter10 : center s124773 1 false = none := by rfl
  have hcenter11 : center s124773 1 true = none := by rfl
  have hcenter20 : center s124773 2 false = none := by rfl
  have hcenter21 : center s124773 2 true = none := by rfl
  have hpaired00 : paired s124773 false false = none := by rfl
  have hpaired01 : paired s124773 false true = none := by rfl
  have hpaired10 : paired s124773 true false = none := by rfl
  have hpaired11 : paired s124773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124774 : safe 10 8 s124774 = true := by
  have hcenter00 : center s124774 0 false = none := by rfl
  have hcenter01 : center s124774 0 true = none := by rfl
  have hcenter10 : center s124774 1 false = some s124772 := by rfl
  have hcenter11 : center s124774 1 true = some s124773 := by rfl
  have hcenter20 : center s124774 2 false = none := by rfl
  have hcenter21 : center s124774 2 true = none := by rfl
  have hpaired00 : paired s124774 false false = none := by rfl
  have hpaired01 : paired s124774 false true = none := by rfl
  have hpaired10 : paired s124774 true false = none := by rfl
  have hpaired11 : paired s124774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124772) (optionAll_some_eq hcenter11 safeNode124773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124775 : safe 10 9 s124775 = true := by
  have hcenter00 : center s124775 0 false = some s124774 := by rfl
  have hcenter01 : center s124775 0 true = none := by rfl
  have hcenter10 : center s124775 1 false = none := by rfl
  have hcenter11 : center s124775 1 true = none := by rfl
  have hcenter20 : center s124775 2 false = none := by rfl
  have hcenter21 : center s124775 2 true = none := by rfl
  have hpaired00 : paired s124775 false false = none := by rfl
  have hpaired01 : paired s124775 false true = none := by rfl
  have hpaired10 : paired s124775 true false = none := by rfl
  have hpaired11 : paired s124775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124776 : safe 10 10 s124776 = true := by
  have hcenter00 : center s124776 0 false = none := by rfl
  have hcenter01 : center s124776 0 true = none := by rfl
  have hcenter10 : center s124776 1 false = none := by rfl
  have hcenter11 : center s124776 1 true = none := by rfl
  have hcenter20 : center s124776 2 false = some s124771 := by rfl
  have hcenter21 : center s124776 2 true = some s124775 := by rfl
  have hpaired00 : paired s124776 false false = none := by rfl
  have hpaired01 : paired s124776 false true = none := by rfl
  have hpaired10 : paired s124776 true false = none := by rfl
  have hpaired11 : paired s124776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124771) (optionAll_some_eq hcenter21 safeNode124775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124777 : safe 10 9 s124777 = true := by
  have hcenter00 : center s124777 0 false = none := by rfl
  have hcenter01 : center s124777 0 true = none := by rfl
  have hcenter10 : center s124777 1 false = none := by rfl
  have hcenter11 : center s124777 1 true = none := by rfl
  have hcenter20 : center s124777 2 false = none := by rfl
  have hcenter21 : center s124777 2 true = none := by rfl
  have hpaired00 : paired s124777 false false = none := by rfl
  have hpaired01 : paired s124777 false true = none := by rfl
  have hpaired10 : paired s124777 true false = none := by rfl
  have hpaired11 : paired s124777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124778 : safe 10 7 s124778 = true := by
  have hcenter00 : center s124778 0 false = none := by rfl
  have hcenter01 : center s124778 0 true = none := by rfl
  have hcenter10 : center s124778 1 false = none := by rfl
  have hcenter11 : center s124778 1 true = none := by rfl
  have hcenter20 : center s124778 2 false = none := by rfl
  have hcenter21 : center s124778 2 true = none := by rfl
  have hpaired00 : paired s124778 false false = none := by rfl
  have hpaired01 : paired s124778 false true = none := by rfl
  have hpaired10 : paired s124778 true false = none := by rfl
  have hpaired11 : paired s124778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124779 : safe 10 7 s124779 = true := by
  have hcenter00 : center s124779 0 false = none := by rfl
  have hcenter01 : center s124779 0 true = none := by rfl
  have hcenter10 : center s124779 1 false = none := by rfl
  have hcenter11 : center s124779 1 true = none := by rfl
  have hcenter20 : center s124779 2 false = none := by rfl
  have hcenter21 : center s124779 2 true = none := by rfl
  have hpaired00 : paired s124779 false false = none := by rfl
  have hpaired01 : paired s124779 false true = none := by rfl
  have hpaired10 : paired s124779 true false = none := by rfl
  have hpaired11 : paired s124779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124780 : safe 10 8 s124780 = true := by
  have hcenter00 : center s124780 0 false = none := by rfl
  have hcenter01 : center s124780 0 true = none := by rfl
  have hcenter10 : center s124780 1 false = none := by rfl
  have hcenter11 : center s124780 1 true = none := by rfl
  have hcenter20 : center s124780 2 false = some s124778 := by rfl
  have hcenter21 : center s124780 2 true = some s124779 := by rfl
  have hpaired00 : paired s124780 false false = none := by rfl
  have hpaired01 : paired s124780 false true = none := by rfl
  have hpaired10 : paired s124780 true false = none := by rfl
  have hpaired11 : paired s124780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124778) (optionAll_some_eq hcenter21 safeNode124779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124781 : safe 10 9 s124781 = true := by
  have hcenter00 : center s124781 0 false = some s124780 := by rfl
  have hcenter01 : center s124781 0 true = none := by rfl
  have hcenter10 : center s124781 1 false = none := by rfl
  have hcenter11 : center s124781 1 true = none := by rfl
  have hcenter20 : center s124781 2 false = none := by rfl
  have hcenter21 : center s124781 2 true = none := by rfl
  have hpaired00 : paired s124781 false false = none := by rfl
  have hpaired01 : paired s124781 false true = none := by rfl
  have hpaired10 : paired s124781 true false = none := by rfl
  have hpaired11 : paired s124781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124782 : safe 10 10 s124782 = true := by
  have hcenter00 : center s124782 0 false = none := by rfl
  have hcenter01 : center s124782 0 true = none := by rfl
  have hcenter10 : center s124782 1 false = some s124777 := by rfl
  have hcenter11 : center s124782 1 true = some s124781 := by rfl
  have hcenter20 : center s124782 2 false = none := by rfl
  have hcenter21 : center s124782 2 true = none := by rfl
  have hpaired00 : paired s124782 false false = none := by rfl
  have hpaired01 : paired s124782 false true = none := by rfl
  have hpaired10 : paired s124782 true false = none := by rfl
  have hpaired11 : paired s124782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124777) (optionAll_some_eq hcenter11 safeNode124781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124783 : safe 10 12 s124783 = true := by
  have hcenter00 : center s124783 0 false = none := by rfl
  have hcenter01 : center s124783 0 true = none := by rfl
  have hcenter10 : center s124783 1 false = none := by rfl
  have hcenter11 : center s124783 1 true = some s124714 := by rfl
  have hcenter20 : center s124783 2 false = none := by rfl
  have hcenter21 : center s124783 2 true = some s124770 := by rfl
  have hpaired00 : paired s124783 false false = some s124776 := by rfl
  have hpaired01 : paired s124783 false true = some s124782 := by rfl
  have hpaired10 : paired s124783 true false = none := by rfl
  have hpaired11 : paired s124783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124714) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124770) (optionAll_some_eq hpaired00 safeNode124776) (optionAll_some_eq hpaired01 safeNode124782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124784 : safe 10 9 s124784 = true := by
  have hcenter00 : center s124784 0 false = none := by rfl
  have hcenter01 : center s124784 0 true = none := by rfl
  have hcenter10 : center s124784 1 false = none := by rfl
  have hcenter11 : center s124784 1 true = none := by rfl
  have hcenter20 : center s124784 2 false = none := by rfl
  have hcenter21 : center s124784 2 true = none := by rfl
  have hpaired00 : paired s124784 false false = none := by rfl
  have hpaired01 : paired s124784 false true = none := by rfl
  have hpaired10 : paired s124784 true false = none := by rfl
  have hpaired11 : paired s124784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124785 : safe 10 7 s124785 = true := by
  have hcenter00 : center s124785 0 false = none := by rfl
  have hcenter01 : center s124785 0 true = none := by rfl
  have hcenter10 : center s124785 1 false = none := by rfl
  have hcenter11 : center s124785 1 true = none := by rfl
  have hcenter20 : center s124785 2 false = none := by rfl
  have hcenter21 : center s124785 2 true = none := by rfl
  have hpaired00 : paired s124785 false false = none := by rfl
  have hpaired01 : paired s124785 false true = none := by rfl
  have hpaired10 : paired s124785 true false = none := by rfl
  have hpaired11 : paired s124785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124786 : safe 10 7 s124786 = true := by
  have hcenter00 : center s124786 0 false = none := by rfl
  have hcenter01 : center s124786 0 true = none := by rfl
  have hcenter10 : center s124786 1 false = none := by rfl
  have hcenter11 : center s124786 1 true = none := by rfl
  have hcenter20 : center s124786 2 false = none := by rfl
  have hcenter21 : center s124786 2 true = none := by rfl
  have hpaired00 : paired s124786 false false = none := by rfl
  have hpaired01 : paired s124786 false true = none := by rfl
  have hpaired10 : paired s124786 true false = none := by rfl
  have hpaired11 : paired s124786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124787 : safe 10 8 s124787 = true := by
  have hcenter00 : center s124787 0 false = none := by rfl
  have hcenter01 : center s124787 0 true = none := by rfl
  have hcenter10 : center s124787 1 false = some s124785 := by rfl
  have hcenter11 : center s124787 1 true = some s124786 := by rfl
  have hcenter20 : center s124787 2 false = none := by rfl
  have hcenter21 : center s124787 2 true = none := by rfl
  have hpaired00 : paired s124787 false false = none := by rfl
  have hpaired01 : paired s124787 false true = none := by rfl
  have hpaired10 : paired s124787 true false = none := by rfl
  have hpaired11 : paired s124787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124785) (optionAll_some_eq hcenter11 safeNode124786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124788 : safe 10 9 s124788 = true := by
  have hcenter00 : center s124788 0 false = none := by rfl
  have hcenter01 : center s124788 0 true = none := by rfl
  have hcenter10 : center s124788 1 false = none := by rfl
  have hcenter11 : center s124788 1 true = none := by rfl
  have hcenter20 : center s124788 2 false = none := by rfl
  have hcenter21 : center s124788 2 true = some s124787 := by rfl
  have hpaired00 : paired s124788 false false = none := by rfl
  have hpaired01 : paired s124788 false true = none := by rfl
  have hpaired10 : paired s124788 true false = none := by rfl
  have hpaired11 : paired s124788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124789 : safe 10 10 s124789 = true := by
  have hcenter00 : center s124789 0 false = some s124784 := by rfl
  have hcenter01 : center s124789 0 true = some s124788 := by rfl
  have hcenter10 : center s124789 1 false = none := by rfl
  have hcenter11 : center s124789 1 true = none := by rfl
  have hcenter20 : center s124789 2 false = none := by rfl
  have hcenter21 : center s124789 2 true = none := by rfl
  have hpaired00 : paired s124789 false false = none := by rfl
  have hpaired01 : paired s124789 false true = none := by rfl
  have hpaired10 : paired s124789 true false = none := by rfl
  have hpaired11 : paired s124789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124784) (optionAll_some_eq hcenter01 safeNode124788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124790 : safe 10 5 s124790 = true := by
  have hcenter00 : center s124790 0 false = none := by rfl
  have hcenter01 : center s124790 0 true = none := by rfl
  have hcenter10 : center s124790 1 false = none := by rfl
  have hcenter11 : center s124790 1 true = none := by rfl
  have hcenter20 : center s124790 2 false = none := by rfl
  have hcenter21 : center s124790 2 true = none := by rfl
  have hpaired00 : paired s124790 false false = none := by rfl
  have hpaired01 : paired s124790 false true = none := by rfl
  have hpaired10 : paired s124790 true false = none := by rfl
  have hpaired11 : paired s124790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124791 : safe 10 6 s124791 = true := by
  have hcenter00 : center s124791 0 false = none := by rfl
  have hcenter01 : center s124791 0 true = none := by rfl
  have hcenter10 : center s124791 1 false = some s124790 := by rfl
  have hcenter11 : center s124791 1 true = none := by rfl
  have hcenter20 : center s124791 2 false = none := by rfl
  have hcenter21 : center s124791 2 true = none := by rfl
  have hpaired00 : paired s124791 false false = none := by rfl
  have hpaired01 : paired s124791 false true = none := by rfl
  have hpaired10 : paired s124791 true false = none := by rfl
  have hpaired11 : paired s124791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124792 : safe 10 7 s124792 = true := by
  have hcenter00 : center s124792 0 false = some s124791 := by rfl
  have hcenter01 : center s124792 0 true = none := by rfl
  have hcenter10 : center s124792 1 false = none := by rfl
  have hcenter11 : center s124792 1 true = none := by rfl
  have hcenter20 : center s124792 2 false = none := by rfl
  have hcenter21 : center s124792 2 true = none := by rfl
  have hpaired00 : paired s124792 false false = none := by rfl
  have hpaired01 : paired s124792 false true = none := by rfl
  have hpaired10 : paired s124792 true false = none := by rfl
  have hpaired11 : paired s124792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124793 : safe 10 6 s124793 = true := by
  have hcenter00 : center s124793 0 false = none := by rfl
  have hcenter01 : center s124793 0 true = none := by rfl
  have hcenter10 : center s124793 1 false = none := by rfl
  have hcenter11 : center s124793 1 true = none := by rfl
  have hcenter20 : center s124793 2 false = none := by rfl
  have hcenter21 : center s124793 2 true = none := by rfl
  have hpaired00 : paired s124793 false false = none := by rfl
  have hpaired01 : paired s124793 false true = none := by rfl
  have hpaired10 : paired s124793 true false = none := by rfl
  have hpaired11 : paired s124793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124794 : safe 10 7 s124794 = true := by
  have hcenter00 : center s124794 0 false = none := by rfl
  have hcenter01 : center s124794 0 true = none := by rfl
  have hcenter10 : center s124794 1 false = some s124793 := by rfl
  have hcenter11 : center s124794 1 true = none := by rfl
  have hcenter20 : center s124794 2 false = none := by rfl
  have hcenter21 : center s124794 2 true = none := by rfl
  have hpaired00 : paired s124794 false false = none := by rfl
  have hpaired01 : paired s124794 false true = none := by rfl
  have hpaired10 : paired s124794 true false = none := by rfl
  have hpaired11 : paired s124794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124795 : safe 10 8 s124795 = true := by
  have hcenter00 : center s124795 0 false = none := by rfl
  have hcenter01 : center s124795 0 true = none := by rfl
  have hcenter10 : center s124795 1 false = none := by rfl
  have hcenter11 : center s124795 1 true = none := by rfl
  have hcenter20 : center s124795 2 false = some s124792 := by rfl
  have hcenter21 : center s124795 2 true = some s124794 := by rfl
  have hpaired00 : paired s124795 false false = none := by rfl
  have hpaired01 : paired s124795 false true = none := by rfl
  have hpaired10 : paired s124795 true false = none := by rfl
  have hpaired11 : paired s124795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124792) (optionAll_some_eq hcenter21 safeNode124794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124796 : safe 10 5 s124796 = true := by
  have hcenter00 : center s124796 0 false = none := by rfl
  have hcenter01 : center s124796 0 true = none := by rfl
  have hcenter10 : center s124796 1 false = none := by rfl
  have hcenter11 : center s124796 1 true = none := by rfl
  have hcenter20 : center s124796 2 false = none := by rfl
  have hcenter21 : center s124796 2 true = none := by rfl
  have hpaired00 : paired s124796 false false = none := by rfl
  have hpaired01 : paired s124796 false true = none := by rfl
  have hpaired10 : paired s124796 true false = none := by rfl
  have hpaired11 : paired s124796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124797 : safe 10 5 s124797 = true := by
  have hcenter00 : center s124797 0 false = none := by rfl
  have hcenter01 : center s124797 0 true = none := by rfl
  have hcenter10 : center s124797 1 false = none := by rfl
  have hcenter11 : center s124797 1 true = none := by rfl
  have hcenter20 : center s124797 2 false = none := by rfl
  have hcenter21 : center s124797 2 true = none := by rfl
  have hpaired00 : paired s124797 false false = none := by rfl
  have hpaired01 : paired s124797 false true = none := by rfl
  have hpaired10 : paired s124797 true false = none := by rfl
  have hpaired11 : paired s124797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124798 : safe 10 6 s124798 = true := by
  have hcenter00 : center s124798 0 false = none := by rfl
  have hcenter01 : center s124798 0 true = some s124796 := by rfl
  have hcenter10 : center s124798 1 false = none := by rfl
  have hcenter11 : center s124798 1 true = none := by rfl
  have hcenter20 : center s124798 2 false = none := by rfl
  have hcenter21 : center s124798 2 true = some s124797 := by rfl
  have hpaired00 : paired s124798 false false = none := by rfl
  have hpaired01 : paired s124798 false true = none := by rfl
  have hpaired10 : paired s124798 true false = none := by rfl
  have hpaired11 : paired s124798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124799 : safe 10 7 s124799 = true := by
  have hcenter00 : center s124799 0 false = none := by rfl
  have hcenter01 : center s124799 0 true = none := by rfl
  have hcenter10 : center s124799 1 false = some s124798 := by rfl
  have hcenter11 : center s124799 1 true = none := by rfl
  have hcenter20 : center s124799 2 false = none := by rfl
  have hcenter21 : center s124799 2 true = none := by rfl
  have hpaired00 : paired s124799 false false = none := by rfl
  have hpaired01 : paired s124799 false true = none := by rfl
  have hpaired10 : paired s124799 true false = none := by rfl
  have hpaired11 : paired s124799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124800 : safe 10 5 s124800 = true := by
  have hcenter00 : center s124800 0 false = none := by rfl
  have hcenter01 : center s124800 0 true = none := by rfl
  have hcenter10 : center s124800 1 false = none := by rfl
  have hcenter11 : center s124800 1 true = none := by rfl
  have hcenter20 : center s124800 2 false = none := by rfl
  have hcenter21 : center s124800 2 true = none := by rfl
  have hpaired00 : paired s124800 false false = none := by rfl
  have hpaired01 : paired s124800 false true = none := by rfl
  have hpaired10 : paired s124800 true false = none := by rfl
  have hpaired11 : paired s124800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124801 : safe 10 6 s124801 = true := by
  have hcenter00 : center s124801 0 false = none := by rfl
  have hcenter01 : center s124801 0 true = none := by rfl
  have hcenter10 : center s124801 1 false = some s124800 := by rfl
  have hcenter11 : center s124801 1 true = none := by rfl
  have hcenter20 : center s124801 2 false = none := by rfl
  have hcenter21 : center s124801 2 true = none := by rfl
  have hpaired00 : paired s124801 false false = none := by rfl
  have hpaired01 : paired s124801 false true = none := by rfl
  have hpaired10 : paired s124801 true false = none := by rfl
  have hpaired11 : paired s124801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124802 : safe 10 6 s124802 = true := by
  have hcenter00 : center s124802 0 false = none := by rfl
  have hcenter01 : center s124802 0 true = none := by rfl
  have hcenter10 : center s124802 1 false = none := by rfl
  have hcenter11 : center s124802 1 true = none := by rfl
  have hcenter20 : center s124802 2 false = none := by rfl
  have hcenter21 : center s124802 2 true = none := by rfl
  have hpaired00 : paired s124802 false false = none := by rfl
  have hpaired01 : paired s124802 false true = none := by rfl
  have hpaired10 : paired s124802 true false = none := by rfl
  have hpaired11 : paired s124802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124803 : safe 10 7 s124803 = true := by
  have hcenter00 : center s124803 0 false = none := by rfl
  have hcenter01 : center s124803 0 true = some s124801 := by rfl
  have hcenter10 : center s124803 1 false = none := by rfl
  have hcenter11 : center s124803 1 true = none := by rfl
  have hcenter20 : center s124803 2 false = none := by rfl
  have hcenter21 : center s124803 2 true = some s124802 := by rfl
  have hpaired00 : paired s124803 false false = none := by rfl
  have hpaired01 : paired s124803 false true = none := by rfl
  have hpaired10 : paired s124803 true false = none := by rfl
  have hpaired11 : paired s124803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124804 : safe 10 8 s124804 = true := by
  have hcenter00 : center s124804 0 false = some s124799 := by rfl
  have hcenter01 : center s124804 0 true = none := by rfl
  have hcenter10 : center s124804 1 false = none := by rfl
  have hcenter11 : center s124804 1 true = some s124803 := by rfl
  have hcenter20 : center s124804 2 false = none := by rfl
  have hcenter21 : center s124804 2 true = none := by rfl
  have hpaired00 : paired s124804 false false = none := by rfl
  have hpaired01 : paired s124804 false true = none := by rfl
  have hpaired10 : paired s124804 true false = none := by rfl
  have hpaired11 : paired s124804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124805 : safe 10 9 s124805 = true := by
  have hcenter00 : center s124805 0 false = none := by rfl
  have hcenter01 : center s124805 0 true = none := by rfl
  have hcenter10 : center s124805 1 false = some s124795 := by rfl
  have hcenter11 : center s124805 1 true = none := by rfl
  have hcenter20 : center s124805 2 false = some s124804 := by rfl
  have hcenter21 : center s124805 2 true = none := by rfl
  have hpaired00 : paired s124805 false false = none := by rfl
  have hpaired01 : paired s124805 false true = none := by rfl
  have hpaired10 : paired s124805 true false = none := by rfl
  have hpaired11 : paired s124805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124795) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124806 : safe 10 10 s124806 = true := by
  have hcenter00 : center s124806 0 false = some s124805 := by rfl
  have hcenter01 : center s124806 0 true = none := by rfl
  have hcenter10 : center s124806 1 false = none := by rfl
  have hcenter11 : center s124806 1 true = none := by rfl
  have hcenter20 : center s124806 2 false = none := by rfl
  have hcenter21 : center s124806 2 true = none := by rfl
  have hpaired00 : paired s124806 false false = none := by rfl
  have hpaired01 : paired s124806 false true = none := by rfl
  have hpaired10 : paired s124806 true false = none := by rfl
  have hpaired11 : paired s124806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124807 : safe 10 11 s124807 = true := by
  have hcenter00 : center s124807 0 false = none := by rfl
  have hcenter01 : center s124807 0 true = none := by rfl
  have hcenter10 : center s124807 1 false = none := by rfl
  have hcenter11 : center s124807 1 true = some s124789 := by rfl
  have hcenter20 : center s124807 2 false = some s124806 := by rfl
  have hcenter21 : center s124807 2 true = none := by rfl
  have hpaired00 : paired s124807 false false = none := by rfl
  have hpaired01 : paired s124807 false true = none := by rfl
  have hpaired10 : paired s124807 true false = none := by rfl
  have hpaired11 : paired s124807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124789) (optionAll_some_eq hcenter20 safeNode124806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124808 : safe 10 9 s124808 = true := by
  have hcenter00 : center s124808 0 false = none := by rfl
  have hcenter01 : center s124808 0 true = none := by rfl
  have hcenter10 : center s124808 1 false = none := by rfl
  have hcenter11 : center s124808 1 true = none := by rfl
  have hcenter20 : center s124808 2 false = none := by rfl
  have hcenter21 : center s124808 2 true = none := by rfl
  have hpaired00 : paired s124808 false false = none := by rfl
  have hpaired01 : paired s124808 false true = none := by rfl
  have hpaired10 : paired s124808 true false = none := by rfl
  have hpaired11 : paired s124808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124809 : safe 10 2 s124809 = true := by
  have hcenter00 : center s124809 0 false = none := by rfl
  have hcenter01 : center s124809 0 true = none := by rfl
  have hcenter10 : center s124809 1 false = none := by rfl
  have hcenter11 : center s124809 1 true = none := by rfl
  have hcenter20 : center s124809 2 false = none := by rfl
  have hcenter21 : center s124809 2 true = none := by rfl
  have hpaired00 : paired s124809 false false = none := by rfl
  have hpaired01 : paired s124809 false true = none := by rfl
  have hpaired10 : paired s124809 true false = none := by rfl
  have hpaired11 : paired s124809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124810 : safe 10 3 s124810 = true := by
  have hcenter00 : center s124810 0 false = none := by rfl
  have hcenter01 : center s124810 0 true = none := by rfl
  have hcenter10 : center s124810 1 false = some s124809 := by rfl
  have hcenter11 : center s124810 1 true = none := by rfl
  have hcenter20 : center s124810 2 false = none := by rfl
  have hcenter21 : center s124810 2 true = none := by rfl
  have hpaired00 : paired s124810 false false = none := by rfl
  have hpaired01 : paired s124810 false true = none := by rfl
  have hpaired10 : paired s124810 true false = none := by rfl
  have hpaired11 : paired s124810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124811 : safe 10 4 s124811 = true := by
  have hcenter00 : center s124811 0 false = none := by rfl
  have hcenter01 : center s124811 0 true = none := by rfl
  have hcenter10 : center s124811 1 false = none := by rfl
  have hcenter11 : center s124811 1 true = none := by rfl
  have hcenter20 : center s124811 2 false = none := by rfl
  have hcenter21 : center s124811 2 true = some s124810 := by rfl
  have hpaired00 : paired s124811 false false = none := by rfl
  have hpaired01 : paired s124811 false true = none := by rfl
  have hpaired10 : paired s124811 true false = none := by rfl
  have hpaired11 : paired s124811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124812 : safe 10 5 s124812 = true := by
  have hcenter00 : center s124812 0 false = none := by rfl
  have hcenter01 : center s124812 0 true = some s124811 := by rfl
  have hcenter10 : center s124812 1 false = none := by rfl
  have hcenter11 : center s124812 1 true = none := by rfl
  have hcenter20 : center s124812 2 false = none := by rfl
  have hcenter21 : center s124812 2 true = none := by rfl
  have hpaired00 : paired s124812 false false = none := by rfl
  have hpaired01 : paired s124812 false true = none := by rfl
  have hpaired10 : paired s124812 true false = none := by rfl
  have hpaired11 : paired s124812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124813 : safe 10 6 s124813 = true := by
  have hcenter00 : center s124813 0 false = none := by rfl
  have hcenter01 : center s124813 0 true = none := by rfl
  have hcenter10 : center s124813 1 false = some s124812 := by rfl
  have hcenter11 : center s124813 1 true = none := by rfl
  have hcenter20 : center s124813 2 false = none := by rfl
  have hcenter21 : center s124813 2 true = none := by rfl
  have hpaired00 : paired s124813 false false = none := by rfl
  have hpaired01 : paired s124813 false true = none := by rfl
  have hpaired10 : paired s124813 true false = none := by rfl
  have hpaired11 : paired s124813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124814 : safe 10 4 s124814 = true := by
  have hcenter00 : center s124814 0 false = none := by rfl
  have hcenter01 : center s124814 0 true = none := by rfl
  have hcenter10 : center s124814 1 false = none := by rfl
  have hcenter11 : center s124814 1 true = none := by rfl
  have hcenter20 : center s124814 2 false = none := by rfl
  have hcenter21 : center s124814 2 true = none := by rfl
  have hpaired00 : paired s124814 false false = none := by rfl
  have hpaired01 : paired s124814 false true = none := by rfl
  have hpaired10 : paired s124814 true false = none := by rfl
  have hpaired11 : paired s124814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124815 : safe 10 5 s124815 = true := by
  have hcenter00 : center s124815 0 false = none := by rfl
  have hcenter01 : center s124815 0 true = none := by rfl
  have hcenter10 : center s124815 1 false = some s124814 := by rfl
  have hcenter11 : center s124815 1 true = none := by rfl
  have hcenter20 : center s124815 2 false = none := by rfl
  have hcenter21 : center s124815 2 true = none := by rfl
  have hpaired00 : paired s124815 false false = none := by rfl
  have hpaired01 : paired s124815 false true = none := by rfl
  have hpaired10 : paired s124815 true false = none := by rfl
  have hpaired11 : paired s124815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124816 : safe 10 4 s124816 = true := by
  have hcenter00 : center s124816 0 false = none := by rfl
  have hcenter01 : center s124816 0 true = none := by rfl
  have hcenter10 : center s124816 1 false = none := by rfl
  have hcenter11 : center s124816 1 true = none := by rfl
  have hcenter20 : center s124816 2 false = none := by rfl
  have hcenter21 : center s124816 2 true = none := by rfl
  have hpaired00 : paired s124816 false false = none := by rfl
  have hpaired01 : paired s124816 false true = none := by rfl
  have hpaired10 : paired s124816 true false = none := by rfl
  have hpaired11 : paired s124816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124817 : safe 10 5 s124817 = true := by
  have hcenter00 : center s124817 0 false = none := by rfl
  have hcenter01 : center s124817 0 true = none := by rfl
  have hcenter10 : center s124817 1 false = some s124816 := by rfl
  have hcenter11 : center s124817 1 true = none := by rfl
  have hcenter20 : center s124817 2 false = none := by rfl
  have hcenter21 : center s124817 2 true = none := by rfl
  have hpaired00 : paired s124817 false false = none := by rfl
  have hpaired01 : paired s124817 false true = none := by rfl
  have hpaired10 : paired s124817 true false = none := by rfl
  have hpaired11 : paired s124817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124818 : safe 10 6 s124818 = true := by
  have hcenter00 : center s124818 0 false = none := by rfl
  have hcenter01 : center s124818 0 true = some s124815 := by rfl
  have hcenter10 : center s124818 1 false = none := by rfl
  have hcenter11 : center s124818 1 true = none := by rfl
  have hcenter20 : center s124818 2 false = some s124817 := by rfl
  have hcenter21 : center s124818 2 true = none := by rfl
  have hpaired00 : paired s124818 false false = none := by rfl
  have hpaired01 : paired s124818 false true = none := by rfl
  have hpaired10 : paired s124818 true false = none := by rfl
  have hpaired11 : paired s124818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124819 : safe 10 7 s124819 = true := by
  have hcenter00 : center s124819 0 false = some s124813 := by rfl
  have hcenter01 : center s124819 0 true = none := by rfl
  have hcenter10 : center s124819 1 false = none := by rfl
  have hcenter11 : center s124819 1 true = some s124818 := by rfl
  have hcenter20 : center s124819 2 false = none := by rfl
  have hcenter21 : center s124819 2 true = none := by rfl
  have hpaired00 : paired s124819 false false = none := by rfl
  have hpaired01 : paired s124819 false true = none := by rfl
  have hpaired10 : paired s124819 true false = none := by rfl
  have hpaired11 : paired s124819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124820 : safe 10 8 s124820 = true := by
  have hcenter00 : center s124820 0 false = none := by rfl
  have hcenter01 : center s124820 0 true = none := by rfl
  have hcenter10 : center s124820 1 false = none := by rfl
  have hcenter11 : center s124820 1 true = none := by rfl
  have hcenter20 : center s124820 2 false = some s124819 := by rfl
  have hcenter21 : center s124820 2 true = none := by rfl
  have hpaired00 : paired s124820 false false = none := by rfl
  have hpaired01 : paired s124820 false true = none := by rfl
  have hpaired10 : paired s124820 true false = none := by rfl
  have hpaired11 : paired s124820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124821 : safe 10 9 s124821 = true := by
  have hcenter00 : center s124821 0 false = none := by rfl
  have hcenter01 : center s124821 0 true = some s124820 := by rfl
  have hcenter10 : center s124821 1 false = none := by rfl
  have hcenter11 : center s124821 1 true = none := by rfl
  have hcenter20 : center s124821 2 false = none := by rfl
  have hcenter21 : center s124821 2 true = none := by rfl
  have hpaired00 : paired s124821 false false = none := by rfl
  have hpaired01 : paired s124821 false true = none := by rfl
  have hpaired10 : paired s124821 true false = none := by rfl
  have hpaired11 : paired s124821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124822 : safe 10 9 s124822 = true := by
  have hcenter00 : center s124822 0 false = none := by rfl
  have hcenter01 : center s124822 0 true = none := by rfl
  have hcenter10 : center s124822 1 false = none := by rfl
  have hcenter11 : center s124822 1 true = none := by rfl
  have hcenter20 : center s124822 2 false = none := by rfl
  have hcenter21 : center s124822 2 true = none := by rfl
  have hpaired00 : paired s124822 false false = none := by rfl
  have hpaired01 : paired s124822 false true = none := by rfl
  have hpaired10 : paired s124822 true false = none := by rfl
  have hpaired11 : paired s124822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124823 : safe 10 4 s124823 = true := by
  have hcenter00 : center s124823 0 false = none := by rfl
  have hcenter01 : center s124823 0 true = none := by rfl
  have hcenter10 : center s124823 1 false = none := by rfl
  have hcenter11 : center s124823 1 true = none := by rfl
  have hcenter20 : center s124823 2 false = none := by rfl
  have hcenter21 : center s124823 2 true = none := by rfl
  have hpaired00 : paired s124823 false false = none := by rfl
  have hpaired01 : paired s124823 false true = none := by rfl
  have hpaired10 : paired s124823 true false = none := by rfl
  have hpaired11 : paired s124823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124824 : safe 10 5 s124824 = true := by
  have hcenter00 : center s124824 0 false = none := by rfl
  have hcenter01 : center s124824 0 true = none := by rfl
  have hcenter10 : center s124824 1 false = none := by rfl
  have hcenter11 : center s124824 1 true = none := by rfl
  have hcenter20 : center s124824 2 false = none := by rfl
  have hcenter21 : center s124824 2 true = some s124823 := by rfl
  have hpaired00 : paired s124824 false false = none := by rfl
  have hpaired01 : paired s124824 false true = none := by rfl
  have hpaired10 : paired s124824 true false = none := by rfl
  have hpaired11 : paired s124824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124825 : safe 10 1 s124825 = true := by
  have hcenter00 : center s124825 0 false = none := by rfl
  have hcenter01 : center s124825 0 true = none := by rfl
  have hcenter10 : center s124825 1 false = none := by rfl
  have hcenter11 : center s124825 1 true = none := by rfl
  have hcenter20 : center s124825 2 false = none := by rfl
  have hcenter21 : center s124825 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode124826 : safe 10 2 s124826 = true := by
  have hcenter00 : center s124826 0 false = none := by rfl
  have hcenter01 : center s124826 0 true = none := by rfl
  have hcenter10 : center s124826 1 false = none := by rfl
  have hcenter11 : center s124826 1 true = none := by rfl
  have hcenter20 : center s124826 2 false = some s124825 := by rfl
  have hcenter21 : center s124826 2 true = none := by rfl
  have hpaired00 : paired s124826 false false = none := by rfl
  have hpaired01 : paired s124826 false true = none := by rfl
  have hpaired10 : paired s124826 true false = none := by rfl
  have hpaired11 : paired s124826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124827 : safe 10 3 s124827 = true := by
  have hcenter00 : center s124827 0 false = some s124826 := by rfl
  have hcenter01 : center s124827 0 true = none := by rfl
  have hcenter10 : center s124827 1 false = none := by rfl
  have hcenter11 : center s124827 1 true = none := by rfl
  have hcenter20 : center s124827 2 false = none := by rfl
  have hcenter21 : center s124827 2 true = none := by rfl
  have hpaired00 : paired s124827 false false = none := by rfl
  have hpaired01 : paired s124827 false true = none := by rfl
  have hpaired10 : paired s124827 true false = none := by rfl
  have hpaired11 : paired s124827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124828 : safe 10 4 s124828 = true := by
  have hcenter00 : center s124828 0 false = none := by rfl
  have hcenter01 : center s124828 0 true = none := by rfl
  have hcenter10 : center s124828 1 false = none := by rfl
  have hcenter11 : center s124828 1 true = some s124827 := by rfl
  have hcenter20 : center s124828 2 false = none := by rfl
  have hcenter21 : center s124828 2 true = none := by rfl
  have hpaired00 : paired s124828 false false = none := by rfl
  have hpaired01 : paired s124828 false true = none := by rfl
  have hpaired10 : paired s124828 true false = none := by rfl
  have hpaired11 : paired s124828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124829 : safe 10 5 s124829 = true := by
  have hcenter00 : center s124829 0 false = none := by rfl
  have hcenter01 : center s124829 0 true = none := by rfl
  have hcenter10 : center s124829 1 false = none := by rfl
  have hcenter11 : center s124829 1 true = none := by rfl
  have hcenter20 : center s124829 2 false = none := by rfl
  have hcenter21 : center s124829 2 true = some s124828 := by rfl
  have hpaired00 : paired s124829 false false = none := by rfl
  have hpaired01 : paired s124829 false true = none := by rfl
  have hpaired10 : paired s124829 true false = none := by rfl
  have hpaired11 : paired s124829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124830 : safe 10 6 s124830 = true := by
  have hcenter00 : center s124830 0 false = some s124824 := by rfl
  have hcenter01 : center s124830 0 true = none := by rfl
  have hcenter10 : center s124830 1 false = none := by rfl
  have hcenter11 : center s124830 1 true = some s124829 := by rfl
  have hcenter20 : center s124830 2 false = none := by rfl
  have hcenter21 : center s124830 2 true = none := by rfl
  have hpaired00 : paired s124830 false false = none := by rfl
  have hpaired01 : paired s124830 false true = none := by rfl
  have hpaired10 : paired s124830 true false = none := by rfl
  have hpaired11 : paired s124830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124831 : safe 10 7 s124831 = true := by
  have hcenter00 : center s124831 0 false = none := by rfl
  have hcenter01 : center s124831 0 true = none := by rfl
  have hcenter10 : center s124831 1 false = none := by rfl
  have hcenter11 : center s124831 1 true = none := by rfl
  have hcenter20 : center s124831 2 false = some s124830 := by rfl
  have hcenter21 : center s124831 2 true = none := by rfl
  have hpaired00 : paired s124831 false false = none := by rfl
  have hpaired01 : paired s124831 false true = none := by rfl
  have hpaired10 : paired s124831 true false = none := by rfl
  have hpaired11 : paired s124831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124832 : safe 10 8 s124832 = true := by
  have hcenter00 : center s124832 0 false = none := by rfl
  have hcenter01 : center s124832 0 true = none := by rfl
  have hcenter10 : center s124832 1 false = some s124831 := by rfl
  have hcenter11 : center s124832 1 true = none := by rfl
  have hcenter20 : center s124832 2 false = none := by rfl
  have hcenter21 : center s124832 2 true = none := by rfl
  have hpaired00 : paired s124832 false false = none := by rfl
  have hpaired01 : paired s124832 false true = none := by rfl
  have hpaired10 : paired s124832 true false = none := by rfl
  have hpaired11 : paired s124832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124833 : safe 10 8 s124833 = true := by
  have hcenter00 : center s124833 0 false = none := by rfl
  have hcenter01 : center s124833 0 true = none := by rfl
  have hcenter10 : center s124833 1 false = none := by rfl
  have hcenter11 : center s124833 1 true = none := by rfl
  have hcenter20 : center s124833 2 false = none := by rfl
  have hcenter21 : center s124833 2 true = none := by rfl
  have hpaired00 : paired s124833 false false = none := by rfl
  have hpaired01 : paired s124833 false true = none := by rfl
  have hpaired10 : paired s124833 true false = none := by rfl
  have hpaired11 : paired s124833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124834 : safe 10 9 s124834 = true := by
  have hcenter00 : center s124834 0 false = some s124832 := by rfl
  have hcenter01 : center s124834 0 true = some s124833 := by rfl
  have hcenter10 : center s124834 1 false = none := by rfl
  have hcenter11 : center s124834 1 true = none := by rfl
  have hcenter20 : center s124834 2 false = none := by rfl
  have hcenter21 : center s124834 2 true = none := by rfl
  have hpaired00 : paired s124834 false false = none := by rfl
  have hpaired01 : paired s124834 false true = none := by rfl
  have hpaired10 : paired s124834 true false = none := by rfl
  have hpaired11 : paired s124834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124832) (optionAll_some_eq hcenter01 safeNode124833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124835 : safe 10 10 s124835 = true := by
  have hcenter00 : center s124835 0 false = none := by rfl
  have hcenter01 : center s124835 0 true = none := by rfl
  have hcenter10 : center s124835 1 false = some s124808 := by rfl
  have hcenter11 : center s124835 1 true = some s124821 := by rfl
  have hcenter20 : center s124835 2 false = some s124822 := by rfl
  have hcenter21 : center s124835 2 true = some s124834 := by rfl
  have hpaired00 : paired s124835 false false = none := by rfl
  have hpaired01 : paired s124835 false true = none := by rfl
  have hpaired10 : paired s124835 true false = none := by rfl
  have hpaired11 : paired s124835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124808) (optionAll_some_eq hcenter11 safeNode124821) (optionAll_some_eq hcenter20 safeNode124822) (optionAll_some_eq hcenter21 safeNode124834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124836 : safe 10 6 s124836 = true := by
  have hcenter00 : center s124836 0 false = none := by rfl
  have hcenter01 : center s124836 0 true = none := by rfl
  have hcenter10 : center s124836 1 false = none := by rfl
  have hcenter11 : center s124836 1 true = none := by rfl
  have hcenter20 : center s124836 2 false = none := by rfl
  have hcenter21 : center s124836 2 true = none := by rfl
  have hpaired00 : paired s124836 false false = none := by rfl
  have hpaired01 : paired s124836 false true = none := by rfl
  have hpaired10 : paired s124836 true false = none := by rfl
  have hpaired11 : paired s124836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124837 : safe 10 6 s124837 = true := by
  have hcenter00 : center s124837 0 false = none := by rfl
  have hcenter01 : center s124837 0 true = none := by rfl
  have hcenter10 : center s124837 1 false = none := by rfl
  have hcenter11 : center s124837 1 true = none := by rfl
  have hcenter20 : center s124837 2 false = none := by rfl
  have hcenter21 : center s124837 2 true = none := by rfl
  have hpaired00 : paired s124837 false false = none := by rfl
  have hpaired01 : paired s124837 false true = none := by rfl
  have hpaired10 : paired s124837 true false = none := by rfl
  have hpaired11 : paired s124837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124838 : safe 10 7 s124838 = true := by
  have hcenter00 : center s124838 0 false = none := by rfl
  have hcenter01 : center s124838 0 true = none := by rfl
  have hcenter10 : center s124838 1 false = some s124836 := by rfl
  have hcenter11 : center s124838 1 true = some s124837 := by rfl
  have hcenter20 : center s124838 2 false = none := by rfl
  have hcenter21 : center s124838 2 true = none := by rfl
  have hpaired00 : paired s124838 false false = none := by rfl
  have hpaired01 : paired s124838 false true = none := by rfl
  have hpaired10 : paired s124838 true false = none := by rfl
  have hpaired11 : paired s124838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124836) (optionAll_some_eq hcenter11 safeNode124837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124839 : safe 10 8 s124839 = true := by
  have hcenter00 : center s124839 0 false = some s124838 := by rfl
  have hcenter01 : center s124839 0 true = none := by rfl
  have hcenter10 : center s124839 1 false = none := by rfl
  have hcenter11 : center s124839 1 true = none := by rfl
  have hcenter20 : center s124839 2 false = none := by rfl
  have hcenter21 : center s124839 2 true = none := by rfl
  have hpaired00 : paired s124839 false false = none := by rfl
  have hpaired01 : paired s124839 false true = none := by rfl
  have hpaired10 : paired s124839 true false = none := by rfl
  have hpaired11 : paired s124839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124840 : safe 10 8 s124840 = true := by
  have hcenter00 : center s124840 0 false = none := by rfl
  have hcenter01 : center s124840 0 true = none := by rfl
  have hcenter10 : center s124840 1 false = none := by rfl
  have hcenter11 : center s124840 1 true = none := by rfl
  have hcenter20 : center s124840 2 false = none := by rfl
  have hcenter21 : center s124840 2 true = none := by rfl
  have hpaired00 : paired s124840 false false = none := by rfl
  have hpaired01 : paired s124840 false true = none := by rfl
  have hpaired10 : paired s124840 true false = none := by rfl
  have hpaired11 : paired s124840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124841 : safe 10 9 s124841 = true := by
  have hcenter00 : center s124841 0 false = none := by rfl
  have hcenter01 : center s124841 0 true = none := by rfl
  have hcenter10 : center s124841 1 false = none := by rfl
  have hcenter11 : center s124841 1 true = none := by rfl
  have hcenter20 : center s124841 2 false = some s124839 := by rfl
  have hcenter21 : center s124841 2 true = some s124840 := by rfl
  have hpaired00 : paired s124841 false false = none := by rfl
  have hpaired01 : paired s124841 false true = none := by rfl
  have hpaired10 : paired s124841 true false = none := by rfl
  have hpaired11 : paired s124841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124839) (optionAll_some_eq hcenter21 safeNode124840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124842 : safe 10 10 s124842 = true := by
  have hcenter00 : center s124842 0 false = none := by rfl
  have hcenter01 : center s124842 0 true = some s124841 := by rfl
  have hcenter10 : center s124842 1 false = none := by rfl
  have hcenter11 : center s124842 1 true = none := by rfl
  have hcenter20 : center s124842 2 false = none := by rfl
  have hcenter21 : center s124842 2 true = none := by rfl
  have hpaired00 : paired s124842 false false = none := by rfl
  have hpaired01 : paired s124842 false true = none := by rfl
  have hpaired10 : paired s124842 true false = none := by rfl
  have hpaired11 : paired s124842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124843 : safe 10 6 s124843 = true := by
  have hcenter00 : center s124843 0 false = none := by rfl
  have hcenter01 : center s124843 0 true = none := by rfl
  have hcenter10 : center s124843 1 false = none := by rfl
  have hcenter11 : center s124843 1 true = none := by rfl
  have hcenter20 : center s124843 2 false = none := by rfl
  have hcenter21 : center s124843 2 true = none := by rfl
  have hpaired00 : paired s124843 false false = none := by rfl
  have hpaired01 : paired s124843 false true = none := by rfl
  have hpaired10 : paired s124843 true false = none := by rfl
  have hpaired11 : paired s124843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124844 : safe 10 4 s124844 = true := by
  have hcenter00 : center s124844 0 false = none := by rfl
  have hcenter01 : center s124844 0 true = none := by rfl
  have hcenter10 : center s124844 1 false = none := by rfl
  have hcenter11 : center s124844 1 true = none := by rfl
  have hcenter20 : center s124844 2 false = none := by rfl
  have hcenter21 : center s124844 2 true = none := by rfl
  have hpaired00 : paired s124844 false false = none := by rfl
  have hpaired01 : paired s124844 false true = none := by rfl
  have hpaired10 : paired s124844 true false = none := by rfl
  have hpaired11 : paired s124844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124845 : safe 10 5 s124845 = true := by
  have hcenter00 : center s124845 0 false = none := by rfl
  have hcenter01 : center s124845 0 true = none := by rfl
  have hcenter10 : center s124845 1 false = some s124844 := by rfl
  have hcenter11 : center s124845 1 true = none := by rfl
  have hcenter20 : center s124845 2 false = none := by rfl
  have hcenter21 : center s124845 2 true = none := by rfl
  have hpaired00 : paired s124845 false false = none := by rfl
  have hpaired01 : paired s124845 false true = none := by rfl
  have hpaired10 : paired s124845 true false = none := by rfl
  have hpaired11 : paired s124845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124846 : safe 10 6 s124846 = true := by
  have hcenter00 : center s124846 0 false = none := by rfl
  have hcenter01 : center s124846 0 true = none := by rfl
  have hcenter10 : center s124846 1 false = none := by rfl
  have hcenter11 : center s124846 1 true = none := by rfl
  have hcenter20 : center s124846 2 false = none := by rfl
  have hcenter21 : center s124846 2 true = some s124845 := by rfl
  have hpaired00 : paired s124846 false false = none := by rfl
  have hpaired01 : paired s124846 false true = none := by rfl
  have hpaired10 : paired s124846 true false = none := by rfl
  have hpaired11 : paired s124846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124847 : safe 10 7 s124847 = true := by
  have hcenter00 : center s124847 0 false = none := by rfl
  have hcenter01 : center s124847 0 true = none := by rfl
  have hcenter10 : center s124847 1 false = some s124843 := by rfl
  have hcenter11 : center s124847 1 true = some s124846 := by rfl
  have hcenter20 : center s124847 2 false = none := by rfl
  have hcenter21 : center s124847 2 true = none := by rfl
  have hpaired00 : paired s124847 false false = none := by rfl
  have hpaired01 : paired s124847 false true = none := by rfl
  have hpaired10 : paired s124847 true false = none := by rfl
  have hpaired11 : paired s124847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124843) (optionAll_some_eq hcenter11 safeNode124846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124848 : safe 10 8 s124848 = true := by
  have hcenter00 : center s124848 0 false = none := by rfl
  have hcenter01 : center s124848 0 true = some s124847 := by rfl
  have hcenter10 : center s124848 1 false = none := by rfl
  have hcenter11 : center s124848 1 true = none := by rfl
  have hcenter20 : center s124848 2 false = none := by rfl
  have hcenter21 : center s124848 2 true = none := by rfl
  have hpaired00 : paired s124848 false false = none := by rfl
  have hpaired01 : paired s124848 false true = none := by rfl
  have hpaired10 : paired s124848 true false = none := by rfl
  have hpaired11 : paired s124848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124849 : safe 10 8 s124849 = true := by
  have hcenter00 : center s124849 0 false = none := by rfl
  have hcenter01 : center s124849 0 true = none := by rfl
  have hcenter10 : center s124849 1 false = none := by rfl
  have hcenter11 : center s124849 1 true = none := by rfl
  have hcenter20 : center s124849 2 false = none := by rfl
  have hcenter21 : center s124849 2 true = none := by rfl
  have hpaired00 : paired s124849 false false = none := by rfl
  have hpaired01 : paired s124849 false true = none := by rfl
  have hpaired10 : paired s124849 true false = none := by rfl
  have hpaired11 : paired s124849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124850 : safe 10 9 s124850 = true := by
  have hcenter00 : center s124850 0 false = none := by rfl
  have hcenter01 : center s124850 0 true = none := by rfl
  have hcenter10 : center s124850 1 false = none := by rfl
  have hcenter11 : center s124850 1 true = none := by rfl
  have hcenter20 : center s124850 2 false = some s124848 := by rfl
  have hcenter21 : center s124850 2 true = some s124849 := by rfl
  have hpaired00 : paired s124850 false false = none := by rfl
  have hpaired01 : paired s124850 false true = none := by rfl
  have hpaired10 : paired s124850 true false = none := by rfl
  have hpaired11 : paired s124850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124848) (optionAll_some_eq hcenter21 safeNode124849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124851 : safe 10 6 s124851 = true := by
  have hcenter00 : center s124851 0 false = none := by rfl
  have hcenter01 : center s124851 0 true = none := by rfl
  have hcenter10 : center s124851 1 false = none := by rfl
  have hcenter11 : center s124851 1 true = none := by rfl
  have hcenter20 : center s124851 2 false = none := by rfl
  have hcenter21 : center s124851 2 true = none := by rfl
  have hpaired00 : paired s124851 false false = none := by rfl
  have hpaired01 : paired s124851 false true = none := by rfl
  have hpaired10 : paired s124851 true false = none := by rfl
  have hpaired11 : paired s124851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124852 : safe 10 4 s124852 = true := by
  have hcenter00 : center s124852 0 false = none := by rfl
  have hcenter01 : center s124852 0 true = none := by rfl
  have hcenter10 : center s124852 1 false = none := by rfl
  have hcenter11 : center s124852 1 true = none := by rfl
  have hcenter20 : center s124852 2 false = none := by rfl
  have hcenter21 : center s124852 2 true = none := by rfl
  have hpaired00 : paired s124852 false false = none := by rfl
  have hpaired01 : paired s124852 false true = none := by rfl
  have hpaired10 : paired s124852 true false = none := by rfl
  have hpaired11 : paired s124852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124853 : safe 10 5 s124853 = true := by
  have hcenter00 : center s124853 0 false = none := by rfl
  have hcenter01 : center s124853 0 true = none := by rfl
  have hcenter10 : center s124853 1 false = some s124852 := by rfl
  have hcenter11 : center s124853 1 true = none := by rfl
  have hcenter20 : center s124853 2 false = none := by rfl
  have hcenter21 : center s124853 2 true = none := by rfl
  have hpaired00 : paired s124853 false false = none := by rfl
  have hpaired01 : paired s124853 false true = none := by rfl
  have hpaired10 : paired s124853 true false = none := by rfl
  have hpaired11 : paired s124853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124854 : safe 10 6 s124854 = true := by
  have hcenter00 : center s124854 0 false = none := by rfl
  have hcenter01 : center s124854 0 true = some s124853 := by rfl
  have hcenter10 : center s124854 1 false = none := by rfl
  have hcenter11 : center s124854 1 true = none := by rfl
  have hcenter20 : center s124854 2 false = none := by rfl
  have hcenter21 : center s124854 2 true = none := by rfl
  have hpaired00 : paired s124854 false false = none := by rfl
  have hpaired01 : paired s124854 false true = none := by rfl
  have hpaired10 : paired s124854 true false = none := by rfl
  have hpaired11 : paired s124854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124855 : safe 10 7 s124855 = true := by
  have hcenter00 : center s124855 0 false = none := by rfl
  have hcenter01 : center s124855 0 true = none := by rfl
  have hcenter10 : center s124855 1 false = some s124851 := by rfl
  have hcenter11 : center s124855 1 true = some s124854 := by rfl
  have hcenter20 : center s124855 2 false = none := by rfl
  have hcenter21 : center s124855 2 true = none := by rfl
  have hpaired00 : paired s124855 false false = none := by rfl
  have hpaired01 : paired s124855 false true = none := by rfl
  have hpaired10 : paired s124855 true false = none := by rfl
  have hpaired11 : paired s124855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124851) (optionAll_some_eq hcenter11 safeNode124854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124856 : safe 10 8 s124856 = true := by
  have hcenter00 : center s124856 0 false = none := by rfl
  have hcenter01 : center s124856 0 true = none := by rfl
  have hcenter10 : center s124856 1 false = none := by rfl
  have hcenter11 : center s124856 1 true = none := by rfl
  have hcenter20 : center s124856 2 false = none := by rfl
  have hcenter21 : center s124856 2 true = some s124855 := by rfl
  have hpaired00 : paired s124856 false false = none := by rfl
  have hpaired01 : paired s124856 false true = none := by rfl
  have hpaired10 : paired s124856 true false = none := by rfl
  have hpaired11 : paired s124856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124857 : safe 10 8 s124857 = true := by
  have hcenter00 : center s124857 0 false = none := by rfl
  have hcenter01 : center s124857 0 true = none := by rfl
  have hcenter10 : center s124857 1 false = none := by rfl
  have hcenter11 : center s124857 1 true = none := by rfl
  have hcenter20 : center s124857 2 false = none := by rfl
  have hcenter21 : center s124857 2 true = none := by rfl
  have hpaired00 : paired s124857 false false = none := by rfl
  have hpaired01 : paired s124857 false true = none := by rfl
  have hpaired10 : paired s124857 true false = none := by rfl
  have hpaired11 : paired s124857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124858 : safe 10 9 s124858 = true := by
  have hcenter00 : center s124858 0 false = some s124856 := by rfl
  have hcenter01 : center s124858 0 true = some s124857 := by rfl
  have hcenter10 : center s124858 1 false = none := by rfl
  have hcenter11 : center s124858 1 true = none := by rfl
  have hcenter20 : center s124858 2 false = none := by rfl
  have hcenter21 : center s124858 2 true = none := by rfl
  have hpaired00 : paired s124858 false false = none := by rfl
  have hpaired01 : paired s124858 false true = none := by rfl
  have hpaired10 : paired s124858 true false = none := by rfl
  have hpaired11 : paired s124858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124856) (optionAll_some_eq hcenter01 safeNode124857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124859 : safe 10 11 s124859 = true := by
  have hcenter00 : center s124859 0 false = some s124835 := by rfl
  have hcenter01 : center s124859 0 true = none := by rfl
  have hcenter10 : center s124859 1 false = none := by rfl
  have hcenter11 : center s124859 1 true = none := by rfl
  have hcenter20 : center s124859 2 false = some s124842 := by rfl
  have hcenter21 : center s124859 2 true = none := by rfl
  have hpaired00 : paired s124859 false false = some s124850 := by rfl
  have hpaired01 : paired s124859 false true = some s124858 := by rfl
  have hpaired10 : paired s124859 true false = none := by rfl
  have hpaired11 : paired s124859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124842) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124850) (optionAll_some_eq hpaired01 safeNode124858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124860 : safe 10 4 s124860 = true := by
  have hcenter00 : center s124860 0 false = none := by rfl
  have hcenter01 : center s124860 0 true = none := by rfl
  have hcenter10 : center s124860 1 false = none := by rfl
  have hcenter11 : center s124860 1 true = none := by rfl
  have hcenter20 : center s124860 2 false = none := by rfl
  have hcenter21 : center s124860 2 true = none := by rfl
  have hpaired00 : paired s124860 false false = none := by rfl
  have hpaired01 : paired s124860 false true = none := by rfl
  have hpaired10 : paired s124860 true false = none := by rfl
  have hpaired11 : paired s124860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124861 : safe 10 5 s124861 = true := by
  have hcenter00 : center s124861 0 false = none := by rfl
  have hcenter01 : center s124861 0 true = none := by rfl
  have hcenter10 : center s124861 1 false = some s124860 := by rfl
  have hcenter11 : center s124861 1 true = none := by rfl
  have hcenter20 : center s124861 2 false = none := by rfl
  have hcenter21 : center s124861 2 true = none := by rfl
  have hpaired00 : paired s124861 false false = none := by rfl
  have hpaired01 : paired s124861 false true = none := by rfl
  have hpaired10 : paired s124861 true false = none := by rfl
  have hpaired11 : paired s124861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124862 : safe 10 6 s124862 = true := by
  have hcenter00 : center s124862 0 false = none := by rfl
  have hcenter01 : center s124862 0 true = none := by rfl
  have hcenter10 : center s124862 1 false = none := by rfl
  have hcenter11 : center s124862 1 true = none := by rfl
  have hcenter20 : center s124862 2 false = some s124861 := by rfl
  have hcenter21 : center s124862 2 true = none := by rfl
  have hpaired00 : paired s124862 false false = none := by rfl
  have hpaired01 : paired s124862 false true = none := by rfl
  have hpaired10 : paired s124862 true false = none := by rfl
  have hpaired11 : paired s124862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124863 : safe 10 7 s124863 = true := by
  have hcenter00 : center s124863 0 false = none := by rfl
  have hcenter01 : center s124863 0 true = some s124862 := by rfl
  have hcenter10 : center s124863 1 false = none := by rfl
  have hcenter11 : center s124863 1 true = none := by rfl
  have hcenter20 : center s124863 2 false = none := by rfl
  have hcenter21 : center s124863 2 true = none := by rfl
  have hpaired00 : paired s124863 false false = none := by rfl
  have hpaired01 : paired s124863 false true = none := by rfl
  have hpaired10 : paired s124863 true false = none := by rfl
  have hpaired11 : paired s124863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124864 : safe 10 8 s124864 = true := by
  have hcenter00 : center s124864 0 false = none := by rfl
  have hcenter01 : center s124864 0 true = none := by rfl
  have hcenter10 : center s124864 1 false = none := by rfl
  have hcenter11 : center s124864 1 true = some s124863 := by rfl
  have hcenter20 : center s124864 2 false = none := by rfl
  have hcenter21 : center s124864 2 true = none := by rfl
  have hpaired00 : paired s124864 false false = none := by rfl
  have hpaired01 : paired s124864 false true = none := by rfl
  have hpaired10 : paired s124864 true false = none := by rfl
  have hpaired11 : paired s124864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124865 : safe 10 9 s124865 = true := by
  have hcenter00 : center s124865 0 false = none := by rfl
  have hcenter01 : center s124865 0 true = none := by rfl
  have hcenter10 : center s124865 1 false = none := by rfl
  have hcenter11 : center s124865 1 true = none := by rfl
  have hcenter20 : center s124865 2 false = none := by rfl
  have hcenter21 : center s124865 2 true = some s124864 := by rfl
  have hpaired00 : paired s124865 false false = none := by rfl
  have hpaired01 : paired s124865 false true = none := by rfl
  have hpaired10 : paired s124865 true false = none := by rfl
  have hpaired11 : paired s124865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124866 : safe 10 3 s124866 = true := by
  have hcenter00 : center s124866 0 false = none := by rfl
  have hcenter01 : center s124866 0 true = none := by rfl
  have hcenter10 : center s124866 1 false = none := by rfl
  have hcenter11 : center s124866 1 true = none := by rfl
  have hcenter20 : center s124866 2 false = none := by rfl
  have hcenter21 : center s124866 2 true = none := by rfl
  have hpaired00 : paired s124866 false false = none := by rfl
  have hpaired01 : paired s124866 false true = none := by rfl
  have hpaired10 : paired s124866 true false = none := by rfl
  have hpaired11 : paired s124866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124867 : safe 10 4 s124867 = true := by
  have hcenter00 : center s124867 0 false = none := by rfl
  have hcenter01 : center s124867 0 true = none := by rfl
  have hcenter10 : center s124867 1 false = none := by rfl
  have hcenter11 : center s124867 1 true = none := by rfl
  have hcenter20 : center s124867 2 false = some s124866 := by rfl
  have hcenter21 : center s124867 2 true = none := by rfl
  have hpaired00 : paired s124867 false false = none := by rfl
  have hpaired01 : paired s124867 false true = none := by rfl
  have hpaired10 : paired s124867 true false = none := by rfl
  have hpaired11 : paired s124867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124868 : safe 10 3 s124868 = true := by
  have hcenter00 : center s124868 0 false = none := by rfl
  have hcenter01 : center s124868 0 true = none := by rfl
  have hcenter10 : center s124868 1 false = none := by rfl
  have hcenter11 : center s124868 1 true = none := by rfl
  have hcenter20 : center s124868 2 false = none := by rfl
  have hcenter21 : center s124868 2 true = none := by rfl
  have hpaired00 : paired s124868 false false = none := by rfl
  have hpaired01 : paired s124868 false true = none := by rfl
  have hpaired10 : paired s124868 true false = none := by rfl
  have hpaired11 : paired s124868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124869 : safe 10 4 s124869 = true := by
  have hcenter00 : center s124869 0 false = none := by rfl
  have hcenter01 : center s124869 0 true = none := by rfl
  have hcenter10 : center s124869 1 false = some s124868 := by rfl
  have hcenter11 : center s124869 1 true = none := by rfl
  have hcenter20 : center s124869 2 false = none := by rfl
  have hcenter21 : center s124869 2 true = none := by rfl
  have hpaired00 : paired s124869 false false = none := by rfl
  have hpaired01 : paired s124869 false true = none := by rfl
  have hpaired10 : paired s124869 true false = none := by rfl
  have hpaired11 : paired s124869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124870 : safe 10 6 s124870 = true := by
  have hcenter00 : center s124870 0 false = none := by rfl
  have hcenter01 : center s124870 0 true = none := by rfl
  have hcenter10 : center s124870 1 false = none := by rfl
  have hcenter11 : center s124870 1 true = none := by rfl
  have hcenter20 : center s124870 2 false = none := by rfl
  have hcenter21 : center s124870 2 true = none := by rfl
  have hpaired00 : paired s124870 false false = none := by rfl
  have hpaired01 : paired s124870 false true = none := by rfl
  have hpaired10 : paired s124870 true false = some s124867 := by rfl
  have hpaired11 : paired s124870 true true = some s124869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124867) (optionAll_some_eq hpaired11 safeNode124869)

theorem safeNode124871 : safe 10 7 s124871 = true := by
  have hcenter00 : center s124871 0 false = some s124870 := by rfl
  have hcenter01 : center s124871 0 true = none := by rfl
  have hcenter10 : center s124871 1 false = none := by rfl
  have hcenter11 : center s124871 1 true = none := by rfl
  have hcenter20 : center s124871 2 false = none := by rfl
  have hcenter21 : center s124871 2 true = none := by rfl
  have hpaired00 : paired s124871 false false = none := by rfl
  have hpaired01 : paired s124871 false true = none := by rfl
  have hpaired10 : paired s124871 true false = none := by rfl
  have hpaired11 : paired s124871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124872 : safe 10 8 s124872 = true := by
  have hcenter00 : center s124872 0 false = none := by rfl
  have hcenter01 : center s124872 0 true = none := by rfl
  have hcenter10 : center s124872 1 false = none := by rfl
  have hcenter11 : center s124872 1 true = none := by rfl
  have hcenter20 : center s124872 2 false = some s124871 := by rfl
  have hcenter21 : center s124872 2 true = none := by rfl
  have hpaired00 : paired s124872 false false = none := by rfl
  have hpaired01 : paired s124872 false true = none := by rfl
  have hpaired10 : paired s124872 true false = none := by rfl
  have hpaired11 : paired s124872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124873 : safe 10 4 s124873 = true := by
  have hcenter00 : center s124873 0 false = none := by rfl
  have hcenter01 : center s124873 0 true = none := by rfl
  have hcenter10 : center s124873 1 false = none := by rfl
  have hcenter11 : center s124873 1 true = none := by rfl
  have hcenter20 : center s124873 2 false = none := by rfl
  have hcenter21 : center s124873 2 true = none := by rfl
  have hpaired00 : paired s124873 false false = none := by rfl
  have hpaired01 : paired s124873 false true = none := by rfl
  have hpaired10 : paired s124873 true false = none := by rfl
  have hpaired11 : paired s124873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124874 : safe 10 5 s124874 = true := by
  have hcenter00 : center s124874 0 false = none := by rfl
  have hcenter01 : center s124874 0 true = none := by rfl
  have hcenter10 : center s124874 1 false = none := by rfl
  have hcenter11 : center s124874 1 true = none := by rfl
  have hcenter20 : center s124874 2 false = none := by rfl
  have hcenter21 : center s124874 2 true = some s124873 := by rfl
  have hpaired00 : paired s124874 false false = none := by rfl
  have hpaired01 : paired s124874 false true = none := by rfl
  have hpaired10 : paired s124874 true false = none := by rfl
  have hpaired11 : paired s124874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124875 : safe 10 5 s124875 = true := by
  have hcenter00 : center s124875 0 false = none := by rfl
  have hcenter01 : center s124875 0 true = none := by rfl
  have hcenter10 : center s124875 1 false = none := by rfl
  have hcenter11 : center s124875 1 true = none := by rfl
  have hcenter20 : center s124875 2 false = none := by rfl
  have hcenter21 : center s124875 2 true = none := by rfl
  have hpaired00 : paired s124875 false false = none := by rfl
  have hpaired01 : paired s124875 false true = none := by rfl
  have hpaired10 : paired s124875 true false = none := by rfl
  have hpaired11 : paired s124875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124876 : safe 10 6 s124876 = true := by
  have hcenter00 : center s124876 0 false = some s124874 := by rfl
  have hcenter01 : center s124876 0 true = some s124875 := by rfl
  have hcenter10 : center s124876 1 false = none := by rfl
  have hcenter11 : center s124876 1 true = none := by rfl
  have hcenter20 : center s124876 2 false = none := by rfl
  have hcenter21 : center s124876 2 true = none := by rfl
  have hpaired00 : paired s124876 false false = none := by rfl
  have hpaired01 : paired s124876 false true = none := by rfl
  have hpaired10 : paired s124876 true false = none := by rfl
  have hpaired11 : paired s124876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124874) (optionAll_some_eq hcenter01 safeNode124875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124877 : safe 10 7 s124877 = true := by
  have hcenter00 : center s124877 0 false = none := by rfl
  have hcenter01 : center s124877 0 true = none := by rfl
  have hcenter10 : center s124877 1 false = some s124876 := by rfl
  have hcenter11 : center s124877 1 true = none := by rfl
  have hcenter20 : center s124877 2 false = none := by rfl
  have hcenter21 : center s124877 2 true = none := by rfl
  have hpaired00 : paired s124877 false false = none := by rfl
  have hpaired01 : paired s124877 false true = none := by rfl
  have hpaired10 : paired s124877 true false = none := by rfl
  have hpaired11 : paired s124877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124878 : safe 10 8 s124878 = true := by
  have hcenter00 : center s124878 0 false = none := by rfl
  have hcenter01 : center s124878 0 true = none := by rfl
  have hcenter10 : center s124878 1 false = none := by rfl
  have hcenter11 : center s124878 1 true = none := by rfl
  have hcenter20 : center s124878 2 false = some s124877 := by rfl
  have hcenter21 : center s124878 2 true = none := by rfl
  have hpaired00 : paired s124878 false false = none := by rfl
  have hpaired01 : paired s124878 false true = none := by rfl
  have hpaired10 : paired s124878 true false = none := by rfl
  have hpaired11 : paired s124878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124879 : safe 10 9 s124879 = true := by
  have hcenter00 : center s124879 0 false = some s124872 := by rfl
  have hcenter01 : center s124879 0 true = none := by rfl
  have hcenter10 : center s124879 1 false = some s124878 := by rfl
  have hcenter11 : center s124879 1 true = none := by rfl
  have hcenter20 : center s124879 2 false = none := by rfl
  have hcenter21 : center s124879 2 true = none := by rfl
  have hpaired00 : paired s124879 false false = none := by rfl
  have hpaired01 : paired s124879 false true = none := by rfl
  have hpaired10 : paired s124879 true false = none := by rfl
  have hpaired11 : paired s124879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124872) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124880 : safe 10 10 s124880 = true := by
  have hcenter00 : center s124880 0 false = none := by rfl
  have hcenter01 : center s124880 0 true = none := by rfl
  have hcenter10 : center s124880 1 false = none := by rfl
  have hcenter11 : center s124880 1 true = some s124865 := by rfl
  have hcenter20 : center s124880 2 false = some s124879 := by rfl
  have hcenter21 : center s124880 2 true = none := by rfl
  have hpaired00 : paired s124880 false false = none := by rfl
  have hpaired01 : paired s124880 false true = none := by rfl
  have hpaired10 : paired s124880 true false = none := by rfl
  have hpaired11 : paired s124880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124865) (optionAll_some_eq hcenter20 safeNode124879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124881 : safe 10 3 s124881 = true := by
  have hcenter00 : center s124881 0 false = none := by rfl
  have hcenter01 : center s124881 0 true = none := by rfl
  have hcenter10 : center s124881 1 false = none := by rfl
  have hcenter11 : center s124881 1 true = none := by rfl
  have hcenter20 : center s124881 2 false = none := by rfl
  have hcenter21 : center s124881 2 true = none := by rfl
  have hpaired00 : paired s124881 false false = none := by rfl
  have hpaired01 : paired s124881 false true = none := by rfl
  have hpaired10 : paired s124881 true false = none := by rfl
  have hpaired11 : paired s124881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124882 : safe 10 4 s124882 = true := by
  have hcenter00 : center s124882 0 false = none := by rfl
  have hcenter01 : center s124882 0 true = none := by rfl
  have hcenter10 : center s124882 1 false = none := by rfl
  have hcenter11 : center s124882 1 true = none := by rfl
  have hcenter20 : center s124882 2 false = none := by rfl
  have hcenter21 : center s124882 2 true = some s124881 := by rfl
  have hpaired00 : paired s124882 false false = none := by rfl
  have hpaired01 : paired s124882 false true = none := by rfl
  have hpaired10 : paired s124882 true false = none := by rfl
  have hpaired11 : paired s124882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124883 : safe 10 5 s124883 = true := by
  have hcenter00 : center s124883 0 false = some s124882 := by rfl
  have hcenter01 : center s124883 0 true = none := by rfl
  have hcenter10 : center s124883 1 false = none := by rfl
  have hcenter11 : center s124883 1 true = none := by rfl
  have hcenter20 : center s124883 2 false = none := by rfl
  have hcenter21 : center s124883 2 true = none := by rfl
  have hpaired00 : paired s124883 false false = none := by rfl
  have hpaired01 : paired s124883 false true = none := by rfl
  have hpaired10 : paired s124883 true false = none := by rfl
  have hpaired11 : paired s124883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124884 : safe 10 6 s124884 = true := by
  have hcenter00 : center s124884 0 false = none := by rfl
  have hcenter01 : center s124884 0 true = none := by rfl
  have hcenter10 : center s124884 1 false = some s124883 := by rfl
  have hcenter11 : center s124884 1 true = none := by rfl
  have hcenter20 : center s124884 2 false = none := by rfl
  have hcenter21 : center s124884 2 true = none := by rfl
  have hpaired00 : paired s124884 false false = none := by rfl
  have hpaired01 : paired s124884 false true = none := by rfl
  have hpaired10 : paired s124884 true false = none := by rfl
  have hpaired11 : paired s124884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124885 : safe 10 7 s124885 = true := by
  have hcenter00 : center s124885 0 false = none := by rfl
  have hcenter01 : center s124885 0 true = none := by rfl
  have hcenter10 : center s124885 1 false = none := by rfl
  have hcenter11 : center s124885 1 true = none := by rfl
  have hcenter20 : center s124885 2 false = some s124884 := by rfl
  have hcenter21 : center s124885 2 true = none := by rfl
  have hpaired00 : paired s124885 false false = none := by rfl
  have hpaired01 : paired s124885 false true = none := by rfl
  have hpaired10 : paired s124885 true false = none := by rfl
  have hpaired11 : paired s124885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124886 : safe 10 6 s124886 = true := by
  have hcenter00 : center s124886 0 false = none := by rfl
  have hcenter01 : center s124886 0 true = none := by rfl
  have hcenter10 : center s124886 1 false = none := by rfl
  have hcenter11 : center s124886 1 true = none := by rfl
  have hcenter20 : center s124886 2 false = none := by rfl
  have hcenter21 : center s124886 2 true = none := by rfl
  have hpaired00 : paired s124886 false false = none := by rfl
  have hpaired01 : paired s124886 false true = none := by rfl
  have hpaired10 : paired s124886 true false = none := by rfl
  have hpaired11 : paired s124886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124887 : safe 10 5 s124887 = true := by
  have hcenter00 : center s124887 0 false = none := by rfl
  have hcenter01 : center s124887 0 true = none := by rfl
  have hcenter10 : center s124887 1 false = none := by rfl
  have hcenter11 : center s124887 1 true = none := by rfl
  have hcenter20 : center s124887 2 false = none := by rfl
  have hcenter21 : center s124887 2 true = none := by rfl
  have hpaired00 : paired s124887 false false = none := by rfl
  have hpaired01 : paired s124887 false true = none := by rfl
  have hpaired10 : paired s124887 true false = none := by rfl
  have hpaired11 : paired s124887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124888 : safe 10 6 s124888 = true := by
  have hcenter00 : center s124888 0 false = none := by rfl
  have hcenter01 : center s124888 0 true = none := by rfl
  have hcenter10 : center s124888 1 false = none := by rfl
  have hcenter11 : center s124888 1 true = none := by rfl
  have hcenter20 : center s124888 2 false = none := by rfl
  have hcenter21 : center s124888 2 true = some s124887 := by rfl
  have hpaired00 : paired s124888 false false = none := by rfl
  have hpaired01 : paired s124888 false true = none := by rfl
  have hpaired10 : paired s124888 true false = none := by rfl
  have hpaired11 : paired s124888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124889 : safe 10 7 s124889 = true := by
  have hcenter00 : center s124889 0 false = none := by rfl
  have hcenter01 : center s124889 0 true = some s124886 := by rfl
  have hcenter10 : center s124889 1 false = none := by rfl
  have hcenter11 : center s124889 1 true = some s124888 := by rfl
  have hcenter20 : center s124889 2 false = none := by rfl
  have hcenter21 : center s124889 2 true = none := by rfl
  have hpaired00 : paired s124889 false false = none := by rfl
  have hpaired01 : paired s124889 false true = none := by rfl
  have hpaired10 : paired s124889 true false = none := by rfl
  have hpaired11 : paired s124889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124886) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124890 : safe 10 8 s124890 = true := by
  have hcenter00 : center s124890 0 false = none := by rfl
  have hcenter01 : center s124890 0 true = none := by rfl
  have hcenter10 : center s124890 1 false = some s124885 := by rfl
  have hcenter11 : center s124890 1 true = none := by rfl
  have hcenter20 : center s124890 2 false = none := by rfl
  have hcenter21 : center s124890 2 true = some s124889 := by rfl
  have hpaired00 : paired s124890 false false = none := by rfl
  have hpaired01 : paired s124890 false true = none := by rfl
  have hpaired10 : paired s124890 true false = none := by rfl
  have hpaired11 : paired s124890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124891 : safe 10 9 s124891 = true := by
  have hcenter00 : center s124891 0 false = some s124890 := by rfl
  have hcenter01 : center s124891 0 true = none := by rfl
  have hcenter10 : center s124891 1 false = none := by rfl
  have hcenter11 : center s124891 1 true = none := by rfl
  have hcenter20 : center s124891 2 false = none := by rfl
  have hcenter21 : center s124891 2 true = none := by rfl
  have hpaired00 : paired s124891 false false = none := by rfl
  have hpaired01 : paired s124891 false true = none := by rfl
  have hpaired10 : paired s124891 true false = none := by rfl
  have hpaired11 : paired s124891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124892 : safe 10 5 s124892 = true := by
  have hcenter00 : center s124892 0 false = none := by rfl
  have hcenter01 : center s124892 0 true = none := by rfl
  have hcenter10 : center s124892 1 false = none := by rfl
  have hcenter11 : center s124892 1 true = none := by rfl
  have hcenter20 : center s124892 2 false = none := by rfl
  have hcenter21 : center s124892 2 true = none := by rfl
  have hpaired00 : paired s124892 false false = none := by rfl
  have hpaired01 : paired s124892 false true = none := by rfl
  have hpaired10 : paired s124892 true false = none := by rfl
  have hpaired11 : paired s124892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124893 : safe 10 6 s124893 = true := by
  have hcenter00 : center s124893 0 false = none := by rfl
  have hcenter01 : center s124893 0 true = some s124892 := by rfl
  have hcenter10 : center s124893 1 false = none := by rfl
  have hcenter11 : center s124893 1 true = none := by rfl
  have hcenter20 : center s124893 2 false = none := by rfl
  have hcenter21 : center s124893 2 true = none := by rfl
  have hpaired00 : paired s124893 false false = none := by rfl
  have hpaired01 : paired s124893 false true = none := by rfl
  have hpaired10 : paired s124893 true false = none := by rfl
  have hpaired11 : paired s124893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124894 : safe 10 6 s124894 = true := by
  have hcenter00 : center s124894 0 false = none := by rfl
  have hcenter01 : center s124894 0 true = none := by rfl
  have hcenter10 : center s124894 1 false = none := by rfl
  have hcenter11 : center s124894 1 true = none := by rfl
  have hcenter20 : center s124894 2 false = none := by rfl
  have hcenter21 : center s124894 2 true = none := by rfl
  have hpaired00 : paired s124894 false false = none := by rfl
  have hpaired01 : paired s124894 false true = none := by rfl
  have hpaired10 : paired s124894 true false = none := by rfl
  have hpaired11 : paired s124894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124895 : safe 10 7 s124895 = true := by
  have hcenter00 : center s124895 0 false = none := by rfl
  have hcenter01 : center s124895 0 true = none := by rfl
  have hcenter10 : center s124895 1 false = none := by rfl
  have hcenter11 : center s124895 1 true = some s124893 := by rfl
  have hcenter20 : center s124895 2 false = none := by rfl
  have hcenter21 : center s124895 2 true = some s124894 := by rfl
  have hpaired00 : paired s124895 false false = none := by rfl
  have hpaired01 : paired s124895 false true = none := by rfl
  have hpaired10 : paired s124895 true false = none := by rfl
  have hpaired11 : paired s124895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124893) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124896 : safe 10 3 s124896 = true := by
  have hcenter00 : center s124896 0 false = none := by rfl
  have hcenter01 : center s124896 0 true = none := by rfl
  have hcenter10 : center s124896 1 false = none := by rfl
  have hcenter11 : center s124896 1 true = none := by rfl
  have hcenter20 : center s124896 2 false = none := by rfl
  have hcenter21 : center s124896 2 true = none := by rfl
  have hpaired00 : paired s124896 false false = none := by rfl
  have hpaired01 : paired s124896 false true = none := by rfl
  have hpaired10 : paired s124896 true false = none := by rfl
  have hpaired11 : paired s124896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124897 : safe 10 4 s124897 = true := by
  have hcenter00 : center s124897 0 false = none := by rfl
  have hcenter01 : center s124897 0 true = some s124896 := by rfl
  have hcenter10 : center s124897 1 false = none := by rfl
  have hcenter11 : center s124897 1 true = none := by rfl
  have hcenter20 : center s124897 2 false = none := by rfl
  have hcenter21 : center s124897 2 true = none := by rfl
  have hpaired00 : paired s124897 false false = none := by rfl
  have hpaired01 : paired s124897 false true = none := by rfl
  have hpaired10 : paired s124897 true false = none := by rfl
  have hpaired11 : paired s124897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124898 : safe 10 5 s124898 = true := by
  have hcenter00 : center s124898 0 false = none := by rfl
  have hcenter01 : center s124898 0 true = none := by rfl
  have hcenter10 : center s124898 1 false = none := by rfl
  have hcenter11 : center s124898 1 true = none := by rfl
  have hcenter20 : center s124898 2 false = some s124897 := by rfl
  have hcenter21 : center s124898 2 true = none := by rfl
  have hpaired00 : paired s124898 false false = none := by rfl
  have hpaired01 : paired s124898 false true = none := by rfl
  have hpaired10 : paired s124898 true false = none := by rfl
  have hpaired11 : paired s124898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124899 : safe 10 6 s124899 = true := by
  have hcenter00 : center s124899 0 false = none := by rfl
  have hcenter01 : center s124899 0 true = none := by rfl
  have hcenter10 : center s124899 1 false = some s124898 := by rfl
  have hcenter11 : center s124899 1 true = none := by rfl
  have hcenter20 : center s124899 2 false = none := by rfl
  have hcenter21 : center s124899 2 true = none := by rfl
  have hpaired00 : paired s124899 false false = none := by rfl
  have hpaired01 : paired s124899 false true = none := by rfl
  have hpaired10 : paired s124899 true false = none := by rfl
  have hpaired11 : paired s124899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124900 : safe 10 7 s124900 = true := by
  have hcenter00 : center s124900 0 false = some s124899 := by rfl
  have hcenter01 : center s124900 0 true = none := by rfl
  have hcenter10 : center s124900 1 false = none := by rfl
  have hcenter11 : center s124900 1 true = none := by rfl
  have hcenter20 : center s124900 2 false = none := by rfl
  have hcenter21 : center s124900 2 true = none := by rfl
  have hpaired00 : paired s124900 false false = none := by rfl
  have hpaired01 : paired s124900 false true = none := by rfl
  have hpaired10 : paired s124900 true false = none := by rfl
  have hpaired11 : paired s124900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124901 : safe 10 8 s124901 = true := by
  have hcenter00 : center s124901 0 false = none := by rfl
  have hcenter01 : center s124901 0 true = some s124895 := by rfl
  have hcenter10 : center s124901 1 false = some s124900 := by rfl
  have hcenter11 : center s124901 1 true = none := by rfl
  have hcenter20 : center s124901 2 false = none := by rfl
  have hcenter21 : center s124901 2 true = none := by rfl
  have hpaired00 : paired s124901 false false = none := by rfl
  have hpaired01 : paired s124901 false true = none := by rfl
  have hpaired10 : paired s124901 true false = none := by rfl
  have hpaired11 : paired s124901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124895) (optionAll_some_eq hcenter10 safeNode124900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124902 : safe 10 9 s124902 = true := by
  have hcenter00 : center s124902 0 false = none := by rfl
  have hcenter01 : center s124902 0 true = none := by rfl
  have hcenter10 : center s124902 1 false = none := by rfl
  have hcenter11 : center s124902 1 true = none := by rfl
  have hcenter20 : center s124902 2 false = some s124901 := by rfl
  have hcenter21 : center s124902 2 true = none := by rfl
  have hpaired00 : paired s124902 false false = none := by rfl
  have hpaired01 : paired s124902 false true = none := by rfl
  have hpaired10 : paired s124902 true false = none := by rfl
  have hpaired11 : paired s124902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124903 : safe 10 11 s124903 = true := by
  have hcenter00 : center s124903 0 false = none := by rfl
  have hcenter01 : center s124903 0 true = some s124880 := by rfl
  have hcenter10 : center s124903 1 false = none := by rfl
  have hcenter11 : center s124903 1 true = none := by rfl
  have hcenter20 : center s124903 2 false = none := by rfl
  have hcenter21 : center s124903 2 true = none := by rfl
  have hpaired00 : paired s124903 false false = some s124891 := by rfl
  have hpaired01 : paired s124903 false true = some s124902 := by rfl
  have hpaired10 : paired s124903 true false = none := by rfl
  have hpaired11 : paired s124903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124891) (optionAll_some_eq hpaired01 safeNode124902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124904 : safe 10 3 s124904 = true := by
  have hcenter00 : center s124904 0 false = none := by rfl
  have hcenter01 : center s124904 0 true = none := by rfl
  have hcenter10 : center s124904 1 false = none := by rfl
  have hcenter11 : center s124904 1 true = none := by rfl
  have hcenter20 : center s124904 2 false = none := by rfl
  have hcenter21 : center s124904 2 true = none := by rfl
  have hpaired00 : paired s124904 false false = none := by rfl
  have hpaired01 : paired s124904 false true = none := by rfl
  have hpaired10 : paired s124904 true false = none := by rfl
  have hpaired11 : paired s124904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124905 : safe 10 4 s124905 = true := by
  have hcenter00 : center s124905 0 false = none := by rfl
  have hcenter01 : center s124905 0 true = none := by rfl
  have hcenter10 : center s124905 1 false = none := by rfl
  have hcenter11 : center s124905 1 true = some s124904 := by rfl
  have hcenter20 : center s124905 2 false = none := by rfl
  have hcenter21 : center s124905 2 true = none := by rfl
  have hpaired00 : paired s124905 false false = none := by rfl
  have hpaired01 : paired s124905 false true = none := by rfl
  have hpaired10 : paired s124905 true false = none := by rfl
  have hpaired11 : paired s124905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124906 : safe 10 5 s124906 = true := by
  have hcenter00 : center s124906 0 false = none := by rfl
  have hcenter01 : center s124906 0 true = none := by rfl
  have hcenter10 : center s124906 1 false = none := by rfl
  have hcenter11 : center s124906 1 true = none := by rfl
  have hcenter20 : center s124906 2 false = none := by rfl
  have hcenter21 : center s124906 2 true = some s124905 := by rfl
  have hpaired00 : paired s124906 false false = none := by rfl
  have hpaired01 : paired s124906 false true = none := by rfl
  have hpaired10 : paired s124906 true false = none := by rfl
  have hpaired11 : paired s124906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124907 : safe 10 6 s124907 = true := by
  have hcenter00 : center s124907 0 false = none := by rfl
  have hcenter01 : center s124907 0 true = some s124906 := by rfl
  have hcenter10 : center s124907 1 false = none := by rfl
  have hcenter11 : center s124907 1 true = none := by rfl
  have hcenter20 : center s124907 2 false = none := by rfl
  have hcenter21 : center s124907 2 true = none := by rfl
  have hpaired00 : paired s124907 false false = none := by rfl
  have hpaired01 : paired s124907 false true = none := by rfl
  have hpaired10 : paired s124907 true false = none := by rfl
  have hpaired11 : paired s124907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124908 : safe 10 3 s124908 = true := by
  have hcenter00 : center s124908 0 false = none := by rfl
  have hcenter01 : center s124908 0 true = none := by rfl
  have hcenter10 : center s124908 1 false = none := by rfl
  have hcenter11 : center s124908 1 true = none := by rfl
  have hcenter20 : center s124908 2 false = none := by rfl
  have hcenter21 : center s124908 2 true = none := by rfl
  have hpaired00 : paired s124908 false false = none := by rfl
  have hpaired01 : paired s124908 false true = none := by rfl
  have hpaired10 : paired s124908 true false = none := by rfl
  have hpaired11 : paired s124908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124909 : safe 10 4 s124909 = true := by
  have hcenter00 : center s124909 0 false = none := by rfl
  have hcenter01 : center s124909 0 true = none := by rfl
  have hcenter10 : center s124909 1 false = none := by rfl
  have hcenter11 : center s124909 1 true = none := by rfl
  have hcenter20 : center s124909 2 false = some s124908 := by rfl
  have hcenter21 : center s124909 2 true = none := by rfl
  have hpaired00 : paired s124909 false false = none := by rfl
  have hpaired01 : paired s124909 false true = none := by rfl
  have hpaired10 : paired s124909 true false = none := by rfl
  have hpaired11 : paired s124909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124910 : safe 10 4 s124910 = true := by
  have hcenter00 : center s124910 0 false = none := by rfl
  have hcenter01 : center s124910 0 true = none := by rfl
  have hcenter10 : center s124910 1 false = none := by rfl
  have hcenter11 : center s124910 1 true = none := by rfl
  have hcenter20 : center s124910 2 false = none := by rfl
  have hcenter21 : center s124910 2 true = none := by rfl
  have hpaired00 : paired s124910 false false = none := by rfl
  have hpaired01 : paired s124910 false true = none := by rfl
  have hpaired10 : paired s124910 true false = none := by rfl
  have hpaired11 : paired s124910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124911 : safe 10 5 s124911 = true := by
  have hcenter00 : center s124911 0 false = none := by rfl
  have hcenter01 : center s124911 0 true = none := by rfl
  have hcenter10 : center s124911 1 false = some s124909 := by rfl
  have hcenter11 : center s124911 1 true = some s124910 := by rfl
  have hcenter20 : center s124911 2 false = none := by rfl
  have hcenter21 : center s124911 2 true = none := by rfl
  have hpaired00 : paired s124911 false false = none := by rfl
  have hpaired01 : paired s124911 false true = none := by rfl
  have hpaired10 : paired s124911 true false = none := by rfl
  have hpaired11 : paired s124911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124909) (optionAll_some_eq hcenter11 safeNode124910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124912 : safe 10 6 s124912 = true := by
  have hcenter00 : center s124912 0 false = some s124911 := by rfl
  have hcenter01 : center s124912 0 true = none := by rfl
  have hcenter10 : center s124912 1 false = none := by rfl
  have hcenter11 : center s124912 1 true = none := by rfl
  have hcenter20 : center s124912 2 false = none := by rfl
  have hcenter21 : center s124912 2 true = none := by rfl
  have hpaired00 : paired s124912 false false = none := by rfl
  have hpaired01 : paired s124912 false true = none := by rfl
  have hpaired10 : paired s124912 true false = none := by rfl
  have hpaired11 : paired s124912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124913 : safe 10 7 s124913 = true := by
  have hcenter00 : center s124913 0 false = none := by rfl
  have hcenter01 : center s124913 0 true = none := by rfl
  have hcenter10 : center s124913 1 false = none := by rfl
  have hcenter11 : center s124913 1 true = some s124907 := by rfl
  have hcenter20 : center s124913 2 false = some s124912 := by rfl
  have hcenter21 : center s124913 2 true = none := by rfl
  have hpaired00 : paired s124913 false false = none := by rfl
  have hpaired01 : paired s124913 false true = none := by rfl
  have hpaired10 : paired s124913 true false = none := by rfl
  have hpaired11 : paired s124913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124907) (optionAll_some_eq hcenter20 safeNode124912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124914 : safe 10 4 s124914 = true := by
  have hcenter00 : center s124914 0 false = none := by rfl
  have hcenter01 : center s124914 0 true = none := by rfl
  have hcenter10 : center s124914 1 false = none := by rfl
  have hcenter11 : center s124914 1 true = none := by rfl
  have hcenter20 : center s124914 2 false = none := by rfl
  have hcenter21 : center s124914 2 true = none := by rfl
  have hpaired00 : paired s124914 false false = none := by rfl
  have hpaired01 : paired s124914 false true = none := by rfl
  have hpaired10 : paired s124914 true false = none := by rfl
  have hpaired11 : paired s124914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124915 : safe 10 5 s124915 = true := by
  have hcenter00 : center s124915 0 false = some s124914 := by rfl
  have hcenter01 : center s124915 0 true = none := by rfl
  have hcenter10 : center s124915 1 false = none := by rfl
  have hcenter11 : center s124915 1 true = none := by rfl
  have hcenter20 : center s124915 2 false = none := by rfl
  have hcenter21 : center s124915 2 true = none := by rfl
  have hpaired00 : paired s124915 false false = none := by rfl
  have hpaired01 : paired s124915 false true = none := by rfl
  have hpaired10 : paired s124915 true false = none := by rfl
  have hpaired11 : paired s124915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124916 : safe 10 6 s124916 = true := by
  have hcenter00 : center s124916 0 false = none := by rfl
  have hcenter01 : center s124916 0 true = none := by rfl
  have hcenter10 : center s124916 1 false = some s124915 := by rfl
  have hcenter11 : center s124916 1 true = none := by rfl
  have hcenter20 : center s124916 2 false = none := by rfl
  have hcenter21 : center s124916 2 true = none := by rfl
  have hpaired00 : paired s124916 false false = none := by rfl
  have hpaired01 : paired s124916 false true = none := by rfl
  have hpaired10 : paired s124916 true false = none := by rfl
  have hpaired11 : paired s124916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124917 : safe 10 7 s124917 = true := by
  have hcenter00 : center s124917 0 false = none := by rfl
  have hcenter01 : center s124917 0 true = some s124916 := by rfl
  have hcenter10 : center s124917 1 false = none := by rfl
  have hcenter11 : center s124917 1 true = none := by rfl
  have hcenter20 : center s124917 2 false = none := by rfl
  have hcenter21 : center s124917 2 true = none := by rfl
  have hpaired00 : paired s124917 false false = none := by rfl
  have hpaired01 : paired s124917 false true = none := by rfl
  have hpaired10 : paired s124917 true false = none := by rfl
  have hpaired11 : paired s124917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124918 : safe 10 8 s124918 = true := by
  have hcenter00 : center s124918 0 false = some s124913 := by rfl
  have hcenter01 : center s124918 0 true = none := by rfl
  have hcenter10 : center s124918 1 false = some s124917 := by rfl
  have hcenter11 : center s124918 1 true = none := by rfl
  have hcenter20 : center s124918 2 false = none := by rfl
  have hcenter21 : center s124918 2 true = none := by rfl
  have hpaired00 : paired s124918 false false = none := by rfl
  have hpaired01 : paired s124918 false true = none := by rfl
  have hpaired10 : paired s124918 true false = none := by rfl
  have hpaired11 : paired s124918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124913) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124919 : safe 10 9 s124919 = true := by
  have hcenter00 : center s124919 0 false = none := by rfl
  have hcenter01 : center s124919 0 true = none := by rfl
  have hcenter10 : center s124919 1 false = none := by rfl
  have hcenter11 : center s124919 1 true = none := by rfl
  have hcenter20 : center s124919 2 false = some s124918 := by rfl
  have hcenter21 : center s124919 2 true = none := by rfl
  have hpaired00 : paired s124919 false false = none := by rfl
  have hpaired01 : paired s124919 false true = none := by rfl
  have hpaired10 : paired s124919 true false = none := by rfl
  have hpaired11 : paired s124919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124920 : safe 10 9 s124920 = true := by
  have hcenter00 : center s124920 0 false = none := by rfl
  have hcenter01 : center s124920 0 true = none := by rfl
  have hcenter10 : center s124920 1 false = none := by rfl
  have hcenter11 : center s124920 1 true = none := by rfl
  have hcenter20 : center s124920 2 false = none := by rfl
  have hcenter21 : center s124920 2 true = none := by rfl
  have hpaired00 : paired s124920 false false = none := by rfl
  have hpaired01 : paired s124920 false true = none := by rfl
  have hpaired10 : paired s124920 true false = none := by rfl
  have hpaired11 : paired s124920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124921 : safe 10 4 s124921 = true := by
  have hcenter00 : center s124921 0 false = none := by rfl
  have hcenter01 : center s124921 0 true = none := by rfl
  have hcenter10 : center s124921 1 false = none := by rfl
  have hcenter11 : center s124921 1 true = none := by rfl
  have hcenter20 : center s124921 2 false = none := by rfl
  have hcenter21 : center s124921 2 true = none := by rfl
  have hpaired00 : paired s124921 false false = none := by rfl
  have hpaired01 : paired s124921 false true = none := by rfl
  have hpaired10 : paired s124921 true false = none := by rfl
  have hpaired11 : paired s124921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124922 : safe 10 5 s124922 = true := by
  have hcenter00 : center s124922 0 false = none := by rfl
  have hcenter01 : center s124922 0 true = none := by rfl
  have hcenter10 : center s124922 1 false = none := by rfl
  have hcenter11 : center s124922 1 true = none := by rfl
  have hcenter20 : center s124922 2 false = none := by rfl
  have hcenter21 : center s124922 2 true = some s124921 := by rfl
  have hpaired00 : paired s124922 false false = none := by rfl
  have hpaired01 : paired s124922 false true = none := by rfl
  have hpaired10 : paired s124922 true false = none := by rfl
  have hpaired11 : paired s124922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124923 : safe 10 4 s124923 = true := by
  have hcenter00 : center s124923 0 false = none := by rfl
  have hcenter01 : center s124923 0 true = none := by rfl
  have hcenter10 : center s124923 1 false = none := by rfl
  have hcenter11 : center s124923 1 true = none := by rfl
  have hcenter20 : center s124923 2 false = none := by rfl
  have hcenter21 : center s124923 2 true = none := by rfl
  have hpaired00 : paired s124923 false false = none := by rfl
  have hpaired01 : paired s124923 false true = none := by rfl
  have hpaired10 : paired s124923 true false = none := by rfl
  have hpaired11 : paired s124923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124924 : safe 10 4 s124924 = true := by
  have hcenter00 : center s124924 0 false = none := by rfl
  have hcenter01 : center s124924 0 true = none := by rfl
  have hcenter10 : center s124924 1 false = none := by rfl
  have hcenter11 : center s124924 1 true = none := by rfl
  have hcenter20 : center s124924 2 false = none := by rfl
  have hcenter21 : center s124924 2 true = none := by rfl
  have hpaired00 : paired s124924 false false = none := by rfl
  have hpaired01 : paired s124924 false true = none := by rfl
  have hpaired10 : paired s124924 true false = none := by rfl
  have hpaired11 : paired s124924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124925 : safe 10 5 s124925 = true := by
  have hcenter00 : center s124925 0 false = some s124923 := by rfl
  have hcenter01 : center s124925 0 true = none := by rfl
  have hcenter10 : center s124925 1 false = none := by rfl
  have hcenter11 : center s124925 1 true = some s124924 := by rfl
  have hcenter20 : center s124925 2 false = none := by rfl
  have hcenter21 : center s124925 2 true = none := by rfl
  have hpaired00 : paired s124925 false false = none := by rfl
  have hpaired01 : paired s124925 false true = none := by rfl
  have hpaired10 : paired s124925 true false = none := by rfl
  have hpaired11 : paired s124925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124926 : safe 10 6 s124926 = true := by
  have hcenter00 : center s124926 0 false = none := by rfl
  have hcenter01 : center s124926 0 true = some s124922 := by rfl
  have hcenter10 : center s124926 1 false = none := by rfl
  have hcenter11 : center s124926 1 true = none := by rfl
  have hcenter20 : center s124926 2 false = some s124925 := by rfl
  have hcenter21 : center s124926 2 true = none := by rfl
  have hpaired00 : paired s124926 false false = none := by rfl
  have hpaired01 : paired s124926 false true = none := by rfl
  have hpaired10 : paired s124926 true false = none := by rfl
  have hpaired11 : paired s124926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124927 : safe 10 7 s124927 = true := by
  have hcenter00 : center s124927 0 false = none := by rfl
  have hcenter01 : center s124927 0 true = none := by rfl
  have hcenter10 : center s124927 1 false = some s124926 := by rfl
  have hcenter11 : center s124927 1 true = none := by rfl
  have hcenter20 : center s124927 2 false = none := by rfl
  have hcenter21 : center s124927 2 true = none := by rfl
  have hpaired00 : paired s124927 false false = none := by rfl
  have hpaired01 : paired s124927 false true = none := by rfl
  have hpaired10 : paired s124927 true false = none := by rfl
  have hpaired11 : paired s124927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124928 : safe 10 7 s124928 = true := by
  have hcenter00 : center s124928 0 false = none := by rfl
  have hcenter01 : center s124928 0 true = none := by rfl
  have hcenter10 : center s124928 1 false = none := by rfl
  have hcenter11 : center s124928 1 true = none := by rfl
  have hcenter20 : center s124928 2 false = none := by rfl
  have hcenter21 : center s124928 2 true = none := by rfl
  have hpaired00 : paired s124928 false false = none := by rfl
  have hpaired01 : paired s124928 false true = none := by rfl
  have hpaired10 : paired s124928 true false = none := by rfl
  have hpaired11 : paired s124928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124929 : safe 10 8 s124929 = true := by
  have hcenter00 : center s124929 0 false = some s124927 := by rfl
  have hcenter01 : center s124929 0 true = some s124928 := by rfl
  have hcenter10 : center s124929 1 false = none := by rfl
  have hcenter11 : center s124929 1 true = none := by rfl
  have hcenter20 : center s124929 2 false = none := by rfl
  have hcenter21 : center s124929 2 true = none := by rfl
  have hpaired00 : paired s124929 false false = none := by rfl
  have hpaired01 : paired s124929 false true = none := by rfl
  have hpaired10 : paired s124929 true false = none := by rfl
  have hpaired11 : paired s124929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124927) (optionAll_some_eq hcenter01 safeNode124928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124930 : safe 10 9 s124930 = true := by
  have hcenter00 : center s124930 0 false = none := by rfl
  have hcenter01 : center s124930 0 true = none := by rfl
  have hcenter10 : center s124930 1 false = none := by rfl
  have hcenter11 : center s124930 1 true = none := by rfl
  have hcenter20 : center s124930 2 false = none := by rfl
  have hcenter21 : center s124930 2 true = some s124929 := by rfl
  have hpaired00 : paired s124930 false false = none := by rfl
  have hpaired01 : paired s124930 false true = none := by rfl
  have hpaired10 : paired s124930 true false = none := by rfl
  have hpaired11 : paired s124930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124931 : safe 10 10 s124931 = true := by
  have hcenter00 : center s124931 0 false = none := by rfl
  have hcenter01 : center s124931 0 true = some s124919 := by rfl
  have hcenter10 : center s124931 1 false = some s124920 := by rfl
  have hcenter11 : center s124931 1 true = some s124930 := by rfl
  have hcenter20 : center s124931 2 false = none := by rfl
  have hcenter21 : center s124931 2 true = none := by rfl
  have hpaired00 : paired s124931 false false = none := by rfl
  have hpaired01 : paired s124931 false true = none := by rfl
  have hpaired10 : paired s124931 true false = none := by rfl
  have hpaired11 : paired s124931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124919) (optionAll_some_eq hcenter10 safeNode124920) (optionAll_some_eq hcenter11 safeNode124930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124932 : safe 10 9 s124932 = true := by
  have hcenter00 : center s124932 0 false = none := by rfl
  have hcenter01 : center s124932 0 true = none := by rfl
  have hcenter10 : center s124932 1 false = none := by rfl
  have hcenter11 : center s124932 1 true = none := by rfl
  have hcenter20 : center s124932 2 false = none := by rfl
  have hcenter21 : center s124932 2 true = none := by rfl
  have hpaired00 : paired s124932 false false = none := by rfl
  have hpaired01 : paired s124932 false true = none := by rfl
  have hpaired10 : paired s124932 true false = none := by rfl
  have hpaired11 : paired s124932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124933 : safe 10 4 s124933 = true := by
  have hcenter00 : center s124933 0 false = none := by rfl
  have hcenter01 : center s124933 0 true = none := by rfl
  have hcenter10 : center s124933 1 false = none := by rfl
  have hcenter11 : center s124933 1 true = none := by rfl
  have hcenter20 : center s124933 2 false = none := by rfl
  have hcenter21 : center s124933 2 true = none := by rfl
  have hpaired00 : paired s124933 false false = none := by rfl
  have hpaired01 : paired s124933 false true = none := by rfl
  have hpaired10 : paired s124933 true false = none := by rfl
  have hpaired11 : paired s124933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124934 : safe 10 5 s124934 = true := by
  have hcenter00 : center s124934 0 false = none := by rfl
  have hcenter01 : center s124934 0 true = none := by rfl
  have hcenter10 : center s124934 1 false = none := by rfl
  have hcenter11 : center s124934 1 true = none := by rfl
  have hcenter20 : center s124934 2 false = none := by rfl
  have hcenter21 : center s124934 2 true = some s124933 := by rfl
  have hpaired00 : paired s124934 false false = none := by rfl
  have hpaired01 : paired s124934 false true = none := by rfl
  have hpaired10 : paired s124934 true false = none := by rfl
  have hpaired11 : paired s124934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124935 : safe 10 4 s124935 = true := by
  have hcenter00 : center s124935 0 false = none := by rfl
  have hcenter01 : center s124935 0 true = none := by rfl
  have hcenter10 : center s124935 1 false = none := by rfl
  have hcenter11 : center s124935 1 true = none := by rfl
  have hcenter20 : center s124935 2 false = none := by rfl
  have hcenter21 : center s124935 2 true = none := by rfl
  have hpaired00 : paired s124935 false false = none := by rfl
  have hpaired01 : paired s124935 false true = none := by rfl
  have hpaired10 : paired s124935 true false = none := by rfl
  have hpaired11 : paired s124935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124936 : safe 10 4 s124936 = true := by
  have hcenter00 : center s124936 0 false = none := by rfl
  have hcenter01 : center s124936 0 true = none := by rfl
  have hcenter10 : center s124936 1 false = none := by rfl
  have hcenter11 : center s124936 1 true = none := by rfl
  have hcenter20 : center s124936 2 false = none := by rfl
  have hcenter21 : center s124936 2 true = none := by rfl
  have hpaired00 : paired s124936 false false = none := by rfl
  have hpaired01 : paired s124936 false true = none := by rfl
  have hpaired10 : paired s124936 true false = none := by rfl
  have hpaired11 : paired s124936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124937 : safe 10 5 s124937 = true := by
  have hcenter00 : center s124937 0 false = none := by rfl
  have hcenter01 : center s124937 0 true = some s124935 := by rfl
  have hcenter10 : center s124937 1 false = some s124936 := by rfl
  have hcenter11 : center s124937 1 true = none := by rfl
  have hcenter20 : center s124937 2 false = none := by rfl
  have hcenter21 : center s124937 2 true = none := by rfl
  have hpaired00 : paired s124937 false false = none := by rfl
  have hpaired01 : paired s124937 false true = none := by rfl
  have hpaired10 : paired s124937 true false = none := by rfl
  have hpaired11 : paired s124937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124935) (optionAll_some_eq hcenter10 safeNode124936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124938 : safe 10 6 s124938 = true := by
  have hcenter00 : center s124938 0 false = none := by rfl
  have hcenter01 : center s124938 0 true = none := by rfl
  have hcenter10 : center s124938 1 false = none := by rfl
  have hcenter11 : center s124938 1 true = some s124934 := by rfl
  have hcenter20 : center s124938 2 false = some s124937 := by rfl
  have hcenter21 : center s124938 2 true = none := by rfl
  have hpaired00 : paired s124938 false false = none := by rfl
  have hpaired01 : paired s124938 false true = none := by rfl
  have hpaired10 : paired s124938 true false = none := by rfl
  have hpaired11 : paired s124938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124934) (optionAll_some_eq hcenter20 safeNode124937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124939 : safe 10 7 s124939 = true := by
  have hcenter00 : center s124939 0 false = some s124938 := by rfl
  have hcenter01 : center s124939 0 true = none := by rfl
  have hcenter10 : center s124939 1 false = none := by rfl
  have hcenter11 : center s124939 1 true = none := by rfl
  have hcenter20 : center s124939 2 false = none := by rfl
  have hcenter21 : center s124939 2 true = none := by rfl
  have hpaired00 : paired s124939 false false = none := by rfl
  have hpaired01 : paired s124939 false true = none := by rfl
  have hpaired10 : paired s124939 true false = none := by rfl
  have hpaired11 : paired s124939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124940 : safe 10 7 s124940 = true := by
  have hcenter00 : center s124940 0 false = none := by rfl
  have hcenter01 : center s124940 0 true = none := by rfl
  have hcenter10 : center s124940 1 false = none := by rfl
  have hcenter11 : center s124940 1 true = none := by rfl
  have hcenter20 : center s124940 2 false = none := by rfl
  have hcenter21 : center s124940 2 true = none := by rfl
  have hpaired00 : paired s124940 false false = none := by rfl
  have hpaired01 : paired s124940 false true = none := by rfl
  have hpaired10 : paired s124940 true false = none := by rfl
  have hpaired11 : paired s124940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124941 : safe 10 8 s124941 = true := by
  have hcenter00 : center s124941 0 false = none := by rfl
  have hcenter01 : center s124941 0 true = none := by rfl
  have hcenter10 : center s124941 1 false = some s124939 := by rfl
  have hcenter11 : center s124941 1 true = some s124940 := by rfl
  have hcenter20 : center s124941 2 false = none := by rfl
  have hcenter21 : center s124941 2 true = none := by rfl
  have hpaired00 : paired s124941 false false = none := by rfl
  have hpaired01 : paired s124941 false true = none := by rfl
  have hpaired10 : paired s124941 true false = none := by rfl
  have hpaired11 : paired s124941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124939) (optionAll_some_eq hcenter11 safeNode124940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124942 : safe 10 9 s124942 = true := by
  have hcenter00 : center s124942 0 false = none := by rfl
  have hcenter01 : center s124942 0 true = none := by rfl
  have hcenter10 : center s124942 1 false = none := by rfl
  have hcenter11 : center s124942 1 true = none := by rfl
  have hcenter20 : center s124942 2 false = none := by rfl
  have hcenter21 : center s124942 2 true = some s124941 := by rfl
  have hpaired00 : paired s124942 false false = none := by rfl
  have hpaired01 : paired s124942 false true = none := by rfl
  have hpaired10 : paired s124942 true false = none := by rfl
  have hpaired11 : paired s124942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124943 : safe 10 4 s124943 = true := by
  have hcenter00 : center s124943 0 false = none := by rfl
  have hcenter01 : center s124943 0 true = none := by rfl
  have hcenter10 : center s124943 1 false = none := by rfl
  have hcenter11 : center s124943 1 true = none := by rfl
  have hcenter20 : center s124943 2 false = none := by rfl
  have hcenter21 : center s124943 2 true = none := by rfl
  have hpaired00 : paired s124943 false false = none := by rfl
  have hpaired01 : paired s124943 false true = none := by rfl
  have hpaired10 : paired s124943 true false = none := by rfl
  have hpaired11 : paired s124943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124944 : safe 10 5 s124944 = true := by
  have hcenter00 : center s124944 0 false = none := by rfl
  have hcenter01 : center s124944 0 true = none := by rfl
  have hcenter10 : center s124944 1 false = some s124943 := by rfl
  have hcenter11 : center s124944 1 true = none := by rfl
  have hcenter20 : center s124944 2 false = none := by rfl
  have hcenter21 : center s124944 2 true = none := by rfl
  have hpaired00 : paired s124944 false false = none := by rfl
  have hpaired01 : paired s124944 false true = none := by rfl
  have hpaired10 : paired s124944 true false = none := by rfl
  have hpaired11 : paired s124944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124945 : safe 10 6 s124945 = true := by
  have hcenter00 : center s124945 0 false = some s124944 := by rfl
  have hcenter01 : center s124945 0 true = none := by rfl
  have hcenter10 : center s124945 1 false = none := by rfl
  have hcenter11 : center s124945 1 true = none := by rfl
  have hcenter20 : center s124945 2 false = none := by rfl
  have hcenter21 : center s124945 2 true = none := by rfl
  have hpaired00 : paired s124945 false false = none := by rfl
  have hpaired01 : paired s124945 false true = none := by rfl
  have hpaired10 : paired s124945 true false = none := by rfl
  have hpaired11 : paired s124945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124946 : safe 10 7 s124946 = true := by
  have hcenter00 : center s124946 0 false = none := by rfl
  have hcenter01 : center s124946 0 true = none := by rfl
  have hcenter10 : center s124946 1 false = none := by rfl
  have hcenter11 : center s124946 1 true = some s124945 := by rfl
  have hcenter20 : center s124946 2 false = none := by rfl
  have hcenter21 : center s124946 2 true = none := by rfl
  have hpaired00 : paired s124946 false false = none := by rfl
  have hpaired01 : paired s124946 false true = none := by rfl
  have hpaired10 : paired s124946 true false = none := by rfl
  have hpaired11 : paired s124946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124947 : safe 10 3 s124947 = true := by
  have hcenter00 : center s124947 0 false = none := by rfl
  have hcenter01 : center s124947 0 true = none := by rfl
  have hcenter10 : center s124947 1 false = none := by rfl
  have hcenter11 : center s124947 1 true = none := by rfl
  have hcenter20 : center s124947 2 false = none := by rfl
  have hcenter21 : center s124947 2 true = none := by rfl
  have hpaired00 : paired s124947 false false = none := by rfl
  have hpaired01 : paired s124947 false true = none := by rfl
  have hpaired10 : paired s124947 true false = none := by rfl
  have hpaired11 : paired s124947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124948 : safe 10 4 s124948 = true := by
  have hcenter00 : center s124948 0 false = none := by rfl
  have hcenter01 : center s124948 0 true = some s124947 := by rfl
  have hcenter10 : center s124948 1 false = none := by rfl
  have hcenter11 : center s124948 1 true = none := by rfl
  have hcenter20 : center s124948 2 false = none := by rfl
  have hcenter21 : center s124948 2 true = none := by rfl
  have hpaired00 : paired s124948 false false = none := by rfl
  have hpaired01 : paired s124948 false true = none := by rfl
  have hpaired10 : paired s124948 true false = none := by rfl
  have hpaired11 : paired s124948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124949 : safe 10 5 s124949 = true := by
  have hcenter00 : center s124949 0 false = none := by rfl
  have hcenter01 : center s124949 0 true = none := by rfl
  have hcenter10 : center s124949 1 false = none := by rfl
  have hcenter11 : center s124949 1 true = none := by rfl
  have hcenter20 : center s124949 2 false = none := by rfl
  have hcenter21 : center s124949 2 true = some s124948 := by rfl
  have hpaired00 : paired s124949 false false = none := by rfl
  have hpaired01 : paired s124949 false true = none := by rfl
  have hpaired10 : paired s124949 true false = none := by rfl
  have hpaired11 : paired s124949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124950 : safe 10 6 s124950 = true := by
  have hcenter00 : center s124950 0 false = none := by rfl
  have hcenter01 : center s124950 0 true = none := by rfl
  have hcenter10 : center s124950 1 false = none := by rfl
  have hcenter11 : center s124950 1 true = some s124949 := by rfl
  have hcenter20 : center s124950 2 false = none := by rfl
  have hcenter21 : center s124950 2 true = none := by rfl
  have hpaired00 : paired s124950 false false = none := by rfl
  have hpaired01 : paired s124950 false true = none := by rfl
  have hpaired10 : paired s124950 true false = none := by rfl
  have hpaired11 : paired s124950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124951 : safe 10 3 s124951 = true := by
  have hcenter00 : center s124951 0 false = none := by rfl
  have hcenter01 : center s124951 0 true = none := by rfl
  have hcenter10 : center s124951 1 false = none := by rfl
  have hcenter11 : center s124951 1 true = none := by rfl
  have hcenter20 : center s124951 2 false = none := by rfl
  have hcenter21 : center s124951 2 true = none := by rfl
  have hpaired00 : paired s124951 false false = none := by rfl
  have hpaired01 : paired s124951 false true = none := by rfl
  have hpaired10 : paired s124951 true false = none := by rfl
  have hpaired11 : paired s124951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124952 : safe 10 4 s124952 = true := by
  have hcenter00 : center s124952 0 false = none := by rfl
  have hcenter01 : center s124952 0 true = none := by rfl
  have hcenter10 : center s124952 1 false = none := by rfl
  have hcenter11 : center s124952 1 true = none := by rfl
  have hcenter20 : center s124952 2 false = some s124951 := by rfl
  have hcenter21 : center s124952 2 true = none := by rfl
  have hpaired00 : paired s124952 false false = none := by rfl
  have hpaired01 : paired s124952 false true = none := by rfl
  have hpaired10 : paired s124952 true false = none := by rfl
  have hpaired11 : paired s124952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124953 : safe 10 4 s124953 = true := by
  have hcenter00 : center s124953 0 false = none := by rfl
  have hcenter01 : center s124953 0 true = none := by rfl
  have hcenter10 : center s124953 1 false = none := by rfl
  have hcenter11 : center s124953 1 true = none := by rfl
  have hcenter20 : center s124953 2 false = none := by rfl
  have hcenter21 : center s124953 2 true = none := by rfl
  have hpaired00 : paired s124953 false false = none := by rfl
  have hpaired01 : paired s124953 false true = none := by rfl
  have hpaired10 : paired s124953 true false = none := by rfl
  have hpaired11 : paired s124953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124954 : safe 10 5 s124954 = true := by
  have hcenter00 : center s124954 0 false = some s124952 := by rfl
  have hcenter01 : center s124954 0 true = some s124953 := by rfl
  have hcenter10 : center s124954 1 false = none := by rfl
  have hcenter11 : center s124954 1 true = none := by rfl
  have hcenter20 : center s124954 2 false = none := by rfl
  have hcenter21 : center s124954 2 true = none := by rfl
  have hpaired00 : paired s124954 false false = none := by rfl
  have hpaired01 : paired s124954 false true = none := by rfl
  have hpaired10 : paired s124954 true false = none := by rfl
  have hpaired11 : paired s124954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124952) (optionAll_some_eq hcenter01 safeNode124953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124955 : safe 10 6 s124955 = true := by
  have hcenter00 : center s124955 0 false = none := by rfl
  have hcenter01 : center s124955 0 true = none := by rfl
  have hcenter10 : center s124955 1 false = some s124954 := by rfl
  have hcenter11 : center s124955 1 true = none := by rfl
  have hcenter20 : center s124955 2 false = none := by rfl
  have hcenter21 : center s124955 2 true = none := by rfl
  have hpaired00 : paired s124955 false false = none := by rfl
  have hpaired01 : paired s124955 false true = none := by rfl
  have hpaired10 : paired s124955 true false = none := by rfl
  have hpaired11 : paired s124955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124956 : safe 10 7 s124956 = true := by
  have hcenter00 : center s124956 0 false = none := by rfl
  have hcenter01 : center s124956 0 true = some s124950 := by rfl
  have hcenter10 : center s124956 1 false = none := by rfl
  have hcenter11 : center s124956 1 true = none := by rfl
  have hcenter20 : center s124956 2 false = some s124955 := by rfl
  have hcenter21 : center s124956 2 true = none := by rfl
  have hpaired00 : paired s124956 false false = none := by rfl
  have hpaired01 : paired s124956 false true = none := by rfl
  have hpaired10 : paired s124956 true false = none := by rfl
  have hpaired11 : paired s124956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124957 : safe 10 8 s124957 = true := by
  have hcenter00 : center s124957 0 false = some s124946 := by rfl
  have hcenter01 : center s124957 0 true = none := by rfl
  have hcenter10 : center s124957 1 false = some s124956 := by rfl
  have hcenter11 : center s124957 1 true = none := by rfl
  have hcenter20 : center s124957 2 false = none := by rfl
  have hcenter21 : center s124957 2 true = none := by rfl
  have hpaired00 : paired s124957 false false = none := by rfl
  have hpaired01 : paired s124957 false true = none := by rfl
  have hpaired10 : paired s124957 true false = none := by rfl
  have hpaired11 : paired s124957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124946) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124958 : safe 10 9 s124958 = true := by
  have hcenter00 : center s124958 0 false = none := by rfl
  have hcenter01 : center s124958 0 true = none := by rfl
  have hcenter10 : center s124958 1 false = none := by rfl
  have hcenter11 : center s124958 1 true = none := by rfl
  have hcenter20 : center s124958 2 false = some s124957 := by rfl
  have hcenter21 : center s124958 2 true = none := by rfl
  have hpaired00 : paired s124958 false false = none := by rfl
  have hpaired01 : paired s124958 false true = none := by rfl
  have hpaired10 : paired s124958 true false = none := by rfl
  have hpaired11 : paired s124958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124959 : safe 10 10 s124959 = true := by
  have hcenter00 : center s124959 0 false = some s124932 := by rfl
  have hcenter01 : center s124959 0 true = some s124942 := by rfl
  have hcenter10 : center s124959 1 false = none := by rfl
  have hcenter11 : center s124959 1 true = some s124958 := by rfl
  have hcenter20 : center s124959 2 false = none := by rfl
  have hcenter21 : center s124959 2 true = none := by rfl
  have hpaired00 : paired s124959 false false = none := by rfl
  have hpaired01 : paired s124959 false true = none := by rfl
  have hpaired10 : paired s124959 true false = none := by rfl
  have hpaired11 : paired s124959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124932) (optionAll_some_eq hcenter01 safeNode124942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124960 : safe 10 12 s124960 = true := by
  have hcenter00 : center s124960 0 false = none := by rfl
  have hcenter01 : center s124960 0 true = some s124807 := by rfl
  have hcenter10 : center s124960 1 false = some s124859 := by rfl
  have hcenter11 : center s124960 1 true = some s124903 := by rfl
  have hcenter20 : center s124960 2 false = none := by rfl
  have hcenter21 : center s124960 2 true = none := by rfl
  have hpaired00 : paired s124960 false false = none := by rfl
  have hpaired01 : paired s124960 false true = none := by rfl
  have hpaired10 : paired s124960 true false = some s124931 := by rfl
  have hpaired11 : paired s124960 true true = some s124959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124807) (optionAll_some_eq hcenter10 safeNode124859) (optionAll_some_eq hcenter11 safeNode124903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124931) (optionAll_some_eq hpaired11 safeNode124959)

theorem safeNode124961 : safe 10 6 s124961 = true := by
  have hcenter00 : center s124961 0 false = none := by rfl
  have hcenter01 : center s124961 0 true = none := by rfl
  have hcenter10 : center s124961 1 false = none := by rfl
  have hcenter11 : center s124961 1 true = none := by rfl
  have hcenter20 : center s124961 2 false = none := by rfl
  have hcenter21 : center s124961 2 true = none := by rfl
  have hpaired00 : paired s124961 false false = none := by rfl
  have hpaired01 : paired s124961 false true = none := by rfl
  have hpaired10 : paired s124961 true false = none := by rfl
  have hpaired11 : paired s124961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124962 : safe 10 7 s124962 = true := by
  have hcenter00 : center s124962 0 false = none := by rfl
  have hcenter01 : center s124962 0 true = none := by rfl
  have hcenter10 : center s124962 1 false = none := by rfl
  have hcenter11 : center s124962 1 true = some s124961 := by rfl
  have hcenter20 : center s124962 2 false = none := by rfl
  have hcenter21 : center s124962 2 true = none := by rfl
  have hpaired00 : paired s124962 false false = none := by rfl
  have hpaired01 : paired s124962 false true = none := by rfl
  have hpaired10 : paired s124962 true false = none := by rfl
  have hpaired11 : paired s124962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124963 : safe 10 8 s124963 = true := by
  have hcenter00 : center s124963 0 false = none := by rfl
  have hcenter01 : center s124963 0 true = some s124962 := by rfl
  have hcenter10 : center s124963 1 false = none := by rfl
  have hcenter11 : center s124963 1 true = none := by rfl
  have hcenter20 : center s124963 2 false = none := by rfl
  have hcenter21 : center s124963 2 true = none := by rfl
  have hpaired00 : paired s124963 false false = none := by rfl
  have hpaired01 : paired s124963 false true = none := by rfl
  have hpaired10 : paired s124963 true false = none := by rfl
  have hpaired11 : paired s124963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124964 : safe 10 5 s124964 = true := by
  have hcenter00 : center s124964 0 false = none := by rfl
  have hcenter01 : center s124964 0 true = none := by rfl
  have hcenter10 : center s124964 1 false = none := by rfl
  have hcenter11 : center s124964 1 true = none := by rfl
  have hcenter20 : center s124964 2 false = none := by rfl
  have hcenter21 : center s124964 2 true = none := by rfl
  have hpaired00 : paired s124964 false false = none := by rfl
  have hpaired01 : paired s124964 false true = none := by rfl
  have hpaired10 : paired s124964 true false = none := by rfl
  have hpaired11 : paired s124964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124965 : safe 10 6 s124965 = true := by
  have hcenter00 : center s124965 0 false = none := by rfl
  have hcenter01 : center s124965 0 true = some s124964 := by rfl
  have hcenter10 : center s124965 1 false = none := by rfl
  have hcenter11 : center s124965 1 true = none := by rfl
  have hcenter20 : center s124965 2 false = none := by rfl
  have hcenter21 : center s124965 2 true = none := by rfl
  have hpaired00 : paired s124965 false false = none := by rfl
  have hpaired01 : paired s124965 false true = none := by rfl
  have hpaired10 : paired s124965 true false = none := by rfl
  have hpaired11 : paired s124965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124966 : safe 10 7 s124966 = true := by
  have hcenter00 : center s124966 0 false = none := by rfl
  have hcenter01 : center s124966 0 true = none := by rfl
  have hcenter10 : center s124966 1 false = none := by rfl
  have hcenter11 : center s124966 1 true = none := by rfl
  have hcenter20 : center s124966 2 false = none := by rfl
  have hcenter21 : center s124966 2 true = some s124965 := by rfl
  have hpaired00 : paired s124966 false false = none := by rfl
  have hpaired01 : paired s124966 false true = none := by rfl
  have hpaired10 : paired s124966 true false = none := by rfl
  have hpaired11 : paired s124966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124967 : safe 10 8 s124967 = true := by
  have hcenter00 : center s124967 0 false = none := by rfl
  have hcenter01 : center s124967 0 true = none := by rfl
  have hcenter10 : center s124967 1 false = none := by rfl
  have hcenter11 : center s124967 1 true = some s124966 := by rfl
  have hcenter20 : center s124967 2 false = none := by rfl
  have hcenter21 : center s124967 2 true = none := by rfl
  have hpaired00 : paired s124967 false false = none := by rfl
  have hpaired01 : paired s124967 false true = none := by rfl
  have hpaired10 : paired s124967 true false = none := by rfl
  have hpaired11 : paired s124967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124968 : safe 10 9 s124968 = true := by
  have hcenter00 : center s124968 0 false = none := by rfl
  have hcenter01 : center s124968 0 true = none := by rfl
  have hcenter10 : center s124968 1 false = none := by rfl
  have hcenter11 : center s124968 1 true = none := by rfl
  have hcenter20 : center s124968 2 false = some s124963 := by rfl
  have hcenter21 : center s124968 2 true = some s124967 := by rfl
  have hpaired00 : paired s124968 false false = none := by rfl
  have hpaired01 : paired s124968 false true = none := by rfl
  have hpaired10 : paired s124968 true false = none := by rfl
  have hpaired11 : paired s124968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124963) (optionAll_some_eq hcenter21 safeNode124967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124969 : safe 10 5 s124969 = true := by
  have hcenter00 : center s124969 0 false = none := by rfl
  have hcenter01 : center s124969 0 true = none := by rfl
  have hcenter10 : center s124969 1 false = none := by rfl
  have hcenter11 : center s124969 1 true = none := by rfl
  have hcenter20 : center s124969 2 false = none := by rfl
  have hcenter21 : center s124969 2 true = none := by rfl
  have hpaired00 : paired s124969 false false = none := by rfl
  have hpaired01 : paired s124969 false true = none := by rfl
  have hpaired10 : paired s124969 true false = none := by rfl
  have hpaired11 : paired s124969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124970 : safe 10 6 s124970 = true := by
  have hcenter00 : center s124970 0 false = none := by rfl
  have hcenter01 : center s124970 0 true = none := by rfl
  have hcenter10 : center s124970 1 false = some s124969 := by rfl
  have hcenter11 : center s124970 1 true = none := by rfl
  have hcenter20 : center s124970 2 false = none := by rfl
  have hcenter21 : center s124970 2 true = none := by rfl
  have hpaired00 : paired s124970 false false = none := by rfl
  have hpaired01 : paired s124970 false true = none := by rfl
  have hpaired10 : paired s124970 true false = none := by rfl
  have hpaired11 : paired s124970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124971 : safe 10 6 s124971 = true := by
  have hcenter00 : center s124971 0 false = none := by rfl
  have hcenter01 : center s124971 0 true = none := by rfl
  have hcenter10 : center s124971 1 false = none := by rfl
  have hcenter11 : center s124971 1 true = none := by rfl
  have hcenter20 : center s124971 2 false = none := by rfl
  have hcenter21 : center s124971 2 true = none := by rfl
  have hpaired00 : paired s124971 false false = none := by rfl
  have hpaired01 : paired s124971 false true = none := by rfl
  have hpaired10 : paired s124971 true false = none := by rfl
  have hpaired11 : paired s124971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124972 : safe 10 7 s124972 = true := by
  have hcenter00 : center s124972 0 false = some s124970 := by rfl
  have hcenter01 : center s124972 0 true = none := by rfl
  have hcenter10 : center s124972 1 false = none := by rfl
  have hcenter11 : center s124972 1 true = none := by rfl
  have hcenter20 : center s124972 2 false = some s124971 := by rfl
  have hcenter21 : center s124972 2 true = none := by rfl
  have hpaired00 : paired s124972 false false = none := by rfl
  have hpaired01 : paired s124972 false true = none := by rfl
  have hpaired10 : paired s124972 true false = none := by rfl
  have hpaired11 : paired s124972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124973 : safe 10 8 s124973 = true := by
  have hcenter00 : center s124973 0 false = none := by rfl
  have hcenter01 : center s124973 0 true = none := by rfl
  have hcenter10 : center s124973 1 false = none := by rfl
  have hcenter11 : center s124973 1 true = some s124972 := by rfl
  have hcenter20 : center s124973 2 false = none := by rfl
  have hcenter21 : center s124973 2 true = none := by rfl
  have hpaired00 : paired s124973 false false = none := by rfl
  have hpaired01 : paired s124973 false true = none := by rfl
  have hpaired10 : paired s124973 true false = none := by rfl
  have hpaired11 : paired s124973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124974 : safe 10 6 s124974 = true := by
  have hcenter00 : center s124974 0 false = none := by rfl
  have hcenter01 : center s124974 0 true = none := by rfl
  have hcenter10 : center s124974 1 false = none := by rfl
  have hcenter11 : center s124974 1 true = none := by rfl
  have hcenter20 : center s124974 2 false = none := by rfl
  have hcenter21 : center s124974 2 true = none := by rfl
  have hpaired00 : paired s124974 false false = none := by rfl
  have hpaired01 : paired s124974 false true = none := by rfl
  have hpaired10 : paired s124974 true false = none := by rfl
  have hpaired11 : paired s124974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124975 : safe 10 7 s124975 = true := by
  have hcenter00 : center s124975 0 false = none := by rfl
  have hcenter01 : center s124975 0 true = none := by rfl
  have hcenter10 : center s124975 1 false = none := by rfl
  have hcenter11 : center s124975 1 true = some s124974 := by rfl
  have hcenter20 : center s124975 2 false = none := by rfl
  have hcenter21 : center s124975 2 true = none := by rfl
  have hpaired00 : paired s124975 false false = none := by rfl
  have hpaired01 : paired s124975 false true = none := by rfl
  have hpaired10 : paired s124975 true false = none := by rfl
  have hpaired11 : paired s124975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124976 : safe 10 7 s124976 = true := by
  have hcenter00 : center s124976 0 false = none := by rfl
  have hcenter01 : center s124976 0 true = none := by rfl
  have hcenter10 : center s124976 1 false = none := by rfl
  have hcenter11 : center s124976 1 true = none := by rfl
  have hcenter20 : center s124976 2 false = none := by rfl
  have hcenter21 : center s124976 2 true = none := by rfl
  have hpaired00 : paired s124976 false false = none := by rfl
  have hpaired01 : paired s124976 false true = none := by rfl
  have hpaired10 : paired s124976 true false = none := by rfl
  have hpaired11 : paired s124976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124977 : safe 10 8 s124977 = true := by
  have hcenter00 : center s124977 0 false = some s124975 := by rfl
  have hcenter01 : center s124977 0 true = none := by rfl
  have hcenter10 : center s124977 1 false = none := by rfl
  have hcenter11 : center s124977 1 true = none := by rfl
  have hcenter20 : center s124977 2 false = some s124976 := by rfl
  have hcenter21 : center s124977 2 true = none := by rfl
  have hpaired00 : paired s124977 false false = none := by rfl
  have hpaired01 : paired s124977 false true = none := by rfl
  have hpaired10 : paired s124977 true false = none := by rfl
  have hpaired11 : paired s124977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124978 : safe 10 9 s124978 = true := by
  have hcenter00 : center s124978 0 false = none := by rfl
  have hcenter01 : center s124978 0 true = some s124973 := by rfl
  have hcenter10 : center s124978 1 false = some s124977 := by rfl
  have hcenter11 : center s124978 1 true = none := by rfl
  have hcenter20 : center s124978 2 false = none := by rfl
  have hcenter21 : center s124978 2 true = none := by rfl
  have hpaired00 : paired s124978 false false = none := by rfl
  have hpaired01 : paired s124978 false true = none := by rfl
  have hpaired10 : paired s124978 true false = none := by rfl
  have hpaired11 : paired s124978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124973) (optionAll_some_eq hcenter10 safeNode124977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124979 : safe 10 10 s124979 = true := by
  have hcenter00 : center s124979 0 false = none := by rfl
  have hcenter01 : center s124979 0 true = none := by rfl
  have hcenter10 : center s124979 1 false = none := by rfl
  have hcenter11 : center s124979 1 true = some s124968 := by rfl
  have hcenter20 : center s124979 2 false = some s124978 := by rfl
  have hcenter21 : center s124979 2 true = none := by rfl
  have hpaired00 : paired s124979 false false = none := by rfl
  have hpaired01 : paired s124979 false true = none := by rfl
  have hpaired10 : paired s124979 true false = none := by rfl
  have hpaired11 : paired s124979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124968) (optionAll_some_eq hcenter20 safeNode124978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124980 : safe 10 7 s124980 = true := by
  have hcenter00 : center s124980 0 false = none := by rfl
  have hcenter01 : center s124980 0 true = none := by rfl
  have hcenter10 : center s124980 1 false = none := by rfl
  have hcenter11 : center s124980 1 true = none := by rfl
  have hcenter20 : center s124980 2 false = none := by rfl
  have hcenter21 : center s124980 2 true = none := by rfl
  have hpaired00 : paired s124980 false false = none := by rfl
  have hpaired01 : paired s124980 false true = none := by rfl
  have hpaired10 : paired s124980 true false = none := by rfl
  have hpaired11 : paired s124980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124981 : safe 10 6 s124981 = true := by
  have hcenter00 : center s124981 0 false = none := by rfl
  have hcenter01 : center s124981 0 true = none := by rfl
  have hcenter10 : center s124981 1 false = none := by rfl
  have hcenter11 : center s124981 1 true = none := by rfl
  have hcenter20 : center s124981 2 false = none := by rfl
  have hcenter21 : center s124981 2 true = none := by rfl
  have hpaired00 : paired s124981 false false = none := by rfl
  have hpaired01 : paired s124981 false true = none := by rfl
  have hpaired10 : paired s124981 true false = none := by rfl
  have hpaired11 : paired s124981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124982 : safe 10 7 s124982 = true := by
  have hcenter00 : center s124982 0 false = none := by rfl
  have hcenter01 : center s124982 0 true = none := by rfl
  have hcenter10 : center s124982 1 false = some s124981 := by rfl
  have hcenter11 : center s124982 1 true = none := by rfl
  have hcenter20 : center s124982 2 false = none := by rfl
  have hcenter21 : center s124982 2 true = none := by rfl
  have hpaired00 : paired s124982 false false = none := by rfl
  have hpaired01 : paired s124982 false true = none := by rfl
  have hpaired10 : paired s124982 true false = none := by rfl
  have hpaired11 : paired s124982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124983 : safe 10 8 s124983 = true := by
  have hcenter00 : center s124983 0 false = none := by rfl
  have hcenter01 : center s124983 0 true = some s124980 := by rfl
  have hcenter10 : center s124983 1 false = none := by rfl
  have hcenter11 : center s124983 1 true = none := by rfl
  have hcenter20 : center s124983 2 false = none := by rfl
  have hcenter21 : center s124983 2 true = some s124982 := by rfl
  have hpaired00 : paired s124983 false false = none := by rfl
  have hpaired01 : paired s124983 false true = none := by rfl
  have hpaired10 : paired s124983 true false = none := by rfl
  have hpaired11 : paired s124983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124984 : safe 10 6 s124984 = true := by
  have hcenter00 : center s124984 0 false = none := by rfl
  have hcenter01 : center s124984 0 true = none := by rfl
  have hcenter10 : center s124984 1 false = none := by rfl
  have hcenter11 : center s124984 1 true = none := by rfl
  have hcenter20 : center s124984 2 false = none := by rfl
  have hcenter21 : center s124984 2 true = none := by rfl
  have hpaired00 : paired s124984 false false = none := by rfl
  have hpaired01 : paired s124984 false true = none := by rfl
  have hpaired10 : paired s124984 true false = none := by rfl
  have hpaired11 : paired s124984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124985 : safe 10 5 s124985 = true := by
  have hcenter00 : center s124985 0 false = none := by rfl
  have hcenter01 : center s124985 0 true = none := by rfl
  have hcenter10 : center s124985 1 false = none := by rfl
  have hcenter11 : center s124985 1 true = none := by rfl
  have hcenter20 : center s124985 2 false = none := by rfl
  have hcenter21 : center s124985 2 true = none := by rfl
  have hpaired00 : paired s124985 false false = none := by rfl
  have hpaired01 : paired s124985 false true = none := by rfl
  have hpaired10 : paired s124985 true false = none := by rfl
  have hpaired11 : paired s124985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124986 : safe 10 6 s124986 = true := by
  have hcenter00 : center s124986 0 false = none := by rfl
  have hcenter01 : center s124986 0 true = none := by rfl
  have hcenter10 : center s124986 1 false = none := by rfl
  have hcenter11 : center s124986 1 true = some s124985 := by rfl
  have hcenter20 : center s124986 2 false = none := by rfl
  have hcenter21 : center s124986 2 true = none := by rfl
  have hpaired00 : paired s124986 false false = none := by rfl
  have hpaired01 : paired s124986 false true = none := by rfl
  have hpaired10 : paired s124986 true false = none := by rfl
  have hpaired11 : paired s124986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124987 : safe 10 7 s124987 = true := by
  have hcenter00 : center s124987 0 false = none := by rfl
  have hcenter01 : center s124987 0 true = some s124984 := by rfl
  have hcenter10 : center s124987 1 false = none := by rfl
  have hcenter11 : center s124987 1 true = none := by rfl
  have hcenter20 : center s124987 2 false = none := by rfl
  have hcenter21 : center s124987 2 true = some s124986 := by rfl
  have hpaired00 : paired s124987 false false = none := by rfl
  have hpaired01 : paired s124987 false true = none := by rfl
  have hpaired10 : paired s124987 true false = none := by rfl
  have hpaired11 : paired s124987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124988 : safe 10 8 s124988 = true := by
  have hcenter00 : center s124988 0 false = none := by rfl
  have hcenter01 : center s124988 0 true = none := by rfl
  have hcenter10 : center s124988 1 false = some s124987 := by rfl
  have hcenter11 : center s124988 1 true = none := by rfl
  have hcenter20 : center s124988 2 false = none := by rfl
  have hcenter21 : center s124988 2 true = none := by rfl
  have hpaired00 : paired s124988 false false = none := by rfl
  have hpaired01 : paired s124988 false true = none := by rfl
  have hpaired10 : paired s124988 true false = none := by rfl
  have hpaired11 : paired s124988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124989 : safe 10 9 s124989 = true := by
  have hcenter00 : center s124989 0 false = none := by rfl
  have hcenter01 : center s124989 0 true = none := by rfl
  have hcenter10 : center s124989 1 false = none := by rfl
  have hcenter11 : center s124989 1 true = some s124983 := by rfl
  have hcenter20 : center s124989 2 false = some s124988 := by rfl
  have hcenter21 : center s124989 2 true = none := by rfl
  have hpaired00 : paired s124989 false false = none := by rfl
  have hpaired01 : paired s124989 false true = none := by rfl
  have hpaired10 : paired s124989 true false = none := by rfl
  have hpaired11 : paired s124989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124983) (optionAll_some_eq hcenter20 safeNode124988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124990 : safe 10 6 s124990 = true := by
  have hcenter00 : center s124990 0 false = none := by rfl
  have hcenter01 : center s124990 0 true = none := by rfl
  have hcenter10 : center s124990 1 false = none := by rfl
  have hcenter11 : center s124990 1 true = none := by rfl
  have hcenter20 : center s124990 2 false = none := by rfl
  have hcenter21 : center s124990 2 true = none := by rfl
  have hpaired00 : paired s124990 false false = none := by rfl
  have hpaired01 : paired s124990 false true = none := by rfl
  have hpaired10 : paired s124990 true false = none := by rfl
  have hpaired11 : paired s124990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124991 : safe 10 7 s124991 = true := by
  have hcenter00 : center s124991 0 false = none := by rfl
  have hcenter01 : center s124991 0 true = none := by rfl
  have hcenter10 : center s124991 1 false = some s124990 := by rfl
  have hcenter11 : center s124991 1 true = none := by rfl
  have hcenter20 : center s124991 2 false = none := by rfl
  have hcenter21 : center s124991 2 true = none := by rfl
  have hpaired00 : paired s124991 false false = none := by rfl
  have hpaired01 : paired s124991 false true = none := by rfl
  have hpaired10 : paired s124991 true false = none := by rfl
  have hpaired11 : paired s124991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124992 : safe 10 8 s124992 = true := by
  have hcenter00 : center s124992 0 false = none := by rfl
  have hcenter01 : center s124992 0 true = none := by rfl
  have hcenter10 : center s124992 1 false = none := by rfl
  have hcenter11 : center s124992 1 true = none := by rfl
  have hcenter20 : center s124992 2 false = some s124991 := by rfl
  have hcenter21 : center s124992 2 true = none := by rfl
  have hpaired00 : paired s124992 false false = none := by rfl
  have hpaired01 : paired s124992 false true = none := by rfl
  have hpaired10 : paired s124992 true false = none := by rfl
  have hpaired11 : paired s124992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124993 : safe 10 7 s124993 = true := by
  have hcenter00 : center s124993 0 false = none := by rfl
  have hcenter01 : center s124993 0 true = none := by rfl
  have hcenter10 : center s124993 1 false = none := by rfl
  have hcenter11 : center s124993 1 true = none := by rfl
  have hcenter20 : center s124993 2 false = none := by rfl
  have hcenter21 : center s124993 2 true = none := by rfl
  have hpaired00 : paired s124993 false false = none := by rfl
  have hpaired01 : paired s124993 false true = none := by rfl
  have hpaired10 : paired s124993 true false = none := by rfl
  have hpaired11 : paired s124993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124994 : safe 10 8 s124994 = true := by
  have hcenter00 : center s124994 0 false = none := by rfl
  have hcenter01 : center s124994 0 true = none := by rfl
  have hcenter10 : center s124994 1 false = some s124993 := by rfl
  have hcenter11 : center s124994 1 true = none := by rfl
  have hcenter20 : center s124994 2 false = none := by rfl
  have hcenter21 : center s124994 2 true = none := by rfl
  have hpaired00 : paired s124994 false false = none := by rfl
  have hpaired01 : paired s124994 false true = none := by rfl
  have hpaired10 : paired s124994 true false = none := by rfl
  have hpaired11 : paired s124994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124995 : safe 10 9 s124995 = true := by
  have hcenter00 : center s124995 0 false = some s124992 := by rfl
  have hcenter01 : center s124995 0 true = some s124994 := by rfl
  have hcenter10 : center s124995 1 false = none := by rfl
  have hcenter11 : center s124995 1 true = none := by rfl
  have hcenter20 : center s124995 2 false = none := by rfl
  have hcenter21 : center s124995 2 true = none := by rfl
  have hpaired00 : paired s124995 false false = none := by rfl
  have hpaired01 : paired s124995 false true = none := by rfl
  have hpaired10 : paired s124995 true false = none := by rfl
  have hpaired11 : paired s124995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124992) (optionAll_some_eq hcenter01 safeNode124994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124996 : safe 10 10 s124996 = true := by
  have hcenter00 : center s124996 0 false = some s124989 := by rfl
  have hcenter01 : center s124996 0 true = none := by rfl
  have hcenter10 : center s124996 1 false = some s124995 := by rfl
  have hcenter11 : center s124996 1 true = none := by rfl
  have hcenter20 : center s124996 2 false = none := by rfl
  have hcenter21 : center s124996 2 true = none := by rfl
  have hpaired00 : paired s124996 false false = none := by rfl
  have hpaired01 : paired s124996 false true = none := by rfl
  have hpaired10 : paired s124996 true false = none := by rfl
  have hpaired11 : paired s124996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124989) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124997 : safe 10 11 s124997 = true := by
  have hcenter00 : center s124997 0 false = none := by rfl
  have hcenter01 : center s124997 0 true = some s124979 := by rfl
  have hcenter10 : center s124997 1 false = none := by rfl
  have hcenter11 : center s124997 1 true = none := by rfl
  have hcenter20 : center s124997 2 false = none := by rfl
  have hcenter21 : center s124997 2 true = some s124996 := by rfl
  have hpaired00 : paired s124997 false false = none := by rfl
  have hpaired01 : paired s124997 false true = none := by rfl
  have hpaired10 : paired s124997 true false = none := by rfl
  have hpaired11 : paired s124997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124998 : safe 10 6 s124998 = true := by
  have hcenter00 : center s124998 0 false = none := by rfl
  have hcenter01 : center s124998 0 true = none := by rfl
  have hcenter10 : center s124998 1 false = none := by rfl
  have hcenter11 : center s124998 1 true = none := by rfl
  have hcenter20 : center s124998 2 false = none := by rfl
  have hcenter21 : center s124998 2 true = none := by rfl
  have hpaired00 : paired s124998 false false = none := by rfl
  have hpaired01 : paired s124998 false true = none := by rfl
  have hpaired10 : paired s124998 true false = none := by rfl
  have hpaired11 : paired s124998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124999 : safe 10 7 s124999 = true := by
  have hcenter00 : center s124999 0 false = none := by rfl
  have hcenter01 : center s124999 0 true = none := by rfl
  have hcenter10 : center s124999 1 false = some s124998 := by rfl
  have hcenter11 : center s124999 1 true = none := by rfl
  have hcenter20 : center s124999 2 false = none := by rfl
  have hcenter21 : center s124999 2 true = none := by rfl
  have hpaired00 : paired s124999 false false = none := by rfl
  have hpaired01 : paired s124999 false true = none := by rfl
  have hpaired10 : paired s124999 true false = none := by rfl
  have hpaired11 : paired s124999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
