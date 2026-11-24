module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert060

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s30500 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 15, 60, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30501 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 79, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30502 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 119, 79, 95, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30503 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 79, 127, 63, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30504 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 127, 79, 95, 63, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30505 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 119, 79, 95, 63, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30506 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 78, 95, 61, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30507 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 55, 78, 79, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30508 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 61, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30509 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 78, 79, 60, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30510 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 76, 15, 60, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30511 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 79, 53, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30512 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 79, 127, 55, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30513 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 119, 79, 127, 55, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30514 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 119, 79, 95, 55, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30515 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 79, 95, 55, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30516 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 78, 95, 53, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30517 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 79, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30518 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 79, 79, 55, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30519 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 53, 63, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30520 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 79, 53, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30521 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 94, 31, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30522 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 15, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s30523 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 94, 31, 53, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30524 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 15, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s30525 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 15, 53, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30526 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 55, 76, 15, 52, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30527 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 126, 31, 124, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30528 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 124, 79, 126, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30529 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 124, 15, 124, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30530 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 111, 124, 15, 124, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30531 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 110, 63, 124, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30532 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 111, 110, 47, 124, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30533 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 125, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30534 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30535 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 111, 108, 15, 124, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30536 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 61, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30537 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 47, 61, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30538 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 15, 61, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30539 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 103, 108, 15, 60, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30540 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30541 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30542 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30543 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 15, 124, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30544 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 124, 15, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30545 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 103, 124, 15, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30546 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30547 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30548 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30549 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30550 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30551 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 124, 15, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30552 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 103, 124, 15, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30553 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 124, 79, 126, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30554 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 126, 31, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30555 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 124, 15, 124, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30556 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 111, 124, 15, 124, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30557 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 125, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30558 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 110, 63, 124, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30559 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 111, 110, 47, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30560 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30561 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 111, 108, 15, 124, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30562 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 61, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30563 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 47, 61, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30564 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 15, 61, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30565 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 103, 108, 15, 60, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30566 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30567 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 15, 52, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30568 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 125, 127, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30569 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 124, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30570 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 126, 31, 124, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30571 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 111, 94, 31, 124, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30572 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 95, 118, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30573 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 95, 118, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30574 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 116, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30575 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 116, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30576 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 116, 118, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30577 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 126, 31, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30578 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 61, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30579 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 53, 122, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30580 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 111, 94, 31, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30581 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 125, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30582 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 94, 31, 117, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30583 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 117, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30584 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30585 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 110, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30586 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 79, 61, 55, 126, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30587 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 79, 61, 55, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30588 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 78, 61, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30589 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 47, 78, 61, 53, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30590 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 78, 29, 53, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30591 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 78, 29, 52, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30592 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 61, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30593 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30594 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 39, 78, 29, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30595 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30596 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 117, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30597 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30598 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30599 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30600 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 110, 63, 117, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30601 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 117, 115, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30602 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30603 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30604 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30605 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 110, 63, 117, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30606 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 117, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30607 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30608 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 117, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30609 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30610 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30611 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30612 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30613 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 78, 29, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30614 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 110, 63, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30615 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 78, 61, 126, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30616 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 47, 78, 61, 118, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30617 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 126, 31, 126, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30618 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 127, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30619 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 126, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30620 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 111, 94, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30621 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30622 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30623 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 118, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30624 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 118, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30625 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 126, 127, 126, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30626 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 124, 95, 126, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30627 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 47, 124, 95, 118, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30628 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 92, 95, 118, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30629 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 92, 93, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30630 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30631 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 76, 29, 54, 54, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30632 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 119, 109, 95, 118, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30633 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 119, 111, 93, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30634 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30635 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 119, 111, 93, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30636 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 119, 109, 95, 118, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30637 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30638 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 54, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30639 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 103, 108, 29, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30640 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30641 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 118, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30642 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 78, 61, 118, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30643 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 118, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30644 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 125, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30645 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 125, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30646 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30647 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30648 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s30649 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30650 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s30651 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30652 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 39, 76, 29, 54, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30653 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30654 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30655 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30656 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30657 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30658 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30659 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30660 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30661 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30662 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30663 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30664 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30665 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30666 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30667 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30668 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 77, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30669 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 79, 15, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30670 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 118, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30671 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 116, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30672 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 116, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30673 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 79, 15, 116, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30674 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30675 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30676 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30677 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30678 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30679 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30680 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 79, 15, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30681 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30682 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30683 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30684 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 77, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30685 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 79, 15, 116, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30686 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 118, 126, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30687 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 116, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30688 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 116, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30689 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 79, 15, 116, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30690 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30691 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30692 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30693 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30694 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30695 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30696 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 79, 15, 52, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30697 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30698 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 39, 76, 13, 52, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30699 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30700 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30701 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 95, 79, 125, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30702 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30703 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 95, 79, 93, 52, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30704 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 79, 93, 52, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30705 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30706 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30707 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30708 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30709 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 79, 77, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30710 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30711 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30712 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 31, 77, 79, 52, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30713 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30714 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30715 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30716 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30717 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30718 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30719 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30720 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30721 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30722 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30723 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30724 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30725 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30726 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30727 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30728 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30729 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30730 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 77, 77, 52, 50, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30731 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30732 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 77, 109, 58, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30733 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30734 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30735 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 57, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30736 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 57, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30737 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 79, 125, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30738 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30739 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 111, 79, 109, 56, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30740 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30741 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30742 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30743 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30744 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 79, 77, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30745 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30746 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30747 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨95, 47, 77, 79, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30748 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30749 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30750 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30751 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 77, 77, 56, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30752 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30753 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30754 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30755 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30756 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30757 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30758 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 109, 79, 49, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30759 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30760 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30761 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30762 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30763 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 109, 79, 49, 114, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30764 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30765 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30766 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 109, 79, 49, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30767 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30768 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30769 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 109, 79, 49, 114, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30770 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 77, 49, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30771 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 124, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30772 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30773 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30774 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 79, 125, 120, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30775 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 120, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30776 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30777 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30778 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 120, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30779 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 79, 109, 120, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30780 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30781 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30782 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30783 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30784 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 79, 109, 112, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30785 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30786 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30787 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 79, 109, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30788 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 125, 120, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30789 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 125, 120, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30790 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30791 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 112, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30792 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 109, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30793 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30794 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30795 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30796 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 109, 112, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30797 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s30798 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30799 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 49, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30800 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30801 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30802 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 57, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30803 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 49, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30804 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30805 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30806 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 109, 79, 49, 122, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30807 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30808 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30809 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30810 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30811 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 109, 79, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30812 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30813 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30814 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 109, 79, 49, 114, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30815 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 109, 79, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30816 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 77, 49, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30817 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 125, 120, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30818 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 125, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30819 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30820 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30821 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30822 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30823 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 120, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30824 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 79, 125, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30825 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 121, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30826 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30827 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30828 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 120, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30829 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 79, 109, 120, 51, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30830 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30831 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30832 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30833 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30834 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 79, 109, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30835 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30836 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30837 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 79, 109, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30838 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 109, 112, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30839 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30840 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30841 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 112, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30842 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 109, 112, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30843 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 95, 79, 93, 52, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30844 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 95, 79, 125, 60, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30845 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 60, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30846 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 79, 93, 52, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30847 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30848 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30849 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30850 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30851 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 79, 77, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30852 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30853 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30854 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 31, 77, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30856 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30857 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30858 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30859 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30860 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30861 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30862 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30863 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30864 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30865 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30866 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30867 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30868 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30869 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30870 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30871 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s30872 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30873 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30874 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 77, 77, 52, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30875 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 57, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30876 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 57, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30877 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 79, 125, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30878 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30879 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 111, 79, 109, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30880 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30881 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30882 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30883 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30884 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 79, 77, 56, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30885 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30886 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30887 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨95, 47, 77, 79, 56, 114, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30888 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 59, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30889 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 77, 109, 58, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30890 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30891 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30892 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30893 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30894 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30895 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 77, 77, 56, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30896 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s30897 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨75, 7, 76, 13, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s30898 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 77, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30899 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 47, 113, 52, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30900 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 117, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30901 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 109, 47, 117, 116, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30902 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 77, 47, 117, 116, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30903 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 109, 111, 115, 53, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30904 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 119, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30905 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30906 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 119, 54, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30907 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 109, 111, 115, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30908 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30909 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 77, 47, 113, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30910 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 93, 111, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30911 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 77, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30912 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 77, 47, 113, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30913 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 125, 111, 115, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30914 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 109, 127, 115, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30915 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30916 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 109, 127, 115, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30917 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 125, 111, 115, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30918 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30919 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 77, 47, 113, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30920 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 77, 47, 113, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30921 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 31, 78, 111, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30922 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 63, 78, 111, 53, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30923 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 78, 111, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30924 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 77, 47, 53, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30925 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 76, 47, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30926 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 94, 63, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30927 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 47, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30928 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 61, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30929 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 92, 47, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30930 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 55, 78, 111, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30931 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 111, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30932 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 79, 111, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30933 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 111, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30934 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 55, 78, 111, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30935 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 111, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30936 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 47, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30937 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 111, 61, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30938 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 47, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30939 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 47, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 111, 53, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30941 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 111, 61, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30942 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 111, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30943 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30944 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 127, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30945 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 78, 127, 53, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30946 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30947 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 127, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30948 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 78, 127, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30949 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 111, 53, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30950 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 111, 61, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30951 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 111, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30952 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 78, 111, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30953 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30954 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 23, 76, 47, 53, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30955 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 47, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30956 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30957 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30958 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 47, 57, 61, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30959 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30960 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30961 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 47, 49, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30962 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 55, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30963 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 109, 109, 55, 54, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30964 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30965 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 95, 126, 127, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30966 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 124, 111, 123, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30967 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 31, 124, 111, 115, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30968 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 111, 115, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30969 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 108, 109, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30970 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 119, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30971 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30972 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 119, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30973 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30974 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 109, 51, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30975 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 125, 111, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30976 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 111, 115, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30977 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 124, 111, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30978 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 109, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30979 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 87, 109, 125, 59, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30980 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 87, 109, 125, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30981 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 109, 125, 51, 60, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30982 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 108, 125, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30983 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 109, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30984 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30985 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 109, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30986 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s30987 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 108, 109, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30988 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 23, 108, 109, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30989 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30990 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30991 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 108, 61, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30992 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 92, 125, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30993 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30994 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 93, 125, 55, 54, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30995 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30996 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 93, 125, 55, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30997 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30998 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30999 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 115, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode30500 : safe 5 8 s30500 = true := by
  have hcenter00 : center s30500 0 false = none := by rfl
  have hcenter01 : center s30500 0 true = none := by rfl
  have hcenter10 : center s30500 1 false = none := by rfl
  have hcenter11 : center s30500 1 true = none := by rfl
  have hcenter20 : center s30500 2 false = none := by rfl
  have hcenter21 : center s30500 2 true = none := by rfl
  have hpaired00 : paired s30500 false false = none := by rfl
  have hpaired01 : paired s30500 false true = none := by rfl
  have hpaired10 : paired s30500 true false = none := by rfl
  have hpaired11 : paired s30500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30501 : safe 5 2 s30501 = true := by
  have hcenter00 : center s30501 0 false = none := by rfl
  have hcenter01 : center s30501 0 true = none := by rfl
  have hcenter10 : center s30501 1 false = none := by rfl
  have hcenter11 : center s30501 1 true = none := by rfl
  have hcenter20 : center s30501 2 false = none := by rfl
  have hcenter21 : center s30501 2 true = none := by rfl
  have hpaired00 : paired s30501 false false = none := by rfl
  have hpaired01 : paired s30501 false true = none := by rfl
  have hpaired10 : paired s30501 true false = none := by rfl
  have hpaired11 : paired s30501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30502 : safe 5 3 s30502 = true := by
  have hcenter00 : center s30502 0 false = none := by rfl
  have hcenter01 : center s30502 0 true = none := by rfl
  have hcenter10 : center s30502 1 false = none := by rfl
  have hcenter11 : center s30502 1 true = none := by rfl
  have hcenter20 : center s30502 2 false = some s30501 := by rfl
  have hcenter21 : center s30502 2 true = none := by rfl
  have hpaired00 : paired s30502 false false = none := by rfl
  have hpaired01 : paired s30502 false true = none := by rfl
  have hpaired10 : paired s30502 true false = none := by rfl
  have hpaired11 : paired s30502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30503 : safe 5 2 s30503 = true := by
  have hcenter00 : center s30503 0 false = none := by rfl
  have hcenter01 : center s30503 0 true = none := by rfl
  have hcenter10 : center s30503 1 false = none := by rfl
  have hcenter11 : center s30503 1 true = none := by rfl
  have hcenter20 : center s30503 2 false = none := by rfl
  have hcenter21 : center s30503 2 true = none := by rfl
  have hpaired00 : paired s30503 false false = none := by rfl
  have hpaired01 : paired s30503 false true = none := by rfl
  have hpaired10 : paired s30503 true false = none := by rfl
  have hpaired11 : paired s30503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30504 : safe 5 3 s30504 = true := by
  have hcenter00 : center s30504 0 false = none := by rfl
  have hcenter01 : center s30504 0 true = none := by rfl
  have hcenter10 : center s30504 1 false = none := by rfl
  have hcenter11 : center s30504 1 true = some s30503 := by rfl
  have hcenter20 : center s30504 2 false = none := by rfl
  have hcenter21 : center s30504 2 true = none := by rfl
  have hpaired00 : paired s30504 false false = none := by rfl
  have hpaired01 : paired s30504 false true = none := by rfl
  have hpaired10 : paired s30504 true false = none := by rfl
  have hpaired11 : paired s30504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30505 : safe 5 4 s30505 = true := by
  have hcenter00 : center s30505 0 false = none := by rfl
  have hcenter01 : center s30505 0 true = none := by rfl
  have hcenter10 : center s30505 1 false = some s30502 := by rfl
  have hcenter11 : center s30505 1 true = none := by rfl
  have hcenter20 : center s30505 2 false = none := by rfl
  have hcenter21 : center s30505 2 true = some s30504 := by rfl
  have hpaired00 : paired s30505 false false = none := by rfl
  have hpaired01 : paired s30505 false true = none := by rfl
  have hpaired10 : paired s30505 true false = none := by rfl
  have hpaired11 : paired s30505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30506 : safe 5 5 s30506 = true := by
  have hcenter00 : center s30506 0 false = some s30505 := by rfl
  have hcenter01 : center s30506 0 true = none := by rfl
  have hcenter10 : center s30506 1 false = none := by rfl
  have hcenter11 : center s30506 1 true = none := by rfl
  have hcenter20 : center s30506 2 false = none := by rfl
  have hcenter21 : center s30506 2 true = none := by rfl
  have hpaired00 : paired s30506 false false = none := by rfl
  have hpaired01 : paired s30506 false true = none := by rfl
  have hpaired10 : paired s30506 true false = none := by rfl
  have hpaired11 : paired s30506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30507 : safe 5 6 s30507 = true := by
  have hcenter00 : center s30507 0 false = none := by rfl
  have hcenter01 : center s30507 0 true = none := by rfl
  have hcenter10 : center s30507 1 false = none := by rfl
  have hcenter11 : center s30507 1 true = none := by rfl
  have hcenter20 : center s30507 2 false = some s30506 := by rfl
  have hcenter21 : center s30507 2 true = none := by rfl
  have hpaired00 : paired s30507 false false = none := by rfl
  have hpaired01 : paired s30507 false true = none := by rfl
  have hpaired10 : paired s30507 true false = none := by rfl
  have hpaired11 : paired s30507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30508 : safe 5 7 s30508 = true := by
  have hcenter00 : center s30508 0 false = none := by rfl
  have hcenter01 : center s30508 0 true = none := by rfl
  have hcenter10 : center s30508 1 false = none := by rfl
  have hcenter11 : center s30508 1 true = some s30507 := by rfl
  have hcenter20 : center s30508 2 false = none := by rfl
  have hcenter21 : center s30508 2 true = none := by rfl
  have hpaired00 : paired s30508 false false = none := by rfl
  have hpaired01 : paired s30508 false true = none := by rfl
  have hpaired10 : paired s30508 true false = none := by rfl
  have hpaired11 : paired s30508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30509 : safe 5 8 s30509 = true := by
  have hcenter00 : center s30509 0 false = none := by rfl
  have hcenter01 : center s30509 0 true = some s30508 := by rfl
  have hcenter10 : center s30509 1 false = none := by rfl
  have hcenter11 : center s30509 1 true = none := by rfl
  have hcenter20 : center s30509 2 false = none := by rfl
  have hcenter21 : center s30509 2 true = none := by rfl
  have hpaired00 : paired s30509 false false = none := by rfl
  have hpaired01 : paired s30509 false true = none := by rfl
  have hpaired10 : paired s30509 true false = none := by rfl
  have hpaired11 : paired s30509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30510 : safe 5 9 s30510 = true := by
  have hcenter00 : center s30510 0 false = none := by rfl
  have hcenter01 : center s30510 0 true = none := by rfl
  have hcenter10 : center s30510 1 false = some s30499 := by rfl
  have hcenter11 : center s30510 1 true = none := by rfl
  have hcenter20 : center s30510 2 false = some s30500 := by rfl
  have hcenter21 : center s30510 2 true = some s30509 := by rfl
  have hpaired00 : paired s30510 false false = none := by rfl
  have hpaired01 : paired s30510 false true = none := by rfl
  have hpaired10 : paired s30510 true false = none := by rfl
  have hpaired11 : paired s30510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30499) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30500) (optionAll_some_eq hcenter21 safeNode30509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30511 : safe 5 7 s30511 = true := by
  have hcenter00 : center s30511 0 false = none := by rfl
  have hcenter01 : center s30511 0 true = none := by rfl
  have hcenter10 : center s30511 1 false = none := by rfl
  have hcenter11 : center s30511 1 true = none := by rfl
  have hcenter20 : center s30511 2 false = none := by rfl
  have hcenter21 : center s30511 2 true = none := by rfl
  have hpaired00 : paired s30511 false false = none := by rfl
  have hpaired01 : paired s30511 false true = none := by rfl
  have hpaired10 : paired s30511 true false = none := by rfl
  have hpaired11 : paired s30511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30512 : safe 5 2 s30512 = true := by
  exact safe_cost_exceeded 5 2 s30512 (by decide)

theorem safeNode30513 : safe 5 3 s30513 = true := by
  have hcenter00 : center s30513 0 false = none := by rfl
  have hcenter01 : center s30513 0 true = none := by rfl
  have hcenter10 : center s30513 1 false = none := by rfl
  have hcenter11 : center s30513 1 true = some s30512 := by rfl
  have hcenter20 : center s30513 2 false = none := by rfl
  have hcenter21 : center s30513 2 true = none := by rfl
  have hpaired00 : paired s30513 false false = none := by rfl
  have hpaired01 : paired s30513 false true = none := by rfl
  have hpaired10 : paired s30513 true false = none := by rfl
  have hpaired11 : paired s30513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30514 : safe 5 4 s30514 = true := by
  have hcenter00 : center s30514 0 false = some s30513 := by rfl
  have hcenter01 : center s30514 0 true = none := by rfl
  have hcenter10 : center s30514 1 false = none := by rfl
  have hcenter11 : center s30514 1 true = none := by rfl
  have hcenter20 : center s30514 2 false = none := by rfl
  have hcenter21 : center s30514 2 true = none := by rfl
  have hpaired00 : paired s30514 false false = none := by rfl
  have hpaired01 : paired s30514 false true = none := by rfl
  have hpaired10 : paired s30514 true false = none := by rfl
  have hpaired11 : paired s30514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30515 : safe 5 5 s30515 = true := by
  have hcenter00 : center s30515 0 false = none := by rfl
  have hcenter01 : center s30515 0 true = none := by rfl
  have hcenter10 : center s30515 1 false = some s30514 := by rfl
  have hcenter11 : center s30515 1 true = none := by rfl
  have hcenter20 : center s30515 2 false = none := by rfl
  have hcenter21 : center s30515 2 true = none := by rfl
  have hpaired00 : paired s30515 false false = none := by rfl
  have hpaired01 : paired s30515 false true = none := by rfl
  have hpaired10 : paired s30515 true false = none := by rfl
  have hpaired11 : paired s30515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30516 : safe 5 6 s30516 = true := by
  have hcenter00 : center s30516 0 false = none := by rfl
  have hcenter01 : center s30516 0 true = none := by rfl
  have hcenter10 : center s30516 1 false = none := by rfl
  have hcenter11 : center s30516 1 true = none := by rfl
  have hcenter20 : center s30516 2 false = none := by rfl
  have hcenter21 : center s30516 2 true = some s30515 := by rfl
  have hpaired00 : paired s30516 false false = none := by rfl
  have hpaired01 : paired s30516 false true = none := by rfl
  have hpaired10 : paired s30516 true false = none := by rfl
  have hpaired11 : paired s30516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30517 : safe 5 7 s30517 = true := by
  have hcenter00 : center s30517 0 false = none := by rfl
  have hcenter01 : center s30517 0 true = some s30516 := by rfl
  have hcenter10 : center s30517 1 false = none := by rfl
  have hcenter11 : center s30517 1 true = none := by rfl
  have hcenter20 : center s30517 2 false = none := by rfl
  have hcenter21 : center s30517 2 true = none := by rfl
  have hpaired00 : paired s30517 false false = none := by rfl
  have hpaired01 : paired s30517 false true = none := by rfl
  have hpaired10 : paired s30517 true false = none := by rfl
  have hpaired11 : paired s30517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30518 : safe 5 6 s30518 = true := by
  exact safe_cost_exceeded 5 6 s30518 (by decide)

theorem safeNode30519 : safe 5 7 s30519 = true := by
  have hcenter00 : center s30519 0 false = some s30518 := by rfl
  have hcenter01 : center s30519 0 true = none := by rfl
  have hcenter10 : center s30519 1 false = none := by rfl
  have hcenter11 : center s30519 1 true = none := by rfl
  have hcenter20 : center s30519 2 false = none := by rfl
  have hcenter21 : center s30519 2 true = none := by rfl
  have hpaired00 : paired s30519 false false = none := by rfl
  have hpaired01 : paired s30519 false true = none := by rfl
  have hpaired10 : paired s30519 true false = none := by rfl
  have hpaired11 : paired s30519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30520 : safe 5 8 s30520 = true := by
  have hcenter00 : center s30520 0 false = none := by rfl
  have hcenter01 : center s30520 0 true = none := by rfl
  have hcenter10 : center s30520 1 false = some s30511 := by rfl
  have hcenter11 : center s30520 1 true = some s30517 := by rfl
  have hcenter20 : center s30520 2 false = some s30519 := by rfl
  have hcenter21 : center s30520 2 true = none := by rfl
  have hpaired00 : paired s30520 false false = none := by rfl
  have hpaired01 : paired s30520 false true = none := by rfl
  have hpaired10 : paired s30520 true false = none := by rfl
  have hpaired11 : paired s30520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30511) (optionAll_some_eq hcenter11 safeNode30517) (optionAll_some_eq hcenter20 safeNode30519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30521 : safe 5 6 s30521 = true := by
  exact safe_cost_exceeded 5 6 s30521 (by decide)

theorem safeNode30522 : safe 5 7 s30522 = true := by
  have hcenter00 : center s30522 0 false = none := by rfl
  have hcenter01 : center s30522 0 true = none := by rfl
  have hcenter10 : center s30522 1 false = some s30521 := by rfl
  have hcenter11 : center s30522 1 true = none := by rfl
  have hcenter20 : center s30522 2 false = none := by rfl
  have hcenter21 : center s30522 2 true = none := by rfl
  have hpaired00 : paired s30522 false false = none := by rfl
  have hpaired01 : paired s30522 false true = none := by rfl
  have hpaired10 : paired s30522 true false = none := by rfl
  have hpaired11 : paired s30522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30523 : safe 5 6 s30523 = true := by
  exact safe_cost_exceeded 5 6 s30523 (by decide)

theorem safeNode30524 : safe 5 7 s30524 = true := by
  have hcenter00 : center s30524 0 false = some s30523 := by rfl
  have hcenter01 : center s30524 0 true = none := by rfl
  have hcenter10 : center s30524 1 false = none := by rfl
  have hcenter11 : center s30524 1 true = none := by rfl
  have hcenter20 : center s30524 2 false = none := by rfl
  have hcenter21 : center s30524 2 true = none := by rfl
  have hpaired00 : paired s30524 false false = none := by rfl
  have hpaired01 : paired s30524 false true = none := by rfl
  have hpaired10 : paired s30524 true false = none := by rfl
  have hpaired11 : paired s30524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30525 : safe 5 9 s30525 = true := by
  have hcenter00 : center s30525 0 false = none := by rfl
  have hcenter01 : center s30525 0 true = some s30520 := by rfl
  have hcenter10 : center s30525 1 false = none := by rfl
  have hcenter11 : center s30525 1 true = none := by rfl
  have hcenter20 : center s30525 2 false = none := by rfl
  have hcenter21 : center s30525 2 true = none := by rfl
  have hpaired00 : paired s30525 false false = none := by rfl
  have hpaired01 : paired s30525 false true = none := by rfl
  have hpaired10 : paired s30525 true false = some s30522 := by rfl
  have hpaired11 : paired s30525 true true = some s30524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30522) (optionAll_some_eq hpaired11 safeNode30524)

theorem safeNode30526 : safe 5 10 s30526 = true := by
  have hcenter00 : center s30526 0 false = some s30510 := by rfl
  have hcenter01 : center s30526 0 true = none := by rfl
  have hcenter10 : center s30526 1 false = none := by rfl
  have hcenter11 : center s30526 1 true = none := by rfl
  have hcenter20 : center s30526 2 false = some s30525 := by rfl
  have hcenter21 : center s30526 2 true = none := by rfl
  have hpaired00 : paired s30526 false false = none := by rfl
  have hpaired01 : paired s30526 false true = none := by rfl
  have hpaired10 : paired s30526 true false = none := by rfl
  have hpaired11 : paired s30526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30527 : safe 5 4 s30527 = true := by
  exact safe_cost_exceeded 5 4 s30527 (by decide)

theorem safeNode30528 : safe 5 4 s30528 = true := by
  have hcenter00 : center s30528 0 false = none := by rfl
  have hcenter01 : center s30528 0 true = none := by rfl
  have hcenter10 : center s30528 1 false = none := by rfl
  have hcenter11 : center s30528 1 true = none := by rfl
  have hcenter20 : center s30528 2 false = none := by rfl
  have hcenter21 : center s30528 2 true = none := by rfl
  have hpaired00 : paired s30528 false false = none := by rfl
  have hpaired01 : paired s30528 false true = none := by rfl
  have hpaired10 : paired s30528 true false = none := by rfl
  have hpaired11 : paired s30528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30529 : safe 5 5 s30529 = true := by
  have hcenter00 : center s30529 0 false = none := by rfl
  have hcenter01 : center s30529 0 true = some s30527 := by rfl
  have hcenter10 : center s30529 1 false = none := by rfl
  have hcenter11 : center s30529 1 true = some s30528 := by rfl
  have hcenter20 : center s30529 2 false = none := by rfl
  have hcenter21 : center s30529 2 true = none := by rfl
  have hpaired00 : paired s30529 false false = none := by rfl
  have hpaired01 : paired s30529 false true = none := by rfl
  have hpaired10 : paired s30529 true false = none := by rfl
  have hpaired11 : paired s30529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30527) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30530 : safe 5 6 s30530 = true := by
  have hcenter00 : center s30530 0 false = none := by rfl
  have hcenter01 : center s30530 0 true = none := by rfl
  have hcenter10 : center s30530 1 false = none := by rfl
  have hcenter11 : center s30530 1 true = none := by rfl
  have hcenter20 : center s30530 2 false = some s30529 := by rfl
  have hcenter21 : center s30530 2 true = none := by rfl
  have hpaired00 : paired s30530 false false = none := by rfl
  have hpaired01 : paired s30530 false true = none := by rfl
  have hpaired10 : paired s30530 true false = none := by rfl
  have hpaired11 : paired s30530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30531 : safe 5 4 s30531 = true := by
  have hcenter00 : center s30531 0 false = none := by rfl
  have hcenter01 : center s30531 0 true = none := by rfl
  have hcenter10 : center s30531 1 false = none := by rfl
  have hcenter11 : center s30531 1 true = none := by rfl
  have hcenter20 : center s30531 2 false = none := by rfl
  have hcenter21 : center s30531 2 true = none := by rfl
  have hpaired00 : paired s30531 false false = none := by rfl
  have hpaired01 : paired s30531 false true = none := by rfl
  have hpaired10 : paired s30531 true false = none := by rfl
  have hpaired11 : paired s30531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30532 : safe 5 5 s30532 = true := by
  have hcenter00 : center s30532 0 false = none := by rfl
  have hcenter01 : center s30532 0 true = none := by rfl
  have hcenter10 : center s30532 1 false = none := by rfl
  have hcenter11 : center s30532 1 true = none := by rfl
  have hcenter20 : center s30532 2 false = some s30531 := by rfl
  have hcenter21 : center s30532 2 true = none := by rfl
  have hpaired00 : paired s30532 false false = none := by rfl
  have hpaired01 : paired s30532 false true = none := by rfl
  have hpaired10 : paired s30532 true false = none := by rfl
  have hpaired11 : paired s30532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30533 : safe 5 5 s30533 = true := by
  have hcenter00 : center s30533 0 false = none := by rfl
  have hcenter01 : center s30533 0 true = none := by rfl
  have hcenter10 : center s30533 1 false = none := by rfl
  have hcenter11 : center s30533 1 true = none := by rfl
  have hcenter20 : center s30533 2 false = none := by rfl
  have hcenter21 : center s30533 2 true = none := by rfl
  have hpaired00 : paired s30533 false false = none := by rfl
  have hpaired01 : paired s30533 false true = none := by rfl
  have hpaired10 : paired s30533 true false = none := by rfl
  have hpaired11 : paired s30533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30534 : safe 5 6 s30534 = true := by
  have hcenter00 : center s30534 0 false = none := by rfl
  have hcenter01 : center s30534 0 true = some s30532 := by rfl
  have hcenter10 : center s30534 1 false = none := by rfl
  have hcenter11 : center s30534 1 true = some s30533 := by rfl
  have hcenter20 : center s30534 2 false = none := by rfl
  have hcenter21 : center s30534 2 true = none := by rfl
  have hpaired00 : paired s30534 false false = none := by rfl
  have hpaired01 : paired s30534 false true = none := by rfl
  have hpaired10 : paired s30534 true false = none := by rfl
  have hpaired11 : paired s30534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30535 : safe 5 7 s30535 = true := by
  have hcenter00 : center s30535 0 false = some s30530 := by rfl
  have hcenter01 : center s30535 0 true = none := by rfl
  have hcenter10 : center s30535 1 false = none := by rfl
  have hcenter11 : center s30535 1 true = none := by rfl
  have hcenter20 : center s30535 2 false = none := by rfl
  have hcenter21 : center s30535 2 true = some s30534 := by rfl
  have hpaired00 : paired s30535 false false = none := by rfl
  have hpaired01 : paired s30535 false true = none := by rfl
  have hpaired10 : paired s30535 true false = none := by rfl
  have hpaired11 : paired s30535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30536 : safe 5 5 s30536 = true := by
  exact safe_cost_exceeded 5 5 s30536 (by decide)

theorem safeNode30537 : safe 5 6 s30537 = true := by
  have hcenter00 : center s30537 0 false = none := by rfl
  have hcenter01 : center s30537 0 true = none := by rfl
  have hcenter10 : center s30537 1 false = none := by rfl
  have hcenter11 : center s30537 1 true = none := by rfl
  have hcenter20 : center s30537 2 false = some s30536 := by rfl
  have hcenter21 : center s30537 2 true = none := by rfl
  have hpaired00 : paired s30537 false false = none := by rfl
  have hpaired01 : paired s30537 false true = none := by rfl
  have hpaired10 : paired s30537 true false = none := by rfl
  have hpaired11 : paired s30537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30538 : safe 5 7 s30538 = true := by
  have hcenter00 : center s30538 0 false = none := by rfl
  have hcenter01 : center s30538 0 true = none := by rfl
  have hcenter10 : center s30538 1 false = some s30537 := by rfl
  have hcenter11 : center s30538 1 true = none := by rfl
  have hcenter20 : center s30538 2 false = none := by rfl
  have hcenter21 : center s30538 2 true = none := by rfl
  have hpaired00 : paired s30538 false false = none := by rfl
  have hpaired01 : paired s30538 false true = none := by rfl
  have hpaired10 : paired s30538 true false = none := by rfl
  have hpaired11 : paired s30538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30539 : safe 5 8 s30539 = true := by
  have hcenter00 : center s30539 0 false = none := by rfl
  have hcenter01 : center s30539 0 true = none := by rfl
  have hcenter10 : center s30539 1 false = none := by rfl
  have hcenter11 : center s30539 1 true = some s30535 := by rfl
  have hcenter20 : center s30539 2 false = some s30538 := by rfl
  have hcenter21 : center s30539 2 true = none := by rfl
  have hpaired00 : paired s30539 false false = none := by rfl
  have hpaired01 : paired s30539 false true = none := by rfl
  have hpaired10 : paired s30539 true false = none := by rfl
  have hpaired11 : paired s30539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30535) (optionAll_some_eq hcenter20 safeNode30538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30540 : safe 5 4 s30540 = true := by
  have hcenter00 : center s30540 0 false = none := by rfl
  have hcenter01 : center s30540 0 true = none := by rfl
  have hcenter10 : center s30540 1 false = none := by rfl
  have hcenter11 : center s30540 1 true = none := by rfl
  have hcenter20 : center s30540 2 false = none := by rfl
  have hcenter21 : center s30540 2 true = none := by rfl
  have hpaired00 : paired s30540 false false = none := by rfl
  have hpaired01 : paired s30540 false true = none := by rfl
  have hpaired10 : paired s30540 true false = none := by rfl
  have hpaired11 : paired s30540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30541 : safe 5 4 s30541 = true := by
  exact safe_cost_exceeded 5 4 s30541 (by decide)

theorem safeNode30542 : safe 5 5 s30542 = true := by
  have hcenter00 : center s30542 0 false = some s30540 := by rfl
  have hcenter01 : center s30542 0 true = none := by rfl
  have hcenter10 : center s30542 1 false = some s30541 := by rfl
  have hcenter11 : center s30542 1 true = none := by rfl
  have hcenter20 : center s30542 2 false = none := by rfl
  have hcenter21 : center s30542 2 true = none := by rfl
  have hpaired00 : paired s30542 false false = none := by rfl
  have hpaired01 : paired s30542 false true = none := by rfl
  have hpaired10 : paired s30542 true false = none := by rfl
  have hpaired11 : paired s30542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30540) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30543 : safe 5 6 s30543 = true := by
  have hcenter00 : center s30543 0 false = none := by rfl
  have hcenter01 : center s30543 0 true = none := by rfl
  have hcenter10 : center s30543 1 false = none := by rfl
  have hcenter11 : center s30543 1 true = none := by rfl
  have hcenter20 : center s30543 2 false = none := by rfl
  have hcenter21 : center s30543 2 true = some s30542 := by rfl
  have hpaired00 : paired s30543 false false = none := by rfl
  have hpaired01 : paired s30543 false true = none := by rfl
  have hpaired10 : paired s30543 true false = none := by rfl
  have hpaired11 : paired s30543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30544 : safe 5 7 s30544 = true := by
  have hcenter00 : center s30544 0 false = none := by rfl
  have hcenter01 : center s30544 0 true = none := by rfl
  have hcenter10 : center s30544 1 false = none := by rfl
  have hcenter11 : center s30544 1 true = some s30543 := by rfl
  have hcenter20 : center s30544 2 false = none := by rfl
  have hcenter21 : center s30544 2 true = none := by rfl
  have hpaired00 : paired s30544 false false = none := by rfl
  have hpaired01 : paired s30544 false true = none := by rfl
  have hpaired10 : paired s30544 true false = none := by rfl
  have hpaired11 : paired s30544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30545 : safe 5 8 s30545 = true := by
  have hcenter00 : center s30545 0 false = none := by rfl
  have hcenter01 : center s30545 0 true = some s30544 := by rfl
  have hcenter10 : center s30545 1 false = none := by rfl
  have hcenter11 : center s30545 1 true = none := by rfl
  have hcenter20 : center s30545 2 false = none := by rfl
  have hcenter21 : center s30545 2 true = none := by rfl
  have hpaired00 : paired s30545 false false = none := by rfl
  have hpaired01 : paired s30545 false true = none := by rfl
  have hpaired10 : paired s30545 true false = none := by rfl
  have hpaired11 : paired s30545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30546 : safe 5 9 s30546 = true := by
  have hcenter00 : center s30546 0 false = some s30539 := by rfl
  have hcenter01 : center s30546 0 true = none := by rfl
  have hcenter10 : center s30546 1 false = some s30545 := by rfl
  have hcenter11 : center s30546 1 true = none := by rfl
  have hcenter20 : center s30546 2 false = none := by rfl
  have hcenter21 : center s30546 2 true = none := by rfl
  have hpaired00 : paired s30546 false false = none := by rfl
  have hpaired01 : paired s30546 false true = none := by rfl
  have hpaired10 : paired s30546 true false = none := by rfl
  have hpaired11 : paired s30546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30539) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30547 : safe 5 4 s30547 = true := by
  exact safe_cost_exceeded 5 4 s30547 (by decide)

theorem safeNode30548 : safe 5 4 s30548 = true := by
  have hcenter00 : center s30548 0 false = none := by rfl
  have hcenter01 : center s30548 0 true = none := by rfl
  have hcenter10 : center s30548 1 false = none := by rfl
  have hcenter11 : center s30548 1 true = none := by rfl
  have hcenter20 : center s30548 2 false = none := by rfl
  have hcenter21 : center s30548 2 true = none := by rfl
  have hpaired00 : paired s30548 false false = none := by rfl
  have hpaired01 : paired s30548 false true = none := by rfl
  have hpaired10 : paired s30548 true false = none := by rfl
  have hpaired11 : paired s30548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30549 : safe 5 5 s30549 = true := by
  have hcenter00 : center s30549 0 false = some s30547 := by rfl
  have hcenter01 : center s30549 0 true = none := by rfl
  have hcenter10 : center s30549 1 false = some s30548 := by rfl
  have hcenter11 : center s30549 1 true = none := by rfl
  have hcenter20 : center s30549 2 false = none := by rfl
  have hcenter21 : center s30549 2 true = none := by rfl
  have hpaired00 : paired s30549 false false = none := by rfl
  have hpaired01 : paired s30549 false true = none := by rfl
  have hpaired10 : paired s30549 true false = none := by rfl
  have hpaired11 : paired s30549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30547) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30550 : safe 5 6 s30550 = true := by
  have hcenter00 : center s30550 0 false = none := by rfl
  have hcenter01 : center s30550 0 true = none := by rfl
  have hcenter10 : center s30550 1 false = none := by rfl
  have hcenter11 : center s30550 1 true = none := by rfl
  have hcenter20 : center s30550 2 false = none := by rfl
  have hcenter21 : center s30550 2 true = some s30549 := by rfl
  have hpaired00 : paired s30550 false false = none := by rfl
  have hpaired01 : paired s30550 false true = none := by rfl
  have hpaired10 : paired s30550 true false = none := by rfl
  have hpaired11 : paired s30550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30551 : safe 5 7 s30551 = true := by
  have hcenter00 : center s30551 0 false = none := by rfl
  have hcenter01 : center s30551 0 true = some s30550 := by rfl
  have hcenter10 : center s30551 1 false = none := by rfl
  have hcenter11 : center s30551 1 true = none := by rfl
  have hcenter20 : center s30551 2 false = none := by rfl
  have hcenter21 : center s30551 2 true = none := by rfl
  have hpaired00 : paired s30551 false false = none := by rfl
  have hpaired01 : paired s30551 false true = none := by rfl
  have hpaired10 : paired s30551 true false = none := by rfl
  have hpaired11 : paired s30551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30552 : safe 5 8 s30552 = true := by
  have hcenter00 : center s30552 0 false = none := by rfl
  have hcenter01 : center s30552 0 true = none := by rfl
  have hcenter10 : center s30552 1 false = none := by rfl
  have hcenter11 : center s30552 1 true = some s30551 := by rfl
  have hcenter20 : center s30552 2 false = none := by rfl
  have hcenter21 : center s30552 2 true = none := by rfl
  have hpaired00 : paired s30552 false false = none := by rfl
  have hpaired01 : paired s30552 false true = none := by rfl
  have hpaired10 : paired s30552 true false = none := by rfl
  have hpaired11 : paired s30552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30553 : safe 5 4 s30553 = true := by
  have hcenter00 : center s30553 0 false = none := by rfl
  have hcenter01 : center s30553 0 true = none := by rfl
  have hcenter10 : center s30553 1 false = none := by rfl
  have hcenter11 : center s30553 1 true = none := by rfl
  have hcenter20 : center s30553 2 false = none := by rfl
  have hcenter21 : center s30553 2 true = none := by rfl
  have hpaired00 : paired s30553 false false = none := by rfl
  have hpaired01 : paired s30553 false true = none := by rfl
  have hpaired10 : paired s30553 true false = none := by rfl
  have hpaired11 : paired s30553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30554 : safe 5 4 s30554 = true := by
  exact safe_cost_exceeded 5 4 s30554 (by decide)

theorem safeNode30555 : safe 5 5 s30555 = true := by
  have hcenter00 : center s30555 0 false = none := by rfl
  have hcenter01 : center s30555 0 true = some s30553 := by rfl
  have hcenter10 : center s30555 1 false = none := by rfl
  have hcenter11 : center s30555 1 true = some s30554 := by rfl
  have hcenter20 : center s30555 2 false = none := by rfl
  have hcenter21 : center s30555 2 true = none := by rfl
  have hpaired00 : paired s30555 false false = none := by rfl
  have hpaired01 : paired s30555 false true = none := by rfl
  have hpaired10 : paired s30555 true false = none := by rfl
  have hpaired11 : paired s30555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30553) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30556 : safe 5 6 s30556 = true := by
  have hcenter00 : center s30556 0 false = none := by rfl
  have hcenter01 : center s30556 0 true = none := by rfl
  have hcenter10 : center s30556 1 false = none := by rfl
  have hcenter11 : center s30556 1 true = none := by rfl
  have hcenter20 : center s30556 2 false = some s30555 := by rfl
  have hcenter21 : center s30556 2 true = none := by rfl
  have hpaired00 : paired s30556 false false = none := by rfl
  have hpaired01 : paired s30556 false true = none := by rfl
  have hpaired10 : paired s30556 true false = none := by rfl
  have hpaired11 : paired s30556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30557 : safe 5 5 s30557 = true := by
  have hcenter00 : center s30557 0 false = none := by rfl
  have hcenter01 : center s30557 0 true = none := by rfl
  have hcenter10 : center s30557 1 false = none := by rfl
  have hcenter11 : center s30557 1 true = none := by rfl
  have hcenter20 : center s30557 2 false = none := by rfl
  have hcenter21 : center s30557 2 true = none := by rfl
  have hpaired00 : paired s30557 false false = none := by rfl
  have hpaired01 : paired s30557 false true = none := by rfl
  have hpaired10 : paired s30557 true false = none := by rfl
  have hpaired11 : paired s30557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30558 : safe 5 4 s30558 = true := by
  have hcenter00 : center s30558 0 false = none := by rfl
  have hcenter01 : center s30558 0 true = none := by rfl
  have hcenter10 : center s30558 1 false = none := by rfl
  have hcenter11 : center s30558 1 true = none := by rfl
  have hcenter20 : center s30558 2 false = none := by rfl
  have hcenter21 : center s30558 2 true = none := by rfl
  have hpaired00 : paired s30558 false false = none := by rfl
  have hpaired01 : paired s30558 false true = none := by rfl
  have hpaired10 : paired s30558 true false = none := by rfl
  have hpaired11 : paired s30558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30559 : safe 5 5 s30559 = true := by
  have hcenter00 : center s30559 0 false = none := by rfl
  have hcenter01 : center s30559 0 true = none := by rfl
  have hcenter10 : center s30559 1 false = none := by rfl
  have hcenter11 : center s30559 1 true = none := by rfl
  have hcenter20 : center s30559 2 false = some s30558 := by rfl
  have hcenter21 : center s30559 2 true = none := by rfl
  have hpaired00 : paired s30559 false false = none := by rfl
  have hpaired01 : paired s30559 false true = none := by rfl
  have hpaired10 : paired s30559 true false = none := by rfl
  have hpaired11 : paired s30559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30560 : safe 5 6 s30560 = true := by
  have hcenter00 : center s30560 0 false = none := by rfl
  have hcenter01 : center s30560 0 true = some s30557 := by rfl
  have hcenter10 : center s30560 1 false = none := by rfl
  have hcenter11 : center s30560 1 true = some s30559 := by rfl
  have hcenter20 : center s30560 2 false = none := by rfl
  have hcenter21 : center s30560 2 true = none := by rfl
  have hpaired00 : paired s30560 false false = none := by rfl
  have hpaired01 : paired s30560 false true = none := by rfl
  have hpaired10 : paired s30560 true false = none := by rfl
  have hpaired11 : paired s30560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30557) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30561 : safe 5 7 s30561 = true := by
  have hcenter00 : center s30561 0 false = none := by rfl
  have hcenter01 : center s30561 0 true = none := by rfl
  have hcenter10 : center s30561 1 false = some s30556 := by rfl
  have hcenter11 : center s30561 1 true = none := by rfl
  have hcenter20 : center s30561 2 false = none := by rfl
  have hcenter21 : center s30561 2 true = some s30560 := by rfl
  have hpaired00 : paired s30561 false false = none := by rfl
  have hpaired01 : paired s30561 false true = none := by rfl
  have hpaired10 : paired s30561 true false = none := by rfl
  have hpaired11 : paired s30561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30562 : safe 5 5 s30562 = true := by
  exact safe_cost_exceeded 5 5 s30562 (by decide)

theorem safeNode30563 : safe 5 6 s30563 = true := by
  have hcenter00 : center s30563 0 false = none := by rfl
  have hcenter01 : center s30563 0 true = none := by rfl
  have hcenter10 : center s30563 1 false = none := by rfl
  have hcenter11 : center s30563 1 true = none := by rfl
  have hcenter20 : center s30563 2 false = some s30562 := by rfl
  have hcenter21 : center s30563 2 true = none := by rfl
  have hpaired00 : paired s30563 false false = none := by rfl
  have hpaired01 : paired s30563 false true = none := by rfl
  have hpaired10 : paired s30563 true false = none := by rfl
  have hpaired11 : paired s30563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30564 : safe 5 7 s30564 = true := by
  have hcenter00 : center s30564 0 false = some s30563 := by rfl
  have hcenter01 : center s30564 0 true = none := by rfl
  have hcenter10 : center s30564 1 false = none := by rfl
  have hcenter11 : center s30564 1 true = none := by rfl
  have hcenter20 : center s30564 2 false = none := by rfl
  have hcenter21 : center s30564 2 true = none := by rfl
  have hpaired00 : paired s30564 false false = none := by rfl
  have hpaired01 : paired s30564 false true = none := by rfl
  have hpaired10 : paired s30564 true false = none := by rfl
  have hpaired11 : paired s30564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30565 : safe 5 8 s30565 = true := by
  have hcenter00 : center s30565 0 false = none := by rfl
  have hcenter01 : center s30565 0 true = some s30561 := by rfl
  have hcenter10 : center s30565 1 false = none := by rfl
  have hcenter11 : center s30565 1 true = none := by rfl
  have hcenter20 : center s30565 2 false = some s30564 := by rfl
  have hcenter21 : center s30565 2 true = none := by rfl
  have hpaired00 : paired s30565 false false = none := by rfl
  have hpaired01 : paired s30565 false true = none := by rfl
  have hpaired10 : paired s30565 true false = none := by rfl
  have hpaired11 : paired s30565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30566 : safe 5 9 s30566 = true := by
  have hcenter00 : center s30566 0 false = some s30552 := by rfl
  have hcenter01 : center s30566 0 true = none := by rfl
  have hcenter10 : center s30566 1 false = some s30565 := by rfl
  have hcenter11 : center s30566 1 true = none := by rfl
  have hcenter20 : center s30566 2 false = none := by rfl
  have hcenter21 : center s30566 2 true = none := by rfl
  have hpaired00 : paired s30566 false false = none := by rfl
  have hpaired01 : paired s30566 false true = none := by rfl
  have hpaired10 : paired s30566 true false = none := by rfl
  have hpaired11 : paired s30566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30552) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30567 : safe 5 11 s30567 = true := by
  have hcenter00 : center s30567 0 false = some s30493 := by rfl
  have hcenter01 : center s30567 0 true = none := by rfl
  have hcenter10 : center s30567 1 false = some s30526 := by rfl
  have hcenter11 : center s30567 1 true = none := by rfl
  have hcenter20 : center s30567 2 false = none := by rfl
  have hcenter21 : center s30567 2 true = none := by rfl
  have hpaired00 : paired s30567 false false = none := by rfl
  have hpaired01 : paired s30567 false true = none := by rfl
  have hpaired10 : paired s30567 true false = some s30546 := by rfl
  have hpaired11 : paired s30567 true true = some s30566 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30546) (optionAll_some_eq hpaired11 safeNode30566)

theorem safeNode30568 : safe 5 3 s30568 = true := by
  exact safe_cost_exceeded 5 3 s30568 (by decide)

theorem safeNode30569 : safe 5 4 s30569 = true := by
  have hcenter00 : center s30569 0 false = none := by rfl
  have hcenter01 : center s30569 0 true = none := by rfl
  have hcenter10 : center s30569 1 false = none := by rfl
  have hcenter11 : center s30569 1 true = some s30568 := by rfl
  have hcenter20 : center s30569 2 false = none := by rfl
  have hcenter21 : center s30569 2 true = none := by rfl
  have hpaired00 : paired s30569 false false = none := by rfl
  have hpaired01 : paired s30569 false true = none := by rfl
  have hpaired10 : paired s30569 true false = none := by rfl
  have hpaired11 : paired s30569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30570 : safe 5 4 s30570 = true := by
  have hcenter00 : center s30570 0 false = none := by rfl
  have hcenter01 : center s30570 0 true = none := by rfl
  have hcenter10 : center s30570 1 false = none := by rfl
  have hcenter11 : center s30570 1 true = none := by rfl
  have hcenter20 : center s30570 2 false = none := by rfl
  have hcenter21 : center s30570 2 true = none := by rfl
  have hpaired00 : paired s30570 false false = none := by rfl
  have hpaired01 : paired s30570 false true = none := by rfl
  have hpaired10 : paired s30570 true false = none := by rfl
  have hpaired11 : paired s30570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30571 : safe 5 5 s30571 = true := by
  have hcenter00 : center s30571 0 false = none := by rfl
  have hcenter01 : center s30571 0 true = some s30569 := by rfl
  have hcenter10 : center s30571 1 false = none := by rfl
  have hcenter11 : center s30571 1 true = none := by rfl
  have hcenter20 : center s30571 2 false = none := by rfl
  have hcenter21 : center s30571 2 true = some s30570 := by rfl
  have hpaired00 : paired s30571 false false = none := by rfl
  have hpaired01 : paired s30571 false true = none := by rfl
  have hpaired10 : paired s30571 true false = none := by rfl
  have hpaired11 : paired s30571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30572 : safe 5 4 s30572 = true := by
  have hcenter00 : center s30572 0 false = none := by rfl
  have hcenter01 : center s30572 0 true = none := by rfl
  have hcenter10 : center s30572 1 false = none := by rfl
  have hcenter11 : center s30572 1 true = none := by rfl
  have hcenter20 : center s30572 2 false = none := by rfl
  have hcenter21 : center s30572 2 true = none := by rfl
  have hpaired00 : paired s30572 false false = none := by rfl
  have hpaired01 : paired s30572 false true = none := by rfl
  have hpaired10 : paired s30572 true false = none := by rfl
  have hpaired11 : paired s30572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30573 : safe 5 5 s30573 = true := by
  have hcenter00 : center s30573 0 false = none := by rfl
  have hcenter01 : center s30573 0 true = none := by rfl
  have hcenter10 : center s30573 1 false = none := by rfl
  have hcenter11 : center s30573 1 true = some s30572 := by rfl
  have hcenter20 : center s30573 2 false = none := by rfl
  have hcenter21 : center s30573 2 true = none := by rfl
  have hpaired00 : paired s30573 false false = none := by rfl
  have hpaired01 : paired s30573 false true = none := by rfl
  have hpaired10 : paired s30573 true false = none := by rfl
  have hpaired11 : paired s30573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30574 : safe 5 6 s30574 = true := by
  have hcenter00 : center s30574 0 false = none := by rfl
  have hcenter01 : center s30574 0 true = none := by rfl
  have hcenter10 : center s30574 1 false = some s30571 := by rfl
  have hcenter11 : center s30574 1 true = none := by rfl
  have hcenter20 : center s30574 2 false = some s30573 := by rfl
  have hcenter21 : center s30574 2 true = none := by rfl
  have hpaired00 : paired s30574 false false = none := by rfl
  have hpaired01 : paired s30574 false true = none := by rfl
  have hpaired10 : paired s30574 true false = none := by rfl
  have hpaired11 : paired s30574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30571) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30575 : safe 5 7 s30575 = true := by
  have hcenter00 : center s30575 0 false = some s30574 := by rfl
  have hcenter01 : center s30575 0 true = none := by rfl
  have hcenter10 : center s30575 1 false = none := by rfl
  have hcenter11 : center s30575 1 true = none := by rfl
  have hcenter20 : center s30575 2 false = none := by rfl
  have hcenter21 : center s30575 2 true = none := by rfl
  have hpaired00 : paired s30575 false false = none := by rfl
  have hpaired01 : paired s30575 false true = none := by rfl
  have hpaired10 : paired s30575 true false = none := by rfl
  have hpaired11 : paired s30575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30576 : safe 5 8 s30576 = true := by
  have hcenter00 : center s30576 0 false = none := by rfl
  have hcenter01 : center s30576 0 true = none := by rfl
  have hcenter10 : center s30576 1 false = none := by rfl
  have hcenter11 : center s30576 1 true = none := by rfl
  have hcenter20 : center s30576 2 false = none := by rfl
  have hcenter21 : center s30576 2 true = some s30575 := by rfl
  have hpaired00 : paired s30576 false false = none := by rfl
  have hpaired01 : paired s30576 false true = none := by rfl
  have hpaired10 : paired s30576 true false = none := by rfl
  have hpaired11 : paired s30576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30577 : safe 5 5 s30577 = true := by
  have hcenter00 : center s30577 0 false = none := by rfl
  have hcenter01 : center s30577 0 true = none := by rfl
  have hcenter10 : center s30577 1 false = none := by rfl
  have hcenter11 : center s30577 1 true = none := by rfl
  have hcenter20 : center s30577 2 false = none := by rfl
  have hcenter21 : center s30577 2 true = none := by rfl
  have hpaired00 : paired s30577 false false = none := by rfl
  have hpaired01 : paired s30577 false true = none := by rfl
  have hpaired10 : paired s30577 true false = none := by rfl
  have hpaired11 : paired s30577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30578 : safe 5 4 s30578 = true := by
  have hcenter00 : center s30578 0 false = none := by rfl
  have hcenter01 : center s30578 0 true = none := by rfl
  have hcenter10 : center s30578 1 false = none := by rfl
  have hcenter11 : center s30578 1 true = none := by rfl
  have hcenter20 : center s30578 2 false = none := by rfl
  have hcenter21 : center s30578 2 true = none := by rfl
  have hpaired00 : paired s30578 false false = none := by rfl
  have hpaired01 : paired s30578 false true = none := by rfl
  have hpaired10 : paired s30578 true false = none := by rfl
  have hpaired11 : paired s30578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30579 : safe 5 5 s30579 = true := by
  have hcenter00 : center s30579 0 false = none := by rfl
  have hcenter01 : center s30579 0 true = none := by rfl
  have hcenter10 : center s30579 1 false = none := by rfl
  have hcenter11 : center s30579 1 true = some s30578 := by rfl
  have hcenter20 : center s30579 2 false = none := by rfl
  have hcenter21 : center s30579 2 true = none := by rfl
  have hpaired00 : paired s30579 false false = none := by rfl
  have hpaired01 : paired s30579 false true = none := by rfl
  have hpaired10 : paired s30579 true false = none := by rfl
  have hpaired11 : paired s30579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30580 : safe 5 6 s30580 = true := by
  have hcenter00 : center s30580 0 false = some s30577 := by rfl
  have hcenter01 : center s30580 0 true = none := by rfl
  have hcenter10 : center s30580 1 false = none := by rfl
  have hcenter11 : center s30580 1 true = none := by rfl
  have hcenter20 : center s30580 2 false = some s30579 := by rfl
  have hcenter21 : center s30580 2 true = none := by rfl
  have hpaired00 : paired s30580 false false = none := by rfl
  have hpaired01 : paired s30580 false true = none := by rfl
  have hpaired10 : paired s30580 true false = none := by rfl
  have hpaired11 : paired s30580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30581 : safe 5 4 s30581 = true := by
  have hcenter00 : center s30581 0 false = none := by rfl
  have hcenter01 : center s30581 0 true = none := by rfl
  have hcenter10 : center s30581 1 false = none := by rfl
  have hcenter11 : center s30581 1 true = none := by rfl
  have hcenter20 : center s30581 2 false = none := by rfl
  have hcenter21 : center s30581 2 true = none := by rfl
  have hpaired00 : paired s30581 false false = none := by rfl
  have hpaired01 : paired s30581 false true = none := by rfl
  have hpaired10 : paired s30581 true false = none := by rfl
  have hpaired11 : paired s30581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30582 : safe 5 5 s30582 = true := by
  have hcenter00 : center s30582 0 false = none := by rfl
  have hcenter01 : center s30582 0 true = none := by rfl
  have hcenter10 : center s30582 1 false = none := by rfl
  have hcenter11 : center s30582 1 true = none := by rfl
  have hcenter20 : center s30582 2 false = some s30581 := by rfl
  have hcenter21 : center s30582 2 true = none := by rfl
  have hpaired00 : paired s30582 false false = none := by rfl
  have hpaired01 : paired s30582 false true = none := by rfl
  have hpaired10 : paired s30582 true false = none := by rfl
  have hpaired11 : paired s30582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30583 : safe 5 6 s30583 = true := by
  have hcenter00 : center s30583 0 false = none := by rfl
  have hcenter01 : center s30583 0 true = none := by rfl
  have hcenter10 : center s30583 1 false = none := by rfl
  have hcenter11 : center s30583 1 true = some s30582 := by rfl
  have hcenter20 : center s30583 2 false = none := by rfl
  have hcenter21 : center s30583 2 true = none := by rfl
  have hpaired00 : paired s30583 false false = none := by rfl
  have hpaired01 : paired s30583 false true = none := by rfl
  have hpaired10 : paired s30583 true false = none := by rfl
  have hpaired11 : paired s30583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30584 : safe 5 7 s30584 = true := by
  have hcenter00 : center s30584 0 false = none := by rfl
  have hcenter01 : center s30584 0 true = none := by rfl
  have hcenter10 : center s30584 1 false = some s30580 := by rfl
  have hcenter11 : center s30584 1 true = none := by rfl
  have hcenter20 : center s30584 2 false = none := by rfl
  have hcenter21 : center s30584 2 true = some s30583 := by rfl
  have hpaired00 : paired s30584 false false = none := by rfl
  have hpaired01 : paired s30584 false true = none := by rfl
  have hpaired10 : paired s30584 true false = none := by rfl
  have hpaired11 : paired s30584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30585 : safe 5 5 s30585 = true := by
  have hcenter00 : center s30585 0 false = none := by rfl
  have hcenter01 : center s30585 0 true = none := by rfl
  have hcenter10 : center s30585 1 false = none := by rfl
  have hcenter11 : center s30585 1 true = none := by rfl
  have hcenter20 : center s30585 2 false = none := by rfl
  have hcenter21 : center s30585 2 true = none := by rfl
  have hpaired00 : paired s30585 false false = none := by rfl
  have hpaired01 : paired s30585 false true = none := by rfl
  have hpaired10 : paired s30585 true false = none := by rfl
  have hpaired11 : paired s30585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30586 : safe 5 4 s30586 = true := by
  have hcenter00 : center s30586 0 false = none := by rfl
  have hcenter01 : center s30586 0 true = none := by rfl
  have hcenter10 : center s30586 1 false = none := by rfl
  have hcenter11 : center s30586 1 true = none := by rfl
  have hcenter20 : center s30586 2 false = none := by rfl
  have hcenter21 : center s30586 2 true = none := by rfl
  have hpaired00 : paired s30586 false false = none := by rfl
  have hpaired01 : paired s30586 false true = none := by rfl
  have hpaired10 : paired s30586 true false = none := by rfl
  have hpaired11 : paired s30586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30587 : safe 5 5 s30587 = true := by
  have hcenter00 : center s30587 0 false = some s30586 := by rfl
  have hcenter01 : center s30587 0 true = none := by rfl
  have hcenter10 : center s30587 1 false = none := by rfl
  have hcenter11 : center s30587 1 true = none := by rfl
  have hcenter20 : center s30587 2 false = none := by rfl
  have hcenter21 : center s30587 2 true = none := by rfl
  have hpaired00 : paired s30587 false false = none := by rfl
  have hpaired01 : paired s30587 false true = none := by rfl
  have hpaired10 : paired s30587 true false = none := by rfl
  have hpaired11 : paired s30587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30588 : safe 5 6 s30588 = true := by
  have hcenter00 : center s30588 0 false = none := by rfl
  have hcenter01 : center s30588 0 true = none := by rfl
  have hcenter10 : center s30588 1 false = none := by rfl
  have hcenter11 : center s30588 1 true = some s30585 := by rfl
  have hcenter20 : center s30588 2 false = none := by rfl
  have hcenter21 : center s30588 2 true = some s30587 := by rfl
  have hpaired00 : paired s30588 false false = none := by rfl
  have hpaired01 : paired s30588 false true = none := by rfl
  have hpaired10 : paired s30588 true false = none := by rfl
  have hpaired11 : paired s30588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30585) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30589 : safe 5 7 s30589 = true := by
  have hcenter00 : center s30589 0 false = none := by rfl
  have hcenter01 : center s30589 0 true = some s30588 := by rfl
  have hcenter10 : center s30589 1 false = none := by rfl
  have hcenter11 : center s30589 1 true = none := by rfl
  have hcenter20 : center s30589 2 false = none := by rfl
  have hcenter21 : center s30589 2 true = none := by rfl
  have hpaired00 : paired s30589 false false = none := by rfl
  have hpaired01 : paired s30589 false true = none := by rfl
  have hpaired10 : paired s30589 true false = none := by rfl
  have hpaired11 : paired s30589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30590 : safe 5 8 s30590 = true := by
  have hcenter00 : center s30590 0 false = some s30584 := by rfl
  have hcenter01 : center s30590 0 true = none := by rfl
  have hcenter10 : center s30590 1 false = none := by rfl
  have hcenter11 : center s30590 1 true = some s30589 := by rfl
  have hcenter20 : center s30590 2 false = none := by rfl
  have hcenter21 : center s30590 2 true = none := by rfl
  have hpaired00 : paired s30590 false false = none := by rfl
  have hpaired01 : paired s30590 false true = none := by rfl
  have hpaired10 : paired s30590 true false = none := by rfl
  have hpaired11 : paired s30590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30591 : safe 5 9 s30591 = true := by
  have hcenter00 : center s30591 0 false = none := by rfl
  have hcenter01 : center s30591 0 true = some s30576 := by rfl
  have hcenter10 : center s30591 1 false = none := by rfl
  have hcenter11 : center s30591 1 true = none := by rfl
  have hcenter20 : center s30591 2 false = some s30590 := by rfl
  have hcenter21 : center s30591 2 true = none := by rfl
  have hpaired00 : paired s30591 false false = none := by rfl
  have hpaired01 : paired s30591 false true = none := by rfl
  have hpaired10 : paired s30591 true false = none := by rfl
  have hpaired11 : paired s30591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30592 : safe 5 7 s30592 = true := by
  have hcenter00 : center s30592 0 false = none := by rfl
  have hcenter01 : center s30592 0 true = none := by rfl
  have hcenter10 : center s30592 1 false = none := by rfl
  have hcenter11 : center s30592 1 true = none := by rfl
  have hcenter20 : center s30592 2 false = none := by rfl
  have hcenter21 : center s30592 2 true = none := by rfl
  have hpaired00 : paired s30592 false false = none := by rfl
  have hpaired01 : paired s30592 false true = none := by rfl
  have hpaired10 : paired s30592 true false = none := by rfl
  have hpaired11 : paired s30592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30593 : safe 5 8 s30593 = true := by
  have hcenter00 : center s30593 0 false = none := by rfl
  have hcenter01 : center s30593 0 true = none := by rfl
  have hcenter10 : center s30593 1 false = some s30592 := by rfl
  have hcenter11 : center s30593 1 true = none := by rfl
  have hcenter20 : center s30593 2 false = none := by rfl
  have hcenter21 : center s30593 2 true = none := by rfl
  have hpaired00 : paired s30593 false false = none := by rfl
  have hpaired01 : paired s30593 false true = none := by rfl
  have hpaired10 : paired s30593 true false = none := by rfl
  have hpaired11 : paired s30593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30594 : safe 5 9 s30594 = true := by
  have hcenter00 : center s30594 0 false = none := by rfl
  have hcenter01 : center s30594 0 true = none := by rfl
  have hcenter10 : center s30594 1 false = none := by rfl
  have hcenter11 : center s30594 1 true = none := by rfl
  have hcenter20 : center s30594 2 false = none := by rfl
  have hcenter21 : center s30594 2 true = some s30593 := by rfl
  have hpaired00 : paired s30594 false false = none := by rfl
  have hpaired01 : paired s30594 false true = none := by rfl
  have hpaired10 : paired s30594 true false = none := by rfl
  have hpaired11 : paired s30594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30595 : safe 5 5 s30595 = true := by
  exact safe_cost_exceeded 5 5 s30595 (by decide)

theorem safeNode30596 : safe 5 5 s30596 = true := by
  have hcenter00 : center s30596 0 false = none := by rfl
  have hcenter01 : center s30596 0 true = none := by rfl
  have hcenter10 : center s30596 1 false = none := by rfl
  have hcenter11 : center s30596 1 true = none := by rfl
  have hcenter20 : center s30596 2 false = none := by rfl
  have hcenter21 : center s30596 2 true = none := by rfl
  have hpaired00 : paired s30596 false false = none := by rfl
  have hpaired01 : paired s30596 false true = none := by rfl
  have hpaired10 : paired s30596 true false = none := by rfl
  have hpaired11 : paired s30596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30597 : safe 5 6 s30597 = true := by
  have hcenter00 : center s30597 0 false = none := by rfl
  have hcenter01 : center s30597 0 true = none := by rfl
  have hcenter10 : center s30597 1 false = some s30595 := by rfl
  have hcenter11 : center s30597 1 true = none := by rfl
  have hcenter20 : center s30597 2 false = some s30596 := by rfl
  have hcenter21 : center s30597 2 true = none := by rfl
  have hpaired00 : paired s30597 false false = none := by rfl
  have hpaired01 : paired s30597 false true = none := by rfl
  have hpaired10 : paired s30597 true false = none := by rfl
  have hpaired11 : paired s30597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30595) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30598 : safe 5 7 s30598 = true := by
  have hcenter00 : center s30598 0 false = some s30597 := by rfl
  have hcenter01 : center s30598 0 true = none := by rfl
  have hcenter10 : center s30598 1 false = none := by rfl
  have hcenter11 : center s30598 1 true = none := by rfl
  have hcenter20 : center s30598 2 false = none := by rfl
  have hcenter21 : center s30598 2 true = none := by rfl
  have hpaired00 : paired s30598 false false = none := by rfl
  have hpaired01 : paired s30598 false true = none := by rfl
  have hpaired10 : paired s30598 true false = none := by rfl
  have hpaired11 : paired s30598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30599 : safe 5 6 s30599 = true := by
  have hcenter00 : center s30599 0 false = none := by rfl
  have hcenter01 : center s30599 0 true = none := by rfl
  have hcenter10 : center s30599 1 false = none := by rfl
  have hcenter11 : center s30599 1 true = none := by rfl
  have hcenter20 : center s30599 2 false = none := by rfl
  have hcenter21 : center s30599 2 true = none := by rfl
  have hpaired00 : paired s30599 false false = none := by rfl
  have hpaired01 : paired s30599 false true = none := by rfl
  have hpaired10 : paired s30599 true false = none := by rfl
  have hpaired11 : paired s30599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30600 : safe 5 5 s30600 = true := by
  have hcenter00 : center s30600 0 false = none := by rfl
  have hcenter01 : center s30600 0 true = none := by rfl
  have hcenter10 : center s30600 1 false = none := by rfl
  have hcenter11 : center s30600 1 true = none := by rfl
  have hcenter20 : center s30600 2 false = none := by rfl
  have hcenter21 : center s30600 2 true = none := by rfl
  have hpaired00 : paired s30600 false false = none := by rfl
  have hpaired01 : paired s30600 false true = none := by rfl
  have hpaired10 : paired s30600 true false = none := by rfl
  have hpaired11 : paired s30600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30601 : safe 5 6 s30601 = true := by
  have hcenter00 : center s30601 0 false = none := by rfl
  have hcenter01 : center s30601 0 true = none := by rfl
  have hcenter10 : center s30601 1 false = none := by rfl
  have hcenter11 : center s30601 1 true = some s30600 := by rfl
  have hcenter20 : center s30601 2 false = none := by rfl
  have hcenter21 : center s30601 2 true = none := by rfl
  have hpaired00 : paired s30601 false false = none := by rfl
  have hpaired01 : paired s30601 false true = none := by rfl
  have hpaired10 : paired s30601 true false = none := by rfl
  have hpaired11 : paired s30601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30602 : safe 5 7 s30602 = true := by
  have hcenter00 : center s30602 0 false = some s30599 := by rfl
  have hcenter01 : center s30602 0 true = some s30601 := by rfl
  have hcenter10 : center s30602 1 false = none := by rfl
  have hcenter11 : center s30602 1 true = none := by rfl
  have hcenter20 : center s30602 2 false = none := by rfl
  have hcenter21 : center s30602 2 true = none := by rfl
  have hpaired00 : paired s30602 false false = none := by rfl
  have hpaired01 : paired s30602 false true = none := by rfl
  have hpaired10 : paired s30602 true false = none := by rfl
  have hpaired11 : paired s30602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30599) (optionAll_some_eq hcenter01 safeNode30601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30603 : safe 5 8 s30603 = true := by
  have hcenter00 : center s30603 0 false = none := by rfl
  have hcenter01 : center s30603 0 true = none := by rfl
  have hcenter10 : center s30603 1 false = some s30598 := by rfl
  have hcenter11 : center s30603 1 true = none := by rfl
  have hcenter20 : center s30603 2 false = none := by rfl
  have hcenter21 : center s30603 2 true = some s30602 := by rfl
  have hpaired00 : paired s30603 false false = none := by rfl
  have hpaired01 : paired s30603 false true = none := by rfl
  have hpaired10 : paired s30603 true false = none := by rfl
  have hpaired11 : paired s30603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30604 : safe 5 6 s30604 = true := by
  have hcenter00 : center s30604 0 false = none := by rfl
  have hcenter01 : center s30604 0 true = none := by rfl
  have hcenter10 : center s30604 1 false = none := by rfl
  have hcenter11 : center s30604 1 true = none := by rfl
  have hcenter20 : center s30604 2 false = none := by rfl
  have hcenter21 : center s30604 2 true = none := by rfl
  have hpaired00 : paired s30604 false false = none := by rfl
  have hpaired01 : paired s30604 false true = none := by rfl
  have hpaired10 : paired s30604 true false = none := by rfl
  have hpaired11 : paired s30604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30605 : safe 5 5 s30605 = true := by
  have hcenter00 : center s30605 0 false = none := by rfl
  have hcenter01 : center s30605 0 true = none := by rfl
  have hcenter10 : center s30605 1 false = none := by rfl
  have hcenter11 : center s30605 1 true = none := by rfl
  have hcenter20 : center s30605 2 false = none := by rfl
  have hcenter21 : center s30605 2 true = none := by rfl
  have hpaired00 : paired s30605 false false = none := by rfl
  have hpaired01 : paired s30605 false true = none := by rfl
  have hpaired10 : paired s30605 true false = none := by rfl
  have hpaired11 : paired s30605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30606 : safe 5 6 s30606 = true := by
  have hcenter00 : center s30606 0 false = none := by rfl
  have hcenter01 : center s30606 0 true = none := by rfl
  have hcenter10 : center s30606 1 false = none := by rfl
  have hcenter11 : center s30606 1 true = none := by rfl
  have hcenter20 : center s30606 2 false = none := by rfl
  have hcenter21 : center s30606 2 true = some s30605 := by rfl
  have hpaired00 : paired s30606 false false = none := by rfl
  have hpaired01 : paired s30606 false true = none := by rfl
  have hpaired10 : paired s30606 true false = none := by rfl
  have hpaired11 : paired s30606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30607 : safe 5 7 s30607 = true := by
  have hcenter00 : center s30607 0 false = some s30604 := by rfl
  have hcenter01 : center s30607 0 true = some s30606 := by rfl
  have hcenter10 : center s30607 1 false = none := by rfl
  have hcenter11 : center s30607 1 true = none := by rfl
  have hcenter20 : center s30607 2 false = none := by rfl
  have hcenter21 : center s30607 2 true = none := by rfl
  have hpaired00 : paired s30607 false false = none := by rfl
  have hpaired01 : paired s30607 false true = none := by rfl
  have hpaired10 : paired s30607 true false = none := by rfl
  have hpaired11 : paired s30607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30604) (optionAll_some_eq hcenter01 safeNode30606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30608 : safe 5 5 s30608 = true := by
  have hcenter00 : center s30608 0 false = none := by rfl
  have hcenter01 : center s30608 0 true = none := by rfl
  have hcenter10 : center s30608 1 false = none := by rfl
  have hcenter11 : center s30608 1 true = none := by rfl
  have hcenter20 : center s30608 2 false = none := by rfl
  have hcenter21 : center s30608 2 true = none := by rfl
  have hpaired00 : paired s30608 false false = none := by rfl
  have hpaired01 : paired s30608 false true = none := by rfl
  have hpaired10 : paired s30608 true false = none := by rfl
  have hpaired11 : paired s30608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30609 : safe 5 5 s30609 = true := by
  exact safe_cost_exceeded 5 5 s30609 (by decide)

theorem safeNode30610 : safe 5 6 s30610 = true := by
  have hcenter00 : center s30610 0 false = none := by rfl
  have hcenter01 : center s30610 0 true = none := by rfl
  have hcenter10 : center s30610 1 false = some s30608 := by rfl
  have hcenter11 : center s30610 1 true = none := by rfl
  have hcenter20 : center s30610 2 false = some s30609 := by rfl
  have hcenter21 : center s30610 2 true = none := by rfl
  have hpaired00 : paired s30610 false false = none := by rfl
  have hpaired01 : paired s30610 false true = none := by rfl
  have hpaired10 : paired s30610 true false = none := by rfl
  have hpaired11 : paired s30610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30608) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30611 : safe 5 7 s30611 = true := by
  have hcenter00 : center s30611 0 false = some s30610 := by rfl
  have hcenter01 : center s30611 0 true = none := by rfl
  have hcenter10 : center s30611 1 false = none := by rfl
  have hcenter11 : center s30611 1 true = none := by rfl
  have hcenter20 : center s30611 2 false = none := by rfl
  have hcenter21 : center s30611 2 true = none := by rfl
  have hpaired00 : paired s30611 false false = none := by rfl
  have hpaired01 : paired s30611 false true = none := by rfl
  have hpaired10 : paired s30611 true false = none := by rfl
  have hpaired11 : paired s30611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30612 : safe 5 8 s30612 = true := by
  have hcenter00 : center s30612 0 false = none := by rfl
  have hcenter01 : center s30612 0 true = none := by rfl
  have hcenter10 : center s30612 1 false = none := by rfl
  have hcenter11 : center s30612 1 true = some s30607 := by rfl
  have hcenter20 : center s30612 2 false = some s30611 := by rfl
  have hcenter21 : center s30612 2 true = none := by rfl
  have hpaired00 : paired s30612 false false = none := by rfl
  have hpaired01 : paired s30612 false true = none := by rfl
  have hpaired10 : paired s30612 true false = none := by rfl
  have hpaired11 : paired s30612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30607) (optionAll_some_eq hcenter20 safeNode30611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30613 : safe 5 10 s30613 = true := by
  have hcenter00 : center s30613 0 false = none := by rfl
  have hcenter01 : center s30613 0 true = none := by rfl
  have hcenter10 : center s30613 1 false = some s30591 := by rfl
  have hcenter11 : center s30613 1 true = some s30594 := by rfl
  have hcenter20 : center s30613 2 false = none := by rfl
  have hcenter21 : center s30613 2 true = none := by rfl
  have hpaired00 : paired s30613 false false = none := by rfl
  have hpaired01 : paired s30613 false true = none := by rfl
  have hpaired10 : paired s30613 true false = some s30603 := by rfl
  have hpaired11 : paired s30613 true true = some s30612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30591) (optionAll_some_eq hcenter11 safeNode30594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30603) (optionAll_some_eq hpaired11 safeNode30612)

theorem safeNode30614 : safe 5 4 s30614 = true := by
  have hcenter00 : center s30614 0 false = none := by rfl
  have hcenter01 : center s30614 0 true = none := by rfl
  have hcenter10 : center s30614 1 false = none := by rfl
  have hcenter11 : center s30614 1 true = none := by rfl
  have hcenter20 : center s30614 2 false = none := by rfl
  have hcenter21 : center s30614 2 true = none := by rfl
  have hpaired00 : paired s30614 false false = none := by rfl
  have hpaired01 : paired s30614 false true = none := by rfl
  have hpaired10 : paired s30614 true false = none := by rfl
  have hpaired11 : paired s30614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30615 : safe 5 5 s30615 = true := by
  have hcenter00 : center s30615 0 false = none := by rfl
  have hcenter01 : center s30615 0 true = some s30614 := by rfl
  have hcenter10 : center s30615 1 false = none := by rfl
  have hcenter11 : center s30615 1 true = none := by rfl
  have hcenter20 : center s30615 2 false = none := by rfl
  have hcenter21 : center s30615 2 true = none := by rfl
  have hpaired00 : paired s30615 false false = none := by rfl
  have hpaired01 : paired s30615 false true = none := by rfl
  have hpaired10 : paired s30615 true false = none := by rfl
  have hpaired11 : paired s30615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30616 : safe 5 6 s30616 = true := by
  have hcenter00 : center s30616 0 false = none := by rfl
  have hcenter01 : center s30616 0 true = none := by rfl
  have hcenter10 : center s30616 1 false = some s30615 := by rfl
  have hcenter11 : center s30616 1 true = none := by rfl
  have hcenter20 : center s30616 2 false = none := by rfl
  have hcenter21 : center s30616 2 true = none := by rfl
  have hpaired00 : paired s30616 false false = none := by rfl
  have hpaired01 : paired s30616 false true = none := by rfl
  have hpaired10 : paired s30616 true false = none := by rfl
  have hpaired11 : paired s30616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30617 : safe 5 4 s30617 = true := by
  exact safe_cost_exceeded 5 4 s30617 (by decide)

theorem safeNode30618 : safe 5 3 s30618 = true := by
  exact safe_cost_exceeded 5 3 s30618 (by decide)

theorem safeNode30619 : safe 5 4 s30619 = true := by
  have hcenter00 : center s30619 0 false = none := by rfl
  have hcenter01 : center s30619 0 true = some s30618 := by rfl
  have hcenter10 : center s30619 1 false = none := by rfl
  have hcenter11 : center s30619 1 true = none := by rfl
  have hcenter20 : center s30619 2 false = none := by rfl
  have hcenter21 : center s30619 2 true = none := by rfl
  have hpaired00 : paired s30619 false false = none := by rfl
  have hpaired01 : paired s30619 false true = none := by rfl
  have hpaired10 : paired s30619 true false = none := by rfl
  have hpaired11 : paired s30619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30620 : safe 5 5 s30620 = true := by
  have hcenter00 : center s30620 0 false = none := by rfl
  have hcenter01 : center s30620 0 true = none := by rfl
  have hcenter10 : center s30620 1 false = some s30617 := by rfl
  have hcenter11 : center s30620 1 true = none := by rfl
  have hcenter20 : center s30620 2 false = some s30619 := by rfl
  have hcenter21 : center s30620 2 true = none := by rfl
  have hpaired00 : paired s30620 false false = none := by rfl
  have hpaired01 : paired s30620 false true = none := by rfl
  have hpaired10 : paired s30620 true false = none := by rfl
  have hpaired11 : paired s30620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30617) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30621 : safe 5 5 s30621 = true := by
  exact safe_cost_exceeded 5 5 s30621 (by decide)

theorem safeNode30622 : safe 5 6 s30622 = true := by
  have hcenter00 : center s30622 0 false = none := by rfl
  have hcenter01 : center s30622 0 true = some s30620 := by rfl
  have hcenter10 : center s30622 1 false = none := by rfl
  have hcenter11 : center s30622 1 true = none := by rfl
  have hcenter20 : center s30622 2 false = none := by rfl
  have hcenter21 : center s30622 2 true = some s30621 := by rfl
  have hpaired00 : paired s30622 false false = none := by rfl
  have hpaired01 : paired s30622 false true = none := by rfl
  have hpaired10 : paired s30622 true false = none := by rfl
  have hpaired11 : paired s30622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30623 : safe 5 7 s30623 = true := by
  have hcenter00 : center s30623 0 false = some s30616 := by rfl
  have hcenter01 : center s30623 0 true = none := by rfl
  have hcenter10 : center s30623 1 false = none := by rfl
  have hcenter11 : center s30623 1 true = some s30622 := by rfl
  have hcenter20 : center s30623 2 false = none := by rfl
  have hcenter21 : center s30623 2 true = none := by rfl
  have hpaired00 : paired s30623 false false = none := by rfl
  have hpaired01 : paired s30623 false true = none := by rfl
  have hpaired10 : paired s30623 true false = none := by rfl
  have hpaired11 : paired s30623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30624 : safe 5 8 s30624 = true := by
  have hcenter00 : center s30624 0 false = none := by rfl
  have hcenter01 : center s30624 0 true = none := by rfl
  have hcenter10 : center s30624 1 false = none := by rfl
  have hcenter11 : center s30624 1 true = none := by rfl
  have hcenter20 : center s30624 2 false = some s30623 := by rfl
  have hcenter21 : center s30624 2 true = none := by rfl
  have hpaired00 : paired s30624 false false = none := by rfl
  have hpaired01 : paired s30624 false true = none := by rfl
  have hpaired10 : paired s30624 true false = none := by rfl
  have hpaired11 : paired s30624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30625 : safe 5 3 s30625 = true := by
  exact safe_cost_exceeded 5 3 s30625 (by decide)

theorem safeNode30626 : safe 5 4 s30626 = true := by
  have hcenter00 : center s30626 0 false = none := by rfl
  have hcenter01 : center s30626 0 true = some s30625 := by rfl
  have hcenter10 : center s30626 1 false = none := by rfl
  have hcenter11 : center s30626 1 true = none := by rfl
  have hcenter20 : center s30626 2 false = none := by rfl
  have hcenter21 : center s30626 2 true = none := by rfl
  have hpaired00 : paired s30626 false false = none := by rfl
  have hpaired01 : paired s30626 false true = none := by rfl
  have hpaired10 : paired s30626 true false = none := by rfl
  have hpaired11 : paired s30626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30627 : safe 5 5 s30627 = true := by
  have hcenter00 : center s30627 0 false = none := by rfl
  have hcenter01 : center s30627 0 true = none := by rfl
  have hcenter10 : center s30627 1 false = none := by rfl
  have hcenter11 : center s30627 1 true = none := by rfl
  have hcenter20 : center s30627 2 false = none := by rfl
  have hcenter21 : center s30627 2 true = some s30626 := by rfl
  have hpaired00 : paired s30627 false false = none := by rfl
  have hpaired01 : paired s30627 false true = none := by rfl
  have hpaired10 : paired s30627 true false = none := by rfl
  have hpaired11 : paired s30627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30628 : safe 5 6 s30628 = true := by
  have hcenter00 : center s30628 0 false = some s30627 := by rfl
  have hcenter01 : center s30628 0 true = none := by rfl
  have hcenter10 : center s30628 1 false = none := by rfl
  have hcenter11 : center s30628 1 true = none := by rfl
  have hcenter20 : center s30628 2 false = none := by rfl
  have hcenter21 : center s30628 2 true = none := by rfl
  have hpaired00 : paired s30628 false false = none := by rfl
  have hpaired01 : paired s30628 false true = none := by rfl
  have hpaired10 : paired s30628 true false = none := by rfl
  have hpaired11 : paired s30628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30629 : safe 5 7 s30629 = true := by
  have hcenter00 : center s30629 0 false = none := by rfl
  have hcenter01 : center s30629 0 true = none := by rfl
  have hcenter10 : center s30629 1 false = none := by rfl
  have hcenter11 : center s30629 1 true = none := by rfl
  have hcenter20 : center s30629 2 false = some s30628 := by rfl
  have hcenter21 : center s30629 2 true = none := by rfl
  have hpaired00 : paired s30629 false false = none := by rfl
  have hpaired01 : paired s30629 false true = none := by rfl
  have hpaired10 : paired s30629 true false = none := by rfl
  have hpaired11 : paired s30629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30630 : safe 5 8 s30630 = true := by
  have hcenter00 : center s30630 0 false = none := by rfl
  have hcenter01 : center s30630 0 true = none := by rfl
  have hcenter10 : center s30630 1 false = none := by rfl
  have hcenter11 : center s30630 1 true = some s30629 := by rfl
  have hcenter20 : center s30630 2 false = none := by rfl
  have hcenter21 : center s30630 2 true = none := by rfl
  have hpaired00 : paired s30630 false false = none := by rfl
  have hpaired01 : paired s30630 false true = none := by rfl
  have hpaired10 : paired s30630 true false = none := by rfl
  have hpaired11 : paired s30630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30631 : safe 5 9 s30631 = true := by
  have hcenter00 : center s30631 0 false = none := by rfl
  have hcenter01 : center s30631 0 true = none := by rfl
  have hcenter10 : center s30631 1 false = some s30624 := by rfl
  have hcenter11 : center s30631 1 true = none := by rfl
  have hcenter20 : center s30631 2 false = none := by rfl
  have hcenter21 : center s30631 2 true = some s30630 := by rfl
  have hpaired00 : paired s30631 false false = none := by rfl
  have hpaired01 : paired s30631 false true = none := by rfl
  have hpaired10 : paired s30631 true false = none := by rfl
  have hpaired11 : paired s30631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30632 : safe 5 5 s30632 = true := by
  exact safe_cost_exceeded 5 5 s30632 (by decide)

theorem safeNode30633 : safe 5 5 s30633 = true := by
  exact safe_cost_exceeded 5 5 s30633 (by decide)

theorem safeNode30634 : safe 5 6 s30634 = true := by
  have hcenter00 : center s30634 0 false = some s30632 := by rfl
  have hcenter01 : center s30634 0 true = none := by rfl
  have hcenter10 : center s30634 1 false = none := by rfl
  have hcenter11 : center s30634 1 true = none := by rfl
  have hcenter20 : center s30634 2 false = none := by rfl
  have hcenter21 : center s30634 2 true = some s30633 := by rfl
  have hpaired00 : paired s30634 false false = none := by rfl
  have hpaired01 : paired s30634 false true = none := by rfl
  have hpaired10 : paired s30634 true false = none := by rfl
  have hpaired11 : paired s30634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30635 : safe 5 5 s30635 = true := by
  exact safe_cost_exceeded 5 5 s30635 (by decide)

theorem safeNode30636 : safe 5 5 s30636 = true := by
  exact safe_cost_exceeded 5 5 s30636 (by decide)

theorem safeNode30637 : safe 5 6 s30637 = true := by
  have hcenter00 : center s30637 0 false = none := by rfl
  have hcenter01 : center s30637 0 true = some s30635 := by rfl
  have hcenter10 : center s30637 1 false = none := by rfl
  have hcenter11 : center s30637 1 true = none := by rfl
  have hcenter20 : center s30637 2 false = some s30636 := by rfl
  have hcenter21 : center s30637 2 true = none := by rfl
  have hpaired00 : paired s30637 false false = none := by rfl
  have hpaired01 : paired s30637 false true = none := by rfl
  have hpaired10 : paired s30637 true false = none := by rfl
  have hpaired11 : paired s30637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30638 : safe 5 8 s30638 = true := by
  have hcenter00 : center s30638 0 false = none := by rfl
  have hcenter01 : center s30638 0 true = none := by rfl
  have hcenter10 : center s30638 1 false = none := by rfl
  have hcenter11 : center s30638 1 true = none := by rfl
  have hcenter20 : center s30638 2 false = none := by rfl
  have hcenter21 : center s30638 2 true = none := by rfl
  have hpaired00 : paired s30638 false false = some s30634 := by rfl
  have hpaired01 : paired s30638 false true = some s30637 := by rfl
  have hpaired10 : paired s30638 true false = none := by rfl
  have hpaired11 : paired s30638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30634) (optionAll_some_eq hpaired01 safeNode30637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30639 : safe 5 9 s30639 = true := by
  have hcenter00 : center s30639 0 false = none := by rfl
  have hcenter01 : center s30639 0 true = none := by rfl
  have hcenter10 : center s30639 1 false = none := by rfl
  have hcenter11 : center s30639 1 true = some s30638 := by rfl
  have hcenter20 : center s30639 2 false = none := by rfl
  have hcenter21 : center s30639 2 true = none := by rfl
  have hpaired00 : paired s30639 false false = none := by rfl
  have hpaired01 : paired s30639 false true = none := by rfl
  have hpaired10 : paired s30639 true false = none := by rfl
  have hpaired11 : paired s30639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30640 : safe 5 6 s30640 = true := by
  exact safe_cost_exceeded 5 6 s30640 (by decide)

theorem safeNode30641 : safe 5 5 s30641 = true := by
  exact safe_cost_exceeded 5 5 s30641 (by decide)

theorem safeNode30642 : safe 5 6 s30642 = true := by
  have hcenter00 : center s30642 0 false = some s30641 := by rfl
  have hcenter01 : center s30642 0 true = none := by rfl
  have hcenter10 : center s30642 1 false = none := by rfl
  have hcenter11 : center s30642 1 true = none := by rfl
  have hcenter20 : center s30642 2 false = none := by rfl
  have hcenter21 : center s30642 2 true = none := by rfl
  have hpaired00 : paired s30642 false false = none := by rfl
  have hpaired01 : paired s30642 false true = none := by rfl
  have hpaired10 : paired s30642 true false = none := by rfl
  have hpaired11 : paired s30642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30643 : safe 5 7 s30643 = true := by
  have hcenter00 : center s30643 0 false = none := by rfl
  have hcenter01 : center s30643 0 true = none := by rfl
  have hcenter10 : center s30643 1 false = none := by rfl
  have hcenter11 : center s30643 1 true = some s30640 := by rfl
  have hcenter20 : center s30643 2 false = none := by rfl
  have hcenter21 : center s30643 2 true = some s30642 := by rfl
  have hpaired00 : paired s30643 false false = none := by rfl
  have hpaired01 : paired s30643 false true = none := by rfl
  have hpaired10 : paired s30643 true false = none := by rfl
  have hpaired11 : paired s30643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30640) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30644 : safe 5 6 s30644 = true := by
  exact safe_cost_exceeded 5 6 s30644 (by decide)

theorem safeNode30645 : safe 5 6 s30645 = true := by
  exact safe_cost_exceeded 5 6 s30645 (by decide)

theorem safeNode30646 : safe 5 8 s30646 = true := by
  have hcenter00 : center s30646 0 false = none := by rfl
  have hcenter01 : center s30646 0 true = some s30643 := by rfl
  have hcenter10 : center s30646 1 false = none := by rfl
  have hcenter11 : center s30646 1 true = none := by rfl
  have hcenter20 : center s30646 2 false = none := by rfl
  have hcenter21 : center s30646 2 true = none := by rfl
  have hpaired00 : paired s30646 false false = none := by rfl
  have hpaired01 : paired s30646 false true = none := by rfl
  have hpaired10 : paired s30646 true false = some s30644 := by rfl
  have hpaired11 : paired s30646 true true = some s30645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30644) (optionAll_some_eq hpaired11 safeNode30645)

theorem safeNode30647 : safe 5 6 s30647 = true := by
  exact safe_cost_exceeded 5 6 s30647 (by decide)

theorem safeNode30648 : safe 5 7 s30648 = true := by
  have hcenter00 : center s30648 0 false = none := by rfl
  have hcenter01 : center s30648 0 true = some s30647 := by rfl
  have hcenter10 : center s30648 1 false = none := by rfl
  have hcenter11 : center s30648 1 true = none := by rfl
  have hcenter20 : center s30648 2 false = none := by rfl
  have hcenter21 : center s30648 2 true = none := by rfl
  have hpaired00 : paired s30648 false false = none := by rfl
  have hpaired01 : paired s30648 false true = none := by rfl
  have hpaired10 : paired s30648 true false = none := by rfl
  have hpaired11 : paired s30648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30649 : safe 5 6 s30649 = true := by
  exact safe_cost_exceeded 5 6 s30649 (by decide)

theorem safeNode30650 : safe 5 7 s30650 = true := by
  have hcenter00 : center s30650 0 false = none := by rfl
  have hcenter01 : center s30650 0 true = none := by rfl
  have hcenter10 : center s30650 1 false = none := by rfl
  have hcenter11 : center s30650 1 true = some s30649 := by rfl
  have hcenter20 : center s30650 2 false = none := by rfl
  have hcenter21 : center s30650 2 true = none := by rfl
  have hpaired00 : paired s30650 false false = none := by rfl
  have hpaired01 : paired s30650 false true = none := by rfl
  have hpaired10 : paired s30650 true false = none := by rfl
  have hpaired11 : paired s30650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30651 : safe 5 9 s30651 = true := by
  have hcenter00 : center s30651 0 false = none := by rfl
  have hcenter01 : center s30651 0 true = none := by rfl
  have hcenter10 : center s30651 1 false = none := by rfl
  have hcenter11 : center s30651 1 true = some s30646 := by rfl
  have hcenter20 : center s30651 2 false = none := by rfl
  have hcenter21 : center s30651 2 true = none := by rfl
  have hpaired00 : paired s30651 false false = none := by rfl
  have hpaired01 : paired s30651 false true = none := by rfl
  have hpaired10 : paired s30651 true false = some s30648 := by rfl
  have hpaired11 : paired s30651 true true = some s30650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30648) (optionAll_some_eq hpaired11 safeNode30650)

theorem safeNode30652 : safe 5 10 s30652 = true := by
  have hcenter00 : center s30652 0 false = some s30631 := by rfl
  have hcenter01 : center s30652 0 true = some s30639 := by rfl
  have hcenter10 : center s30652 1 false = none := by rfl
  have hcenter11 : center s30652 1 true = none := by rfl
  have hcenter20 : center s30652 2 false = none := by rfl
  have hcenter21 : center s30652 2 true = some s30651 := by rfl
  have hpaired00 : paired s30652 false false = none := by rfl
  have hpaired01 : paired s30652 false true = none := by rfl
  have hpaired10 : paired s30652 true false = none := by rfl
  have hpaired11 : paired s30652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30631) (optionAll_some_eq hcenter01 safeNode30639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30653 : safe 5 5 s30653 = true := by
  exact safe_cost_exceeded 5 5 s30653 (by decide)

theorem safeNode30654 : safe 5 6 s30654 = true := by
  have hcenter00 : center s30654 0 false = none := by rfl
  have hcenter01 : center s30654 0 true = none := by rfl
  have hcenter10 : center s30654 1 false = none := by rfl
  have hcenter11 : center s30654 1 true = some s30653 := by rfl
  have hcenter20 : center s30654 2 false = none := by rfl
  have hcenter21 : center s30654 2 true = none := by rfl
  have hpaired00 : paired s30654 false false = none := by rfl
  have hpaired01 : paired s30654 false true = none := by rfl
  have hpaired10 : paired s30654 true false = none := by rfl
  have hpaired11 : paired s30654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30655 : safe 5 5 s30655 = true := by
  exact safe_cost_exceeded 5 5 s30655 (by decide)

theorem safeNode30656 : safe 5 6 s30656 = true := by
  have hcenter00 : center s30656 0 false = none := by rfl
  have hcenter01 : center s30656 0 true = none := by rfl
  have hcenter10 : center s30656 1 false = none := by rfl
  have hcenter11 : center s30656 1 true = none := by rfl
  have hcenter20 : center s30656 2 false = none := by rfl
  have hcenter21 : center s30656 2 true = some s30655 := by rfl
  have hpaired00 : paired s30656 false false = none := by rfl
  have hpaired01 : paired s30656 false true = none := by rfl
  have hpaired10 : paired s30656 true false = none := by rfl
  have hpaired11 : paired s30656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30657 : safe 5 8 s30657 = true := by
  have hcenter00 : center s30657 0 false = none := by rfl
  have hcenter01 : center s30657 0 true = none := by rfl
  have hcenter10 : center s30657 1 false = none := by rfl
  have hcenter11 : center s30657 1 true = none := by rfl
  have hcenter20 : center s30657 2 false = none := by rfl
  have hcenter21 : center s30657 2 true = none := by rfl
  have hpaired00 : paired s30657 false false = some s30654 := by rfl
  have hpaired01 : paired s30657 false true = some s30656 := by rfl
  have hpaired10 : paired s30657 true false = none := by rfl
  have hpaired11 : paired s30657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30654) (optionAll_some_eq hpaired01 safeNode30656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30658 : safe 5 9 s30658 = true := by
  have hcenter00 : center s30658 0 false = none := by rfl
  have hcenter01 : center s30658 0 true = some s30657 := by rfl
  have hcenter10 : center s30658 1 false = none := by rfl
  have hcenter11 : center s30658 1 true = none := by rfl
  have hcenter20 : center s30658 2 false = none := by rfl
  have hcenter21 : center s30658 2 true = none := by rfl
  have hpaired00 : paired s30658 false false = none := by rfl
  have hpaired01 : paired s30658 false true = none := by rfl
  have hpaired10 : paired s30658 true false = none := by rfl
  have hpaired11 : paired s30658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30659 : safe 5 5 s30659 = true := by
  exact safe_cost_exceeded 5 5 s30659 (by decide)

theorem safeNode30660 : safe 5 6 s30660 = true := by
  have hcenter00 : center s30660 0 false = none := by rfl
  have hcenter01 : center s30660 0 true = none := by rfl
  have hcenter10 : center s30660 1 false = none := by rfl
  have hcenter11 : center s30660 1 true = none := by rfl
  have hcenter20 : center s30660 2 false = some s30659 := by rfl
  have hcenter21 : center s30660 2 true = none := by rfl
  have hpaired00 : paired s30660 false false = none := by rfl
  have hpaired01 : paired s30660 false true = none := by rfl
  have hpaired10 : paired s30660 true false = none := by rfl
  have hpaired11 : paired s30660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30661 : safe 5 5 s30661 = true := by
  exact safe_cost_exceeded 5 5 s30661 (by decide)

theorem safeNode30662 : safe 5 6 s30662 = true := by
  have hcenter00 : center s30662 0 false = some s30661 := by rfl
  have hcenter01 : center s30662 0 true = none := by rfl
  have hcenter10 : center s30662 1 false = none := by rfl
  have hcenter11 : center s30662 1 true = none := by rfl
  have hcenter20 : center s30662 2 false = none := by rfl
  have hcenter21 : center s30662 2 true = none := by rfl
  have hpaired00 : paired s30662 false false = none := by rfl
  have hpaired01 : paired s30662 false true = none := by rfl
  have hpaired10 : paired s30662 true false = none := by rfl
  have hpaired11 : paired s30662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30663 : safe 5 8 s30663 = true := by
  have hcenter00 : center s30663 0 false = none := by rfl
  have hcenter01 : center s30663 0 true = none := by rfl
  have hcenter10 : center s30663 1 false = none := by rfl
  have hcenter11 : center s30663 1 true = none := by rfl
  have hcenter20 : center s30663 2 false = none := by rfl
  have hcenter21 : center s30663 2 true = none := by rfl
  have hpaired00 : paired s30663 false false = some s30660 := by rfl
  have hpaired01 : paired s30663 false true = some s30662 := by rfl
  have hpaired10 : paired s30663 true false = none := by rfl
  have hpaired11 : paired s30663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30660) (optionAll_some_eq hpaired01 safeNode30662) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30664 : safe 5 9 s30664 = true := by
  have hcenter00 : center s30664 0 false = none := by rfl
  have hcenter01 : center s30664 0 true = none := by rfl
  have hcenter10 : center s30664 1 false = none := by rfl
  have hcenter11 : center s30664 1 true = some s30663 := by rfl
  have hcenter20 : center s30664 2 false = none := by rfl
  have hcenter21 : center s30664 2 true = none := by rfl
  have hpaired00 : paired s30664 false false = none := by rfl
  have hpaired01 : paired s30664 false true = none := by rfl
  have hpaired10 : paired s30664 true false = none := by rfl
  have hpaired11 : paired s30664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30665 : safe 5 11 s30665 = true := by
  have hcenter00 : center s30665 0 false = none := by rfl
  have hcenter01 : center s30665 0 true = some s30613 := by rfl
  have hcenter10 : center s30665 1 false = none := by rfl
  have hcenter11 : center s30665 1 true = some s30652 := by rfl
  have hcenter20 : center s30665 2 false = none := by rfl
  have hcenter21 : center s30665 2 true = none := by rfl
  have hpaired00 : paired s30665 false false = none := by rfl
  have hpaired01 : paired s30665 false true = none := by rfl
  have hpaired10 : paired s30665 true false = some s30658 := by rfl
  have hpaired11 : paired s30665 true true = some s30664 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30613) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30658) (optionAll_some_eq hpaired11 safeNode30664)

theorem safeNode30666 : safe 5 7 s30666 = true := by
  have hcenter00 : center s30666 0 false = none := by rfl
  have hcenter01 : center s30666 0 true = none := by rfl
  have hcenter10 : center s30666 1 false = none := by rfl
  have hcenter11 : center s30666 1 true = none := by rfl
  have hcenter20 : center s30666 2 false = none := by rfl
  have hcenter21 : center s30666 2 true = none := by rfl
  have hpaired00 : paired s30666 false false = none := by rfl
  have hpaired01 : paired s30666 false true = none := by rfl
  have hpaired10 : paired s30666 true false = none := by rfl
  have hpaired11 : paired s30666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30667 : safe 5 7 s30667 = true := by
  have hcenter00 : center s30667 0 false = none := by rfl
  have hcenter01 : center s30667 0 true = none := by rfl
  have hcenter10 : center s30667 1 false = none := by rfl
  have hcenter11 : center s30667 1 true = none := by rfl
  have hcenter20 : center s30667 2 false = none := by rfl
  have hcenter21 : center s30667 2 true = none := by rfl
  have hpaired00 : paired s30667 false false = none := by rfl
  have hpaired01 : paired s30667 false true = none := by rfl
  have hpaired10 : paired s30667 true false = none := by rfl
  have hpaired11 : paired s30667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30668 : safe 5 9 s30668 = true := by
  have hcenter00 : center s30668 0 false = none := by rfl
  have hcenter01 : center s30668 0 true = none := by rfl
  have hcenter10 : center s30668 1 false = none := by rfl
  have hcenter11 : center s30668 1 true = none := by rfl
  have hcenter20 : center s30668 2 false = none := by rfl
  have hcenter21 : center s30668 2 true = none := by rfl
  have hpaired00 : paired s30668 false false = none := by rfl
  have hpaired01 : paired s30668 false true = none := by rfl
  have hpaired10 : paired s30668 true false = some s30666 := by rfl
  have hpaired11 : paired s30668 true true = some s30667 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30666) (optionAll_some_eq hpaired11 safeNode30667)

theorem safeNode30669 : safe 5 7 s30669 = true := by
  have hcenter00 : center s30669 0 false = none := by rfl
  have hcenter01 : center s30669 0 true = none := by rfl
  have hcenter10 : center s30669 1 false = none := by rfl
  have hcenter11 : center s30669 1 true = none := by rfl
  have hcenter20 : center s30669 2 false = none := by rfl
  have hcenter21 : center s30669 2 true = none := by rfl
  have hpaired00 : paired s30669 false false = none := by rfl
  have hpaired01 : paired s30669 false true = none := by rfl
  have hpaired10 : paired s30669 true false = none := by rfl
  have hpaired11 : paired s30669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30670 : safe 5 5 s30670 = true := by
  have hcenter00 : center s30670 0 false = none := by rfl
  have hcenter01 : center s30670 0 true = none := by rfl
  have hcenter10 : center s30670 1 false = none := by rfl
  have hcenter11 : center s30670 1 true = none := by rfl
  have hcenter20 : center s30670 2 false = none := by rfl
  have hcenter21 : center s30670 2 true = none := by rfl
  have hpaired00 : paired s30670 false false = none := by rfl
  have hpaired01 : paired s30670 false true = none := by rfl
  have hpaired10 : paired s30670 true false = none := by rfl
  have hpaired11 : paired s30670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30671 : safe 5 6 s30671 = true := by
  have hcenter00 : center s30671 0 false = none := by rfl
  have hcenter01 : center s30671 0 true = none := by rfl
  have hcenter10 : center s30671 1 false = none := by rfl
  have hcenter11 : center s30671 1 true = none := by rfl
  have hcenter20 : center s30671 2 false = none := by rfl
  have hcenter21 : center s30671 2 true = some s30670 := by rfl
  have hpaired00 : paired s30671 false false = none := by rfl
  have hpaired01 : paired s30671 false true = none := by rfl
  have hpaired10 : paired s30671 true false = none := by rfl
  have hpaired11 : paired s30671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30672 : safe 5 7 s30672 = true := by
  have hcenter00 : center s30672 0 false = none := by rfl
  have hcenter01 : center s30672 0 true = none := by rfl
  have hcenter10 : center s30672 1 false = none := by rfl
  have hcenter11 : center s30672 1 true = some s30671 := by rfl
  have hcenter20 : center s30672 2 false = none := by rfl
  have hcenter21 : center s30672 2 true = none := by rfl
  have hpaired00 : paired s30672 false false = none := by rfl
  have hpaired01 : paired s30672 false true = none := by rfl
  have hpaired10 : paired s30672 true false = none := by rfl
  have hpaired11 : paired s30672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30673 : safe 5 8 s30673 = true := by
  have hcenter00 : center s30673 0 false = some s30669 := by rfl
  have hcenter01 : center s30673 0 true = some s30672 := by rfl
  have hcenter10 : center s30673 1 false = none := by rfl
  have hcenter11 : center s30673 1 true = none := by rfl
  have hcenter20 : center s30673 2 false = none := by rfl
  have hcenter21 : center s30673 2 true = none := by rfl
  have hpaired00 : paired s30673 false false = none := by rfl
  have hpaired01 : paired s30673 false true = none := by rfl
  have hpaired10 : paired s30673 true false = none := by rfl
  have hpaired11 : paired s30673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30669) (optionAll_some_eq hcenter01 safeNode30672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30674 : safe 5 5 s30674 = true := by
  have hcenter00 : center s30674 0 false = none := by rfl
  have hcenter01 : center s30674 0 true = none := by rfl
  have hcenter10 : center s30674 1 false = none := by rfl
  have hcenter11 : center s30674 1 true = none := by rfl
  have hcenter20 : center s30674 2 false = none := by rfl
  have hcenter21 : center s30674 2 true = none := by rfl
  have hpaired00 : paired s30674 false false = none := by rfl
  have hpaired01 : paired s30674 false true = none := by rfl
  have hpaired10 : paired s30674 true false = none := by rfl
  have hpaired11 : paired s30674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30675 : safe 5 6 s30675 = true := by
  have hcenter00 : center s30675 0 false = none := by rfl
  have hcenter01 : center s30675 0 true = none := by rfl
  have hcenter10 : center s30675 1 false = some s30674 := by rfl
  have hcenter11 : center s30675 1 true = none := by rfl
  have hcenter20 : center s30675 2 false = none := by rfl
  have hcenter21 : center s30675 2 true = none := by rfl
  have hpaired00 : paired s30675 false false = none := by rfl
  have hpaired01 : paired s30675 false true = none := by rfl
  have hpaired10 : paired s30675 true false = none := by rfl
  have hpaired11 : paired s30675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30676 : safe 5 7 s30676 = true := by
  have hcenter00 : center s30676 0 false = none := by rfl
  have hcenter01 : center s30676 0 true = some s30675 := by rfl
  have hcenter10 : center s30676 1 false = none := by rfl
  have hcenter11 : center s30676 1 true = none := by rfl
  have hcenter20 : center s30676 2 false = none := by rfl
  have hcenter21 : center s30676 2 true = none := by rfl
  have hpaired00 : paired s30676 false false = none := by rfl
  have hpaired01 : paired s30676 false true = none := by rfl
  have hpaired10 : paired s30676 true false = none := by rfl
  have hpaired11 : paired s30676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30677 : safe 5 5 s30677 = true := by
  have hcenter00 : center s30677 0 false = none := by rfl
  have hcenter01 : center s30677 0 true = none := by rfl
  have hcenter10 : center s30677 1 false = none := by rfl
  have hcenter11 : center s30677 1 true = none := by rfl
  have hcenter20 : center s30677 2 false = none := by rfl
  have hcenter21 : center s30677 2 true = none := by rfl
  have hpaired00 : paired s30677 false false = none := by rfl
  have hpaired01 : paired s30677 false true = none := by rfl
  have hpaired10 : paired s30677 true false = none := by rfl
  have hpaired11 : paired s30677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30678 : safe 5 6 s30678 = true := by
  have hcenter00 : center s30678 0 false = some s30677 := by rfl
  have hcenter01 : center s30678 0 true = none := by rfl
  have hcenter10 : center s30678 1 false = none := by rfl
  have hcenter11 : center s30678 1 true = none := by rfl
  have hcenter20 : center s30678 2 false = none := by rfl
  have hcenter21 : center s30678 2 true = none := by rfl
  have hpaired00 : paired s30678 false false = none := by rfl
  have hpaired01 : paired s30678 false true = none := by rfl
  have hpaired10 : paired s30678 true false = none := by rfl
  have hpaired11 : paired s30678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30679 : safe 5 7 s30679 = true := by
  have hcenter00 : center s30679 0 false = none := by rfl
  have hcenter01 : center s30679 0 true = none := by rfl
  have hcenter10 : center s30679 1 false = none := by rfl
  have hcenter11 : center s30679 1 true = some s30678 := by rfl
  have hcenter20 : center s30679 2 false = none := by rfl
  have hcenter21 : center s30679 2 true = none := by rfl
  have hpaired00 : paired s30679 false false = none := by rfl
  have hpaired01 : paired s30679 false true = none := by rfl
  have hpaired10 : paired s30679 true false = none := by rfl
  have hpaired11 : paired s30679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30680 : safe 5 9 s30680 = true := by
  have hcenter00 : center s30680 0 false = none := by rfl
  have hcenter01 : center s30680 0 true = none := by rfl
  have hcenter10 : center s30680 1 false = none := by rfl
  have hcenter11 : center s30680 1 true = some s30673 := by rfl
  have hcenter20 : center s30680 2 false = none := by rfl
  have hcenter21 : center s30680 2 true = none := by rfl
  have hpaired00 : paired s30680 false false = none := by rfl
  have hpaired01 : paired s30680 false true = none := by rfl
  have hpaired10 : paired s30680 true false = some s30676 := by rfl
  have hpaired11 : paired s30680 true true = some s30679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30676) (optionAll_some_eq hpaired11 safeNode30679)

theorem safeNode30681 : safe 5 10 s30681 = true := by
  have hcenter00 : center s30681 0 false = none := by rfl
  have hcenter01 : center s30681 0 true = none := by rfl
  have hcenter10 : center s30681 1 false = none := by rfl
  have hcenter11 : center s30681 1 true = none := by rfl
  have hcenter20 : center s30681 2 false = some s30668 := by rfl
  have hcenter21 : center s30681 2 true = some s30680 := by rfl
  have hpaired00 : paired s30681 false false = none := by rfl
  have hpaired01 : paired s30681 false true = none := by rfl
  have hpaired10 : paired s30681 true false = none := by rfl
  have hpaired11 : paired s30681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30668) (optionAll_some_eq hcenter21 safeNode30680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30682 : safe 5 7 s30682 = true := by
  have hcenter00 : center s30682 0 false = none := by rfl
  have hcenter01 : center s30682 0 true = none := by rfl
  have hcenter10 : center s30682 1 false = none := by rfl
  have hcenter11 : center s30682 1 true = none := by rfl
  have hcenter20 : center s30682 2 false = none := by rfl
  have hcenter21 : center s30682 2 true = none := by rfl
  have hpaired00 : paired s30682 false false = none := by rfl
  have hpaired01 : paired s30682 false true = none := by rfl
  have hpaired10 : paired s30682 true false = none := by rfl
  have hpaired11 : paired s30682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30683 : safe 5 7 s30683 = true := by
  have hcenter00 : center s30683 0 false = none := by rfl
  have hcenter01 : center s30683 0 true = none := by rfl
  have hcenter10 : center s30683 1 false = none := by rfl
  have hcenter11 : center s30683 1 true = none := by rfl
  have hcenter20 : center s30683 2 false = none := by rfl
  have hcenter21 : center s30683 2 true = none := by rfl
  have hpaired00 : paired s30683 false false = none := by rfl
  have hpaired01 : paired s30683 false true = none := by rfl
  have hpaired10 : paired s30683 true false = none := by rfl
  have hpaired11 : paired s30683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30684 : safe 5 9 s30684 = true := by
  have hcenter00 : center s30684 0 false = none := by rfl
  have hcenter01 : center s30684 0 true = none := by rfl
  have hcenter10 : center s30684 1 false = none := by rfl
  have hcenter11 : center s30684 1 true = none := by rfl
  have hcenter20 : center s30684 2 false = none := by rfl
  have hcenter21 : center s30684 2 true = none := by rfl
  have hpaired00 : paired s30684 false false = none := by rfl
  have hpaired01 : paired s30684 false true = none := by rfl
  have hpaired10 : paired s30684 true false = some s30682 := by rfl
  have hpaired11 : paired s30684 true true = some s30683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30682) (optionAll_some_eq hpaired11 safeNode30683)

theorem safeNode30685 : safe 5 7 s30685 = true := by
  have hcenter00 : center s30685 0 false = none := by rfl
  have hcenter01 : center s30685 0 true = none := by rfl
  have hcenter10 : center s30685 1 false = none := by rfl
  have hcenter11 : center s30685 1 true = none := by rfl
  have hcenter20 : center s30685 2 false = none := by rfl
  have hcenter21 : center s30685 2 true = none := by rfl
  have hpaired00 : paired s30685 false false = none := by rfl
  have hpaired01 : paired s30685 false true = none := by rfl
  have hpaired10 : paired s30685 true false = none := by rfl
  have hpaired11 : paired s30685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30686 : safe 5 5 s30686 = true := by
  have hcenter00 : center s30686 0 false = none := by rfl
  have hcenter01 : center s30686 0 true = none := by rfl
  have hcenter10 : center s30686 1 false = none := by rfl
  have hcenter11 : center s30686 1 true = none := by rfl
  have hcenter20 : center s30686 2 false = none := by rfl
  have hcenter21 : center s30686 2 true = none := by rfl
  have hpaired00 : paired s30686 false false = none := by rfl
  have hpaired01 : paired s30686 false true = none := by rfl
  have hpaired10 : paired s30686 true false = none := by rfl
  have hpaired11 : paired s30686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30687 : safe 5 6 s30687 = true := by
  have hcenter00 : center s30687 0 false = none := by rfl
  have hcenter01 : center s30687 0 true = some s30686 := by rfl
  have hcenter10 : center s30687 1 false = none := by rfl
  have hcenter11 : center s30687 1 true = none := by rfl
  have hcenter20 : center s30687 2 false = none := by rfl
  have hcenter21 : center s30687 2 true = none := by rfl
  have hpaired00 : paired s30687 false false = none := by rfl
  have hpaired01 : paired s30687 false true = none := by rfl
  have hpaired10 : paired s30687 true false = none := by rfl
  have hpaired11 : paired s30687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30688 : safe 5 7 s30688 = true := by
  have hcenter00 : center s30688 0 false = none := by rfl
  have hcenter01 : center s30688 0 true = none := by rfl
  have hcenter10 : center s30688 1 false = none := by rfl
  have hcenter11 : center s30688 1 true = some s30687 := by rfl
  have hcenter20 : center s30688 2 false = none := by rfl
  have hcenter21 : center s30688 2 true = none := by rfl
  have hpaired00 : paired s30688 false false = none := by rfl
  have hpaired01 : paired s30688 false true = none := by rfl
  have hpaired10 : paired s30688 true false = none := by rfl
  have hpaired11 : paired s30688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30689 : safe 5 8 s30689 = true := by
  have hcenter00 : center s30689 0 false = none := by rfl
  have hcenter01 : center s30689 0 true = none := by rfl
  have hcenter10 : center s30689 1 false = none := by rfl
  have hcenter11 : center s30689 1 true = none := by rfl
  have hcenter20 : center s30689 2 false = some s30685 := by rfl
  have hcenter21 : center s30689 2 true = some s30688 := by rfl
  have hpaired00 : paired s30689 false false = none := by rfl
  have hpaired01 : paired s30689 false true = none := by rfl
  have hpaired10 : paired s30689 true false = none := by rfl
  have hpaired11 : paired s30689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30685) (optionAll_some_eq hcenter21 safeNode30688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30690 : safe 5 5 s30690 = true := by
  have hcenter00 : center s30690 0 false = none := by rfl
  have hcenter01 : center s30690 0 true = none := by rfl
  have hcenter10 : center s30690 1 false = none := by rfl
  have hcenter11 : center s30690 1 true = none := by rfl
  have hcenter20 : center s30690 2 false = none := by rfl
  have hcenter21 : center s30690 2 true = none := by rfl
  have hpaired00 : paired s30690 false false = none := by rfl
  have hpaired01 : paired s30690 false true = none := by rfl
  have hpaired10 : paired s30690 true false = none := by rfl
  have hpaired11 : paired s30690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30691 : safe 5 6 s30691 = true := by
  have hcenter00 : center s30691 0 false = none := by rfl
  have hcenter01 : center s30691 0 true = none := by rfl
  have hcenter10 : center s30691 1 false = none := by rfl
  have hcenter11 : center s30691 1 true = some s30690 := by rfl
  have hcenter20 : center s30691 2 false = none := by rfl
  have hcenter21 : center s30691 2 true = none := by rfl
  have hpaired00 : paired s30691 false false = none := by rfl
  have hpaired01 : paired s30691 false true = none := by rfl
  have hpaired10 : paired s30691 true false = none := by rfl
  have hpaired11 : paired s30691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30692 : safe 5 7 s30692 = true := by
  have hcenter00 : center s30692 0 false = none := by rfl
  have hcenter01 : center s30692 0 true = none := by rfl
  have hcenter10 : center s30692 1 false = none := by rfl
  have hcenter11 : center s30692 1 true = none := by rfl
  have hcenter20 : center s30692 2 false = some s30691 := by rfl
  have hcenter21 : center s30692 2 true = none := by rfl
  have hpaired00 : paired s30692 false false = none := by rfl
  have hpaired01 : paired s30692 false true = none := by rfl
  have hpaired10 : paired s30692 true false = none := by rfl
  have hpaired11 : paired s30692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30693 : safe 5 5 s30693 = true := by
  have hcenter00 : center s30693 0 false = none := by rfl
  have hcenter01 : center s30693 0 true = none := by rfl
  have hcenter10 : center s30693 1 false = none := by rfl
  have hcenter11 : center s30693 1 true = none := by rfl
  have hcenter20 : center s30693 2 false = none := by rfl
  have hcenter21 : center s30693 2 true = none := by rfl
  have hpaired00 : paired s30693 false false = none := by rfl
  have hpaired01 : paired s30693 false true = none := by rfl
  have hpaired10 : paired s30693 true false = none := by rfl
  have hpaired11 : paired s30693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30694 : safe 5 6 s30694 = true := by
  have hcenter00 : center s30694 0 false = none := by rfl
  have hcenter01 : center s30694 0 true = none := by rfl
  have hcenter10 : center s30694 1 false = none := by rfl
  have hcenter11 : center s30694 1 true = none := by rfl
  have hcenter20 : center s30694 2 false = none := by rfl
  have hcenter21 : center s30694 2 true = some s30693 := by rfl
  have hpaired00 : paired s30694 false false = none := by rfl
  have hpaired01 : paired s30694 false true = none := by rfl
  have hpaired10 : paired s30694 true false = none := by rfl
  have hpaired11 : paired s30694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30695 : safe 5 7 s30695 = true := by
  have hcenter00 : center s30695 0 false = none := by rfl
  have hcenter01 : center s30695 0 true = none := by rfl
  have hcenter10 : center s30695 1 false = some s30694 := by rfl
  have hcenter11 : center s30695 1 true = none := by rfl
  have hcenter20 : center s30695 2 false = none := by rfl
  have hcenter21 : center s30695 2 true = none := by rfl
  have hpaired00 : paired s30695 false false = none := by rfl
  have hpaired01 : paired s30695 false true = none := by rfl
  have hpaired10 : paired s30695 true false = none := by rfl
  have hpaired11 : paired s30695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30696 : safe 5 9 s30696 = true := by
  have hcenter00 : center s30696 0 false = none := by rfl
  have hcenter01 : center s30696 0 true = none := by rfl
  have hcenter10 : center s30696 1 false = none := by rfl
  have hcenter11 : center s30696 1 true = some s30689 := by rfl
  have hcenter20 : center s30696 2 false = none := by rfl
  have hcenter21 : center s30696 2 true = none := by rfl
  have hpaired00 : paired s30696 false false = none := by rfl
  have hpaired01 : paired s30696 false true = none := by rfl
  have hpaired10 : paired s30696 true false = some s30692 := by rfl
  have hpaired11 : paired s30696 true true = some s30695 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30692) (optionAll_some_eq hpaired11 safeNode30695)

theorem safeNode30697 : safe 5 10 s30697 = true := by
  have hcenter00 : center s30697 0 false = some s30684 := by rfl
  have hcenter01 : center s30697 0 true = some s30696 := by rfl
  have hcenter10 : center s30697 1 false = none := by rfl
  have hcenter11 : center s30697 1 true = none := by rfl
  have hcenter20 : center s30697 2 false = none := by rfl
  have hcenter21 : center s30697 2 true = none := by rfl
  have hpaired00 : paired s30697 false false = none := by rfl
  have hpaired01 : paired s30697 false true = none := by rfl
  have hpaired10 : paired s30697 true false = none := by rfl
  have hpaired11 : paired s30697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30684) (optionAll_some_eq hcenter01 safeNode30696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30698 : safe 5 12 s30698 = true := by
  have hcenter00 : center s30698 0 false = none := by rfl
  have hcenter01 : center s30698 0 true = some s30446 := by rfl
  have hcenter10 : center s30698 1 false = none := by rfl
  have hcenter11 : center s30698 1 true = none := by rfl
  have hcenter20 : center s30698 2 false = some s30567 := by rfl
  have hcenter21 : center s30698 2 true = some s30665 := by rfl
  have hpaired00 : paired s30698 false false = none := by rfl
  have hpaired01 : paired s30698 false true = none := by rfl
  have hpaired10 : paired s30698 true false = some s30681 := by rfl
  have hpaired11 : paired s30698 true true = some s30697 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30567) (optionAll_some_eq hcenter21 safeNode30665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30681) (optionAll_some_eq hpaired11 safeNode30697)

theorem safeNode30699 : safe 5 7 s30699 = true := by
  exact safe_cost_exceeded 5 7 s30699 (by decide)

theorem safeNode30700 : safe 5 8 s30700 = true := by
  have hcenter00 : center s30700 0 false = none := by rfl
  have hcenter01 : center s30700 0 true = none := by rfl
  have hcenter10 : center s30700 1 false = none := by rfl
  have hcenter11 : center s30700 1 true = none := by rfl
  have hcenter20 : center s30700 2 false = none := by rfl
  have hcenter21 : center s30700 2 true = some s30699 := by rfl
  have hpaired00 : paired s30700 false false = none := by rfl
  have hpaired01 : paired s30700 false true = none := by rfl
  have hpaired10 : paired s30700 true false = none := by rfl
  have hpaired11 : paired s30700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30701 : safe 5 5 s30701 = true := by
  exact safe_cost_exceeded 5 5 s30701 (by decide)

theorem safeNode30702 : safe 5 6 s30702 = true := by
  have hcenter00 : center s30702 0 false = none := by rfl
  have hcenter01 : center s30702 0 true = none := by rfl
  have hcenter10 : center s30702 1 false = none := by rfl
  have hcenter11 : center s30702 1 true = none := by rfl
  have hcenter20 : center s30702 2 false = none := by rfl
  have hcenter21 : center s30702 2 true = some s30701 := by rfl
  have hpaired00 : paired s30702 false false = none := by rfl
  have hpaired01 : paired s30702 false true = none := by rfl
  have hpaired10 : paired s30702 true false = none := by rfl
  have hpaired11 : paired s30702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30703 : safe 5 6 s30703 = true := by
  exact safe_cost_exceeded 5 6 s30703 (by decide)

theorem safeNode30704 : safe 5 7 s30704 = true := by
  have hcenter00 : center s30704 0 false = none := by rfl
  have hcenter01 : center s30704 0 true = some s30702 := by rfl
  have hcenter10 : center s30704 1 false = none := by rfl
  have hcenter11 : center s30704 1 true = some s30703 := by rfl
  have hcenter20 : center s30704 2 false = none := by rfl
  have hcenter21 : center s30704 2 true = none := by rfl
  have hpaired00 : paired s30704 false false = none := by rfl
  have hpaired01 : paired s30704 false true = none := by rfl
  have hpaired10 : paired s30704 true false = none := by rfl
  have hpaired11 : paired s30704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30705 : safe 5 5 s30705 = true := by
  exact safe_cost_exceeded 5 5 s30705 (by decide)

theorem safeNode30706 : safe 5 6 s30706 = true := by
  have hcenter00 : center s30706 0 false = some s30705 := by rfl
  have hcenter01 : center s30706 0 true = none := by rfl
  have hcenter10 : center s30706 1 false = none := by rfl
  have hcenter11 : center s30706 1 true = none := by rfl
  have hcenter20 : center s30706 2 false = none := by rfl
  have hcenter21 : center s30706 2 true = none := by rfl
  have hpaired00 : paired s30706 false false = none := by rfl
  have hpaired01 : paired s30706 false true = none := by rfl
  have hpaired10 : paired s30706 true false = none := by rfl
  have hpaired11 : paired s30706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30707 : safe 5 5 s30707 = true := by
  exact safe_cost_exceeded 5 5 s30707 (by decide)

theorem safeNode30708 : safe 5 6 s30708 = true := by
  have hcenter00 : center s30708 0 false = none := by rfl
  have hcenter01 : center s30708 0 true = none := by rfl
  have hcenter10 : center s30708 1 false = none := by rfl
  have hcenter11 : center s30708 1 true = none := by rfl
  have hcenter20 : center s30708 2 false = some s30707 := by rfl
  have hcenter21 : center s30708 2 true = none := by rfl
  have hpaired00 : paired s30708 false false = none := by rfl
  have hpaired01 : paired s30708 false true = none := by rfl
  have hpaired10 : paired s30708 true false = none := by rfl
  have hpaired11 : paired s30708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30709 : safe 5 8 s30709 = true := by
  have hcenter00 : center s30709 0 false = none := by rfl
  have hcenter01 : center s30709 0 true = none := by rfl
  have hcenter10 : center s30709 1 false = none := by rfl
  have hcenter11 : center s30709 1 true = none := by rfl
  have hcenter20 : center s30709 2 false = none := by rfl
  have hcenter21 : center s30709 2 true = some s30704 := by rfl
  have hpaired00 : paired s30709 false false = none := by rfl
  have hpaired01 : paired s30709 false true = none := by rfl
  have hpaired10 : paired s30709 true false = some s30706 := by rfl
  have hpaired11 : paired s30709 true true = some s30708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30706) (optionAll_some_eq hpaired11 safeNode30708)

theorem safeNode30710 : safe 5 6 s30710 = true := by
  have hcenter00 : center s30710 0 false = none := by rfl
  have hcenter01 : center s30710 0 true = none := by rfl
  have hcenter10 : center s30710 1 false = none := by rfl
  have hcenter11 : center s30710 1 true = none := by rfl
  have hcenter20 : center s30710 2 false = none := by rfl
  have hcenter21 : center s30710 2 true = none := by rfl
  have hpaired00 : paired s30710 false false = none := by rfl
  have hpaired01 : paired s30710 false true = none := by rfl
  have hpaired10 : paired s30710 true false = none := by rfl
  have hpaired11 : paired s30710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30711 : safe 5 6 s30711 = true := by
  have hcenter00 : center s30711 0 false = none := by rfl
  have hcenter01 : center s30711 0 true = none := by rfl
  have hcenter10 : center s30711 1 false = none := by rfl
  have hcenter11 : center s30711 1 true = none := by rfl
  have hcenter20 : center s30711 2 false = none := by rfl
  have hcenter21 : center s30711 2 true = none := by rfl
  have hpaired00 : paired s30711 false false = none := by rfl
  have hpaired01 : paired s30711 false true = none := by rfl
  have hpaired10 : paired s30711 true false = none := by rfl
  have hpaired11 : paired s30711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30712 : safe 5 8 s30712 = true := by
  have hcenter00 : center s30712 0 false = none := by rfl
  have hcenter01 : center s30712 0 true = none := by rfl
  have hcenter10 : center s30712 1 false = none := by rfl
  have hcenter11 : center s30712 1 true = none := by rfl
  have hcenter20 : center s30712 2 false = none := by rfl
  have hcenter21 : center s30712 2 true = none := by rfl
  have hpaired00 : paired s30712 false false = none := by rfl
  have hpaired01 : paired s30712 false true = none := by rfl
  have hpaired10 : paired s30712 true false = some s30710 := by rfl
  have hpaired11 : paired s30712 true true = some s30711 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30710) (optionAll_some_eq hpaired11 safeNode30711)

theorem safeNode30713 : safe 5 9 s30713 = true := by
  have hcenter00 : center s30713 0 false = none := by rfl
  have hcenter01 : center s30713 0 true = some s30700 := by rfl
  have hcenter10 : center s30713 1 false = some s30709 := by rfl
  have hcenter11 : center s30713 1 true = some s30712 := by rfl
  have hcenter20 : center s30713 2 false = none := by rfl
  have hcenter21 : center s30713 2 true = none := by rfl
  have hpaired00 : paired s30713 false false = none := by rfl
  have hpaired01 : paired s30713 false true = none := by rfl
  have hpaired10 : paired s30713 true false = none := by rfl
  have hpaired11 : paired s30713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30700) (optionAll_some_eq hcenter10 safeNode30709) (optionAll_some_eq hcenter11 safeNode30712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30714 : safe 5 4 s30714 = true := by
  exact safe_cost_exceeded 5 4 s30714 (by decide)

theorem safeNode30715 : safe 5 5 s30715 = true := by
  have hcenter00 : center s30715 0 false = none := by rfl
  have hcenter01 : center s30715 0 true = none := by rfl
  have hcenter10 : center s30715 1 false = none := by rfl
  have hcenter11 : center s30715 1 true = some s30714 := by rfl
  have hcenter20 : center s30715 2 false = none := by rfl
  have hcenter21 : center s30715 2 true = none := by rfl
  have hpaired00 : paired s30715 false false = none := by rfl
  have hpaired01 : paired s30715 false true = none := by rfl
  have hpaired10 : paired s30715 true false = none := by rfl
  have hpaired11 : paired s30715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30716 : safe 5 5 s30716 = true := by
  exact safe_cost_exceeded 5 5 s30716 (by decide)

theorem safeNode30717 : safe 5 6 s30717 = true := by
  have hcenter00 : center s30717 0 false = none := by rfl
  have hcenter01 : center s30717 0 true = some s30715 := by rfl
  have hcenter10 : center s30717 1 false = none := by rfl
  have hcenter11 : center s30717 1 true = none := by rfl
  have hcenter20 : center s30717 2 false = some s30716 := by rfl
  have hcenter21 : center s30717 2 true = none := by rfl
  have hpaired00 : paired s30717 false false = none := by rfl
  have hpaired01 : paired s30717 false true = none := by rfl
  have hpaired10 : paired s30717 true false = none := by rfl
  have hpaired11 : paired s30717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30718 : safe 5 5 s30718 = true := by
  exact safe_cost_exceeded 5 5 s30718 (by decide)

theorem safeNode30719 : safe 5 5 s30719 = true := by
  exact safe_cost_exceeded 5 5 s30719 (by decide)

theorem safeNode30720 : safe 5 7 s30720 = true := by
  have hcenter00 : center s30720 0 false = none := by rfl
  have hcenter01 : center s30720 0 true = none := by rfl
  have hcenter10 : center s30720 1 false = some s30717 := by rfl
  have hcenter11 : center s30720 1 true = none := by rfl
  have hcenter20 : center s30720 2 false = none := by rfl
  have hcenter21 : center s30720 2 true = none := by rfl
  have hpaired00 : paired s30720 false false = some s30718 := by rfl
  have hpaired01 : paired s30720 false true = some s30719 := by rfl
  have hpaired10 : paired s30720 true false = none := by rfl
  have hpaired11 : paired s30720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30718) (optionAll_some_eq hpaired01 safeNode30719) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30721 : safe 5 8 s30721 = true := by
  have hcenter00 : center s30721 0 false = none := by rfl
  have hcenter01 : center s30721 0 true = none := by rfl
  have hcenter10 : center s30721 1 false = none := by rfl
  have hcenter11 : center s30721 1 true = none := by rfl
  have hcenter20 : center s30721 2 false = none := by rfl
  have hcenter21 : center s30721 2 true = some s30720 := by rfl
  have hpaired00 : paired s30721 false false = none := by rfl
  have hpaired01 : paired s30721 false true = none := by rfl
  have hpaired10 : paired s30721 true false = none := by rfl
  have hpaired11 : paired s30721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30722 : safe 5 4 s30722 = true := by
  exact safe_cost_exceeded 5 4 s30722 (by decide)

theorem safeNode30723 : safe 5 5 s30723 = true := by
  have hcenter00 : center s30723 0 false = none := by rfl
  have hcenter01 : center s30723 0 true = none := by rfl
  have hcenter10 : center s30723 1 false = none := by rfl
  have hcenter11 : center s30723 1 true = none := by rfl
  have hcenter20 : center s30723 2 false = none := by rfl
  have hcenter21 : center s30723 2 true = some s30722 := by rfl
  have hpaired00 : paired s30723 false false = none := by rfl
  have hpaired01 : paired s30723 false true = none := by rfl
  have hpaired10 : paired s30723 true false = none := by rfl
  have hpaired11 : paired s30723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30724 : safe 5 5 s30724 = true := by
  exact safe_cost_exceeded 5 5 s30724 (by decide)

theorem safeNode30725 : safe 5 6 s30725 = true := by
  have hcenter00 : center s30725 0 false = none := by rfl
  have hcenter01 : center s30725 0 true = some s30723 := by rfl
  have hcenter10 : center s30725 1 false = some s30724 := by rfl
  have hcenter11 : center s30725 1 true = none := by rfl
  have hcenter20 : center s30725 2 false = none := by rfl
  have hcenter21 : center s30725 2 true = none := by rfl
  have hpaired00 : paired s30725 false false = none := by rfl
  have hpaired01 : paired s30725 false true = none := by rfl
  have hpaired10 : paired s30725 true false = none := by rfl
  have hpaired11 : paired s30725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30723) (optionAll_some_eq hcenter10 safeNode30724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30726 : safe 5 5 s30726 = true := by
  exact safe_cost_exceeded 5 5 s30726 (by decide)

theorem safeNode30727 : safe 5 5 s30727 = true := by
  exact safe_cost_exceeded 5 5 s30727 (by decide)

theorem safeNode30728 : safe 5 7 s30728 = true := by
  have hcenter00 : center s30728 0 false = none := by rfl
  have hcenter01 : center s30728 0 true = none := by rfl
  have hcenter10 : center s30728 1 false = none := by rfl
  have hcenter11 : center s30728 1 true = none := by rfl
  have hcenter20 : center s30728 2 false = some s30725 := by rfl
  have hcenter21 : center s30728 2 true = none := by rfl
  have hpaired00 : paired s30728 false false = some s30726 := by rfl
  have hpaired01 : paired s30728 false true = some s30727 := by rfl
  have hpaired10 : paired s30728 true false = none := by rfl
  have hpaired11 : paired s30728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30725) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30726) (optionAll_some_eq hpaired01 safeNode30727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30729 : safe 5 8 s30729 = true := by
  have hcenter00 : center s30729 0 false = none := by rfl
  have hcenter01 : center s30729 0 true = none := by rfl
  have hcenter10 : center s30729 1 false = none := by rfl
  have hcenter11 : center s30729 1 true = some s30728 := by rfl
  have hcenter20 : center s30729 2 false = none := by rfl
  have hcenter21 : center s30729 2 true = none := by rfl
  have hpaired00 : paired s30729 false false = none := by rfl
  have hpaired01 : paired s30729 false true = none := by rfl
  have hpaired10 : paired s30729 true false = none := by rfl
  have hpaired11 : paired s30729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30730 : safe 5 10 s30730 = true := by
  have hcenter00 : center s30730 0 false = none := by rfl
  have hcenter01 : center s30730 0 true = none := by rfl
  have hcenter10 : center s30730 1 false = none := by rfl
  have hcenter11 : center s30730 1 true = none := by rfl
  have hcenter20 : center s30730 2 false = none := by rfl
  have hcenter21 : center s30730 2 true = some s30713 := by rfl
  have hpaired00 : paired s30730 false false = none := by rfl
  have hpaired01 : paired s30730 false true = none := by rfl
  have hpaired10 : paired s30730 true false = some s30721 := by rfl
  have hpaired11 : paired s30730 true true = some s30729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30721) (optionAll_some_eq hpaired11 safeNode30729)

theorem safeNode30731 : safe 5 6 s30731 = true := by
  exact safe_cost_exceeded 5 6 s30731 (by decide)

theorem safeNode30732 : safe 5 7 s30732 = true := by
  have hcenter00 : center s30732 0 false = some s30731 := by rfl
  have hcenter01 : center s30732 0 true = none := by rfl
  have hcenter10 : center s30732 1 false = none := by rfl
  have hcenter11 : center s30732 1 true = none := by rfl
  have hcenter20 : center s30732 2 false = none := by rfl
  have hcenter21 : center s30732 2 true = none := by rfl
  have hpaired00 : paired s30732 false false = none := by rfl
  have hpaired01 : paired s30732 false true = none := by rfl
  have hpaired10 : paired s30732 true false = none := by rfl
  have hpaired11 : paired s30732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30733 : safe 5 7 s30733 = true := by
  exact safe_cost_exceeded 5 7 s30733 (by decide)

theorem safeNode30734 : safe 5 8 s30734 = true := by
  have hcenter00 : center s30734 0 false = none := by rfl
  have hcenter01 : center s30734 0 true = none := by rfl
  have hcenter10 : center s30734 1 false = none := by rfl
  have hcenter11 : center s30734 1 true = some s30732 := by rfl
  have hcenter20 : center s30734 2 false = none := by rfl
  have hcenter21 : center s30734 2 true = some s30733 := by rfl
  have hpaired00 : paired s30734 false false = none := by rfl
  have hpaired01 : paired s30734 false true = none := by rfl
  have hpaired10 : paired s30734 true false = none := by rfl
  have hpaired11 : paired s30734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30732) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30735 : safe 5 5 s30735 = true := by
  exact safe_cost_exceeded 5 5 s30735 (by decide)

theorem safeNode30736 : safe 5 6 s30736 = true := by
  have hcenter00 : center s30736 0 false = none := by rfl
  have hcenter01 : center s30736 0 true = some s30735 := by rfl
  have hcenter10 : center s30736 1 false = none := by rfl
  have hcenter11 : center s30736 1 true = none := by rfl
  have hcenter20 : center s30736 2 false = none := by rfl
  have hcenter21 : center s30736 2 true = none := by rfl
  have hpaired00 : paired s30736 false false = none := by rfl
  have hpaired01 : paired s30736 false true = none := by rfl
  have hpaired10 : paired s30736 true false = none := by rfl
  have hpaired11 : paired s30736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30737 : safe 5 5 s30737 = true := by
  have hcenter00 : center s30737 0 false = none := by rfl
  have hcenter01 : center s30737 0 true = none := by rfl
  have hcenter10 : center s30737 1 false = none := by rfl
  have hcenter11 : center s30737 1 true = none := by rfl
  have hcenter20 : center s30737 2 false = none := by rfl
  have hcenter21 : center s30737 2 true = none := by rfl
  have hpaired00 : paired s30737 false false = none := by rfl
  have hpaired01 : paired s30737 false true = none := by rfl
  have hpaired10 : paired s30737 true false = none := by rfl
  have hpaired11 : paired s30737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30738 : safe 5 6 s30738 = true := by
  have hcenter00 : center s30738 0 false = none := by rfl
  have hcenter01 : center s30738 0 true = some s30737 := by rfl
  have hcenter10 : center s30738 1 false = none := by rfl
  have hcenter11 : center s30738 1 true = none := by rfl
  have hcenter20 : center s30738 2 false = none := by rfl
  have hcenter21 : center s30738 2 true = none := by rfl
  have hpaired00 : paired s30738 false false = none := by rfl
  have hpaired01 : paired s30738 false true = none := by rfl
  have hpaired10 : paired s30738 true false = none := by rfl
  have hpaired11 : paired s30738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30739 : safe 5 7 s30739 = true := by
  have hcenter00 : center s30739 0 false = none := by rfl
  have hcenter01 : center s30739 0 true = none := by rfl
  have hcenter10 : center s30739 1 false = none := by rfl
  have hcenter11 : center s30739 1 true = some s30736 := by rfl
  have hcenter20 : center s30739 2 false = some s30738 := by rfl
  have hcenter21 : center s30739 2 true = none := by rfl
  have hpaired00 : paired s30739 false false = none := by rfl
  have hpaired01 : paired s30739 false true = none := by rfl
  have hpaired10 : paired s30739 true false = none := by rfl
  have hpaired11 : paired s30739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30736) (optionAll_some_eq hcenter20 safeNode30738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30740 : safe 5 5 s30740 = true := by
  exact safe_cost_exceeded 5 5 s30740 (by decide)

theorem safeNode30741 : safe 5 6 s30741 = true := by
  have hcenter00 : center s30741 0 false = none := by rfl
  have hcenter01 : center s30741 0 true = some s30740 := by rfl
  have hcenter10 : center s30741 1 false = none := by rfl
  have hcenter11 : center s30741 1 true = none := by rfl
  have hcenter20 : center s30741 2 false = none := by rfl
  have hcenter21 : center s30741 2 true = none := by rfl
  have hpaired00 : paired s30741 false false = none := by rfl
  have hpaired01 : paired s30741 false true = none := by rfl
  have hpaired10 : paired s30741 true false = none := by rfl
  have hpaired11 : paired s30741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30742 : safe 5 5 s30742 = true := by
  exact safe_cost_exceeded 5 5 s30742 (by decide)

theorem safeNode30743 : safe 5 6 s30743 = true := by
  have hcenter00 : center s30743 0 false = none := by rfl
  have hcenter01 : center s30743 0 true = none := by rfl
  have hcenter10 : center s30743 1 false = none := by rfl
  have hcenter11 : center s30743 1 true = none := by rfl
  have hcenter20 : center s30743 2 false = none := by rfl
  have hcenter21 : center s30743 2 true = some s30742 := by rfl
  have hpaired00 : paired s30743 false false = none := by rfl
  have hpaired01 : paired s30743 false true = none := by rfl
  have hpaired10 : paired s30743 true false = none := by rfl
  have hpaired11 : paired s30743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30744 : safe 5 8 s30744 = true := by
  have hcenter00 : center s30744 0 false = some s30739 := by rfl
  have hcenter01 : center s30744 0 true = none := by rfl
  have hcenter10 : center s30744 1 false = none := by rfl
  have hcenter11 : center s30744 1 true = none := by rfl
  have hcenter20 : center s30744 2 false = none := by rfl
  have hcenter21 : center s30744 2 true = none := by rfl
  have hpaired00 : paired s30744 false false = none := by rfl
  have hpaired01 : paired s30744 false true = none := by rfl
  have hpaired10 : paired s30744 true false = some s30741 := by rfl
  have hpaired11 : paired s30744 true true = some s30743 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30741) (optionAll_some_eq hpaired11 safeNode30743)

theorem safeNode30745 : safe 5 6 s30745 = true := by
  have hcenter00 : center s30745 0 false = none := by rfl
  have hcenter01 : center s30745 0 true = none := by rfl
  have hcenter10 : center s30745 1 false = none := by rfl
  have hcenter11 : center s30745 1 true = none := by rfl
  have hcenter20 : center s30745 2 false = none := by rfl
  have hcenter21 : center s30745 2 true = none := by rfl
  have hpaired00 : paired s30745 false false = none := by rfl
  have hpaired01 : paired s30745 false true = none := by rfl
  have hpaired10 : paired s30745 true false = none := by rfl
  have hpaired11 : paired s30745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30746 : safe 5 6 s30746 = true := by
  have hcenter00 : center s30746 0 false = none := by rfl
  have hcenter01 : center s30746 0 true = none := by rfl
  have hcenter10 : center s30746 1 false = none := by rfl
  have hcenter11 : center s30746 1 true = none := by rfl
  have hcenter20 : center s30746 2 false = none := by rfl
  have hcenter21 : center s30746 2 true = none := by rfl
  have hpaired00 : paired s30746 false false = none := by rfl
  have hpaired01 : paired s30746 false true = none := by rfl
  have hpaired10 : paired s30746 true false = none := by rfl
  have hpaired11 : paired s30746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30747 : safe 5 8 s30747 = true := by
  have hcenter00 : center s30747 0 false = none := by rfl
  have hcenter01 : center s30747 0 true = none := by rfl
  have hcenter10 : center s30747 1 false = none := by rfl
  have hcenter11 : center s30747 1 true = none := by rfl
  have hcenter20 : center s30747 2 false = none := by rfl
  have hcenter21 : center s30747 2 true = none := by rfl
  have hpaired00 : paired s30747 false false = none := by rfl
  have hpaired01 : paired s30747 false true = none := by rfl
  have hpaired10 : paired s30747 true false = some s30745 := by rfl
  have hpaired11 : paired s30747 true true = some s30746 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30745) (optionAll_some_eq hpaired11 safeNode30746)

theorem safeNode30748 : safe 5 9 s30748 = true := by
  have hcenter00 : center s30748 0 false = none := by rfl
  have hcenter01 : center s30748 0 true = some s30734 := by rfl
  have hcenter10 : center s30748 1 false = some s30744 := by rfl
  have hcenter11 : center s30748 1 true = some s30747 := by rfl
  have hcenter20 : center s30748 2 false = none := by rfl
  have hcenter21 : center s30748 2 true = none := by rfl
  have hpaired00 : paired s30748 false false = none := by rfl
  have hpaired01 : paired s30748 false true = none := by rfl
  have hpaired10 : paired s30748 true false = none := by rfl
  have hpaired11 : paired s30748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30734) (optionAll_some_eq hcenter10 safeNode30744) (optionAll_some_eq hcenter11 safeNode30747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30749 : safe 5 8 s30749 = true := by
  have hcenter00 : center s30749 0 false = none := by rfl
  have hcenter01 : center s30749 0 true = none := by rfl
  have hcenter10 : center s30749 1 false = none := by rfl
  have hcenter11 : center s30749 1 true = none := by rfl
  have hcenter20 : center s30749 2 false = none := by rfl
  have hcenter21 : center s30749 2 true = none := by rfl
  have hpaired00 : paired s30749 false false = none := by rfl
  have hpaired01 : paired s30749 false true = none := by rfl
  have hpaired10 : paired s30749 true false = none := by rfl
  have hpaired11 : paired s30749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30750 : safe 5 8 s30750 = true := by
  have hcenter00 : center s30750 0 false = none := by rfl
  have hcenter01 : center s30750 0 true = none := by rfl
  have hcenter10 : center s30750 1 false = none := by rfl
  have hcenter11 : center s30750 1 true = none := by rfl
  have hcenter20 : center s30750 2 false = none := by rfl
  have hcenter21 : center s30750 2 true = none := by rfl
  have hpaired00 : paired s30750 false false = none := by rfl
  have hpaired01 : paired s30750 false true = none := by rfl
  have hpaired10 : paired s30750 true false = none := by rfl
  have hpaired11 : paired s30750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30751 : safe 5 10 s30751 = true := by
  have hcenter00 : center s30751 0 false = none := by rfl
  have hcenter01 : center s30751 0 true = none := by rfl
  have hcenter10 : center s30751 1 false = none := by rfl
  have hcenter11 : center s30751 1 true = none := by rfl
  have hcenter20 : center s30751 2 false = none := by rfl
  have hcenter21 : center s30751 2 true = some s30748 := by rfl
  have hpaired00 : paired s30751 false false = none := by rfl
  have hpaired01 : paired s30751 false true = none := by rfl
  have hpaired10 : paired s30751 true false = some s30749 := by rfl
  have hpaired11 : paired s30751 true true = some s30750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30749) (optionAll_some_eq hpaired11 safeNode30750)

theorem safeNode30752 : safe 5 4 s30752 = true := by
  exact safe_cost_exceeded 5 4 s30752 (by decide)

theorem safeNode30753 : safe 5 5 s30753 = true := by
  have hcenter00 : center s30753 0 false = none := by rfl
  have hcenter01 : center s30753 0 true = none := by rfl
  have hcenter10 : center s30753 1 false = none := by rfl
  have hcenter11 : center s30753 1 true = some s30752 := by rfl
  have hcenter20 : center s30753 2 false = none := by rfl
  have hcenter21 : center s30753 2 true = none := by rfl
  have hpaired00 : paired s30753 false false = none := by rfl
  have hpaired01 : paired s30753 false true = none := by rfl
  have hpaired10 : paired s30753 true false = none := by rfl
  have hpaired11 : paired s30753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30754 : safe 5 5 s30754 = true := by
  exact safe_cost_exceeded 5 5 s30754 (by decide)

theorem safeNode30755 : safe 5 6 s30755 = true := by
  have hcenter00 : center s30755 0 false = none := by rfl
  have hcenter01 : center s30755 0 true = some s30753 := by rfl
  have hcenter10 : center s30755 1 false = none := by rfl
  have hcenter11 : center s30755 1 true = none := by rfl
  have hcenter20 : center s30755 2 false = some s30754 := by rfl
  have hcenter21 : center s30755 2 true = none := by rfl
  have hpaired00 : paired s30755 false false = none := by rfl
  have hpaired01 : paired s30755 false true = none := by rfl
  have hpaired10 : paired s30755 true false = none := by rfl
  have hpaired11 : paired s30755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30756 : safe 5 5 s30756 = true := by
  exact safe_cost_exceeded 5 5 s30756 (by decide)

theorem safeNode30757 : safe 5 5 s30757 = true := by
  exact safe_cost_exceeded 5 5 s30757 (by decide)

theorem safeNode30758 : safe 5 7 s30758 = true := by
  have hcenter00 : center s30758 0 false = none := by rfl
  have hcenter01 : center s30758 0 true = none := by rfl
  have hcenter10 : center s30758 1 false = some s30755 := by rfl
  have hcenter11 : center s30758 1 true = none := by rfl
  have hcenter20 : center s30758 2 false = none := by rfl
  have hcenter21 : center s30758 2 true = none := by rfl
  have hpaired00 : paired s30758 false false = some s30756 := by rfl
  have hpaired01 : paired s30758 false true = some s30757 := by rfl
  have hpaired10 : paired s30758 true false = none := by rfl
  have hpaired11 : paired s30758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30756) (optionAll_some_eq hpaired01 safeNode30757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30759 : safe 5 5 s30759 = true := by
  exact safe_cost_exceeded 5 5 s30759 (by decide)

theorem safeNode30760 : safe 5 6 s30760 = true := by
  have hcenter00 : center s30760 0 false = none := by rfl
  have hcenter01 : center s30760 0 true = none := by rfl
  have hcenter10 : center s30760 1 false = none := by rfl
  have hcenter11 : center s30760 1 true = none := by rfl
  have hcenter20 : center s30760 2 false = some s30759 := by rfl
  have hcenter21 : center s30760 2 true = none := by rfl
  have hpaired00 : paired s30760 false false = none := by rfl
  have hpaired01 : paired s30760 false true = none := by rfl
  have hpaired10 : paired s30760 true false = none := by rfl
  have hpaired11 : paired s30760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30761 : safe 5 5 s30761 = true := by
  exact safe_cost_exceeded 5 5 s30761 (by decide)

theorem safeNode30762 : safe 5 6 s30762 = true := by
  have hcenter00 : center s30762 0 false = none := by rfl
  have hcenter01 : center s30762 0 true = none := by rfl
  have hcenter10 : center s30762 1 false = some s30761 := by rfl
  have hcenter11 : center s30762 1 true = none := by rfl
  have hcenter20 : center s30762 2 false = none := by rfl
  have hcenter21 : center s30762 2 true = none := by rfl
  have hpaired00 : paired s30762 false false = none := by rfl
  have hpaired01 : paired s30762 false true = none := by rfl
  have hpaired10 : paired s30762 true false = none := by rfl
  have hpaired11 : paired s30762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30763 : safe 5 8 s30763 = true := by
  have hcenter00 : center s30763 0 false = none := by rfl
  have hcenter01 : center s30763 0 true = none := by rfl
  have hcenter10 : center s30763 1 false = none := by rfl
  have hcenter11 : center s30763 1 true = none := by rfl
  have hcenter20 : center s30763 2 false = some s30758 := by rfl
  have hcenter21 : center s30763 2 true = none := by rfl
  have hpaired00 : paired s30763 false false = none := by rfl
  have hpaired01 : paired s30763 false true = none := by rfl
  have hpaired10 : paired s30763 true false = some s30760 := by rfl
  have hpaired11 : paired s30763 true true = some s30762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30760) (optionAll_some_eq hpaired11 safeNode30762)

theorem safeNode30764 : safe 5 6 s30764 = true := by
  have hcenter00 : center s30764 0 false = none := by rfl
  have hcenter01 : center s30764 0 true = none := by rfl
  have hcenter10 : center s30764 1 false = none := by rfl
  have hcenter11 : center s30764 1 true = none := by rfl
  have hcenter20 : center s30764 2 false = none := by rfl
  have hcenter21 : center s30764 2 true = none := by rfl
  have hpaired00 : paired s30764 false false = none := by rfl
  have hpaired01 : paired s30764 false true = none := by rfl
  have hpaired10 : paired s30764 true false = none := by rfl
  have hpaired11 : paired s30764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30765 : safe 5 6 s30765 = true := by
  have hcenter00 : center s30765 0 false = none := by rfl
  have hcenter01 : center s30765 0 true = none := by rfl
  have hcenter10 : center s30765 1 false = none := by rfl
  have hcenter11 : center s30765 1 true = none := by rfl
  have hcenter20 : center s30765 2 false = none := by rfl
  have hcenter21 : center s30765 2 true = none := by rfl
  have hpaired00 : paired s30765 false false = none := by rfl
  have hpaired01 : paired s30765 false true = none := by rfl
  have hpaired10 : paired s30765 true false = none := by rfl
  have hpaired11 : paired s30765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30766 : safe 5 8 s30766 = true := by
  have hcenter00 : center s30766 0 false = none := by rfl
  have hcenter01 : center s30766 0 true = none := by rfl
  have hcenter10 : center s30766 1 false = none := by rfl
  have hcenter11 : center s30766 1 true = none := by rfl
  have hcenter20 : center s30766 2 false = none := by rfl
  have hcenter21 : center s30766 2 true = none := by rfl
  have hpaired00 : paired s30766 false false = none := by rfl
  have hpaired01 : paired s30766 false true = none := by rfl
  have hpaired10 : paired s30766 true false = some s30764 := by rfl
  have hpaired11 : paired s30766 true true = some s30765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30764) (optionAll_some_eq hpaired11 safeNode30765)

theorem safeNode30767 : safe 5 7 s30767 = true := by
  exact safe_cost_exceeded 5 7 s30767 (by decide)

theorem safeNode30768 : safe 5 8 s30768 = true := by
  have hcenter00 : center s30768 0 false = none := by rfl
  have hcenter01 : center s30768 0 true = none := by rfl
  have hcenter10 : center s30768 1 false = none := by rfl
  have hcenter11 : center s30768 1 true = none := by rfl
  have hcenter20 : center s30768 2 false = some s30767 := by rfl
  have hcenter21 : center s30768 2 true = none := by rfl
  have hpaired00 : paired s30768 false false = none := by rfl
  have hpaired01 : paired s30768 false true = none := by rfl
  have hpaired10 : paired s30768 true false = none := by rfl
  have hpaired11 : paired s30768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30769 : safe 5 9 s30769 = true := by
  have hcenter00 : center s30769 0 false = some s30763 := by rfl
  have hcenter01 : center s30769 0 true = some s30766 := by rfl
  have hcenter10 : center s30769 1 false = some s30768 := by rfl
  have hcenter11 : center s30769 1 true = none := by rfl
  have hcenter20 : center s30769 2 false = none := by rfl
  have hcenter21 : center s30769 2 true = none := by rfl
  have hpaired00 : paired s30769 false false = none := by rfl
  have hpaired01 : paired s30769 false true = none := by rfl
  have hpaired10 : paired s30769 true false = none := by rfl
  have hpaired11 : paired s30769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30763) (optionAll_some_eq hcenter01 safeNode30766) (optionAll_some_eq hcenter10 safeNode30768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30770 : safe 5 10 s30770 = true := by
  have hcenter00 : center s30770 0 false = none := by rfl
  have hcenter01 : center s30770 0 true = none := by rfl
  have hcenter10 : center s30770 1 false = none := by rfl
  have hcenter11 : center s30770 1 true = none := by rfl
  have hcenter20 : center s30770 2 false = some s30769 := by rfl
  have hcenter21 : center s30770 2 true = none := by rfl
  have hpaired00 : paired s30770 false false = none := by rfl
  have hpaired01 : paired s30770 false true = none := by rfl
  have hpaired10 : paired s30770 true false = none := by rfl
  have hpaired11 : paired s30770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30771 : safe 5 5 s30771 = true := by
  exact safe_cost_exceeded 5 5 s30771 (by decide)

theorem safeNode30772 : safe 5 4 s30772 = true := by
  exact safe_cost_exceeded 5 4 s30772 (by decide)

theorem safeNode30773 : safe 5 5 s30773 = true := by
  have hcenter00 : center s30773 0 false = none := by rfl
  have hcenter01 : center s30773 0 true = some s30772 := by rfl
  have hcenter10 : center s30773 1 false = none := by rfl
  have hcenter11 : center s30773 1 true = none := by rfl
  have hcenter20 : center s30773 2 false = none := by rfl
  have hcenter21 : center s30773 2 true = none := by rfl
  have hpaired00 : paired s30773 false false = none := by rfl
  have hpaired01 : paired s30773 false true = none := by rfl
  have hpaired10 : paired s30773 true false = none := by rfl
  have hpaired11 : paired s30773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30774 : safe 5 6 s30774 = true := by
  have hcenter00 : center s30774 0 false = none := by rfl
  have hcenter01 : center s30774 0 true = none := by rfl
  have hcenter10 : center s30774 1 false = some s30771 := by rfl
  have hcenter11 : center s30774 1 true = none := by rfl
  have hcenter20 : center s30774 2 false = some s30773 := by rfl
  have hcenter21 : center s30774 2 true = none := by rfl
  have hpaired00 : paired s30774 false false = none := by rfl
  have hpaired01 : paired s30774 false true = none := by rfl
  have hpaired10 : paired s30774 true false = none := by rfl
  have hpaired11 : paired s30774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30771) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30775 : safe 5 4 s30775 = true := by
  have hcenter00 : center s30775 0 false = none := by rfl
  have hcenter01 : center s30775 0 true = none := by rfl
  have hcenter10 : center s30775 1 false = none := by rfl
  have hcenter11 : center s30775 1 true = none := by rfl
  have hcenter20 : center s30775 2 false = none := by rfl
  have hcenter21 : center s30775 2 true = none := by rfl
  have hpaired00 : paired s30775 false false = none := by rfl
  have hpaired01 : paired s30775 false true = none := by rfl
  have hpaired10 : paired s30775 true false = none := by rfl
  have hpaired11 : paired s30775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30776 : safe 5 5 s30776 = true := by
  have hcenter00 : center s30776 0 false = none := by rfl
  have hcenter01 : center s30776 0 true = none := by rfl
  have hcenter10 : center s30776 1 false = none := by rfl
  have hcenter11 : center s30776 1 true = none := by rfl
  have hcenter20 : center s30776 2 false = some s30775 := by rfl
  have hcenter21 : center s30776 2 true = none := by rfl
  have hpaired00 : paired s30776 false false = none := by rfl
  have hpaired01 : paired s30776 false true = none := by rfl
  have hpaired10 : paired s30776 true false = none := by rfl
  have hpaired11 : paired s30776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30777 : safe 5 5 s30777 = true := by
  have hcenter00 : center s30777 0 false = none := by rfl
  have hcenter01 : center s30777 0 true = none := by rfl
  have hcenter10 : center s30777 1 false = none := by rfl
  have hcenter11 : center s30777 1 true = none := by rfl
  have hcenter20 : center s30777 2 false = none := by rfl
  have hcenter21 : center s30777 2 true = none := by rfl
  have hpaired00 : paired s30777 false false = none := by rfl
  have hpaired01 : paired s30777 false true = none := by rfl
  have hpaired10 : paired s30777 true false = none := by rfl
  have hpaired11 : paired s30777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30778 : safe 5 6 s30778 = true := by
  have hcenter00 : center s30778 0 false = none := by rfl
  have hcenter01 : center s30778 0 true = some s30776 := by rfl
  have hcenter10 : center s30778 1 false = some s30777 := by rfl
  have hcenter11 : center s30778 1 true = none := by rfl
  have hcenter20 : center s30778 2 false = none := by rfl
  have hcenter21 : center s30778 2 true = none := by rfl
  have hpaired00 : paired s30778 false false = none := by rfl
  have hpaired01 : paired s30778 false true = none := by rfl
  have hpaired10 : paired s30778 true false = none := by rfl
  have hpaired11 : paired s30778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30776) (optionAll_some_eq hcenter10 safeNode30777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30779 : safe 5 7 s30779 = true := by
  have hcenter00 : center s30779 0 false = some s30774 := by rfl
  have hcenter01 : center s30779 0 true = none := by rfl
  have hcenter10 : center s30779 1 false = none := by rfl
  have hcenter11 : center s30779 1 true = none := by rfl
  have hcenter20 : center s30779 2 false = none := by rfl
  have hcenter21 : center s30779 2 true = some s30778 := by rfl
  have hpaired00 : paired s30779 false false = none := by rfl
  have hpaired01 : paired s30779 false true = none := by rfl
  have hpaired10 : paired s30779 true false = none := by rfl
  have hpaired11 : paired s30779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30780 : safe 5 5 s30780 = true := by
  exact safe_cost_exceeded 5 5 s30780 (by decide)

theorem safeNode30781 : safe 5 6 s30781 = true := by
  have hcenter00 : center s30781 0 false = none := by rfl
  have hcenter01 : center s30781 0 true = none := by rfl
  have hcenter10 : center s30781 1 false = none := by rfl
  have hcenter11 : center s30781 1 true = none := by rfl
  have hcenter20 : center s30781 2 false = none := by rfl
  have hcenter21 : center s30781 2 true = some s30780 := by rfl
  have hpaired00 : paired s30781 false false = none := by rfl
  have hpaired01 : paired s30781 false true = none := by rfl
  have hpaired10 : paired s30781 true false = none := by rfl
  have hpaired11 : paired s30781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30782 : safe 5 5 s30782 = true := by
  exact safe_cost_exceeded 5 5 s30782 (by decide)

theorem safeNode30783 : safe 5 6 s30783 = true := by
  have hcenter00 : center s30783 0 false = none := by rfl
  have hcenter01 : center s30783 0 true = none := by rfl
  have hcenter10 : center s30783 1 false = none := by rfl
  have hcenter11 : center s30783 1 true = some s30782 := by rfl
  have hcenter20 : center s30783 2 false = none := by rfl
  have hcenter21 : center s30783 2 true = none := by rfl
  have hpaired00 : paired s30783 false false = none := by rfl
  have hpaired01 : paired s30783 false true = none := by rfl
  have hpaired10 : paired s30783 true false = none := by rfl
  have hpaired11 : paired s30783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30784 : safe 5 8 s30784 = true := by
  have hcenter00 : center s30784 0 false = none := by rfl
  have hcenter01 : center s30784 0 true = none := by rfl
  have hcenter10 : center s30784 1 false = none := by rfl
  have hcenter11 : center s30784 1 true = some s30779 := by rfl
  have hcenter20 : center s30784 2 false = none := by rfl
  have hcenter21 : center s30784 2 true = none := by rfl
  have hpaired00 : paired s30784 false false = none := by rfl
  have hpaired01 : paired s30784 false true = none := by rfl
  have hpaired10 : paired s30784 true false = some s30781 := by rfl
  have hpaired11 : paired s30784 true true = some s30783 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30781) (optionAll_some_eq hpaired11 safeNode30783)

theorem safeNode30785 : safe 5 6 s30785 = true := by
  have hcenter00 : center s30785 0 false = none := by rfl
  have hcenter01 : center s30785 0 true = none := by rfl
  have hcenter10 : center s30785 1 false = none := by rfl
  have hcenter11 : center s30785 1 true = none := by rfl
  have hcenter20 : center s30785 2 false = none := by rfl
  have hcenter21 : center s30785 2 true = none := by rfl
  have hpaired00 : paired s30785 false false = none := by rfl
  have hpaired01 : paired s30785 false true = none := by rfl
  have hpaired10 : paired s30785 true false = none := by rfl
  have hpaired11 : paired s30785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30786 : safe 5 6 s30786 = true := by
  have hcenter00 : center s30786 0 false = none := by rfl
  have hcenter01 : center s30786 0 true = none := by rfl
  have hcenter10 : center s30786 1 false = none := by rfl
  have hcenter11 : center s30786 1 true = none := by rfl
  have hcenter20 : center s30786 2 false = none := by rfl
  have hcenter21 : center s30786 2 true = none := by rfl
  have hpaired00 : paired s30786 false false = none := by rfl
  have hpaired01 : paired s30786 false true = none := by rfl
  have hpaired10 : paired s30786 true false = none := by rfl
  have hpaired11 : paired s30786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30787 : safe 5 8 s30787 = true := by
  have hcenter00 : center s30787 0 false = none := by rfl
  have hcenter01 : center s30787 0 true = none := by rfl
  have hcenter10 : center s30787 1 false = none := by rfl
  have hcenter11 : center s30787 1 true = none := by rfl
  have hcenter20 : center s30787 2 false = none := by rfl
  have hcenter21 : center s30787 2 true = none := by rfl
  have hpaired00 : paired s30787 false false = none := by rfl
  have hpaired01 : paired s30787 false true = none := by rfl
  have hpaired10 : paired s30787 true false = some s30785 := by rfl
  have hpaired11 : paired s30787 true true = some s30786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30785) (optionAll_some_eq hpaired11 safeNode30786)

theorem safeNode30788 : safe 5 6 s30788 = true := by
  exact safe_cost_exceeded 5 6 s30788 (by decide)

theorem safeNode30789 : safe 5 7 s30789 = true := by
  have hcenter00 : center s30789 0 false = none := by rfl
  have hcenter01 : center s30789 0 true = none := by rfl
  have hcenter10 : center s30789 1 false = none := by rfl
  have hcenter11 : center s30789 1 true = some s30788 := by rfl
  have hcenter20 : center s30789 2 false = none := by rfl
  have hcenter21 : center s30789 2 true = none := by rfl
  have hpaired00 : paired s30789 false false = none := by rfl
  have hpaired01 : paired s30789 false true = none := by rfl
  have hpaired10 : paired s30789 true false = none := by rfl
  have hpaired11 : paired s30789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30790 : safe 5 7 s30790 = true := by
  exact safe_cost_exceeded 5 7 s30790 (by decide)

theorem safeNode30791 : safe 5 8 s30791 = true := by
  have hcenter00 : center s30791 0 false = none := by rfl
  have hcenter01 : center s30791 0 true = some s30789 := by rfl
  have hcenter10 : center s30791 1 false = none := by rfl
  have hcenter11 : center s30791 1 true = none := by rfl
  have hcenter20 : center s30791 2 false = some s30790 := by rfl
  have hcenter21 : center s30791 2 true = none := by rfl
  have hpaired00 : paired s30791 false false = none := by rfl
  have hpaired01 : paired s30791 false true = none := by rfl
  have hpaired10 : paired s30791 true false = none := by rfl
  have hpaired11 : paired s30791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30792 : safe 5 9 s30792 = true := by
  have hcenter00 : center s30792 0 false = some s30784 := by rfl
  have hcenter01 : center s30792 0 true = some s30787 := by rfl
  have hcenter10 : center s30792 1 false = some s30791 := by rfl
  have hcenter11 : center s30792 1 true = none := by rfl
  have hcenter20 : center s30792 2 false = none := by rfl
  have hcenter21 : center s30792 2 true = none := by rfl
  have hpaired00 : paired s30792 false false = none := by rfl
  have hpaired01 : paired s30792 false true = none := by rfl
  have hpaired10 : paired s30792 true false = none := by rfl
  have hpaired11 : paired s30792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30784) (optionAll_some_eq hcenter01 safeNode30787) (optionAll_some_eq hcenter10 safeNode30791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30793 : safe 5 7 s30793 = true := by
  exact safe_cost_exceeded 5 7 s30793 (by decide)

theorem safeNode30794 : safe 5 8 s30794 = true := by
  have hcenter00 : center s30794 0 false = none := by rfl
  have hcenter01 : center s30794 0 true = none := by rfl
  have hcenter10 : center s30794 1 false = none := by rfl
  have hcenter11 : center s30794 1 true = none := by rfl
  have hcenter20 : center s30794 2 false = none := by rfl
  have hcenter21 : center s30794 2 true = some s30793 := by rfl
  have hpaired00 : paired s30794 false false = none := by rfl
  have hpaired01 : paired s30794 false true = none := by rfl
  have hpaired10 : paired s30794 true false = none := by rfl
  have hpaired11 : paired s30794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30795 : safe 5 9 s30795 = true := by
  have hcenter00 : center s30795 0 false = none := by rfl
  have hcenter01 : center s30795 0 true = none := by rfl
  have hcenter10 : center s30795 1 false = none := by rfl
  have hcenter11 : center s30795 1 true = some s30794 := by rfl
  have hcenter20 : center s30795 2 false = none := by rfl
  have hcenter21 : center s30795 2 true = none := by rfl
  have hpaired00 : paired s30795 false false = none := by rfl
  have hpaired01 : paired s30795 false true = none := by rfl
  have hpaired10 : paired s30795 true false = none := by rfl
  have hpaired11 : paired s30795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30796 : safe 5 10 s30796 = true := by
  have hcenter00 : center s30796 0 false = none := by rfl
  have hcenter01 : center s30796 0 true = none := by rfl
  have hcenter10 : center s30796 1 false = none := by rfl
  have hcenter11 : center s30796 1 true = none := by rfl
  have hcenter20 : center s30796 2 false = some s30792 := by rfl
  have hcenter21 : center s30796 2 true = some s30795 := by rfl
  have hpaired00 : paired s30796 false false = none := by rfl
  have hpaired01 : paired s30796 false true = none := by rfl
  have hpaired10 : paired s30796 true false = none := by rfl
  have hpaired11 : paired s30796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30792) (optionAll_some_eq hcenter21 safeNode30795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30797 : safe 5 11 s30797 = true := by
  have hcenter00 : center s30797 0 false = some s30730 := by rfl
  have hcenter01 : center s30797 0 true = some s30751 := by rfl
  have hcenter10 : center s30797 1 false = some s30770 := by rfl
  have hcenter11 : center s30797 1 true = some s30796 := by rfl
  have hcenter20 : center s30797 2 false = none := by rfl
  have hcenter21 : center s30797 2 true = none := by rfl
  have hpaired00 : paired s30797 false false = none := by rfl
  have hpaired01 : paired s30797 false true = none := by rfl
  have hpaired10 : paired s30797 true false = none := by rfl
  have hpaired11 : paired s30797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30730) (optionAll_some_eq hcenter01 safeNode30751) (optionAll_some_eq hcenter10 safeNode30770) (optionAll_some_eq hcenter11 safeNode30796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30798 : safe 5 7 s30798 = true := by
  exact safe_cost_exceeded 5 7 s30798 (by decide)

theorem safeNode30799 : safe 5 8 s30799 = true := by
  have hcenter00 : center s30799 0 false = none := by rfl
  have hcenter01 : center s30799 0 true = none := by rfl
  have hcenter10 : center s30799 1 false = none := by rfl
  have hcenter11 : center s30799 1 true = none := by rfl
  have hcenter20 : center s30799 2 false = some s30798 := by rfl
  have hcenter21 : center s30799 2 true = none := by rfl
  have hpaired00 : paired s30799 false false = none := by rfl
  have hpaired01 : paired s30799 false true = none := by rfl
  have hpaired10 : paired s30799 true false = none := by rfl
  have hpaired11 : paired s30799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30800 : safe 5 4 s30800 = true := by
  exact safe_cost_exceeded 5 4 s30800 (by decide)

theorem safeNode30801 : safe 5 5 s30801 = true := by
  have hcenter00 : center s30801 0 false = none := by rfl
  have hcenter01 : center s30801 0 true = some s30800 := by rfl
  have hcenter10 : center s30801 1 false = none := by rfl
  have hcenter11 : center s30801 1 true = none := by rfl
  have hcenter20 : center s30801 2 false = none := by rfl
  have hcenter21 : center s30801 2 true = none := by rfl
  have hpaired00 : paired s30801 false false = none := by rfl
  have hpaired01 : paired s30801 false true = none := by rfl
  have hpaired10 : paired s30801 true false = none := by rfl
  have hpaired11 : paired s30801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30802 : safe 5 5 s30802 = true := by
  exact safe_cost_exceeded 5 5 s30802 (by decide)

theorem safeNode30803 : safe 5 6 s30803 = true := by
  have hcenter00 : center s30803 0 false = none := by rfl
  have hcenter01 : center s30803 0 true = none := by rfl
  have hcenter10 : center s30803 1 false = none := by rfl
  have hcenter11 : center s30803 1 true = some s30801 := by rfl
  have hcenter20 : center s30803 2 false = some s30802 := by rfl
  have hcenter21 : center s30803 2 true = none := by rfl
  have hpaired00 : paired s30803 false false = none := by rfl
  have hpaired01 : paired s30803 false true = none := by rfl
  have hpaired10 : paired s30803 true false = none := by rfl
  have hpaired11 : paired s30803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30801) (optionAll_some_eq hcenter20 safeNode30802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30804 : safe 5 5 s30804 = true := by
  exact safe_cost_exceeded 5 5 s30804 (by decide)

theorem safeNode30805 : safe 5 5 s30805 = true := by
  exact safe_cost_exceeded 5 5 s30805 (by decide)

theorem safeNode30806 : safe 5 7 s30806 = true := by
  have hcenter00 : center s30806 0 false = some s30803 := by rfl
  have hcenter01 : center s30806 0 true = none := by rfl
  have hcenter10 : center s30806 1 false = none := by rfl
  have hcenter11 : center s30806 1 true = none := by rfl
  have hcenter20 : center s30806 2 false = none := by rfl
  have hcenter21 : center s30806 2 true = none := by rfl
  have hpaired00 : paired s30806 false false = some s30804 := by rfl
  have hpaired01 : paired s30806 false true = some s30805 := by rfl
  have hpaired10 : paired s30806 true false = none := by rfl
  have hpaired11 : paired s30806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30804) (optionAll_some_eq hpaired01 safeNode30805) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30807 : safe 5 5 s30807 = true := by
  exact safe_cost_exceeded 5 5 s30807 (by decide)

theorem safeNode30808 : safe 5 6 s30808 = true := by
  have hcenter00 : center s30808 0 false = none := by rfl
  have hcenter01 : center s30808 0 true = none := by rfl
  have hcenter10 : center s30808 1 false = none := by rfl
  have hcenter11 : center s30808 1 true = none := by rfl
  have hcenter20 : center s30808 2 false = none := by rfl
  have hcenter21 : center s30808 2 true = some s30807 := by rfl
  have hpaired00 : paired s30808 false false = none := by rfl
  have hpaired01 : paired s30808 false true = none := by rfl
  have hpaired10 : paired s30808 true false = none := by rfl
  have hpaired11 : paired s30808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30809 : safe 5 5 s30809 = true := by
  exact safe_cost_exceeded 5 5 s30809 (by decide)

theorem safeNode30810 : safe 5 6 s30810 = true := by
  have hcenter00 : center s30810 0 false = none := by rfl
  have hcenter01 : center s30810 0 true = some s30809 := by rfl
  have hcenter10 : center s30810 1 false = none := by rfl
  have hcenter11 : center s30810 1 true = none := by rfl
  have hcenter20 : center s30810 2 false = none := by rfl
  have hcenter21 : center s30810 2 true = none := by rfl
  have hpaired00 : paired s30810 false false = none := by rfl
  have hpaired01 : paired s30810 false true = none := by rfl
  have hpaired10 : paired s30810 true false = none := by rfl
  have hpaired11 : paired s30810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30811 : safe 5 8 s30811 = true := by
  have hcenter00 : center s30811 0 false = none := by rfl
  have hcenter01 : center s30811 0 true = none := by rfl
  have hcenter10 : center s30811 1 false = none := by rfl
  have hcenter11 : center s30811 1 true = none := by rfl
  have hcenter20 : center s30811 2 false = some s30806 := by rfl
  have hcenter21 : center s30811 2 true = none := by rfl
  have hpaired00 : paired s30811 false false = none := by rfl
  have hpaired01 : paired s30811 false true = none := by rfl
  have hpaired10 : paired s30811 true false = some s30808 := by rfl
  have hpaired11 : paired s30811 true true = some s30810 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30808) (optionAll_some_eq hpaired11 safeNode30810)

theorem safeNode30812 : safe 5 6 s30812 = true := by
  have hcenter00 : center s30812 0 false = none := by rfl
  have hcenter01 : center s30812 0 true = none := by rfl
  have hcenter10 : center s30812 1 false = none := by rfl
  have hcenter11 : center s30812 1 true = none := by rfl
  have hcenter20 : center s30812 2 false = none := by rfl
  have hcenter21 : center s30812 2 true = none := by rfl
  have hpaired00 : paired s30812 false false = none := by rfl
  have hpaired01 : paired s30812 false true = none := by rfl
  have hpaired10 : paired s30812 true false = none := by rfl
  have hpaired11 : paired s30812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30813 : safe 5 6 s30813 = true := by
  have hcenter00 : center s30813 0 false = none := by rfl
  have hcenter01 : center s30813 0 true = none := by rfl
  have hcenter10 : center s30813 1 false = none := by rfl
  have hcenter11 : center s30813 1 true = none := by rfl
  have hcenter20 : center s30813 2 false = none := by rfl
  have hcenter21 : center s30813 2 true = none := by rfl
  have hpaired00 : paired s30813 false false = none := by rfl
  have hpaired01 : paired s30813 false true = none := by rfl
  have hpaired10 : paired s30813 true false = none := by rfl
  have hpaired11 : paired s30813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30814 : safe 5 8 s30814 = true := by
  have hcenter00 : center s30814 0 false = none := by rfl
  have hcenter01 : center s30814 0 true = none := by rfl
  have hcenter10 : center s30814 1 false = none := by rfl
  have hcenter11 : center s30814 1 true = none := by rfl
  have hcenter20 : center s30814 2 false = none := by rfl
  have hcenter21 : center s30814 2 true = none := by rfl
  have hpaired00 : paired s30814 false false = none := by rfl
  have hpaired01 : paired s30814 false true = none := by rfl
  have hpaired10 : paired s30814 true false = some s30812 := by rfl
  have hpaired11 : paired s30814 true true = some s30813 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30812) (optionAll_some_eq hpaired11 safeNode30813)

theorem safeNode30815 : safe 5 9 s30815 = true := by
  have hcenter00 : center s30815 0 false = some s30799 := by rfl
  have hcenter01 : center s30815 0 true = none := by rfl
  have hcenter10 : center s30815 1 false = some s30811 := by rfl
  have hcenter11 : center s30815 1 true = some s30814 := by rfl
  have hcenter20 : center s30815 2 false = none := by rfl
  have hcenter21 : center s30815 2 true = none := by rfl
  have hpaired00 : paired s30815 false false = none := by rfl
  have hpaired01 : paired s30815 false true = none := by rfl
  have hpaired10 : paired s30815 true false = none := by rfl
  have hpaired11 : paired s30815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30799) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30811) (optionAll_some_eq hcenter11 safeNode30814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30816 : safe 5 10 s30816 = true := by
  have hcenter00 : center s30816 0 false = none := by rfl
  have hcenter01 : center s30816 0 true = none := by rfl
  have hcenter10 : center s30816 1 false = none := by rfl
  have hcenter11 : center s30816 1 true = none := by rfl
  have hcenter20 : center s30816 2 false = some s30815 := by rfl
  have hcenter21 : center s30816 2 true = none := by rfl
  have hpaired00 : paired s30816 false false = none := by rfl
  have hpaired01 : paired s30816 false true = none := by rfl
  have hpaired10 : paired s30816 true false = none := by rfl
  have hpaired11 : paired s30816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30817 : safe 5 6 s30817 = true := by
  exact safe_cost_exceeded 5 6 s30817 (by decide)

theorem safeNode30818 : safe 5 7 s30818 = true := by
  have hcenter00 : center s30818 0 false = none := by rfl
  have hcenter01 : center s30818 0 true = some s30817 := by rfl
  have hcenter10 : center s30818 1 false = none := by rfl
  have hcenter11 : center s30818 1 true = none := by rfl
  have hcenter20 : center s30818 2 false = none := by rfl
  have hcenter21 : center s30818 2 true = none := by rfl
  have hpaired00 : paired s30818 false false = none := by rfl
  have hpaired01 : paired s30818 false true = none := by rfl
  have hpaired10 : paired s30818 true false = none := by rfl
  have hpaired11 : paired s30818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30819 : safe 5 7 s30819 = true := by
  exact safe_cost_exceeded 5 7 s30819 (by decide)

theorem safeNode30820 : safe 5 8 s30820 = true := by
  have hcenter00 : center s30820 0 false = none := by rfl
  have hcenter01 : center s30820 0 true = none := by rfl
  have hcenter10 : center s30820 1 false = none := by rfl
  have hcenter11 : center s30820 1 true = some s30818 := by rfl
  have hcenter20 : center s30820 2 false = some s30819 := by rfl
  have hcenter21 : center s30820 2 true = none := by rfl
  have hpaired00 : paired s30820 false false = none := by rfl
  have hpaired01 : paired s30820 false true = none := by rfl
  have hpaired10 : paired s30820 true false = none := by rfl
  have hpaired11 : paired s30820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30818) (optionAll_some_eq hcenter20 safeNode30819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30821 : safe 5 5 s30821 = true := by
  exact safe_cost_exceeded 5 5 s30821 (by decide)

theorem safeNode30822 : safe 5 4 s30822 = true := by
  exact safe_cost_exceeded 5 4 s30822 (by decide)

theorem safeNode30823 : safe 5 5 s30823 = true := by
  have hcenter00 : center s30823 0 false = none := by rfl
  have hcenter01 : center s30823 0 true = none := by rfl
  have hcenter10 : center s30823 1 false = none := by rfl
  have hcenter11 : center s30823 1 true = some s30822 := by rfl
  have hcenter20 : center s30823 2 false = none := by rfl
  have hcenter21 : center s30823 2 true = none := by rfl
  have hpaired00 : paired s30823 false false = none := by rfl
  have hpaired01 : paired s30823 false true = none := by rfl
  have hpaired10 : paired s30823 true false = none := by rfl
  have hpaired11 : paired s30823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30824 : safe 5 6 s30824 = true := by
  have hcenter00 : center s30824 0 false = some s30821 := by rfl
  have hcenter01 : center s30824 0 true = none := by rfl
  have hcenter10 : center s30824 1 false = none := by rfl
  have hcenter11 : center s30824 1 true = none := by rfl
  have hcenter20 : center s30824 2 false = some s30823 := by rfl
  have hcenter21 : center s30824 2 true = none := by rfl
  have hpaired00 : paired s30824 false false = none := by rfl
  have hpaired01 : paired s30824 false true = none := by rfl
  have hpaired10 : paired s30824 true false = none := by rfl
  have hpaired11 : paired s30824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30825 : safe 5 5 s30825 = true := by
  have hcenter00 : center s30825 0 false = none := by rfl
  have hcenter01 : center s30825 0 true = none := by rfl
  have hcenter10 : center s30825 1 false = none := by rfl
  have hcenter11 : center s30825 1 true = none := by rfl
  have hcenter20 : center s30825 2 false = none := by rfl
  have hcenter21 : center s30825 2 true = none := by rfl
  have hpaired00 : paired s30825 false false = none := by rfl
  have hpaired01 : paired s30825 false true = none := by rfl
  have hpaired10 : paired s30825 true false = none := by rfl
  have hpaired11 : paired s30825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30826 : safe 5 4 s30826 = true := by
  have hcenter00 : center s30826 0 false = none := by rfl
  have hcenter01 : center s30826 0 true = none := by rfl
  have hcenter10 : center s30826 1 false = none := by rfl
  have hcenter11 : center s30826 1 true = none := by rfl
  have hcenter20 : center s30826 2 false = none := by rfl
  have hcenter21 : center s30826 2 true = none := by rfl
  have hpaired00 : paired s30826 false false = none := by rfl
  have hpaired01 : paired s30826 false true = none := by rfl
  have hpaired10 : paired s30826 true false = none := by rfl
  have hpaired11 : paired s30826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30827 : safe 5 5 s30827 = true := by
  have hcenter00 : center s30827 0 false = none := by rfl
  have hcenter01 : center s30827 0 true = none := by rfl
  have hcenter10 : center s30827 1 false = none := by rfl
  have hcenter11 : center s30827 1 true = none := by rfl
  have hcenter20 : center s30827 2 false = some s30826 := by rfl
  have hcenter21 : center s30827 2 true = none := by rfl
  have hpaired00 : paired s30827 false false = none := by rfl
  have hpaired01 : paired s30827 false true = none := by rfl
  have hpaired10 : paired s30827 true false = none := by rfl
  have hpaired11 : paired s30827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30828 : safe 5 6 s30828 = true := by
  have hcenter00 : center s30828 0 false = some s30825 := by rfl
  have hcenter01 : center s30828 0 true = none := by rfl
  have hcenter10 : center s30828 1 false = none := by rfl
  have hcenter11 : center s30828 1 true = some s30827 := by rfl
  have hcenter20 : center s30828 2 false = none := by rfl
  have hcenter21 : center s30828 2 true = none := by rfl
  have hpaired00 : paired s30828 false false = none := by rfl
  have hpaired01 : paired s30828 false true = none := by rfl
  have hpaired10 : paired s30828 true false = none := by rfl
  have hpaired11 : paired s30828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30829 : safe 5 7 s30829 = true := by
  have hcenter00 : center s30829 0 false = none := by rfl
  have hcenter01 : center s30829 0 true = none := by rfl
  have hcenter10 : center s30829 1 false = some s30824 := by rfl
  have hcenter11 : center s30829 1 true = none := by rfl
  have hcenter20 : center s30829 2 false = none := by rfl
  have hcenter21 : center s30829 2 true = some s30828 := by rfl
  have hpaired00 : paired s30829 false false = none := by rfl
  have hpaired01 : paired s30829 false true = none := by rfl
  have hpaired10 : paired s30829 true false = none := by rfl
  have hpaired11 : paired s30829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30830 : safe 5 5 s30830 = true := by
  exact safe_cost_exceeded 5 5 s30830 (by decide)

theorem safeNode30831 : safe 5 6 s30831 = true := by
  have hcenter00 : center s30831 0 false = none := by rfl
  have hcenter01 : center s30831 0 true = none := by rfl
  have hcenter10 : center s30831 1 false = none := by rfl
  have hcenter11 : center s30831 1 true = none := by rfl
  have hcenter20 : center s30831 2 false = some s30830 := by rfl
  have hcenter21 : center s30831 2 true = none := by rfl
  have hpaired00 : paired s30831 false false = none := by rfl
  have hpaired01 : paired s30831 false true = none := by rfl
  have hpaired10 : paired s30831 true false = none := by rfl
  have hpaired11 : paired s30831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30832 : safe 5 5 s30832 = true := by
  exact safe_cost_exceeded 5 5 s30832 (by decide)

theorem safeNode30833 : safe 5 6 s30833 = true := by
  have hcenter00 : center s30833 0 false = some s30832 := by rfl
  have hcenter01 : center s30833 0 true = none := by rfl
  have hcenter10 : center s30833 1 false = none := by rfl
  have hcenter11 : center s30833 1 true = none := by rfl
  have hcenter20 : center s30833 2 false = none := by rfl
  have hcenter21 : center s30833 2 true = none := by rfl
  have hpaired00 : paired s30833 false false = none := by rfl
  have hpaired01 : paired s30833 false true = none := by rfl
  have hpaired10 : paired s30833 true false = none := by rfl
  have hpaired11 : paired s30833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30834 : safe 5 8 s30834 = true := by
  have hcenter00 : center s30834 0 false = none := by rfl
  have hcenter01 : center s30834 0 true = some s30829 := by rfl
  have hcenter10 : center s30834 1 false = none := by rfl
  have hcenter11 : center s30834 1 true = none := by rfl
  have hcenter20 : center s30834 2 false = none := by rfl
  have hcenter21 : center s30834 2 true = none := by rfl
  have hpaired00 : paired s30834 false false = none := by rfl
  have hpaired01 : paired s30834 false true = none := by rfl
  have hpaired10 : paired s30834 true false = some s30831 := by rfl
  have hpaired11 : paired s30834 true true = some s30833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30831) (optionAll_some_eq hpaired11 safeNode30833)

theorem safeNode30835 : safe 5 6 s30835 = true := by
  have hcenter00 : center s30835 0 false = none := by rfl
  have hcenter01 : center s30835 0 true = none := by rfl
  have hcenter10 : center s30835 1 false = none := by rfl
  have hcenter11 : center s30835 1 true = none := by rfl
  have hcenter20 : center s30835 2 false = none := by rfl
  have hcenter21 : center s30835 2 true = none := by rfl
  have hpaired00 : paired s30835 false false = none := by rfl
  have hpaired01 : paired s30835 false true = none := by rfl
  have hpaired10 : paired s30835 true false = none := by rfl
  have hpaired11 : paired s30835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30836 : safe 5 6 s30836 = true := by
  have hcenter00 : center s30836 0 false = none := by rfl
  have hcenter01 : center s30836 0 true = none := by rfl
  have hcenter10 : center s30836 1 false = none := by rfl
  have hcenter11 : center s30836 1 true = none := by rfl
  have hcenter20 : center s30836 2 false = none := by rfl
  have hcenter21 : center s30836 2 true = none := by rfl
  have hpaired00 : paired s30836 false false = none := by rfl
  have hpaired01 : paired s30836 false true = none := by rfl
  have hpaired10 : paired s30836 true false = none := by rfl
  have hpaired11 : paired s30836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30837 : safe 5 8 s30837 = true := by
  have hcenter00 : center s30837 0 false = none := by rfl
  have hcenter01 : center s30837 0 true = none := by rfl
  have hcenter10 : center s30837 1 false = none := by rfl
  have hcenter11 : center s30837 1 true = none := by rfl
  have hcenter20 : center s30837 2 false = none := by rfl
  have hcenter21 : center s30837 2 true = none := by rfl
  have hpaired00 : paired s30837 false false = none := by rfl
  have hpaired01 : paired s30837 false true = none := by rfl
  have hpaired10 : paired s30837 true false = some s30835 := by rfl
  have hpaired11 : paired s30837 true true = some s30836 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30835) (optionAll_some_eq hpaired11 safeNode30836)

theorem safeNode30838 : safe 5 9 s30838 = true := by
  have hcenter00 : center s30838 0 false = some s30820 := by rfl
  have hcenter01 : center s30838 0 true = none := by rfl
  have hcenter10 : center s30838 1 false = some s30834 := by rfl
  have hcenter11 : center s30838 1 true = some s30837 := by rfl
  have hcenter20 : center s30838 2 false = none := by rfl
  have hcenter21 : center s30838 2 true = none := by rfl
  have hpaired00 : paired s30838 false false = none := by rfl
  have hpaired01 : paired s30838 false true = none := by rfl
  have hpaired10 : paired s30838 true false = none := by rfl
  have hpaired11 : paired s30838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30820) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30834) (optionAll_some_eq hcenter11 safeNode30837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30839 : safe 5 7 s30839 = true := by
  exact safe_cost_exceeded 5 7 s30839 (by decide)

theorem safeNode30840 : safe 5 8 s30840 = true := by
  have hcenter00 : center s30840 0 false = none := by rfl
  have hcenter01 : center s30840 0 true = none := by rfl
  have hcenter10 : center s30840 1 false = none := by rfl
  have hcenter11 : center s30840 1 true = none := by rfl
  have hcenter20 : center s30840 2 false = none := by rfl
  have hcenter21 : center s30840 2 true = some s30839 := by rfl
  have hpaired00 : paired s30840 false false = none := by rfl
  have hpaired01 : paired s30840 false true = none := by rfl
  have hpaired10 : paired s30840 true false = none := by rfl
  have hpaired11 : paired s30840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30841 : safe 5 9 s30841 = true := by
  have hcenter00 : center s30841 0 false = none := by rfl
  have hcenter01 : center s30841 0 true = some s30840 := by rfl
  have hcenter10 : center s30841 1 false = none := by rfl
  have hcenter11 : center s30841 1 true = none := by rfl
  have hcenter20 : center s30841 2 false = none := by rfl
  have hcenter21 : center s30841 2 true = none := by rfl
  have hpaired00 : paired s30841 false false = none := by rfl
  have hpaired01 : paired s30841 false true = none := by rfl
  have hpaired10 : paired s30841 true false = none := by rfl
  have hpaired11 : paired s30841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30842 : safe 5 10 s30842 = true := by
  have hcenter00 : center s30842 0 false = none := by rfl
  have hcenter01 : center s30842 0 true = none := by rfl
  have hcenter10 : center s30842 1 false = none := by rfl
  have hcenter11 : center s30842 1 true = none := by rfl
  have hcenter20 : center s30842 2 false = some s30838 := by rfl
  have hcenter21 : center s30842 2 true = some s30841 := by rfl
  have hpaired00 : paired s30842 false false = none := by rfl
  have hpaired01 : paired s30842 false true = none := by rfl
  have hpaired10 : paired s30842 true false = none := by rfl
  have hpaired11 : paired s30842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30838) (optionAll_some_eq hcenter21 safeNode30841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30843 : safe 5 6 s30843 = true := by
  exact safe_cost_exceeded 5 6 s30843 (by decide)

theorem safeNode30844 : safe 5 5 s30844 = true := by
  exact safe_cost_exceeded 5 5 s30844 (by decide)

theorem safeNode30845 : safe 5 6 s30845 = true := by
  have hcenter00 : center s30845 0 false = none := by rfl
  have hcenter01 : center s30845 0 true = none := by rfl
  have hcenter10 : center s30845 1 false = none := by rfl
  have hcenter11 : center s30845 1 true = none := by rfl
  have hcenter20 : center s30845 2 false = none := by rfl
  have hcenter21 : center s30845 2 true = some s30844 := by rfl
  have hpaired00 : paired s30845 false false = none := by rfl
  have hpaired01 : paired s30845 false true = none := by rfl
  have hpaired10 : paired s30845 true false = none := by rfl
  have hpaired11 : paired s30845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30846 : safe 5 7 s30846 = true := by
  have hcenter00 : center s30846 0 false = none := by rfl
  have hcenter01 : center s30846 0 true = some s30843 := by rfl
  have hcenter10 : center s30846 1 false = none := by rfl
  have hcenter11 : center s30846 1 true = some s30845 := by rfl
  have hcenter20 : center s30846 2 false = none := by rfl
  have hcenter21 : center s30846 2 true = none := by rfl
  have hpaired00 : paired s30846 false false = none := by rfl
  have hpaired01 : paired s30846 false true = none := by rfl
  have hpaired10 : paired s30846 true false = none := by rfl
  have hpaired11 : paired s30846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30843) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30847 : safe 5 5 s30847 = true := by
  exact safe_cost_exceeded 5 5 s30847 (by decide)

theorem safeNode30848 : safe 5 6 s30848 = true := by
  have hcenter00 : center s30848 0 false = none := by rfl
  have hcenter01 : center s30848 0 true = none := by rfl
  have hcenter10 : center s30848 1 false = none := by rfl
  have hcenter11 : center s30848 1 true = some s30847 := by rfl
  have hcenter20 : center s30848 2 false = none := by rfl
  have hcenter21 : center s30848 2 true = none := by rfl
  have hpaired00 : paired s30848 false false = none := by rfl
  have hpaired01 : paired s30848 false true = none := by rfl
  have hpaired10 : paired s30848 true false = none := by rfl
  have hpaired11 : paired s30848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30849 : safe 5 5 s30849 = true := by
  exact safe_cost_exceeded 5 5 s30849 (by decide)

theorem safeNode30850 : safe 5 6 s30850 = true := by
  have hcenter00 : center s30850 0 false = none := by rfl
  have hcenter01 : center s30850 0 true = none := by rfl
  have hcenter10 : center s30850 1 false = none := by rfl
  have hcenter11 : center s30850 1 true = none := by rfl
  have hcenter20 : center s30850 2 false = none := by rfl
  have hcenter21 : center s30850 2 true = some s30849 := by rfl
  have hpaired00 : paired s30850 false false = none := by rfl
  have hpaired01 : paired s30850 false true = none := by rfl
  have hpaired10 : paired s30850 true false = none := by rfl
  have hpaired11 : paired s30850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30851 : safe 5 8 s30851 = true := by
  have hcenter00 : center s30851 0 false = none := by rfl
  have hcenter01 : center s30851 0 true = none := by rfl
  have hcenter10 : center s30851 1 false = none := by rfl
  have hcenter11 : center s30851 1 true = none := by rfl
  have hcenter20 : center s30851 2 false = none := by rfl
  have hcenter21 : center s30851 2 true = some s30846 := by rfl
  have hpaired00 : paired s30851 false false = none := by rfl
  have hpaired01 : paired s30851 false true = none := by rfl
  have hpaired10 : paired s30851 true false = some s30848 := by rfl
  have hpaired11 : paired s30851 true true = some s30850 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30848) (optionAll_some_eq hpaired11 safeNode30850)

theorem safeNode30852 : safe 5 6 s30852 = true := by
  have hcenter00 : center s30852 0 false = none := by rfl
  have hcenter01 : center s30852 0 true = none := by rfl
  have hcenter10 : center s30852 1 false = none := by rfl
  have hcenter11 : center s30852 1 true = none := by rfl
  have hcenter20 : center s30852 2 false = none := by rfl
  have hcenter21 : center s30852 2 true = none := by rfl
  have hpaired00 : paired s30852 false false = none := by rfl
  have hpaired01 : paired s30852 false true = none := by rfl
  have hpaired10 : paired s30852 true false = none := by rfl
  have hpaired11 : paired s30852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30853 : safe 5 6 s30853 = true := by
  have hcenter00 : center s30853 0 false = none := by rfl
  have hcenter01 : center s30853 0 true = none := by rfl
  have hcenter10 : center s30853 1 false = none := by rfl
  have hcenter11 : center s30853 1 true = none := by rfl
  have hcenter20 : center s30853 2 false = none := by rfl
  have hcenter21 : center s30853 2 true = none := by rfl
  have hpaired00 : paired s30853 false false = none := by rfl
  have hpaired01 : paired s30853 false true = none := by rfl
  have hpaired10 : paired s30853 true false = none := by rfl
  have hpaired11 : paired s30853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30854 : safe 5 8 s30854 = true := by
  have hcenter00 : center s30854 0 false = none := by rfl
  have hcenter01 : center s30854 0 true = none := by rfl
  have hcenter10 : center s30854 1 false = none := by rfl
  have hcenter11 : center s30854 1 true = none := by rfl
  have hcenter20 : center s30854 2 false = none := by rfl
  have hcenter21 : center s30854 2 true = none := by rfl
  have hpaired00 : paired s30854 false false = none := by rfl
  have hpaired01 : paired s30854 false true = none := by rfl
  have hpaired10 : paired s30854 true false = some s30852 := by rfl
  have hpaired11 : paired s30854 true true = some s30853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30852) (optionAll_some_eq hpaired11 safeNode30853)

theorem safeNode30855 : safe 5 7 s30855 = true := by
  exact safe_cost_exceeded 5 7 s30855 (by decide)

theorem safeNode30856 : safe 5 8 s30856 = true := by
  have hcenter00 : center s30856 0 false = none := by rfl
  have hcenter01 : center s30856 0 true = none := by rfl
  have hcenter10 : center s30856 1 false = none := by rfl
  have hcenter11 : center s30856 1 true = none := by rfl
  have hcenter20 : center s30856 2 false = none := by rfl
  have hcenter21 : center s30856 2 true = some s30855 := by rfl
  have hpaired00 : paired s30856 false false = none := by rfl
  have hpaired01 : paired s30856 false true = none := by rfl
  have hpaired10 : paired s30856 true false = none := by rfl
  have hpaired11 : paired s30856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30857 : safe 5 9 s30857 = true := by
  have hcenter00 : center s30857 0 false = some s30851 := by rfl
  have hcenter01 : center s30857 0 true = some s30854 := by rfl
  have hcenter10 : center s30857 1 false = none := by rfl
  have hcenter11 : center s30857 1 true = some s30856 := by rfl
  have hcenter20 : center s30857 2 false = none := by rfl
  have hcenter21 : center s30857 2 true = none := by rfl
  have hpaired00 : paired s30857 false false = none := by rfl
  have hpaired01 : paired s30857 false true = none := by rfl
  have hpaired10 : paired s30857 true false = none := by rfl
  have hpaired11 : paired s30857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30851) (optionAll_some_eq hcenter01 safeNode30854) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30858 : safe 5 4 s30858 = true := by
  exact safe_cost_exceeded 5 4 s30858 (by decide)

theorem safeNode30859 : safe 5 5 s30859 = true := by
  have hcenter00 : center s30859 0 false = none := by rfl
  have hcenter01 : center s30859 0 true = some s30858 := by rfl
  have hcenter10 : center s30859 1 false = none := by rfl
  have hcenter11 : center s30859 1 true = none := by rfl
  have hcenter20 : center s30859 2 false = none := by rfl
  have hcenter21 : center s30859 2 true = none := by rfl
  have hpaired00 : paired s30859 false false = none := by rfl
  have hpaired01 : paired s30859 false true = none := by rfl
  have hpaired10 : paired s30859 true false = none := by rfl
  have hpaired11 : paired s30859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30860 : safe 5 5 s30860 = true := by
  exact safe_cost_exceeded 5 5 s30860 (by decide)

theorem safeNode30861 : safe 5 6 s30861 = true := by
  have hcenter00 : center s30861 0 false = none := by rfl
  have hcenter01 : center s30861 0 true = none := by rfl
  have hcenter10 : center s30861 1 false = none := by rfl
  have hcenter11 : center s30861 1 true = some s30859 := by rfl
  have hcenter20 : center s30861 2 false = some s30860 := by rfl
  have hcenter21 : center s30861 2 true = none := by rfl
  have hpaired00 : paired s30861 false false = none := by rfl
  have hpaired01 : paired s30861 false true = none := by rfl
  have hpaired10 : paired s30861 true false = none := by rfl
  have hpaired11 : paired s30861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30859) (optionAll_some_eq hcenter20 safeNode30860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30862 : safe 5 5 s30862 = true := by
  exact safe_cost_exceeded 5 5 s30862 (by decide)

theorem safeNode30863 : safe 5 5 s30863 = true := by
  exact safe_cost_exceeded 5 5 s30863 (by decide)

theorem safeNode30864 : safe 5 7 s30864 = true := by
  have hcenter00 : center s30864 0 false = none := by rfl
  have hcenter01 : center s30864 0 true = some s30861 := by rfl
  have hcenter10 : center s30864 1 false = none := by rfl
  have hcenter11 : center s30864 1 true = none := by rfl
  have hcenter20 : center s30864 2 false = none := by rfl
  have hcenter21 : center s30864 2 true = none := by rfl
  have hpaired00 : paired s30864 false false = none := by rfl
  have hpaired01 : paired s30864 false true = none := by rfl
  have hpaired10 : paired s30864 true false = some s30862 := by rfl
  have hpaired11 : paired s30864 true true = some s30863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30862) (optionAll_some_eq hpaired11 safeNode30863)

theorem safeNode30865 : safe 5 8 s30865 = true := by
  have hcenter00 : center s30865 0 false = none := by rfl
  have hcenter01 : center s30865 0 true = none := by rfl
  have hcenter10 : center s30865 1 false = none := by rfl
  have hcenter11 : center s30865 1 true = none := by rfl
  have hcenter20 : center s30865 2 false = some s30864 := by rfl
  have hcenter21 : center s30865 2 true = none := by rfl
  have hpaired00 : paired s30865 false false = none := by rfl
  have hpaired01 : paired s30865 false true = none := by rfl
  have hpaired10 : paired s30865 true false = none := by rfl
  have hpaired11 : paired s30865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30866 : safe 5 5 s30866 = true := by
  exact safe_cost_exceeded 5 5 s30866 (by decide)

theorem safeNode30867 : safe 5 4 s30867 = true := by
  exact safe_cost_exceeded 5 4 s30867 (by decide)

theorem safeNode30868 : safe 5 5 s30868 = true := by
  have hcenter00 : center s30868 0 false = none := by rfl
  have hcenter01 : center s30868 0 true = none := by rfl
  have hcenter10 : center s30868 1 false = none := by rfl
  have hcenter11 : center s30868 1 true = none := by rfl
  have hcenter20 : center s30868 2 false = none := by rfl
  have hcenter21 : center s30868 2 true = some s30867 := by rfl
  have hpaired00 : paired s30868 false false = none := by rfl
  have hpaired01 : paired s30868 false true = none := by rfl
  have hpaired10 : paired s30868 true false = none := by rfl
  have hpaired11 : paired s30868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30869 : safe 5 6 s30869 = true := by
  have hcenter00 : center s30869 0 false = some s30866 := by rfl
  have hcenter01 : center s30869 0 true = none := by rfl
  have hcenter10 : center s30869 1 false = none := by rfl
  have hcenter11 : center s30869 1 true = some s30868 := by rfl
  have hcenter20 : center s30869 2 false = none := by rfl
  have hcenter21 : center s30869 2 true = none := by rfl
  have hpaired00 : paired s30869 false false = none := by rfl
  have hpaired01 : paired s30869 false true = none := by rfl
  have hpaired10 : paired s30869 true false = none := by rfl
  have hpaired11 : paired s30869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30870 : safe 5 5 s30870 = true := by
  exact safe_cost_exceeded 5 5 s30870 (by decide)

theorem safeNode30871 : safe 5 5 s30871 = true := by
  exact safe_cost_exceeded 5 5 s30871 (by decide)

theorem safeNode30872 : safe 5 7 s30872 = true := by
  have hcenter00 : center s30872 0 false = none := by rfl
  have hcenter01 : center s30872 0 true = none := by rfl
  have hcenter10 : center s30872 1 false = none := by rfl
  have hcenter11 : center s30872 1 true = none := by rfl
  have hcenter20 : center s30872 2 false = none := by rfl
  have hcenter21 : center s30872 2 true = some s30869 := by rfl
  have hpaired00 : paired s30872 false false = none := by rfl
  have hpaired01 : paired s30872 false true = none := by rfl
  have hpaired10 : paired s30872 true false = some s30870 := by rfl
  have hpaired11 : paired s30872 true true = some s30871 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30870) (optionAll_some_eq hpaired11 safeNode30871)

theorem safeNode30873 : safe 5 8 s30873 = true := by
  have hcenter00 : center s30873 0 false = some s30872 := by rfl
  have hcenter01 : center s30873 0 true = none := by rfl
  have hcenter10 : center s30873 1 false = none := by rfl
  have hcenter11 : center s30873 1 true = none := by rfl
  have hcenter20 : center s30873 2 false = none := by rfl
  have hcenter21 : center s30873 2 true = none := by rfl
  have hpaired00 : paired s30873 false false = none := by rfl
  have hpaired01 : paired s30873 false true = none := by rfl
  have hpaired10 : paired s30873 true false = none := by rfl
  have hpaired11 : paired s30873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30874 : safe 5 10 s30874 = true := by
  have hcenter00 : center s30874 0 false = none := by rfl
  have hcenter01 : center s30874 0 true = none := by rfl
  have hcenter10 : center s30874 1 false = none := by rfl
  have hcenter11 : center s30874 1 true = none := by rfl
  have hcenter20 : center s30874 2 false = none := by rfl
  have hcenter21 : center s30874 2 true = some s30857 := by rfl
  have hpaired00 : paired s30874 false false = none := by rfl
  have hpaired01 : paired s30874 false true = none := by rfl
  have hpaired10 : paired s30874 true false = some s30865 := by rfl
  have hpaired11 : paired s30874 true true = some s30873 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30865) (optionAll_some_eq hpaired11 safeNode30873)

theorem safeNode30875 : safe 5 5 s30875 = true := by
  exact safe_cost_exceeded 5 5 s30875 (by decide)

theorem safeNode30876 : safe 5 6 s30876 = true := by
  have hcenter00 : center s30876 0 false = none := by rfl
  have hcenter01 : center s30876 0 true = none := by rfl
  have hcenter10 : center s30876 1 false = none := by rfl
  have hcenter11 : center s30876 1 true = some s30875 := by rfl
  have hcenter20 : center s30876 2 false = none := by rfl
  have hcenter21 : center s30876 2 true = none := by rfl
  have hpaired00 : paired s30876 false false = none := by rfl
  have hpaired01 : paired s30876 false true = none := by rfl
  have hpaired10 : paired s30876 true false = none := by rfl
  have hpaired11 : paired s30876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30877 : safe 5 5 s30877 = true := by
  have hcenter00 : center s30877 0 false = none := by rfl
  have hcenter01 : center s30877 0 true = none := by rfl
  have hcenter10 : center s30877 1 false = none := by rfl
  have hcenter11 : center s30877 1 true = none := by rfl
  have hcenter20 : center s30877 2 false = none := by rfl
  have hcenter21 : center s30877 2 true = none := by rfl
  have hpaired00 : paired s30877 false false = none := by rfl
  have hpaired01 : paired s30877 false true = none := by rfl
  have hpaired10 : paired s30877 true false = none := by rfl
  have hpaired11 : paired s30877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30878 : safe 5 6 s30878 = true := by
  have hcenter00 : center s30878 0 false = none := by rfl
  have hcenter01 : center s30878 0 true = none := by rfl
  have hcenter10 : center s30878 1 false = none := by rfl
  have hcenter11 : center s30878 1 true = some s30877 := by rfl
  have hcenter20 : center s30878 2 false = none := by rfl
  have hcenter21 : center s30878 2 true = none := by rfl
  have hpaired00 : paired s30878 false false = none := by rfl
  have hpaired01 : paired s30878 false true = none := by rfl
  have hpaired10 : paired s30878 true false = none := by rfl
  have hpaired11 : paired s30878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30879 : safe 5 7 s30879 = true := by
  have hcenter00 : center s30879 0 false = none := by rfl
  have hcenter01 : center s30879 0 true = some s30876 := by rfl
  have hcenter10 : center s30879 1 false = none := by rfl
  have hcenter11 : center s30879 1 true = none := by rfl
  have hcenter20 : center s30879 2 false = some s30878 := by rfl
  have hcenter21 : center s30879 2 true = none := by rfl
  have hpaired00 : paired s30879 false false = none := by rfl
  have hpaired01 : paired s30879 false true = none := by rfl
  have hpaired10 : paired s30879 true false = none := by rfl
  have hpaired11 : paired s30879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30880 : safe 5 5 s30880 = true := by
  exact safe_cost_exceeded 5 5 s30880 (by decide)

theorem safeNode30881 : safe 5 6 s30881 = true := by
  have hcenter00 : center s30881 0 false = none := by rfl
  have hcenter01 : center s30881 0 true = none := by rfl
  have hcenter10 : center s30881 1 false = some s30880 := by rfl
  have hcenter11 : center s30881 1 true = none := by rfl
  have hcenter20 : center s30881 2 false = none := by rfl
  have hcenter21 : center s30881 2 true = none := by rfl
  have hpaired00 : paired s30881 false false = none := by rfl
  have hpaired01 : paired s30881 false true = none := by rfl
  have hpaired10 : paired s30881 true false = none := by rfl
  have hpaired11 : paired s30881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30882 : safe 5 5 s30882 = true := by
  exact safe_cost_exceeded 5 5 s30882 (by decide)

theorem safeNode30883 : safe 5 6 s30883 = true := by
  have hcenter00 : center s30883 0 false = none := by rfl
  have hcenter01 : center s30883 0 true = none := by rfl
  have hcenter10 : center s30883 1 false = none := by rfl
  have hcenter11 : center s30883 1 true = none := by rfl
  have hcenter20 : center s30883 2 false = some s30882 := by rfl
  have hcenter21 : center s30883 2 true = none := by rfl
  have hpaired00 : paired s30883 false false = none := by rfl
  have hpaired01 : paired s30883 false true = none := by rfl
  have hpaired10 : paired s30883 true false = none := by rfl
  have hpaired11 : paired s30883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30884 : safe 5 8 s30884 = true := by
  have hcenter00 : center s30884 0 false = none := by rfl
  have hcenter01 : center s30884 0 true = none := by rfl
  have hcenter10 : center s30884 1 false = some s30879 := by rfl
  have hcenter11 : center s30884 1 true = none := by rfl
  have hcenter20 : center s30884 2 false = none := by rfl
  have hcenter21 : center s30884 2 true = none := by rfl
  have hpaired00 : paired s30884 false false = none := by rfl
  have hpaired01 : paired s30884 false true = none := by rfl
  have hpaired10 : paired s30884 true false = some s30881 := by rfl
  have hpaired11 : paired s30884 true true = some s30883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30881) (optionAll_some_eq hpaired11 safeNode30883)

theorem safeNode30885 : safe 5 6 s30885 = true := by
  have hcenter00 : center s30885 0 false = none := by rfl
  have hcenter01 : center s30885 0 true = none := by rfl
  have hcenter10 : center s30885 1 false = none := by rfl
  have hcenter11 : center s30885 1 true = none := by rfl
  have hcenter20 : center s30885 2 false = none := by rfl
  have hcenter21 : center s30885 2 true = none := by rfl
  have hpaired00 : paired s30885 false false = none := by rfl
  have hpaired01 : paired s30885 false true = none := by rfl
  have hpaired10 : paired s30885 true false = none := by rfl
  have hpaired11 : paired s30885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30886 : safe 5 6 s30886 = true := by
  have hcenter00 : center s30886 0 false = none := by rfl
  have hcenter01 : center s30886 0 true = none := by rfl
  have hcenter10 : center s30886 1 false = none := by rfl
  have hcenter11 : center s30886 1 true = none := by rfl
  have hcenter20 : center s30886 2 false = none := by rfl
  have hcenter21 : center s30886 2 true = none := by rfl
  have hpaired00 : paired s30886 false false = none := by rfl
  have hpaired01 : paired s30886 false true = none := by rfl
  have hpaired10 : paired s30886 true false = none := by rfl
  have hpaired11 : paired s30886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30887 : safe 5 8 s30887 = true := by
  have hcenter00 : center s30887 0 false = none := by rfl
  have hcenter01 : center s30887 0 true = none := by rfl
  have hcenter10 : center s30887 1 false = none := by rfl
  have hcenter11 : center s30887 1 true = none := by rfl
  have hcenter20 : center s30887 2 false = none := by rfl
  have hcenter21 : center s30887 2 true = none := by rfl
  have hpaired00 : paired s30887 false false = none := by rfl
  have hpaired01 : paired s30887 false true = none := by rfl
  have hpaired10 : paired s30887 true false = some s30885 := by rfl
  have hpaired11 : paired s30887 true true = some s30886 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30885) (optionAll_some_eq hpaired11 safeNode30886)

theorem safeNode30888 : safe 5 6 s30888 = true := by
  exact safe_cost_exceeded 5 6 s30888 (by decide)

theorem safeNode30889 : safe 5 7 s30889 = true := by
  have hcenter00 : center s30889 0 false = none := by rfl
  have hcenter01 : center s30889 0 true = none := by rfl
  have hcenter10 : center s30889 1 false = some s30888 := by rfl
  have hcenter11 : center s30889 1 true = none := by rfl
  have hcenter20 : center s30889 2 false = none := by rfl
  have hcenter21 : center s30889 2 true = none := by rfl
  have hpaired00 : paired s30889 false false = none := by rfl
  have hpaired01 : paired s30889 false true = none := by rfl
  have hpaired10 : paired s30889 true false = none := by rfl
  have hpaired11 : paired s30889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30890 : safe 5 7 s30890 = true := by
  exact safe_cost_exceeded 5 7 s30890 (by decide)

theorem safeNode30891 : safe 5 8 s30891 = true := by
  have hcenter00 : center s30891 0 false = none := by rfl
  have hcenter01 : center s30891 0 true = some s30889 := by rfl
  have hcenter10 : center s30891 1 false = none := by rfl
  have hcenter11 : center s30891 1 true = none := by rfl
  have hcenter20 : center s30891 2 false = none := by rfl
  have hcenter21 : center s30891 2 true = some s30890 := by rfl
  have hpaired00 : paired s30891 false false = none := by rfl
  have hpaired01 : paired s30891 false true = none := by rfl
  have hpaired10 : paired s30891 true false = none := by rfl
  have hpaired11 : paired s30891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30892 : safe 5 9 s30892 = true := by
  have hcenter00 : center s30892 0 false = some s30884 := by rfl
  have hcenter01 : center s30892 0 true = some s30887 := by rfl
  have hcenter10 : center s30892 1 false = none := by rfl
  have hcenter11 : center s30892 1 true = some s30891 := by rfl
  have hcenter20 : center s30892 2 false = none := by rfl
  have hcenter21 : center s30892 2 true = none := by rfl
  have hpaired00 : paired s30892 false false = none := by rfl
  have hpaired01 : paired s30892 false true = none := by rfl
  have hpaired10 : paired s30892 true false = none := by rfl
  have hpaired11 : paired s30892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30884) (optionAll_some_eq hcenter01 safeNode30887) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30893 : safe 5 8 s30893 = true := by
  have hcenter00 : center s30893 0 false = none := by rfl
  have hcenter01 : center s30893 0 true = none := by rfl
  have hcenter10 : center s30893 1 false = none := by rfl
  have hcenter11 : center s30893 1 true = none := by rfl
  have hcenter20 : center s30893 2 false = none := by rfl
  have hcenter21 : center s30893 2 true = none := by rfl
  have hpaired00 : paired s30893 false false = none := by rfl
  have hpaired01 : paired s30893 false true = none := by rfl
  have hpaired10 : paired s30893 true false = none := by rfl
  have hpaired11 : paired s30893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30894 : safe 5 8 s30894 = true := by
  have hcenter00 : center s30894 0 false = none := by rfl
  have hcenter01 : center s30894 0 true = none := by rfl
  have hcenter10 : center s30894 1 false = none := by rfl
  have hcenter11 : center s30894 1 true = none := by rfl
  have hcenter20 : center s30894 2 false = none := by rfl
  have hcenter21 : center s30894 2 true = none := by rfl
  have hpaired00 : paired s30894 false false = none := by rfl
  have hpaired01 : paired s30894 false true = none := by rfl
  have hpaired10 : paired s30894 true false = none := by rfl
  have hpaired11 : paired s30894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30895 : safe 5 10 s30895 = true := by
  have hcenter00 : center s30895 0 false = none := by rfl
  have hcenter01 : center s30895 0 true = none := by rfl
  have hcenter10 : center s30895 1 false = none := by rfl
  have hcenter11 : center s30895 1 true = none := by rfl
  have hcenter20 : center s30895 2 false = none := by rfl
  have hcenter21 : center s30895 2 true = some s30892 := by rfl
  have hpaired00 : paired s30895 false false = none := by rfl
  have hpaired01 : paired s30895 false true = none := by rfl
  have hpaired10 : paired s30895 true false = some s30893 := by rfl
  have hpaired11 : paired s30895 true true = some s30894 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30893) (optionAll_some_eq hpaired11 safeNode30894)

theorem safeNode30896 : safe 5 11 s30896 = true := by
  have hcenter00 : center s30896 0 false = some s30816 := by rfl
  have hcenter01 : center s30896 0 true = some s30842 := by rfl
  have hcenter10 : center s30896 1 false = some s30874 := by rfl
  have hcenter11 : center s30896 1 true = some s30895 := by rfl
  have hcenter20 : center s30896 2 false = none := by rfl
  have hcenter21 : center s30896 2 true = none := by rfl
  have hpaired00 : paired s30896 false false = none := by rfl
  have hpaired01 : paired s30896 false true = none := by rfl
  have hpaired10 : paired s30896 true false = none := by rfl
  have hpaired11 : paired s30896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30816) (optionAll_some_eq hcenter01 safeNode30842) (optionAll_some_eq hcenter10 safeNode30874) (optionAll_some_eq hcenter11 safeNode30895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30897 : safe 5 13 s30897 = true := by
  have hcenter00 : center s30897 0 false = some s29611 := by rfl
  have hcenter01 : center s30897 0 true = some s29908 := by rfl
  have hcenter10 : center s30897 1 false = some s30208 := by rfl
  have hcenter11 : center s30897 1 true = some s30698 := by rfl
  have hcenter20 : center s30897 2 false = none := by rfl
  have hcenter21 : center s30897 2 true = none := by rfl
  have hpaired00 : paired s30897 false false = none := by rfl
  have hpaired01 : paired s30897 false true = none := by rfl
  have hpaired10 : paired s30897 true false = some s30797 := by rfl
  have hpaired11 : paired s30897 true true = some s30896 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29611) (optionAll_some_eq hcenter01 safeNode29908) (optionAll_some_eq hcenter10 safeNode30208) (optionAll_some_eq hcenter11 safeNode30698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30797) (optionAll_some_eq hpaired11 safeNode30896)

theorem safeNode30898 : safe 5 8 s30898 = true := by
  exact safe_cost_exceeded 5 8 s30898 (by decide)

theorem safeNode30899 : safe 5 9 s30899 = true := by
  have hcenter00 : center s30899 0 false = none := by rfl
  have hcenter01 : center s30899 0 true = some s30898 := by rfl
  have hcenter10 : center s30899 1 false = none := by rfl
  have hcenter11 : center s30899 1 true = none := by rfl
  have hcenter20 : center s30899 2 false = none := by rfl
  have hcenter21 : center s30899 2 true = none := by rfl
  have hpaired00 : paired s30899 false false = none := by rfl
  have hpaired01 : paired s30899 false true = none := by rfl
  have hpaired10 : paired s30899 true false = none := by rfl
  have hpaired11 : paired s30899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30900 : safe 5 6 s30900 = true := by
  exact safe_cost_exceeded 5 6 s30900 (by decide)

theorem safeNode30901 : safe 5 7 s30901 = true := by
  have hcenter00 : center s30901 0 false = none := by rfl
  have hcenter01 : center s30901 0 true = some s30900 := by rfl
  have hcenter10 : center s30901 1 false = none := by rfl
  have hcenter11 : center s30901 1 true = none := by rfl
  have hcenter20 : center s30901 2 false = none := by rfl
  have hcenter21 : center s30901 2 true = none := by rfl
  have hpaired00 : paired s30901 false false = none := by rfl
  have hpaired01 : paired s30901 false true = none := by rfl
  have hpaired10 : paired s30901 true false = none := by rfl
  have hpaired11 : paired s30901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30902 : safe 5 8 s30902 = true := by
  have hcenter00 : center s30902 0 false = none := by rfl
  have hcenter01 : center s30902 0 true = none := by rfl
  have hcenter10 : center s30902 1 false = none := by rfl
  have hcenter11 : center s30902 1 true = some s30901 := by rfl
  have hcenter20 : center s30902 2 false = none := by rfl
  have hcenter21 : center s30902 2 true = none := by rfl
  have hpaired00 : paired s30902 false false = none := by rfl
  have hpaired01 : paired s30902 false true = none := by rfl
  have hpaired10 : paired s30902 true false = none := by rfl
  have hpaired11 : paired s30902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30903 : safe 5 6 s30903 = true := by
  exact safe_cost_exceeded 5 6 s30903 (by decide)

theorem safeNode30904 : safe 5 6 s30904 = true := by
  exact safe_cost_exceeded 5 6 s30904 (by decide)

theorem safeNode30905 : safe 5 7 s30905 = true := by
  have hcenter00 : center s30905 0 false = none := by rfl
  have hcenter01 : center s30905 0 true = some s30903 := by rfl
  have hcenter10 : center s30905 1 false = some s30904 := by rfl
  have hcenter11 : center s30905 1 true = none := by rfl
  have hcenter20 : center s30905 2 false = none := by rfl
  have hcenter21 : center s30905 2 true = none := by rfl
  have hpaired00 : paired s30905 false false = none := by rfl
  have hpaired01 : paired s30905 false true = none := by rfl
  have hpaired10 : paired s30905 true false = none := by rfl
  have hpaired11 : paired s30905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30903) (optionAll_some_eq hcenter10 safeNode30904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30906 : safe 5 6 s30906 = true := by
  exact safe_cost_exceeded 5 6 s30906 (by decide)

theorem safeNode30907 : safe 5 6 s30907 = true := by
  exact safe_cost_exceeded 5 6 s30907 (by decide)

theorem safeNode30908 : safe 5 7 s30908 = true := by
  have hcenter00 : center s30908 0 false = some s30906 := by rfl
  have hcenter01 : center s30908 0 true = none := by rfl
  have hcenter10 : center s30908 1 false = none := by rfl
  have hcenter11 : center s30908 1 true = some s30907 := by rfl
  have hcenter20 : center s30908 2 false = none := by rfl
  have hcenter21 : center s30908 2 true = none := by rfl
  have hpaired00 : paired s30908 false false = none := by rfl
  have hpaired01 : paired s30908 false true = none := by rfl
  have hpaired10 : paired s30908 true false = none := by rfl
  have hpaired11 : paired s30908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30909 : safe 5 9 s30909 = true := by
  have hcenter00 : center s30909 0 false = none := by rfl
  have hcenter01 : center s30909 0 true = some s30902 := by rfl
  have hcenter10 : center s30909 1 false = none := by rfl
  have hcenter11 : center s30909 1 true = none := by rfl
  have hcenter20 : center s30909 2 false = none := by rfl
  have hcenter21 : center s30909 2 true = none := by rfl
  have hpaired00 : paired s30909 false false = none := by rfl
  have hpaired01 : paired s30909 false true = none := by rfl
  have hpaired10 : paired s30909 true false = some s30905 := by rfl
  have hpaired11 : paired s30909 true true = some s30908 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30905) (optionAll_some_eq hpaired11 safeNode30908)

theorem safeNode30910 : safe 5 6 s30910 = true := by
  have hcenter00 : center s30910 0 false = none := by rfl
  have hcenter01 : center s30910 0 true = none := by rfl
  have hcenter10 : center s30910 1 false = none := by rfl
  have hcenter11 : center s30910 1 true = none := by rfl
  have hcenter20 : center s30910 2 false = none := by rfl
  have hcenter21 : center s30910 2 true = none := by rfl
  have hpaired00 : paired s30910 false false = none := by rfl
  have hpaired01 : paired s30910 false true = none := by rfl
  have hpaired10 : paired s30910 true false = none := by rfl
  have hpaired11 : paired s30910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30911 : safe 5 7 s30911 = true := by
  have hcenter00 : center s30911 0 false = none := by rfl
  have hcenter01 : center s30911 0 true = none := by rfl
  have hcenter10 : center s30911 1 false = some s30910 := by rfl
  have hcenter11 : center s30911 1 true = none := by rfl
  have hcenter20 : center s30911 2 false = none := by rfl
  have hcenter21 : center s30911 2 true = none := by rfl
  have hpaired00 : paired s30911 false false = none := by rfl
  have hpaired01 : paired s30911 false true = none := by rfl
  have hpaired10 : paired s30911 true false = none := by rfl
  have hpaired11 : paired s30911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30912 : safe 5 8 s30912 = true := by
  have hcenter00 : center s30912 0 false = none := by rfl
  have hcenter01 : center s30912 0 true = some s30911 := by rfl
  have hcenter10 : center s30912 1 false = none := by rfl
  have hcenter11 : center s30912 1 true = none := by rfl
  have hcenter20 : center s30912 2 false = none := by rfl
  have hcenter21 : center s30912 2 true = none := by rfl
  have hpaired00 : paired s30912 false false = none := by rfl
  have hpaired01 : paired s30912 false true = none := by rfl
  have hpaired10 : paired s30912 true false = none := by rfl
  have hpaired11 : paired s30912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30913 : safe 5 6 s30913 = true := by
  exact safe_cost_exceeded 5 6 s30913 (by decide)

theorem safeNode30914 : safe 5 6 s30914 = true := by
  exact safe_cost_exceeded 5 6 s30914 (by decide)

theorem safeNode30915 : safe 5 7 s30915 = true := by
  have hcenter00 : center s30915 0 false = some s30913 := by rfl
  have hcenter01 : center s30915 0 true = none := by rfl
  have hcenter10 : center s30915 1 false = none := by rfl
  have hcenter11 : center s30915 1 true = some s30914 := by rfl
  have hcenter20 : center s30915 2 false = none := by rfl
  have hcenter21 : center s30915 2 true = none := by rfl
  have hpaired00 : paired s30915 false false = none := by rfl
  have hpaired01 : paired s30915 false true = none := by rfl
  have hpaired10 : paired s30915 true false = none := by rfl
  have hpaired11 : paired s30915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30916 : safe 5 6 s30916 = true := by
  exact safe_cost_exceeded 5 6 s30916 (by decide)

theorem safeNode30917 : safe 5 6 s30917 = true := by
  exact safe_cost_exceeded 5 6 s30917 (by decide)

theorem safeNode30918 : safe 5 7 s30918 = true := by
  have hcenter00 : center s30918 0 false = none := by rfl
  have hcenter01 : center s30918 0 true = some s30916 := by rfl
  have hcenter10 : center s30918 1 false = some s30917 := by rfl
  have hcenter11 : center s30918 1 true = none := by rfl
  have hcenter20 : center s30918 2 false = none := by rfl
  have hcenter21 : center s30918 2 true = none := by rfl
  have hpaired00 : paired s30918 false false = none := by rfl
  have hpaired01 : paired s30918 false true = none := by rfl
  have hpaired10 : paired s30918 true false = none := by rfl
  have hpaired11 : paired s30918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30916) (optionAll_some_eq hcenter10 safeNode30917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30919 : safe 5 9 s30919 = true := by
  have hcenter00 : center s30919 0 false = none := by rfl
  have hcenter01 : center s30919 0 true = none := by rfl
  have hcenter10 : center s30919 1 false = none := by rfl
  have hcenter11 : center s30919 1 true = some s30912 := by rfl
  have hcenter20 : center s30919 2 false = none := by rfl
  have hcenter21 : center s30919 2 true = none := by rfl
  have hpaired00 : paired s30919 false false = none := by rfl
  have hpaired01 : paired s30919 false true = none := by rfl
  have hpaired10 : paired s30919 true false = some s30915 := by rfl
  have hpaired11 : paired s30919 true true = some s30918 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30915) (optionAll_some_eq hpaired11 safeNode30918)

theorem safeNode30920 : safe 5 10 s30920 = true := by
  have hcenter00 : center s30920 0 false = none := by rfl
  have hcenter01 : center s30920 0 true = none := by rfl
  have hcenter10 : center s30920 1 false = none := by rfl
  have hcenter11 : center s30920 1 true = some s30899 := by rfl
  have hcenter20 : center s30920 2 false = some s30909 := by rfl
  have hcenter21 : center s30920 2 true = some s30919 := by rfl
  have hpaired00 : paired s30920 false false = none := by rfl
  have hpaired01 : paired s30920 false true = none := by rfl
  have hpaired10 : paired s30920 true false = none := by rfl
  have hpaired11 : paired s30920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30899) (optionAll_some_eq hcenter20 safeNode30909) (optionAll_some_eq hcenter21 safeNode30919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30921 : safe 5 7 s30921 = true := by
  have hcenter00 : center s30921 0 false = none := by rfl
  have hcenter01 : center s30921 0 true = none := by rfl
  have hcenter10 : center s30921 1 false = none := by rfl
  have hcenter11 : center s30921 1 true = none := by rfl
  have hcenter20 : center s30921 2 false = none := by rfl
  have hcenter21 : center s30921 2 true = none := by rfl
  have hpaired00 : paired s30921 false false = none := by rfl
  have hpaired01 : paired s30921 false true = none := by rfl
  have hpaired10 : paired s30921 true false = none := by rfl
  have hpaired11 : paired s30921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30922 : safe 5 7 s30922 = true := by
  have hcenter00 : center s30922 0 false = none := by rfl
  have hcenter01 : center s30922 0 true = none := by rfl
  have hcenter10 : center s30922 1 false = none := by rfl
  have hcenter11 : center s30922 1 true = none := by rfl
  have hcenter20 : center s30922 2 false = none := by rfl
  have hcenter21 : center s30922 2 true = none := by rfl
  have hpaired00 : paired s30922 false false = none := by rfl
  have hpaired01 : paired s30922 false true = none := by rfl
  have hpaired10 : paired s30922 true false = none := by rfl
  have hpaired11 : paired s30922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30923 : safe 5 8 s30923 = true := by
  have hcenter00 : center s30923 0 false = some s30921 := by rfl
  have hcenter01 : center s30923 0 true = some s30922 := by rfl
  have hcenter10 : center s30923 1 false = none := by rfl
  have hcenter11 : center s30923 1 true = none := by rfl
  have hcenter20 : center s30923 2 false = none := by rfl
  have hcenter21 : center s30923 2 true = none := by rfl
  have hpaired00 : paired s30923 false false = none := by rfl
  have hpaired01 : paired s30923 false true = none := by rfl
  have hpaired10 : paired s30923 true false = none := by rfl
  have hpaired11 : paired s30923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30921) (optionAll_some_eq hcenter01 safeNode30922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30924 : safe 5 8 s30924 = true := by
  have hcenter00 : center s30924 0 false = none := by rfl
  have hcenter01 : center s30924 0 true = none := by rfl
  have hcenter10 : center s30924 1 false = none := by rfl
  have hcenter11 : center s30924 1 true = none := by rfl
  have hcenter20 : center s30924 2 false = none := by rfl
  have hcenter21 : center s30924 2 true = none := by rfl
  have hpaired00 : paired s30924 false false = none := by rfl
  have hpaired01 : paired s30924 false true = none := by rfl
  have hpaired10 : paired s30924 true false = none := by rfl
  have hpaired11 : paired s30924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30925 : safe 5 9 s30925 = true := by
  have hcenter00 : center s30925 0 false = none := by rfl
  have hcenter01 : center s30925 0 true = none := by rfl
  have hcenter10 : center s30925 1 false = some s30923 := by rfl
  have hcenter11 : center s30925 1 true = none := by rfl
  have hcenter20 : center s30925 2 false = some s30924 := by rfl
  have hcenter21 : center s30925 2 true = none := by rfl
  have hpaired00 : paired s30925 false false = none := by rfl
  have hpaired01 : paired s30925 false true = none := by rfl
  have hpaired10 : paired s30925 true false = none := by rfl
  have hpaired11 : paired s30925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30923) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30926 : safe 5 7 s30926 = true := by
  have hcenter00 : center s30926 0 false = none := by rfl
  have hcenter01 : center s30926 0 true = none := by rfl
  have hcenter10 : center s30926 1 false = none := by rfl
  have hcenter11 : center s30926 1 true = none := by rfl
  have hcenter20 : center s30926 2 false = none := by rfl
  have hcenter21 : center s30926 2 true = none := by rfl
  have hpaired00 : paired s30926 false false = none := by rfl
  have hpaired01 : paired s30926 false true = none := by rfl
  have hpaired10 : paired s30926 true false = none := by rfl
  have hpaired11 : paired s30926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30927 : safe 5 8 s30927 = true := by
  have hcenter00 : center s30927 0 false = some s30926 := by rfl
  have hcenter01 : center s30927 0 true = none := by rfl
  have hcenter10 : center s30927 1 false = none := by rfl
  have hcenter11 : center s30927 1 true = none := by rfl
  have hcenter20 : center s30927 2 false = none := by rfl
  have hcenter21 : center s30927 2 true = none := by rfl
  have hpaired00 : paired s30927 false false = none := by rfl
  have hpaired01 : paired s30927 false true = none := by rfl
  have hpaired10 : paired s30927 true false = none := by rfl
  have hpaired11 : paired s30927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30928 : safe 5 8 s30928 = true := by
  have hcenter00 : center s30928 0 false = none := by rfl
  have hcenter01 : center s30928 0 true = none := by rfl
  have hcenter10 : center s30928 1 false = none := by rfl
  have hcenter11 : center s30928 1 true = none := by rfl
  have hcenter20 : center s30928 2 false = none := by rfl
  have hcenter21 : center s30928 2 true = none := by rfl
  have hpaired00 : paired s30928 false false = none := by rfl
  have hpaired01 : paired s30928 false true = none := by rfl
  have hpaired10 : paired s30928 true false = none := by rfl
  have hpaired11 : paired s30928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30929 : safe 5 9 s30929 = true := by
  have hcenter00 : center s30929 0 false = none := by rfl
  have hcenter01 : center s30929 0 true = none := by rfl
  have hcenter10 : center s30929 1 false = none := by rfl
  have hcenter11 : center s30929 1 true = some s30927 := by rfl
  have hcenter20 : center s30929 2 false = none := by rfl
  have hcenter21 : center s30929 2 true = some s30928 := by rfl
  have hpaired00 : paired s30929 false false = none := by rfl
  have hpaired01 : paired s30929 false true = none := by rfl
  have hpaired10 : paired s30929 true false = none := by rfl
  have hpaired11 : paired s30929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30927) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30930 : safe 5 7 s30930 = true := by
  have hcenter00 : center s30930 0 false = none := by rfl
  have hcenter01 : center s30930 0 true = none := by rfl
  have hcenter10 : center s30930 1 false = none := by rfl
  have hcenter11 : center s30930 1 true = none := by rfl
  have hcenter20 : center s30930 2 false = none := by rfl
  have hcenter21 : center s30930 2 true = none := by rfl
  have hpaired00 : paired s30930 false false = none := by rfl
  have hpaired01 : paired s30930 false true = none := by rfl
  have hpaired10 : paired s30930 true false = none := by rfl
  have hpaired11 : paired s30930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30931 : safe 5 7 s30931 = true := by
  have hcenter00 : center s30931 0 false = none := by rfl
  have hcenter01 : center s30931 0 true = none := by rfl
  have hcenter10 : center s30931 1 false = none := by rfl
  have hcenter11 : center s30931 1 true = none := by rfl
  have hcenter20 : center s30931 2 false = none := by rfl
  have hcenter21 : center s30931 2 true = none := by rfl
  have hpaired00 : paired s30931 false false = none := by rfl
  have hpaired01 : paired s30931 false true = none := by rfl
  have hpaired10 : paired s30931 true false = none := by rfl
  have hpaired11 : paired s30931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30932 : safe 5 6 s30932 = true := by
  have hcenter00 : center s30932 0 false = none := by rfl
  have hcenter01 : center s30932 0 true = none := by rfl
  have hcenter10 : center s30932 1 false = none := by rfl
  have hcenter11 : center s30932 1 true = none := by rfl
  have hcenter20 : center s30932 2 false = none := by rfl
  have hcenter21 : center s30932 2 true = none := by rfl
  have hpaired00 : paired s30932 false false = none := by rfl
  have hpaired01 : paired s30932 false true = none := by rfl
  have hpaired10 : paired s30932 true false = none := by rfl
  have hpaired11 : paired s30932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30933 : safe 5 7 s30933 = true := by
  have hcenter00 : center s30933 0 false = some s30932 := by rfl
  have hcenter01 : center s30933 0 true = none := by rfl
  have hcenter10 : center s30933 1 false = none := by rfl
  have hcenter11 : center s30933 1 true = none := by rfl
  have hcenter20 : center s30933 2 false = none := by rfl
  have hcenter21 : center s30933 2 true = none := by rfl
  have hpaired00 : paired s30933 false false = none := by rfl
  have hpaired01 : paired s30933 false true = none := by rfl
  have hpaired10 : paired s30933 true false = none := by rfl
  have hpaired11 : paired s30933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30934 : safe 5 8 s30934 = true := by
  have hcenter00 : center s30934 0 false = none := by rfl
  have hcenter01 : center s30934 0 true = none := by rfl
  have hcenter10 : center s30934 1 false = some s30930 := by rfl
  have hcenter11 : center s30934 1 true = some s30931 := by rfl
  have hcenter20 : center s30934 2 false = none := by rfl
  have hcenter21 : center s30934 2 true = some s30933 := by rfl
  have hpaired00 : paired s30934 false false = none := by rfl
  have hpaired01 : paired s30934 false true = none := by rfl
  have hpaired10 : paired s30934 true false = none := by rfl
  have hpaired11 : paired s30934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30930) (optionAll_some_eq hcenter11 safeNode30931) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30935 : safe 5 6 s30935 = true := by
  exact safe_cost_exceeded 5 6 s30935 (by decide)

theorem safeNode30936 : safe 5 7 s30936 = true := by
  have hcenter00 : center s30936 0 false = none := by rfl
  have hcenter01 : center s30936 0 true = none := by rfl
  have hcenter10 : center s30936 1 false = none := by rfl
  have hcenter11 : center s30936 1 true = none := by rfl
  have hcenter20 : center s30936 2 false = some s30935 := by rfl
  have hcenter21 : center s30936 2 true = none := by rfl
  have hpaired00 : paired s30936 false false = none := by rfl
  have hpaired01 : paired s30936 false true = none := by rfl
  have hpaired10 : paired s30936 true false = none := by rfl
  have hpaired11 : paired s30936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30937 : safe 5 6 s30937 = true := by
  exact safe_cost_exceeded 5 6 s30937 (by decide)

theorem safeNode30938 : safe 5 7 s30938 = true := by
  have hcenter00 : center s30938 0 false = some s30937 := by rfl
  have hcenter01 : center s30938 0 true = none := by rfl
  have hcenter10 : center s30938 1 false = none := by rfl
  have hcenter11 : center s30938 1 true = none := by rfl
  have hcenter20 : center s30938 2 false = none := by rfl
  have hcenter21 : center s30938 2 true = none := by rfl
  have hpaired00 : paired s30938 false false = none := by rfl
  have hpaired01 : paired s30938 false true = none := by rfl
  have hpaired10 : paired s30938 true false = none := by rfl
  have hpaired11 : paired s30938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30939 : safe 5 9 s30939 = true := by
  have hcenter00 : center s30939 0 false = none := by rfl
  have hcenter01 : center s30939 0 true = some s30934 := by rfl
  have hcenter10 : center s30939 1 false = none := by rfl
  have hcenter11 : center s30939 1 true = none := by rfl
  have hcenter20 : center s30939 2 false = none := by rfl
  have hcenter21 : center s30939 2 true = none := by rfl
  have hpaired00 : paired s30939 false false = none := by rfl
  have hpaired01 : paired s30939 false true = none := by rfl
  have hpaired10 : paired s30939 true false = some s30936 := by rfl
  have hpaired11 : paired s30939 true true = some s30938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30936) (optionAll_some_eq hpaired11 safeNode30938)

theorem safeNode30940 : safe 5 6 s30940 = true := by
  exact safe_cost_exceeded 5 6 s30940 (by decide)

theorem safeNode30941 : safe 5 6 s30941 = true := by
  exact safe_cost_exceeded 5 6 s30941 (by decide)

theorem safeNode30942 : safe 5 7 s30942 = true := by
  have hcenter00 : center s30942 0 false = none := by rfl
  have hcenter01 : center s30942 0 true = none := by rfl
  have hcenter10 : center s30942 1 false = none := by rfl
  have hcenter11 : center s30942 1 true = none := by rfl
  have hcenter20 : center s30942 2 false = some s30940 := by rfl
  have hcenter21 : center s30942 2 true = some s30941 := by rfl
  have hpaired00 : paired s30942 false false = none := by rfl
  have hpaired01 : paired s30942 false true = none := by rfl
  have hpaired10 : paired s30942 true false = none := by rfl
  have hpaired11 : paired s30942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30940) (optionAll_some_eq hcenter21 safeNode30941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30943 : safe 5 7 s30943 = true := by
  have hcenter00 : center s30943 0 false = none := by rfl
  have hcenter01 : center s30943 0 true = none := by rfl
  have hcenter10 : center s30943 1 false = none := by rfl
  have hcenter11 : center s30943 1 true = none := by rfl
  have hcenter20 : center s30943 2 false = none := by rfl
  have hcenter21 : center s30943 2 true = none := by rfl
  have hpaired00 : paired s30943 false false = none := by rfl
  have hpaired01 : paired s30943 false true = none := by rfl
  have hpaired10 : paired s30943 true false = none := by rfl
  have hpaired11 : paired s30943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30944 : safe 5 6 s30944 = true := by
  exact safe_cost_exceeded 5 6 s30944 (by decide)

theorem safeNode30945 : safe 5 7 s30945 = true := by
  have hcenter00 : center s30945 0 false = none := by rfl
  have hcenter01 : center s30945 0 true = none := by rfl
  have hcenter10 : center s30945 1 false = none := by rfl
  have hcenter11 : center s30945 1 true = none := by rfl
  have hcenter20 : center s30945 2 false = some s30944 := by rfl
  have hcenter21 : center s30945 2 true = none := by rfl
  have hpaired00 : paired s30945 false false = none := by rfl
  have hpaired01 : paired s30945 false true = none := by rfl
  have hpaired10 : paired s30945 true false = none := by rfl
  have hpaired11 : paired s30945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30946 : safe 5 8 s30946 = true := by
  have hcenter00 : center s30946 0 false = some s30942 := by rfl
  have hcenter01 : center s30946 0 true = some s30943 := by rfl
  have hcenter10 : center s30946 1 false = none := by rfl
  have hcenter11 : center s30946 1 true = some s30945 := by rfl
  have hcenter20 : center s30946 2 false = none := by rfl
  have hcenter21 : center s30946 2 true = none := by rfl
  have hpaired00 : paired s30946 false false = none := by rfl
  have hpaired01 : paired s30946 false true = none := by rfl
  have hpaired10 : paired s30946 true false = none := by rfl
  have hpaired11 : paired s30946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30942) (optionAll_some_eq hcenter01 safeNode30943) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30947 : safe 5 6 s30947 = true := by
  exact safe_cost_exceeded 5 6 s30947 (by decide)

theorem safeNode30948 : safe 5 7 s30948 = true := by
  have hcenter00 : center s30948 0 false = none := by rfl
  have hcenter01 : center s30948 0 true = none := by rfl
  have hcenter10 : center s30948 1 false = none := by rfl
  have hcenter11 : center s30948 1 true = none := by rfl
  have hcenter20 : center s30948 2 false = some s30947 := by rfl
  have hcenter21 : center s30948 2 true = none := by rfl
  have hpaired00 : paired s30948 false false = none := by rfl
  have hpaired01 : paired s30948 false true = none := by rfl
  have hpaired10 : paired s30948 true false = none := by rfl
  have hpaired11 : paired s30948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30949 : safe 5 6 s30949 = true := by
  exact safe_cost_exceeded 5 6 s30949 (by decide)

theorem safeNode30950 : safe 5 6 s30950 = true := by
  exact safe_cost_exceeded 5 6 s30950 (by decide)

theorem safeNode30951 : safe 5 7 s30951 = true := by
  have hcenter00 : center s30951 0 false = none := by rfl
  have hcenter01 : center s30951 0 true = none := by rfl
  have hcenter10 : center s30951 1 false = none := by rfl
  have hcenter11 : center s30951 1 true = none := by rfl
  have hcenter20 : center s30951 2 false = some s30949 := by rfl
  have hcenter21 : center s30951 2 true = some s30950 := by rfl
  have hpaired00 : paired s30951 false false = none := by rfl
  have hpaired01 : paired s30951 false true = none := by rfl
  have hpaired10 : paired s30951 true false = none := by rfl
  have hpaired11 : paired s30951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30949) (optionAll_some_eq hcenter21 safeNode30950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30952 : safe 5 7 s30952 = true := by
  have hcenter00 : center s30952 0 false = none := by rfl
  have hcenter01 : center s30952 0 true = none := by rfl
  have hcenter10 : center s30952 1 false = none := by rfl
  have hcenter11 : center s30952 1 true = none := by rfl
  have hcenter20 : center s30952 2 false = none := by rfl
  have hcenter21 : center s30952 2 true = none := by rfl
  have hpaired00 : paired s30952 false false = none := by rfl
  have hpaired01 : paired s30952 false true = none := by rfl
  have hpaired10 : paired s30952 true false = none := by rfl
  have hpaired11 : paired s30952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30953 : safe 5 8 s30953 = true := by
  have hcenter00 : center s30953 0 false = none := by rfl
  have hcenter01 : center s30953 0 true = some s30948 := by rfl
  have hcenter10 : center s30953 1 false = some s30951 := by rfl
  have hcenter11 : center s30953 1 true = some s30952 := by rfl
  have hcenter20 : center s30953 2 false = none := by rfl
  have hcenter21 : center s30953 2 true = none := by rfl
  have hpaired00 : paired s30953 false false = none := by rfl
  have hpaired01 : paired s30953 false true = none := by rfl
  have hpaired10 : paired s30953 true false = none := by rfl
  have hpaired11 : paired s30953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30948) (optionAll_some_eq hcenter10 safeNode30951) (optionAll_some_eq hcenter11 safeNode30952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30954 : safe 5 10 s30954 = true := by
  have hcenter00 : center s30954 0 false = some s30925 := by rfl
  have hcenter01 : center s30954 0 true = some s30929 := by rfl
  have hcenter10 : center s30954 1 false = none := by rfl
  have hcenter11 : center s30954 1 true = some s30939 := by rfl
  have hcenter20 : center s30954 2 false = none := by rfl
  have hcenter21 : center s30954 2 true = none := by rfl
  have hpaired00 : paired s30954 false false = none := by rfl
  have hpaired01 : paired s30954 false true = none := by rfl
  have hpaired10 : paired s30954 true false = some s30946 := by rfl
  have hpaired11 : paired s30954 true true = some s30953 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30925) (optionAll_some_eq hcenter01 safeNode30929) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30946) (optionAll_some_eq hpaired11 safeNode30953)

theorem safeNode30955 : safe 5 7 s30955 = true := by
  exact safe_cost_exceeded 5 7 s30955 (by decide)

theorem safeNode30956 : safe 5 8 s30956 = true := by
  have hcenter00 : center s30956 0 false = none := by rfl
  have hcenter01 : center s30956 0 true = none := by rfl
  have hcenter10 : center s30956 1 false = none := by rfl
  have hcenter11 : center s30956 1 true = some s30955 := by rfl
  have hcenter20 : center s30956 2 false = none := by rfl
  have hcenter21 : center s30956 2 true = none := by rfl
  have hpaired00 : paired s30956 false false = none := by rfl
  have hpaired01 : paired s30956 false true = none := by rfl
  have hpaired10 : paired s30956 true false = none := by rfl
  have hpaired11 : paired s30956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30957 : safe 5 9 s30957 = true := by
  have hcenter00 : center s30957 0 false = some s30956 := by rfl
  have hcenter01 : center s30957 0 true = none := by rfl
  have hcenter10 : center s30957 1 false = none := by rfl
  have hcenter11 : center s30957 1 true = none := by rfl
  have hcenter20 : center s30957 2 false = none := by rfl
  have hcenter21 : center s30957 2 true = none := by rfl
  have hpaired00 : paired s30957 false false = none := by rfl
  have hpaired01 : paired s30957 false true = none := by rfl
  have hpaired10 : paired s30957 true false = none := by rfl
  have hpaired11 : paired s30957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30958 : safe 5 7 s30958 = true := by
  exact safe_cost_exceeded 5 7 s30958 (by decide)

theorem safeNode30959 : safe 5 8 s30959 = true := by
  have hcenter00 : center s30959 0 false = none := by rfl
  have hcenter01 : center s30959 0 true = none := by rfl
  have hcenter10 : center s30959 1 false = none := by rfl
  have hcenter11 : center s30959 1 true = some s30958 := by rfl
  have hcenter20 : center s30959 2 false = none := by rfl
  have hcenter21 : center s30959 2 true = none := by rfl
  have hpaired00 : paired s30959 false false = none := by rfl
  have hpaired01 : paired s30959 false true = none := by rfl
  have hpaired10 : paired s30959 true false = none := by rfl
  have hpaired11 : paired s30959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30960 : safe 5 9 s30960 = true := by
  have hcenter00 : center s30960 0 false = none := by rfl
  have hcenter01 : center s30960 0 true = none := by rfl
  have hcenter10 : center s30960 1 false = none := by rfl
  have hcenter11 : center s30960 1 true = none := by rfl
  have hcenter20 : center s30960 2 false = some s30959 := by rfl
  have hcenter21 : center s30960 2 true = none := by rfl
  have hpaired00 : paired s30960 false false = none := by rfl
  have hpaired01 : paired s30960 false true = none := by rfl
  have hpaired10 : paired s30960 true false = none := by rfl
  have hpaired11 : paired s30960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30961 : safe 5 11 s30961 = true := by
  have hcenter00 : center s30961 0 false = none := by rfl
  have hcenter01 : center s30961 0 true = some s30920 := by rfl
  have hcenter10 : center s30961 1 false = none := by rfl
  have hcenter11 : center s30961 1 true = none := by rfl
  have hcenter20 : center s30961 2 false = none := by rfl
  have hcenter21 : center s30961 2 true = some s30954 := by rfl
  have hpaired00 : paired s30961 false false = none := by rfl
  have hpaired01 : paired s30961 false true = none := by rfl
  have hpaired10 : paired s30961 true false = some s30957 := by rfl
  have hpaired11 : paired s30961 true true = some s30960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30957) (optionAll_some_eq hpaired11 safeNode30960)

theorem safeNode30962 : safe 5 6 s30962 = true := by
  have hcenter00 : center s30962 0 false = none := by rfl
  have hcenter01 : center s30962 0 true = none := by rfl
  have hcenter10 : center s30962 1 false = none := by rfl
  have hcenter11 : center s30962 1 true = none := by rfl
  have hcenter20 : center s30962 2 false = none := by rfl
  have hcenter21 : center s30962 2 true = none := by rfl
  have hpaired00 : paired s30962 false false = none := by rfl
  have hpaired01 : paired s30962 false true = none := by rfl
  have hpaired10 : paired s30962 true false = none := by rfl
  have hpaired11 : paired s30962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30963 : safe 5 7 s30963 = true := by
  have hcenter00 : center s30963 0 false = none := by rfl
  have hcenter01 : center s30963 0 true = none := by rfl
  have hcenter10 : center s30963 1 false = none := by rfl
  have hcenter11 : center s30963 1 true = some s30962 := by rfl
  have hcenter20 : center s30963 2 false = none := by rfl
  have hcenter21 : center s30963 2 true = none := by rfl
  have hpaired00 : paired s30963 false false = none := by rfl
  have hpaired01 : paired s30963 false true = none := by rfl
  have hpaired10 : paired s30963 true false = none := by rfl
  have hpaired11 : paired s30963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30964 : safe 5 8 s30964 = true := by
  have hcenter00 : center s30964 0 false = some s30963 := by rfl
  have hcenter01 : center s30964 0 true = none := by rfl
  have hcenter10 : center s30964 1 false = none := by rfl
  have hcenter11 : center s30964 1 true = none := by rfl
  have hcenter20 : center s30964 2 false = none := by rfl
  have hcenter21 : center s30964 2 true = none := by rfl
  have hpaired00 : paired s30964 false false = none := by rfl
  have hpaired01 : paired s30964 false true = none := by rfl
  have hpaired10 : paired s30964 true false = none := by rfl
  have hpaired11 : paired s30964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30965 : safe 5 4 s30965 = true := by
  exact safe_cost_exceeded 5 4 s30965 (by decide)

theorem safeNode30966 : safe 5 5 s30966 = true := by
  have hcenter00 : center s30966 0 false = none := by rfl
  have hcenter01 : center s30966 0 true = none := by rfl
  have hcenter10 : center s30966 1 false = none := by rfl
  have hcenter11 : center s30966 1 true = none := by rfl
  have hcenter20 : center s30966 2 false = none := by rfl
  have hcenter21 : center s30966 2 true = some s30965 := by rfl
  have hpaired00 : paired s30966 false false = none := by rfl
  have hpaired01 : paired s30966 false true = none := by rfl
  have hpaired10 : paired s30966 true false = none := by rfl
  have hpaired11 : paired s30966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30967 : safe 5 6 s30967 = true := by
  have hcenter00 : center s30967 0 false = none := by rfl
  have hcenter01 : center s30967 0 true = some s30966 := by rfl
  have hcenter10 : center s30967 1 false = none := by rfl
  have hcenter11 : center s30967 1 true = none := by rfl
  have hcenter20 : center s30967 2 false = none := by rfl
  have hcenter21 : center s30967 2 true = none := by rfl
  have hpaired00 : paired s30967 false false = none := by rfl
  have hpaired01 : paired s30967 false true = none := by rfl
  have hpaired10 : paired s30967 true false = none := by rfl
  have hpaired11 : paired s30967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30968 : safe 5 7 s30968 = true := by
  have hcenter00 : center s30968 0 false = none := by rfl
  have hcenter01 : center s30968 0 true = none := by rfl
  have hcenter10 : center s30968 1 false = none := by rfl
  have hcenter11 : center s30968 1 true = none := by rfl
  have hcenter20 : center s30968 2 false = none := by rfl
  have hcenter21 : center s30968 2 true = some s30967 := by rfl
  have hpaired00 : paired s30968 false false = none := by rfl
  have hpaired01 : paired s30968 false true = none := by rfl
  have hpaired10 : paired s30968 true false = none := by rfl
  have hpaired11 : paired s30968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30969 : safe 5 8 s30969 = true := by
  have hcenter00 : center s30969 0 false = none := by rfl
  have hcenter01 : center s30969 0 true = some s30968 := by rfl
  have hcenter10 : center s30969 1 false = none := by rfl
  have hcenter11 : center s30969 1 true = none := by rfl
  have hcenter20 : center s30969 2 false = none := by rfl
  have hcenter21 : center s30969 2 true = none := by rfl
  have hpaired00 : paired s30969 false false = none := by rfl
  have hpaired01 : paired s30969 false true = none := by rfl
  have hpaired10 : paired s30969 true false = none := by rfl
  have hpaired11 : paired s30969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30970 : safe 5 6 s30970 = true := by
  exact safe_cost_exceeded 5 6 s30970 (by decide)

theorem safeNode30971 : safe 5 7 s30971 = true := by
  have hcenter00 : center s30971 0 false = none := by rfl
  have hcenter01 : center s30971 0 true = none := by rfl
  have hcenter10 : center s30971 1 false = none := by rfl
  have hcenter11 : center s30971 1 true = some s30970 := by rfl
  have hcenter20 : center s30971 2 false = none := by rfl
  have hcenter21 : center s30971 2 true = none := by rfl
  have hpaired00 : paired s30971 false false = none := by rfl
  have hpaired01 : paired s30971 false true = none := by rfl
  have hpaired10 : paired s30971 true false = none := by rfl
  have hpaired11 : paired s30971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30972 : safe 5 6 s30972 = true := by
  exact safe_cost_exceeded 5 6 s30972 (by decide)

theorem safeNode30973 : safe 5 7 s30973 = true := by
  have hcenter00 : center s30973 0 false = none := by rfl
  have hcenter01 : center s30973 0 true = some s30972 := by rfl
  have hcenter10 : center s30973 1 false = none := by rfl
  have hcenter11 : center s30973 1 true = none := by rfl
  have hcenter20 : center s30973 2 false = none := by rfl
  have hcenter21 : center s30973 2 true = none := by rfl
  have hpaired00 : paired s30973 false false = none := by rfl
  have hpaired01 : paired s30973 false true = none := by rfl
  have hpaired10 : paired s30973 true false = none := by rfl
  have hpaired11 : paired s30973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30974 : safe 5 9 s30974 = true := by
  have hcenter00 : center s30974 0 false = none := by rfl
  have hcenter01 : center s30974 0 true = none := by rfl
  have hcenter10 : center s30974 1 false = some s30964 := by rfl
  have hcenter11 : center s30974 1 true = some s30969 := by rfl
  have hcenter20 : center s30974 2 false = none := by rfl
  have hcenter21 : center s30974 2 true = none := by rfl
  have hpaired00 : paired s30974 false false = none := by rfl
  have hpaired01 : paired s30974 false true = none := by rfl
  have hpaired10 : paired s30974 true false = some s30971 := by rfl
  have hpaired11 : paired s30974 true true = some s30973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30964) (optionAll_some_eq hcenter11 safeNode30969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30971) (optionAll_some_eq hpaired11 safeNode30973)

theorem safeNode30975 : safe 5 6 s30975 = true := by
  exact safe_cost_exceeded 5 6 s30975 (by decide)

theorem safeNode30976 : safe 5 6 s30976 = true := by
  have hcenter00 : center s30976 0 false = none := by rfl
  have hcenter01 : center s30976 0 true = none := by rfl
  have hcenter10 : center s30976 1 false = none := by rfl
  have hcenter11 : center s30976 1 true = none := by rfl
  have hcenter20 : center s30976 2 false = none := by rfl
  have hcenter21 : center s30976 2 true = none := by rfl
  have hpaired00 : paired s30976 false false = none := by rfl
  have hpaired01 : paired s30976 false true = none := by rfl
  have hpaired10 : paired s30976 true false = none := by rfl
  have hpaired11 : paired s30976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30977 : safe 5 7 s30977 = true := by
  have hcenter00 : center s30977 0 false = some s30975 := by rfl
  have hcenter01 : center s30977 0 true = none := by rfl
  have hcenter10 : center s30977 1 false = none := by rfl
  have hcenter11 : center s30977 1 true = none := by rfl
  have hcenter20 : center s30977 2 false = some s30976 := by rfl
  have hcenter21 : center s30977 2 true = none := by rfl
  have hpaired00 : paired s30977 false false = none := by rfl
  have hpaired01 : paired s30977 false true = none := by rfl
  have hpaired10 : paired s30977 true false = none := by rfl
  have hpaired11 : paired s30977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30978 : safe 5 8 s30978 = true := by
  have hcenter00 : center s30978 0 false = none := by rfl
  have hcenter01 : center s30978 0 true = none := by rfl
  have hcenter10 : center s30978 1 false = some s30977 := by rfl
  have hcenter11 : center s30978 1 true = none := by rfl
  have hcenter20 : center s30978 2 false = none := by rfl
  have hcenter21 : center s30978 2 true = none := by rfl
  have hpaired00 : paired s30978 false false = none := by rfl
  have hpaired01 : paired s30978 false true = none := by rfl
  have hpaired10 : paired s30978 true false = none := by rfl
  have hpaired11 : paired s30978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30979 : safe 5 5 s30979 = true := by
  exact safe_cost_exceeded 5 5 s30979 (by decide)

theorem safeNode30980 : safe 5 6 s30980 = true := by
  have hcenter00 : center s30980 0 false = none := by rfl
  have hcenter01 : center s30980 0 true = none := by rfl
  have hcenter10 : center s30980 1 false = some s30979 := by rfl
  have hcenter11 : center s30980 1 true = none := by rfl
  have hcenter20 : center s30980 2 false = none := by rfl
  have hcenter21 : center s30980 2 true = none := by rfl
  have hpaired00 : paired s30980 false false = none := by rfl
  have hpaired01 : paired s30980 false true = none := by rfl
  have hpaired10 : paired s30980 true false = none := by rfl
  have hpaired11 : paired s30980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30981 : safe 5 7 s30981 = true := by
  have hcenter00 : center s30981 0 false = none := by rfl
  have hcenter01 : center s30981 0 true = none := by rfl
  have hcenter10 : center s30981 1 false = none := by rfl
  have hcenter11 : center s30981 1 true = none := by rfl
  have hcenter20 : center s30981 2 false = some s30980 := by rfl
  have hcenter21 : center s30981 2 true = none := by rfl
  have hpaired00 : paired s30981 false false = none := by rfl
  have hpaired01 : paired s30981 false true = none := by rfl
  have hpaired10 : paired s30981 true false = none := by rfl
  have hpaired11 : paired s30981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30982 : safe 5 8 s30982 = true := by
  have hcenter00 : center s30982 0 false = none := by rfl
  have hcenter01 : center s30982 0 true = none := by rfl
  have hcenter10 : center s30982 1 false = none := by rfl
  have hcenter11 : center s30982 1 true = some s30981 := by rfl
  have hcenter20 : center s30982 2 false = none := by rfl
  have hcenter21 : center s30982 2 true = none := by rfl
  have hpaired00 : paired s30982 false false = none := by rfl
  have hpaired01 : paired s30982 false true = none := by rfl
  have hpaired10 : paired s30982 true false = none := by rfl
  have hpaired11 : paired s30982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30983 : safe 5 6 s30983 = true := by
  exact safe_cost_exceeded 5 6 s30983 (by decide)

theorem safeNode30984 : safe 5 7 s30984 = true := by
  have hcenter00 : center s30984 0 false = none := by rfl
  have hcenter01 : center s30984 0 true = some s30983 := by rfl
  have hcenter10 : center s30984 1 false = none := by rfl
  have hcenter11 : center s30984 1 true = none := by rfl
  have hcenter20 : center s30984 2 false = none := by rfl
  have hcenter21 : center s30984 2 true = none := by rfl
  have hpaired00 : paired s30984 false false = none := by rfl
  have hpaired01 : paired s30984 false true = none := by rfl
  have hpaired10 : paired s30984 true false = none := by rfl
  have hpaired11 : paired s30984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30985 : safe 5 6 s30985 = true := by
  exact safe_cost_exceeded 5 6 s30985 (by decide)

theorem safeNode30986 : safe 5 7 s30986 = true := by
  have hcenter00 : center s30986 0 false = none := by rfl
  have hcenter01 : center s30986 0 true = none := by rfl
  have hcenter10 : center s30986 1 false = none := by rfl
  have hcenter11 : center s30986 1 true = some s30985 := by rfl
  have hcenter20 : center s30986 2 false = none := by rfl
  have hcenter21 : center s30986 2 true = none := by rfl
  have hpaired00 : paired s30986 false false = none := by rfl
  have hpaired01 : paired s30986 false true = none := by rfl
  have hpaired10 : paired s30986 true false = none := by rfl
  have hpaired11 : paired s30986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30987 : safe 5 9 s30987 = true := by
  have hcenter00 : center s30987 0 false = some s30978 := by rfl
  have hcenter01 : center s30987 0 true = some s30982 := by rfl
  have hcenter10 : center s30987 1 false = none := by rfl
  have hcenter11 : center s30987 1 true = none := by rfl
  have hcenter20 : center s30987 2 false = none := by rfl
  have hcenter21 : center s30987 2 true = none := by rfl
  have hpaired00 : paired s30987 false false = none := by rfl
  have hpaired01 : paired s30987 false true = none := by rfl
  have hpaired10 : paired s30987 true false = some s30984 := by rfl
  have hpaired11 : paired s30987 true true = some s30986 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30978) (optionAll_some_eq hcenter01 safeNode30982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30984) (optionAll_some_eq hpaired11 safeNode30986)

theorem safeNode30988 : safe 5 10 s30988 = true := by
  have hcenter00 : center s30988 0 false = none := by rfl
  have hcenter01 : center s30988 0 true = none := by rfl
  have hcenter10 : center s30988 1 false = none := by rfl
  have hcenter11 : center s30988 1 true = none := by rfl
  have hcenter20 : center s30988 2 false = some s30974 := by rfl
  have hcenter21 : center s30988 2 true = some s30987 := by rfl
  have hpaired00 : paired s30988 false false = none := by rfl
  have hpaired01 : paired s30988 false true = none := by rfl
  have hpaired10 : paired s30988 true false = none := by rfl
  have hpaired11 : paired s30988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30974) (optionAll_some_eq hcenter21 safeNode30987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30989 : safe 5 7 s30989 = true := by
  have hcenter00 : center s30989 0 false = none := by rfl
  have hcenter01 : center s30989 0 true = none := by rfl
  have hcenter10 : center s30989 1 false = none := by rfl
  have hcenter11 : center s30989 1 true = none := by rfl
  have hcenter20 : center s30989 2 false = none := by rfl
  have hcenter21 : center s30989 2 true = none := by rfl
  have hpaired00 : paired s30989 false false = none := by rfl
  have hpaired01 : paired s30989 false true = none := by rfl
  have hpaired10 : paired s30989 true false = none := by rfl
  have hpaired11 : paired s30989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30990 : safe 5 8 s30990 = true := by
  have hcenter00 : center s30990 0 false = none := by rfl
  have hcenter01 : center s30990 0 true = some s30989 := by rfl
  have hcenter10 : center s30990 1 false = none := by rfl
  have hcenter11 : center s30990 1 true = none := by rfl
  have hcenter20 : center s30990 2 false = none := by rfl
  have hcenter21 : center s30990 2 true = none := by rfl
  have hpaired00 : paired s30990 false false = none := by rfl
  have hpaired01 : paired s30990 false true = none := by rfl
  have hpaired10 : paired s30990 true false = none := by rfl
  have hpaired11 : paired s30990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30991 : safe 5 8 s30991 = true := by
  have hcenter00 : center s30991 0 false = none := by rfl
  have hcenter01 : center s30991 0 true = none := by rfl
  have hcenter10 : center s30991 1 false = none := by rfl
  have hcenter11 : center s30991 1 true = none := by rfl
  have hcenter20 : center s30991 2 false = none := by rfl
  have hcenter21 : center s30991 2 true = none := by rfl
  have hpaired00 : paired s30991 false false = none := by rfl
  have hpaired01 : paired s30991 false true = none := by rfl
  have hpaired10 : paired s30991 true false = none := by rfl
  have hpaired11 : paired s30991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30992 : safe 5 8 s30992 = true := by
  have hcenter00 : center s30992 0 false = none := by rfl
  have hcenter01 : center s30992 0 true = none := by rfl
  have hcenter10 : center s30992 1 false = none := by rfl
  have hcenter11 : center s30992 1 true = none := by rfl
  have hcenter20 : center s30992 2 false = none := by rfl
  have hcenter21 : center s30992 2 true = none := by rfl
  have hpaired00 : paired s30992 false false = none := by rfl
  have hpaired01 : paired s30992 false true = none := by rfl
  have hpaired10 : paired s30992 true false = none := by rfl
  have hpaired11 : paired s30992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30993 : safe 5 9 s30993 = true := by
  have hcenter00 : center s30993 0 false = none := by rfl
  have hcenter01 : center s30993 0 true = none := by rfl
  have hcenter10 : center s30993 1 false = some s30990 := by rfl
  have hcenter11 : center s30993 1 true = none := by rfl
  have hcenter20 : center s30993 2 false = some s30991 := by rfl
  have hcenter21 : center s30993 2 true = some s30992 := by rfl
  have hpaired00 : paired s30993 false false = none := by rfl
  have hpaired01 : paired s30993 false true = none := by rfl
  have hpaired10 : paired s30993 true false = none := by rfl
  have hpaired11 : paired s30993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30990) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30991) (optionAll_some_eq hcenter21 safeNode30992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30994 : safe 5 6 s30994 = true := by
  exact safe_cost_exceeded 5 6 s30994 (by decide)

theorem safeNode30995 : safe 5 7 s30995 = true := by
  have hcenter00 : center s30995 0 false = none := by rfl
  have hcenter01 : center s30995 0 true = some s30994 := by rfl
  have hcenter10 : center s30995 1 false = none := by rfl
  have hcenter11 : center s30995 1 true = none := by rfl
  have hcenter20 : center s30995 2 false = none := by rfl
  have hcenter21 : center s30995 2 true = none := by rfl
  have hpaired00 : paired s30995 false false = none := by rfl
  have hpaired01 : paired s30995 false true = none := by rfl
  have hpaired10 : paired s30995 true false = none := by rfl
  have hpaired11 : paired s30995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30996 : safe 5 6 s30996 = true := by
  exact safe_cost_exceeded 5 6 s30996 (by decide)

theorem safeNode30997 : safe 5 7 s30997 = true := by
  have hcenter00 : center s30997 0 false = none := by rfl
  have hcenter01 : center s30997 0 true = none := by rfl
  have hcenter10 : center s30997 1 false = none := by rfl
  have hcenter11 : center s30997 1 true = none := by rfl
  have hcenter20 : center s30997 2 false = none := by rfl
  have hcenter21 : center s30997 2 true = some s30996 := by rfl
  have hpaired00 : paired s30997 false false = none := by rfl
  have hpaired01 : paired s30997 false true = none := by rfl
  have hpaired10 : paired s30997 true false = none := by rfl
  have hpaired11 : paired s30997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30998 : safe 5 9 s30998 = true := by
  have hcenter00 : center s30998 0 false = none := by rfl
  have hcenter01 : center s30998 0 true = none := by rfl
  have hcenter10 : center s30998 1 false = none := by rfl
  have hcenter11 : center s30998 1 true = none := by rfl
  have hcenter20 : center s30998 2 false = none := by rfl
  have hcenter21 : center s30998 2 true = none := by rfl
  have hpaired00 : paired s30998 false false = some s30995 := by rfl
  have hpaired01 : paired s30998 false true = some s30997 := by rfl
  have hpaired10 : paired s30998 true false = none := by rfl
  have hpaired11 : paired s30998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30995) (optionAll_some_eq hpaired01 safeNode30997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30999 : safe 5 6 s30999 = true := by
  exact safe_cost_exceeded 5 6 s30999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
