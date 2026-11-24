module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert076

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s38500 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 94, 31, 120, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38501 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 92, 15, 120, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38502 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 95, 31, 59, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38503 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 94, 31, 57, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38504 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 94, 31, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38505 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 92, 15, 57, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38506 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 87, 92, 15, 56, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38507 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 87, 124, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38508 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38509 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 94, 63, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38510 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 95, 94, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38511 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 94, 31, 56, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38512 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38513 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38514 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38515 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38516 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38517 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38518 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 92, 15, 56, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38519 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 87, 92, 15, 56, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38520 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 61, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38521 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 79, 111, 59, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38522 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 79, 79, 59, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38523 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38524 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 57, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38525 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 79, 95, 59, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38526 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 79, 95, 59, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38527 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 78, 95, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38528 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 23, 78, 79, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38529 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 23, 78, 79, 57, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38530 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38531 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38532 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 56, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38533 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38534 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 23, 78, 79, 56, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38535 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 63, 78, 79, 61, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38536 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38537 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38538 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38539 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 63, 78, 79, 61, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38540 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38541 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38542 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38543 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 79, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38544 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38545 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38546 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 77, 15, 56, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38547 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s38548 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 7, 76, 13, 56, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38549 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38550 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 109, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38551 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 111, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38552 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 111, 109, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38553 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 120, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38554 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 61, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38555 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 111, 125, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38556 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 111, 61, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38557 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 61, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38558 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 45, 120, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38559 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 111, 109, 123, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38560 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 111, 109, 123, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38561 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38562 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 109, 109, 122, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38563 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 109, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38564 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 109, 45, 120, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38565 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 125, 124, 51, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s38566 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 111, 125, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38567 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 125, 121, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38568 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 111, 125, 120, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38569 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 127, 63, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38570 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 127, 63, 121, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38571 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 127, 63, 120, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38572 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 111, 61, 120, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38573 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 111, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38574 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 127, 63, 121, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38575 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 127, 63, 120, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38576 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 127, 63, 120, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38577 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 125, 121, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38578 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 125, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s38579 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 111, 125, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38580 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 111, 125, 120, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38581 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 111, 61, 120, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38582 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 111, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38583 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 79, 109, 45, 120, 50, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38584 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 45, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38585 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 111, 125, 115, 126, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38586 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 111, 125, 115, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38587 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 111, 125, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38588 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 125, 115, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38589 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 127, 63, 119, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38590 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 127, 63, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38591 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 127, 63, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38592 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 111, 61, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38593 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 111, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38594 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 111, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38595 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38596 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 109, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38597 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 63, 119, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38598 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 61, 119, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38599 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 111, 125, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38600 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 79, 111, 61, 115, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38601 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 79, 111, 61, 115, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38602 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 111, 109, 123, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38603 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 111, 109, 115, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38604 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 111, 109, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38605 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 115, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38606 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 111, 45, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38607 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 109, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38608 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 109, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38609 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 109, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38610 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 109, 45, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38611 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 115, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38612 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 79, 113, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38613 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38614 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 77, 113, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38615 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 120, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38616 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 126, 31, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38617 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 127, 95, 123, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38618 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 127, 95, 123, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38619 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 127, 95, 123, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38620 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 126, 95, 121, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38621 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 121, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38622 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 120, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38623 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 124, 15, 120, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38624 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 79, 124, 15, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38625 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 126, 31, 113, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38626 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 111, 127, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38627 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 79, 127, 63, 115, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38628 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 127, 63, 115, 123, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38629 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 127, 95, 115, 127, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38630 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 127, 95, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38631 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 127, 95, 115, 123, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38632 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 127, 31, 115, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38633 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 117, 123, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38634 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 117, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38635 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 113, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38636 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 126, 31, 113, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38637 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 126, 31, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38638 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 113, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38639 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 79, 114, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38640 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 15, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38641 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s38642 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s38643 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 108, 15, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38644 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 124, 15, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38645 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38646 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38647 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 124, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38648 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 111, 111, 123, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38649 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38650 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38651 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 110, 111, 121, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38652 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 121, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38653 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 110, 63, 120, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38654 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38655 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38656 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 108, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38657 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38658 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 111, 63, 115, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38659 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 79, 111, 63, 115, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38660 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 127, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38661 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38662 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 123, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38663 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 111, 47, 115, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38664 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 110, 63, 117, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38665 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38666 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 113, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38667 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s38668 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 110, 63, 117, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38669 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38670 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 111, 111, 115, 127, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38671 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38672 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 123, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38673 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38674 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 111, 63, 115, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38675 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 79, 111, 63, 115, 123, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38676 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 111, 47, 115, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38677 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 113, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38678 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s38679 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 108, 15, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38680 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 108, 15, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38681 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 29, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38682 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38683 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 108, 29, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38684 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 108, 29, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38685 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38686 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 125, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38687 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 61, 119, 122, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38688 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 127, 125, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38689 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 127, 61, 115, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38690 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 61, 115, 122, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38691 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 127, 93, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38692 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 127, 93, 115, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38693 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 127, 93, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38694 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 127, 93, 115, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38695 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 127, 29, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38696 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 125, 29, 114, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38697 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 125, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38698 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 125, 29, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38699 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38700 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 119, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38701 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 119, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38702 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 126, 95, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38703 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38704 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38705 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 124, 15, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38706 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 79, 124, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38707 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38708 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38709 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38710 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 126, 95, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38711 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38712 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 119, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38713 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 119, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38714 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 115, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38715 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 124, 15, 115, 122, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38716 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 79, 124, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38717 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38718 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38719 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 125, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38720 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 127, 93, 115, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38721 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 127, 93, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38722 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 127, 93, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38723 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 127, 93, 115, 122, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38724 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 127, 125, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38725 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 127, 61, 115, 126, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38726 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 61, 119, 122, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38727 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 61, 115, 122, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38728 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 127, 29, 115, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38729 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 125, 29, 114, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38730 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 125, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38731 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 125, 29, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38732 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s38733 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 108, 13, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38734 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38735 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 111, 109, 115, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38736 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 111, 109, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38737 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 115, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38738 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 87, 111, 125, 123, 127, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38739 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 111, 125, 115, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38740 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 111, 125, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38741 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 71, 111, 61, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38742 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 127, 63, 123, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38743 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 111, 61, 123, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38744 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 111, 61, 115, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38745 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 111, 45, 115, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38746 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38747 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 127, 63, 119, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38748 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 111, 61, 119, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38749 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 127, 63, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38750 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 127, 63, 115, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38751 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 95, 111, 125, 123, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38752 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 111, 125, 115, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38753 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 111, 61, 115, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38754 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 111, 61, 115, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38755 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 111, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38756 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 109, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38757 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 109, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38758 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 45, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38759 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 109, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38760 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 126, 31, 119, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38761 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 124, 15, 119, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38762 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 95, 126, 95, 123, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38763 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 79, 126, 31, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38764 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 126, 31, 115, 122, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38765 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 124, 15, 115, 122, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38766 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 115, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38767 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38768 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38769 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 95, 127, 93, 123, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s38770 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 127, 93, 115, 122, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38771 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 127, 29, 115, 122, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38772 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 125, 29, 114, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38773 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 15, 125, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38774 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 125, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38775 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 15, 124, 13, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38776 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 126, 31, 123, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38777 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 123, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38778 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 71, 124, 15, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38779 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s38780 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 71, 124, 15, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38781 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 126, 31, 123, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38782 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 124, 15, 123, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38783 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s38784 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 7, 124, 13, 114, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38785 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 7, 108, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38786 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 111, 111, 119, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38787 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 103, 111, 111, 119, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38788 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 111, 111, 119, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38789 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 110, 111, 117, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38790 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 110, 47, 117, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38791 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 111, 63, 119, 123, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38792 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 79, 111, 63, 119, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38793 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s38794 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 111, 63, 119, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38795 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 79, 111, 63, 119, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38796 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s38797 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 110, 63, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38798 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38799 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38800 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 71, 124, 15, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38801 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 127, 31, 119, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38802 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38803 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38804 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 79, 127, 31, 119, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38805 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38806 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38807 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 126, 31, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38808 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38809 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38810 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 108, 15, 116, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38811 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38812 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38813 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 127, 95, 115, 123, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38814 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 127, 31, 115, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38815 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 126, 31, 113, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38816 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 15, 126, 31, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38817 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s38818 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s38819 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 126, 31, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38820 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38821 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 127, 95, 123, 59, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38822 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 126, 95, 121, 59, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38823 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 126, 31, 121, 59, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38824 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 79, 126, 31, 120, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38825 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 124, 15, 120, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38826 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 79, 126, 31, 120, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38827 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38828 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38829 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38830 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 111, 127, 115, 123, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38831 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 111, 63, 115, 123, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38832 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 79, 111, 63, 115, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38833 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 111, 63, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38834 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s38835 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s38836 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38837 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38838 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 111, 127, 115, 123, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38839 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 111, 63, 115, 123, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38840 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 79, 111, 63, 115, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38841 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 111, 63, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38842 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s38843 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s38844 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 110, 63, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38845 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38846 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 108, 15, 112, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38847 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 120, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38848 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38849 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38850 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 79, 114, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38851 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 79, 114, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38852 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38853 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38854 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38855 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 121, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38856 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38857 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38858 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 108, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38859 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38860 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 111, 109, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38861 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38862 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38863 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 127, 63, 117, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s38864 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 127, 63, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s38865 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 127, 63, 117, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s38866 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 127, 63, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s38867 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 127, 63, 116, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38868 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 111, 61, 116, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38869 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 111, 125, 125, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38870 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 87, 111, 125, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38871 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 111, 125, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38872 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 71, 111, 61, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38873 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 111, 61, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38874 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38875 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 111, 109, 119, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38876 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 111, 109, 119, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38877 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38878 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38879 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38880 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s38881 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 111, 109, 119, 62, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38882 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 111, 109, 119, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38883 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 119, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38884 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38885 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38886 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 117, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38887 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 111, 109, 124, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38888 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38889 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38890 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 111, 125, 125, 59, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s38891 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 87, 111, 125, 124, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s38892 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 111, 125, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38893 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 71, 111, 61, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38894 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 127, 63, 117, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s38895 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 127, 63, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s38896 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 127, 63, 117, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s38897 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 127, 63, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s38898 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 127, 63, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s38899 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 111, 61, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38900 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 111, 61, 116, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38901 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38902 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s38903 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 7, 108, 13, 112, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38904 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 116, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38905 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38906 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 120, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38907 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38908 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38909 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 124, 79, 114, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38910 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38911 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38912 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38913 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38914 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s38915 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 15, 112, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38916 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 110, 63, 117, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38917 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 110, 47, 117, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38918 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38919 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38920 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 110, 63, 117, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38921 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 110, 47, 117, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38922 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38923 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38924 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38925 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 79, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38926 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 124, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38927 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 126, 31, 113, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38928 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38929 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38930 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38931 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 63, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38932 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38933 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38934 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 63, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38935 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38936 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38937 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38938 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s38939 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38940 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38941 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 116, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38942 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 112, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38943 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 124, 79, 114, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38944 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38945 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38946 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38947 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38948 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38949 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s38950 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 15, 112, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38951 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 110, 63, 117, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38952 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s38953 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38954 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38955 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 110, 63, 117, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s38956 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s38957 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38958 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38959 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38960 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 79, 114, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38961 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 124, 79, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38962 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 126, 31, 113, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38963 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38964 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38965 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s38966 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 63, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38967 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38968 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38969 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 63, 115, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38970 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s38971 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s38972 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38973 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s38974 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 108, 13, 112, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38975 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 108, 109, 51, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38976 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 108, 109, 51, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s38977 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 111, 115, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38978 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 109, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38979 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 109, 51, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38980 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 109, 49, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38981 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 61, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38982 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 115, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38983 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 79, 125, 125, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s38984 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 79, 125, 125, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s38985 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 79, 125, 121, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38986 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 121, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s38987 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 63, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38988 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 63, 121, 51, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38989 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 61, 121, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s38990 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 61, 121, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38991 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 61, 113, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38992 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 61, 113, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38993 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 45, 113, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38994 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 126, 47, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s38995 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s38996 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s38997 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s38998 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 79, 125, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38999 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 79, 61, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode38500 : safe 10 7 s38500 = true := by
  have hcenter00 : center s38500 0 false = none := by rfl
  have hcenter01 : center s38500 0 true = none := by rfl
  have hcenter10 : center s38500 1 false = none := by rfl
  have hcenter11 : center s38500 1 true = some s38499 := by rfl
  have hcenter20 : center s38500 2 false = none := by rfl
  have hcenter21 : center s38500 2 true = none := by rfl
  have hpaired00 : paired s38500 false false = none := by rfl
  have hpaired01 : paired s38500 false true = none := by rfl
  have hpaired10 : paired s38500 true false = none := by rfl
  have hpaired11 : paired s38500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38501 : safe 10 8 s38501 = true := by
  have hcenter00 : center s38501 0 false = none := by rfl
  have hcenter01 : center s38501 0 true = none := by rfl
  have hcenter10 : center s38501 1 false = none := by rfl
  have hcenter11 : center s38501 1 true = none := by rfl
  have hcenter20 : center s38501 2 false = some s38500 := by rfl
  have hcenter21 : center s38501 2 true = none := by rfl
  have hpaired00 : paired s38501 false false = none := by rfl
  have hpaired01 : paired s38501 false true = none := by rfl
  have hpaired10 : paired s38501 true false = none := by rfl
  have hpaired11 : paired s38501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38502 : safe 10 5 s38502 = true := by
  have hcenter00 : center s38502 0 false = none := by rfl
  have hcenter01 : center s38502 0 true = none := by rfl
  have hcenter10 : center s38502 1 false = none := by rfl
  have hcenter11 : center s38502 1 true = none := by rfl
  have hcenter20 : center s38502 2 false = none := by rfl
  have hcenter21 : center s38502 2 true = none := by rfl
  have hpaired00 : paired s38502 false false = none := by rfl
  have hpaired01 : paired s38502 false true = none := by rfl
  have hpaired10 : paired s38502 true false = none := by rfl
  have hpaired11 : paired s38502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38503 : safe 10 6 s38503 = true := by
  have hcenter00 : center s38503 0 false = none := by rfl
  have hcenter01 : center s38503 0 true = none := by rfl
  have hcenter10 : center s38503 1 false = some s38502 := by rfl
  have hcenter11 : center s38503 1 true = none := by rfl
  have hcenter20 : center s38503 2 false = none := by rfl
  have hcenter21 : center s38503 2 true = none := by rfl
  have hpaired00 : paired s38503 false false = none := by rfl
  have hpaired01 : paired s38503 false true = none := by rfl
  have hpaired10 : paired s38503 true false = none := by rfl
  have hpaired11 : paired s38503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38504 : safe 10 7 s38504 = true := by
  have hcenter00 : center s38504 0 false = none := by rfl
  have hcenter01 : center s38504 0 true = none := by rfl
  have hcenter10 : center s38504 1 false = none := by rfl
  have hcenter11 : center s38504 1 true = none := by rfl
  have hcenter20 : center s38504 2 false = some s38503 := by rfl
  have hcenter21 : center s38504 2 true = none := by rfl
  have hpaired00 : paired s38504 false false = none := by rfl
  have hpaired01 : paired s38504 false true = none := by rfl
  have hpaired10 : paired s38504 true false = none := by rfl
  have hpaired11 : paired s38504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38505 : safe 10 8 s38505 = true := by
  have hcenter00 : center s38505 0 false = none := by rfl
  have hcenter01 : center s38505 0 true = none := by rfl
  have hcenter10 : center s38505 1 false = none := by rfl
  have hcenter11 : center s38505 1 true = some s38504 := by rfl
  have hcenter20 : center s38505 2 false = none := by rfl
  have hcenter21 : center s38505 2 true = none := by rfl
  have hpaired00 : paired s38505 false false = none := by rfl
  have hpaired01 : paired s38505 false true = none := by rfl
  have hpaired10 : paired s38505 true false = none := by rfl
  have hpaired11 : paired s38505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38506 : safe 10 9 s38506 = true := by
  have hcenter00 : center s38506 0 false = none := by rfl
  have hcenter01 : center s38506 0 true = none := by rfl
  have hcenter10 : center s38506 1 false = some s38501 := by rfl
  have hcenter11 : center s38506 1 true = none := by rfl
  have hcenter20 : center s38506 2 false = none := by rfl
  have hcenter21 : center s38506 2 true = some s38505 := by rfl
  have hpaired00 : paired s38506 false false = none := by rfl
  have hpaired01 : paired s38506 false true = none := by rfl
  have hpaired10 : paired s38506 true false = none := by rfl
  have hpaired11 : paired s38506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38507 : safe 10 8 s38507 = true := by
  have hcenter00 : center s38507 0 false = none := by rfl
  have hcenter01 : center s38507 0 true = none := by rfl
  have hcenter10 : center s38507 1 false = none := by rfl
  have hcenter11 : center s38507 1 true = none := by rfl
  have hcenter20 : center s38507 2 false = none := by rfl
  have hcenter21 : center s38507 2 true = none := by rfl
  have hpaired00 : paired s38507 false false = none := by rfl
  have hpaired01 : paired s38507 false true = none := by rfl
  have hpaired10 : paired s38507 true false = none := by rfl
  have hpaired11 : paired s38507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38508 : safe 10 9 s38508 = true := by
  have hcenter00 : center s38508 0 false = none := by rfl
  have hcenter01 : center s38508 0 true = none := by rfl
  have hcenter10 : center s38508 1 false = none := by rfl
  have hcenter11 : center s38508 1 true = some s38507 := by rfl
  have hcenter20 : center s38508 2 false = none := by rfl
  have hcenter21 : center s38508 2 true = none := by rfl
  have hpaired00 : paired s38508 false false = none := by rfl
  have hpaired01 : paired s38508 false true = none := by rfl
  have hpaired10 : paired s38508 true false = none := by rfl
  have hpaired11 : paired s38508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38509 : safe 10 6 s38509 = true := by
  have hcenter00 : center s38509 0 false = none := by rfl
  have hcenter01 : center s38509 0 true = none := by rfl
  have hcenter10 : center s38509 1 false = none := by rfl
  have hcenter11 : center s38509 1 true = none := by rfl
  have hcenter20 : center s38509 2 false = none := by rfl
  have hcenter21 : center s38509 2 true = none := by rfl
  have hpaired00 : paired s38509 false false = none := by rfl
  have hpaired01 : paired s38509 false true = none := by rfl
  have hpaired10 : paired s38509 true false = none := by rfl
  have hpaired11 : paired s38509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38510 : safe 10 7 s38510 = true := by
  have hcenter00 : center s38510 0 false = none := by rfl
  have hcenter01 : center s38510 0 true = none := by rfl
  have hcenter10 : center s38510 1 false = none := by rfl
  have hcenter11 : center s38510 1 true = some s38509 := by rfl
  have hcenter20 : center s38510 2 false = none := by rfl
  have hcenter21 : center s38510 2 true = none := by rfl
  have hpaired00 : paired s38510 false false = none := by rfl
  have hpaired01 : paired s38510 false true = none := by rfl
  have hpaired10 : paired s38510 true false = none := by rfl
  have hpaired11 : paired s38510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38511 : safe 10 8 s38511 = true := by
  have hcenter00 : center s38511 0 false = none := by rfl
  have hcenter01 : center s38511 0 true = some s38510 := by rfl
  have hcenter10 : center s38511 1 false = none := by rfl
  have hcenter11 : center s38511 1 true = none := by rfl
  have hcenter20 : center s38511 2 false = none := by rfl
  have hcenter21 : center s38511 2 true = none := by rfl
  have hpaired00 : paired s38511 false false = none := by rfl
  have hpaired01 : paired s38511 false true = none := by rfl
  have hpaired10 : paired s38511 true false = none := by rfl
  have hpaired11 : paired s38511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38512 : safe 10 6 s38512 = true := by
  have hcenter00 : center s38512 0 false = none := by rfl
  have hcenter01 : center s38512 0 true = none := by rfl
  have hcenter10 : center s38512 1 false = none := by rfl
  have hcenter11 : center s38512 1 true = none := by rfl
  have hcenter20 : center s38512 2 false = none := by rfl
  have hcenter21 : center s38512 2 true = none := by rfl
  have hpaired00 : paired s38512 false false = none := by rfl
  have hpaired01 : paired s38512 false true = none := by rfl
  have hpaired10 : paired s38512 true false = none := by rfl
  have hpaired11 : paired s38512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38513 : safe 10 6 s38513 = true := by
  have hcenter00 : center s38513 0 false = none := by rfl
  have hcenter01 : center s38513 0 true = none := by rfl
  have hcenter10 : center s38513 1 false = none := by rfl
  have hcenter11 : center s38513 1 true = none := by rfl
  have hcenter20 : center s38513 2 false = none := by rfl
  have hcenter21 : center s38513 2 true = none := by rfl
  have hpaired00 : paired s38513 false false = none := by rfl
  have hpaired01 : paired s38513 false true = none := by rfl
  have hpaired10 : paired s38513 true false = none := by rfl
  have hpaired11 : paired s38513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38514 : safe 10 7 s38514 = true := by
  have hcenter00 : center s38514 0 false = none := by rfl
  have hcenter01 : center s38514 0 true = some s38512 := by rfl
  have hcenter10 : center s38514 1 false = some s38513 := by rfl
  have hcenter11 : center s38514 1 true = none := by rfl
  have hcenter20 : center s38514 2 false = none := by rfl
  have hcenter21 : center s38514 2 true = none := by rfl
  have hpaired00 : paired s38514 false false = none := by rfl
  have hpaired01 : paired s38514 false true = none := by rfl
  have hpaired10 : paired s38514 true false = none := by rfl
  have hpaired11 : paired s38514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38512) (optionAll_some_eq hcenter10 safeNode38513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38515 : safe 10 6 s38515 = true := by
  have hcenter00 : center s38515 0 false = none := by rfl
  have hcenter01 : center s38515 0 true = none := by rfl
  have hcenter10 : center s38515 1 false = none := by rfl
  have hcenter11 : center s38515 1 true = none := by rfl
  have hcenter20 : center s38515 2 false = none := by rfl
  have hcenter21 : center s38515 2 true = none := by rfl
  have hpaired00 : paired s38515 false false = none := by rfl
  have hpaired01 : paired s38515 false true = none := by rfl
  have hpaired10 : paired s38515 true false = none := by rfl
  have hpaired11 : paired s38515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38516 : safe 10 6 s38516 = true := by
  have hcenter00 : center s38516 0 false = none := by rfl
  have hcenter01 : center s38516 0 true = none := by rfl
  have hcenter10 : center s38516 1 false = none := by rfl
  have hcenter11 : center s38516 1 true = none := by rfl
  have hcenter20 : center s38516 2 false = none := by rfl
  have hcenter21 : center s38516 2 true = none := by rfl
  have hpaired00 : paired s38516 false false = none := by rfl
  have hpaired01 : paired s38516 false true = none := by rfl
  have hpaired10 : paired s38516 true false = none := by rfl
  have hpaired11 : paired s38516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38517 : safe 10 7 s38517 = true := by
  have hcenter00 : center s38517 0 false = some s38515 := by rfl
  have hcenter01 : center s38517 0 true = none := by rfl
  have hcenter10 : center s38517 1 false = none := by rfl
  have hcenter11 : center s38517 1 true = some s38516 := by rfl
  have hcenter20 : center s38517 2 false = none := by rfl
  have hcenter21 : center s38517 2 true = none := by rfl
  have hpaired00 : paired s38517 false false = none := by rfl
  have hpaired01 : paired s38517 false true = none := by rfl
  have hpaired10 : paired s38517 true false = none := by rfl
  have hpaired11 : paired s38517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38518 : safe 10 9 s38518 = true := by
  have hcenter00 : center s38518 0 false = none := by rfl
  have hcenter01 : center s38518 0 true = none := by rfl
  have hcenter10 : center s38518 1 false = none := by rfl
  have hcenter11 : center s38518 1 true = some s38511 := by rfl
  have hcenter20 : center s38518 2 false = none := by rfl
  have hcenter21 : center s38518 2 true = none := by rfl
  have hpaired00 : paired s38518 false false = none := by rfl
  have hpaired01 : paired s38518 false true = none := by rfl
  have hpaired10 : paired s38518 true false = some s38514 := by rfl
  have hpaired11 : paired s38518 true true = some s38517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38514) (optionAll_some_eq hpaired11 safeNode38517)

theorem safeNode38519 : safe 10 10 s38519 = true := by
  have hcenter00 : center s38519 0 false = some s38506 := by rfl
  have hcenter01 : center s38519 0 true = some s38508 := by rfl
  have hcenter10 : center s38519 1 false = none := by rfl
  have hcenter11 : center s38519 1 true = none := by rfl
  have hcenter20 : center s38519 2 false = none := by rfl
  have hcenter21 : center s38519 2 true = some s38518 := by rfl
  have hpaired00 : paired s38519 false false = none := by rfl
  have hpaired01 : paired s38519 false true = none := by rfl
  have hpaired10 : paired s38519 true false = none := by rfl
  have hpaired11 : paired s38519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38506) (optionAll_some_eq hcenter01 safeNode38508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38520 : safe 10 7 s38520 = true := by
  have hcenter00 : center s38520 0 false = none := by rfl
  have hcenter01 : center s38520 0 true = none := by rfl
  have hcenter10 : center s38520 1 false = none := by rfl
  have hcenter11 : center s38520 1 true = none := by rfl
  have hcenter20 : center s38520 2 false = none := by rfl
  have hcenter21 : center s38520 2 true = none := by rfl
  have hpaired00 : paired s38520 false false = none := by rfl
  have hpaired01 : paired s38520 false true = none := by rfl
  have hpaired10 : paired s38520 true false = none := by rfl
  have hpaired11 : paired s38520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38521 : safe 10 5 s38521 = true := by
  have hcenter00 : center s38521 0 false = none := by rfl
  have hcenter01 : center s38521 0 true = none := by rfl
  have hcenter10 : center s38521 1 false = none := by rfl
  have hcenter11 : center s38521 1 true = none := by rfl
  have hcenter20 : center s38521 2 false = none := by rfl
  have hcenter21 : center s38521 2 true = none := by rfl
  have hpaired00 : paired s38521 false false = none := by rfl
  have hpaired01 : paired s38521 false true = none := by rfl
  have hpaired10 : paired s38521 true false = none := by rfl
  have hpaired11 : paired s38521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38522 : safe 10 6 s38522 = true := by
  have hcenter00 : center s38522 0 false = none := by rfl
  have hcenter01 : center s38522 0 true = none := by rfl
  have hcenter10 : center s38522 1 false = some s38521 := by rfl
  have hcenter11 : center s38522 1 true = none := by rfl
  have hcenter20 : center s38522 2 false = none := by rfl
  have hcenter21 : center s38522 2 true = none := by rfl
  have hpaired00 : paired s38522 false false = none := by rfl
  have hpaired01 : paired s38522 false true = none := by rfl
  have hpaired10 : paired s38522 true false = none := by rfl
  have hpaired11 : paired s38522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38523 : safe 10 7 s38523 = true := by
  have hcenter00 : center s38523 0 false = none := by rfl
  have hcenter01 : center s38523 0 true = none := by rfl
  have hcenter10 : center s38523 1 false = none := by rfl
  have hcenter11 : center s38523 1 true = none := by rfl
  have hcenter20 : center s38523 2 false = none := by rfl
  have hcenter21 : center s38523 2 true = some s38522 := by rfl
  have hpaired00 : paired s38523 false false = none := by rfl
  have hpaired01 : paired s38523 false true = none := by rfl
  have hpaired10 : paired s38523 true false = none := by rfl
  have hpaired11 : paired s38523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38524 : safe 10 8 s38524 = true := by
  have hcenter00 : center s38524 0 false = some s38520 := by rfl
  have hcenter01 : center s38524 0 true = some s38523 := by rfl
  have hcenter10 : center s38524 1 false = none := by rfl
  have hcenter11 : center s38524 1 true = none := by rfl
  have hcenter20 : center s38524 2 false = none := by rfl
  have hcenter21 : center s38524 2 true = none := by rfl
  have hpaired00 : paired s38524 false false = none := by rfl
  have hpaired01 : paired s38524 false true = none := by rfl
  have hpaired10 : paired s38524 true false = none := by rfl
  have hpaired11 : paired s38524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38520) (optionAll_some_eq hcenter01 safeNode38523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38525 : safe 10 5 s38525 = true := by
  have hcenter00 : center s38525 0 false = none := by rfl
  have hcenter01 : center s38525 0 true = none := by rfl
  have hcenter10 : center s38525 1 false = none := by rfl
  have hcenter11 : center s38525 1 true = none := by rfl
  have hcenter20 : center s38525 2 false = none := by rfl
  have hcenter21 : center s38525 2 true = none := by rfl
  have hpaired00 : paired s38525 false false = none := by rfl
  have hpaired01 : paired s38525 false true = none := by rfl
  have hpaired10 : paired s38525 true false = none := by rfl
  have hpaired11 : paired s38525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38526 : safe 10 6 s38526 = true := by
  have hcenter00 : center s38526 0 false = none := by rfl
  have hcenter01 : center s38526 0 true = none := by rfl
  have hcenter10 : center s38526 1 false = none := by rfl
  have hcenter11 : center s38526 1 true = none := by rfl
  have hcenter20 : center s38526 2 false = none := by rfl
  have hcenter21 : center s38526 2 true = some s38525 := by rfl
  have hpaired00 : paired s38526 false false = none := by rfl
  have hpaired01 : paired s38526 false true = none := by rfl
  have hpaired10 : paired s38526 true false = none := by rfl
  have hpaired11 : paired s38526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38527 : safe 10 7 s38527 = true := by
  have hcenter00 : center s38527 0 false = some s38526 := by rfl
  have hcenter01 : center s38527 0 true = none := by rfl
  have hcenter10 : center s38527 1 false = none := by rfl
  have hcenter11 : center s38527 1 true = none := by rfl
  have hcenter20 : center s38527 2 false = none := by rfl
  have hcenter21 : center s38527 2 true = none := by rfl
  have hpaired00 : paired s38527 false false = none := by rfl
  have hpaired01 : paired s38527 false true = none := by rfl
  have hpaired10 : paired s38527 true false = none := by rfl
  have hpaired11 : paired s38527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38528 : safe 10 8 s38528 = true := by
  have hcenter00 : center s38528 0 false = none := by rfl
  have hcenter01 : center s38528 0 true = none := by rfl
  have hcenter10 : center s38528 1 false = none := by rfl
  have hcenter11 : center s38528 1 true = none := by rfl
  have hcenter20 : center s38528 2 false = some s38527 := by rfl
  have hcenter21 : center s38528 2 true = none := by rfl
  have hpaired00 : paired s38528 false false = none := by rfl
  have hpaired01 : paired s38528 false true = none := by rfl
  have hpaired10 : paired s38528 true false = none := by rfl
  have hpaired11 : paired s38528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38529 : safe 10 9 s38529 = true := by
  have hcenter00 : center s38529 0 false = none := by rfl
  have hcenter01 : center s38529 0 true = none := by rfl
  have hcenter10 : center s38529 1 false = some s38524 := by rfl
  have hcenter11 : center s38529 1 true = some s38528 := by rfl
  have hcenter20 : center s38529 2 false = none := by rfl
  have hcenter21 : center s38529 2 true = none := by rfl
  have hpaired00 : paired s38529 false false = none := by rfl
  have hpaired01 : paired s38529 false true = none := by rfl
  have hpaired10 : paired s38529 true false = none := by rfl
  have hpaired11 : paired s38529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38524) (optionAll_some_eq hcenter11 safeNode38528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38530 : safe 10 7 s38530 = true := by
  have hcenter00 : center s38530 0 false = none := by rfl
  have hcenter01 : center s38530 0 true = none := by rfl
  have hcenter10 : center s38530 1 false = none := by rfl
  have hcenter11 : center s38530 1 true = none := by rfl
  have hcenter20 : center s38530 2 false = none := by rfl
  have hcenter21 : center s38530 2 true = none := by rfl
  have hpaired00 : paired s38530 false false = none := by rfl
  have hpaired01 : paired s38530 false true = none := by rfl
  have hpaired10 : paired s38530 true false = none := by rfl
  have hpaired11 : paired s38530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38531 : safe 10 7 s38531 = true := by
  have hcenter00 : center s38531 0 false = none := by rfl
  have hcenter01 : center s38531 0 true = none := by rfl
  have hcenter10 : center s38531 1 false = none := by rfl
  have hcenter11 : center s38531 1 true = none := by rfl
  have hcenter20 : center s38531 2 false = none := by rfl
  have hcenter21 : center s38531 2 true = none := by rfl
  have hpaired00 : paired s38531 false false = none := by rfl
  have hpaired01 : paired s38531 false true = none := by rfl
  have hpaired10 : paired s38531 true false = none := by rfl
  have hpaired11 : paired s38531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38532 : safe 10 8 s38532 = true := by
  have hcenter00 : center s38532 0 false = none := by rfl
  have hcenter01 : center s38532 0 true = none := by rfl
  have hcenter10 : center s38532 1 false = some s38530 := by rfl
  have hcenter11 : center s38532 1 true = some s38531 := by rfl
  have hcenter20 : center s38532 2 false = none := by rfl
  have hcenter21 : center s38532 2 true = none := by rfl
  have hpaired00 : paired s38532 false false = none := by rfl
  have hpaired01 : paired s38532 false true = none := by rfl
  have hpaired10 : paired s38532 true false = none := by rfl
  have hpaired11 : paired s38532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38530) (optionAll_some_eq hcenter11 safeNode38531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38533 : safe 10 8 s38533 = true := by
  have hcenter00 : center s38533 0 false = none := by rfl
  have hcenter01 : center s38533 0 true = none := by rfl
  have hcenter10 : center s38533 1 false = none := by rfl
  have hcenter11 : center s38533 1 true = none := by rfl
  have hcenter20 : center s38533 2 false = none := by rfl
  have hcenter21 : center s38533 2 true = none := by rfl
  have hpaired00 : paired s38533 false false = none := by rfl
  have hpaired01 : paired s38533 false true = none := by rfl
  have hpaired10 : paired s38533 true false = none := by rfl
  have hpaired11 : paired s38533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38534 : safe 10 9 s38534 = true := by
  have hcenter00 : center s38534 0 false = some s38532 := by rfl
  have hcenter01 : center s38534 0 true = none := by rfl
  have hcenter10 : center s38534 1 false = none := by rfl
  have hcenter11 : center s38534 1 true = none := by rfl
  have hcenter20 : center s38534 2 false = some s38533 := by rfl
  have hcenter21 : center s38534 2 true = none := by rfl
  have hpaired00 : paired s38534 false false = none := by rfl
  have hpaired01 : paired s38534 false true = none := by rfl
  have hpaired10 : paired s38534 true false = none := by rfl
  have hpaired11 : paired s38534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38535 : safe 10 6 s38535 = true := by
  have hcenter00 : center s38535 0 false = none := by rfl
  have hcenter01 : center s38535 0 true = none := by rfl
  have hcenter10 : center s38535 1 false = none := by rfl
  have hcenter11 : center s38535 1 true = none := by rfl
  have hcenter20 : center s38535 2 false = none := by rfl
  have hcenter21 : center s38535 2 true = none := by rfl
  have hpaired00 : paired s38535 false false = none := by rfl
  have hpaired01 : paired s38535 false true = none := by rfl
  have hpaired10 : paired s38535 true false = none := by rfl
  have hpaired11 : paired s38535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38536 : safe 10 7 s38536 = true := by
  have hcenter00 : center s38536 0 false = none := by rfl
  have hcenter01 : center s38536 0 true = some s38535 := by rfl
  have hcenter10 : center s38536 1 false = none := by rfl
  have hcenter11 : center s38536 1 true = none := by rfl
  have hcenter20 : center s38536 2 false = none := by rfl
  have hcenter21 : center s38536 2 true = none := by rfl
  have hpaired00 : paired s38536 false false = none := by rfl
  have hpaired01 : paired s38536 false true = none := by rfl
  have hpaired10 : paired s38536 true false = none := by rfl
  have hpaired11 : paired s38536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38537 : safe 10 7 s38537 = true := by
  have hcenter00 : center s38537 0 false = none := by rfl
  have hcenter01 : center s38537 0 true = none := by rfl
  have hcenter10 : center s38537 1 false = none := by rfl
  have hcenter11 : center s38537 1 true = none := by rfl
  have hcenter20 : center s38537 2 false = none := by rfl
  have hcenter21 : center s38537 2 true = none := by rfl
  have hpaired00 : paired s38537 false false = none := by rfl
  have hpaired01 : paired s38537 false true = none := by rfl
  have hpaired10 : paired s38537 true false = none := by rfl
  have hpaired11 : paired s38537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38538 : safe 10 8 s38538 = true := by
  have hcenter00 : center s38538 0 false = none := by rfl
  have hcenter01 : center s38538 0 true = none := by rfl
  have hcenter10 : center s38538 1 false = some s38536 := by rfl
  have hcenter11 : center s38538 1 true = some s38537 := by rfl
  have hcenter20 : center s38538 2 false = none := by rfl
  have hcenter21 : center s38538 2 true = none := by rfl
  have hpaired00 : paired s38538 false false = none := by rfl
  have hpaired01 : paired s38538 false true = none := by rfl
  have hpaired10 : paired s38538 true false = none := by rfl
  have hpaired11 : paired s38538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38536) (optionAll_some_eq hcenter11 safeNode38537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38539 : safe 10 6 s38539 = true := by
  have hcenter00 : center s38539 0 false = none := by rfl
  have hcenter01 : center s38539 0 true = none := by rfl
  have hcenter10 : center s38539 1 false = none := by rfl
  have hcenter11 : center s38539 1 true = none := by rfl
  have hcenter20 : center s38539 2 false = none := by rfl
  have hcenter21 : center s38539 2 true = none := by rfl
  have hpaired00 : paired s38539 false false = none := by rfl
  have hpaired01 : paired s38539 false true = none := by rfl
  have hpaired10 : paired s38539 true false = none := by rfl
  have hpaired11 : paired s38539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38540 : safe 10 7 s38540 = true := by
  have hcenter00 : center s38540 0 false = none := by rfl
  have hcenter01 : center s38540 0 true = none := by rfl
  have hcenter10 : center s38540 1 false = none := by rfl
  have hcenter11 : center s38540 1 true = some s38539 := by rfl
  have hcenter20 : center s38540 2 false = none := by rfl
  have hcenter21 : center s38540 2 true = none := by rfl
  have hpaired00 : paired s38540 false false = none := by rfl
  have hpaired01 : paired s38540 false true = none := by rfl
  have hpaired10 : paired s38540 true false = none := by rfl
  have hpaired11 : paired s38540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38541 : safe 10 7 s38541 = true := by
  have hcenter00 : center s38541 0 false = none := by rfl
  have hcenter01 : center s38541 0 true = none := by rfl
  have hcenter10 : center s38541 1 false = none := by rfl
  have hcenter11 : center s38541 1 true = none := by rfl
  have hcenter20 : center s38541 2 false = none := by rfl
  have hcenter21 : center s38541 2 true = none := by rfl
  have hpaired00 : paired s38541 false false = none := by rfl
  have hpaired01 : paired s38541 false true = none := by rfl
  have hpaired10 : paired s38541 true false = none := by rfl
  have hpaired11 : paired s38541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38542 : safe 10 8 s38542 = true := by
  have hcenter00 : center s38542 0 false = some s38540 := by rfl
  have hcenter01 : center s38542 0 true = some s38541 := by rfl
  have hcenter10 : center s38542 1 false = none := by rfl
  have hcenter11 : center s38542 1 true = none := by rfl
  have hcenter20 : center s38542 2 false = none := by rfl
  have hcenter21 : center s38542 2 true = none := by rfl
  have hpaired00 : paired s38542 false false = none := by rfl
  have hpaired01 : paired s38542 false true = none := by rfl
  have hpaired10 : paired s38542 true false = none := by rfl
  have hpaired11 : paired s38542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38540) (optionAll_some_eq hcenter01 safeNode38541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38543 : safe 10 10 s38543 = true := by
  have hcenter00 : center s38543 0 false = none := by rfl
  have hcenter01 : center s38543 0 true = some s38529 := by rfl
  have hcenter10 : center s38543 1 false = none := by rfl
  have hcenter11 : center s38543 1 true = some s38534 := by rfl
  have hcenter20 : center s38543 2 false = none := by rfl
  have hcenter21 : center s38543 2 true = none := by rfl
  have hpaired00 : paired s38543 false false = some s38538 := by rfl
  have hpaired01 : paired s38543 false true = some s38542 := by rfl
  have hpaired10 : paired s38543 true false = none := by rfl
  have hpaired11 : paired s38543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38529) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38538) (optionAll_some_eq hpaired01 safeNode38542) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38544 : safe 10 8 s38544 = true := by
  have hcenter00 : center s38544 0 false = none := by rfl
  have hcenter01 : center s38544 0 true = none := by rfl
  have hcenter10 : center s38544 1 false = none := by rfl
  have hcenter11 : center s38544 1 true = none := by rfl
  have hcenter20 : center s38544 2 false = none := by rfl
  have hcenter21 : center s38544 2 true = none := by rfl
  have hpaired00 : paired s38544 false false = none := by rfl
  have hpaired01 : paired s38544 false true = none := by rfl
  have hpaired10 : paired s38544 true false = none := by rfl
  have hpaired11 : paired s38544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38545 : safe 10 8 s38545 = true := by
  have hcenter00 : center s38545 0 false = none := by rfl
  have hcenter01 : center s38545 0 true = none := by rfl
  have hcenter10 : center s38545 1 false = none := by rfl
  have hcenter11 : center s38545 1 true = none := by rfl
  have hcenter20 : center s38545 2 false = none := by rfl
  have hcenter21 : center s38545 2 true = none := by rfl
  have hpaired00 : paired s38545 false false = none := by rfl
  have hpaired01 : paired s38545 false true = none := by rfl
  have hpaired10 : paired s38545 true false = none := by rfl
  have hpaired11 : paired s38545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38546 : safe 10 10 s38546 = true := by
  have hcenter00 : center s38546 0 false = none := by rfl
  have hcenter01 : center s38546 0 true = none := by rfl
  have hcenter10 : center s38546 1 false = none := by rfl
  have hcenter11 : center s38546 1 true = none := by rfl
  have hcenter20 : center s38546 2 false = none := by rfl
  have hcenter21 : center s38546 2 true = none := by rfl
  have hpaired00 : paired s38546 false false = some s38544 := by rfl
  have hpaired01 : paired s38546 false true = some s38545 := by rfl
  have hpaired10 : paired s38546 true false = none := by rfl
  have hpaired11 : paired s38546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38544) (optionAll_some_eq hpaired01 safeNode38545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38547 : safe 10 11 s38547 = true := by
  have hcenter00 : center s38547 0 false = none := by rfl
  have hcenter01 : center s38547 0 true = none := by rfl
  have hcenter10 : center s38547 1 false = some s38519 := by rfl
  have hcenter11 : center s38547 1 true = none := by rfl
  have hcenter20 : center s38547 2 false = some s38543 := by rfl
  have hcenter21 : center s38547 2 true = some s38546 := by rfl
  have hpaired00 : paired s38547 false false = none := by rfl
  have hpaired01 : paired s38547 false true = none := by rfl
  have hpaired10 : paired s38547 true false = none := by rfl
  have hpaired11 : paired s38547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38519) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38543) (optionAll_some_eq hcenter21 safeNode38546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38548 : safe 10 13 s38548 = true := by
  have hcenter00 : center s38548 0 false = none := by rfl
  have hcenter01 : center s38548 0 true = none := by rfl
  have hcenter10 : center s38548 1 false = some s38355 := by rfl
  have hcenter11 : center s38548 1 true = none := by rfl
  have hcenter20 : center s38548 2 false = some s38447 := by rfl
  have hcenter21 : center s38548 2 true = none := by rfl
  have hpaired00 : paired s38548 false false = some s38497 := by rfl
  have hpaired01 : paired s38548 false true = some s38547 := by rfl
  have hpaired10 : paired s38548 true false = none := by rfl
  have hpaired11 : paired s38548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38355) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38447) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38497) (optionAll_some_eq hpaired01 safeNode38547) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38549 : safe 10 6 s38549 = true := by
  have hcenter00 : center s38549 0 false = none := by rfl
  have hcenter01 : center s38549 0 true = none := by rfl
  have hcenter10 : center s38549 1 false = none := by rfl
  have hcenter11 : center s38549 1 true = none := by rfl
  have hcenter20 : center s38549 2 false = none := by rfl
  have hcenter21 : center s38549 2 true = none := by rfl
  have hpaired00 : paired s38549 false false = none := by rfl
  have hpaired01 : paired s38549 false true = none := by rfl
  have hpaired10 : paired s38549 true false = none := by rfl
  have hpaired11 : paired s38549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38550 : safe 10 5 s38550 = true := by
  have hcenter00 : center s38550 0 false = none := by rfl
  have hcenter01 : center s38550 0 true = none := by rfl
  have hcenter10 : center s38550 1 false = none := by rfl
  have hcenter11 : center s38550 1 true = none := by rfl
  have hcenter20 : center s38550 2 false = none := by rfl
  have hcenter21 : center s38550 2 true = none := by rfl
  have hpaired00 : paired s38550 false false = none := by rfl
  have hpaired01 : paired s38550 false true = none := by rfl
  have hpaired10 : paired s38550 true false = none := by rfl
  have hpaired11 : paired s38550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38551 : safe 10 6 s38551 = true := by
  have hcenter00 : center s38551 0 false = none := by rfl
  have hcenter01 : center s38551 0 true = none := by rfl
  have hcenter10 : center s38551 1 false = some s38550 := by rfl
  have hcenter11 : center s38551 1 true = none := by rfl
  have hcenter20 : center s38551 2 false = none := by rfl
  have hcenter21 : center s38551 2 true = none := by rfl
  have hpaired00 : paired s38551 false false = none := by rfl
  have hpaired01 : paired s38551 false true = none := by rfl
  have hpaired10 : paired s38551 true false = none := by rfl
  have hpaired11 : paired s38551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38552 : safe 10 7 s38552 = true := by
  have hcenter00 : center s38552 0 false = none := by rfl
  have hcenter01 : center s38552 0 true = some s38549 := by rfl
  have hcenter10 : center s38552 1 false = none := by rfl
  have hcenter11 : center s38552 1 true = none := by rfl
  have hcenter20 : center s38552 2 false = some s38551 := by rfl
  have hcenter21 : center s38552 2 true = none := by rfl
  have hpaired00 : paired s38552 false false = none := by rfl
  have hpaired01 : paired s38552 false true = none := by rfl
  have hpaired10 : paired s38552 true false = none := by rfl
  have hpaired11 : paired s38552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38553 : safe 10 5 s38553 = true := by
  have hcenter00 : center s38553 0 false = none := by rfl
  have hcenter01 : center s38553 0 true = none := by rfl
  have hcenter10 : center s38553 1 false = none := by rfl
  have hcenter11 : center s38553 1 true = none := by rfl
  have hcenter20 : center s38553 2 false = none := by rfl
  have hcenter21 : center s38553 2 true = none := by rfl
  have hpaired00 : paired s38553 false false = none := by rfl
  have hpaired01 : paired s38553 false true = none := by rfl
  have hpaired10 : paired s38553 true false = none := by rfl
  have hpaired11 : paired s38553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38554 : safe 10 6 s38554 = true := by
  have hcenter00 : center s38554 0 false = none := by rfl
  have hcenter01 : center s38554 0 true = none := by rfl
  have hcenter10 : center s38554 1 false = none := by rfl
  have hcenter11 : center s38554 1 true = none := by rfl
  have hcenter20 : center s38554 2 false = none := by rfl
  have hcenter21 : center s38554 2 true = some s38553 := by rfl
  have hpaired00 : paired s38554 false false = none := by rfl
  have hpaired01 : paired s38554 false true = none := by rfl
  have hpaired10 : paired s38554 true false = none := by rfl
  have hpaired11 : paired s38554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38555 : safe 10 5 s38555 = true := by
  have hcenter00 : center s38555 0 false = none := by rfl
  have hcenter01 : center s38555 0 true = none := by rfl
  have hcenter10 : center s38555 1 false = none := by rfl
  have hcenter11 : center s38555 1 true = none := by rfl
  have hcenter20 : center s38555 2 false = none := by rfl
  have hcenter21 : center s38555 2 true = none := by rfl
  have hpaired00 : paired s38555 false false = none := by rfl
  have hpaired01 : paired s38555 false true = none := by rfl
  have hpaired10 : paired s38555 true false = none := by rfl
  have hpaired11 : paired s38555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38556 : safe 10 6 s38556 = true := by
  have hcenter00 : center s38556 0 false = none := by rfl
  have hcenter01 : center s38556 0 true = none := by rfl
  have hcenter10 : center s38556 1 false = none := by rfl
  have hcenter11 : center s38556 1 true = none := by rfl
  have hcenter20 : center s38556 2 false = none := by rfl
  have hcenter21 : center s38556 2 true = some s38555 := by rfl
  have hpaired00 : paired s38556 false false = none := by rfl
  have hpaired01 : paired s38556 false true = none := by rfl
  have hpaired10 : paired s38556 true false = none := by rfl
  have hpaired11 : paired s38556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38557 : safe 10 7 s38557 = true := by
  have hcenter00 : center s38557 0 false = none := by rfl
  have hcenter01 : center s38557 0 true = some s38554 := by rfl
  have hcenter10 : center s38557 1 false = none := by rfl
  have hcenter11 : center s38557 1 true = some s38556 := by rfl
  have hcenter20 : center s38557 2 false = none := by rfl
  have hcenter21 : center s38557 2 true = none := by rfl
  have hpaired00 : paired s38557 false false = none := by rfl
  have hpaired01 : paired s38557 false true = none := by rfl
  have hpaired10 : paired s38557 true false = none := by rfl
  have hpaired11 : paired s38557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38554) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38558 : safe 10 8 s38558 = true := by
  have hcenter00 : center s38558 0 false = none := by rfl
  have hcenter01 : center s38558 0 true = none := by rfl
  have hcenter10 : center s38558 1 false = some s38552 := by rfl
  have hcenter11 : center s38558 1 true = none := by rfl
  have hcenter20 : center s38558 2 false = none := by rfl
  have hcenter21 : center s38558 2 true = some s38557 := by rfl
  have hpaired00 : paired s38558 false false = none := by rfl
  have hpaired01 : paired s38558 false true = none := by rfl
  have hpaired10 : paired s38558 true false = none := by rfl
  have hpaired11 : paired s38558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38559 : safe 10 4 s38559 = true := by
  have hcenter00 : center s38559 0 false = none := by rfl
  have hcenter01 : center s38559 0 true = none := by rfl
  have hcenter10 : center s38559 1 false = none := by rfl
  have hcenter11 : center s38559 1 true = none := by rfl
  have hcenter20 : center s38559 2 false = none := by rfl
  have hcenter21 : center s38559 2 true = none := by rfl
  have hpaired00 : paired s38559 false false = none := by rfl
  have hpaired01 : paired s38559 false true = none := by rfl
  have hpaired10 : paired s38559 true false = none := by rfl
  have hpaired11 : paired s38559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38560 : safe 10 5 s38560 = true := by
  have hcenter00 : center s38560 0 false = none := by rfl
  have hcenter01 : center s38560 0 true = some s38559 := by rfl
  have hcenter10 : center s38560 1 false = none := by rfl
  have hcenter11 : center s38560 1 true = none := by rfl
  have hcenter20 : center s38560 2 false = none := by rfl
  have hcenter21 : center s38560 2 true = none := by rfl
  have hpaired00 : paired s38560 false false = none := by rfl
  have hpaired01 : paired s38560 false true = none := by rfl
  have hpaired10 : paired s38560 true false = none := by rfl
  have hpaired11 : paired s38560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38561 : safe 10 6 s38561 = true := by
  have hcenter00 : center s38561 0 false = none := by rfl
  have hcenter01 : center s38561 0 true = none := by rfl
  have hcenter10 : center s38561 1 false = none := by rfl
  have hcenter11 : center s38561 1 true = none := by rfl
  have hcenter20 : center s38561 2 false = some s38560 := by rfl
  have hcenter21 : center s38561 2 true = none := by rfl
  have hpaired00 : paired s38561 false false = none := by rfl
  have hpaired01 : paired s38561 false true = none := by rfl
  have hpaired10 : paired s38561 true false = none := by rfl
  have hpaired11 : paired s38561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38562 : safe 10 7 s38562 = true := by
  have hcenter00 : center s38562 0 false = none := by rfl
  have hcenter01 : center s38562 0 true = none := by rfl
  have hcenter10 : center s38562 1 false = some s38561 := by rfl
  have hcenter11 : center s38562 1 true = none := by rfl
  have hcenter20 : center s38562 2 false = none := by rfl
  have hcenter21 : center s38562 2 true = none := by rfl
  have hpaired00 : paired s38562 false false = none := by rfl
  have hpaired01 : paired s38562 false true = none := by rfl
  have hpaired10 : paired s38562 true false = none := by rfl
  have hpaired11 : paired s38562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38563 : safe 10 8 s38563 = true := by
  have hcenter00 : center s38563 0 false = none := by rfl
  have hcenter01 : center s38563 0 true = some s38562 := by rfl
  have hcenter10 : center s38563 1 false = none := by rfl
  have hcenter11 : center s38563 1 true = none := by rfl
  have hcenter20 : center s38563 2 false = none := by rfl
  have hcenter21 : center s38563 2 true = none := by rfl
  have hpaired00 : paired s38563 false false = none := by rfl
  have hpaired01 : paired s38563 false true = none := by rfl
  have hpaired10 : paired s38563 true false = none := by rfl
  have hpaired11 : paired s38563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38564 : safe 10 9 s38564 = true := by
  have hcenter00 : center s38564 0 false = some s38558 := by rfl
  have hcenter01 : center s38564 0 true = none := by rfl
  have hcenter10 : center s38564 1 false = none := by rfl
  have hcenter11 : center s38564 1 true = some s38563 := by rfl
  have hcenter20 : center s38564 2 false = none := by rfl
  have hcenter21 : center s38564 2 true = none := by rfl
  have hpaired00 : paired s38564 false false = none := by rfl
  have hpaired01 : paired s38564 false true = none := by rfl
  have hpaired10 : paired s38564 true false = none := by rfl
  have hpaired11 : paired s38564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38565 : safe 10 4 s38565 = true := by
  have hcenter00 : center s38565 0 false = none := by rfl
  have hcenter01 : center s38565 0 true = none := by rfl
  have hcenter10 : center s38565 1 false = none := by rfl
  have hcenter11 : center s38565 1 true = none := by rfl
  have hcenter20 : center s38565 2 false = none := by rfl
  have hcenter21 : center s38565 2 true = none := by rfl
  have hpaired00 : paired s38565 false false = none := by rfl
  have hpaired01 : paired s38565 false true = none := by rfl
  have hpaired10 : paired s38565 true false = none := by rfl
  have hpaired11 : paired s38565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38566 : safe 10 5 s38566 = true := by
  have hcenter00 : center s38566 0 false = none := by rfl
  have hcenter01 : center s38566 0 true = none := by rfl
  have hcenter10 : center s38566 1 false = some s38565 := by rfl
  have hcenter11 : center s38566 1 true = none := by rfl
  have hcenter20 : center s38566 2 false = none := by rfl
  have hcenter21 : center s38566 2 true = none := by rfl
  have hpaired00 : paired s38566 false false = none := by rfl
  have hpaired01 : paired s38566 false true = none := by rfl
  have hpaired10 : paired s38566 true false = none := by rfl
  have hpaired11 : paired s38566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38567 : safe 10 5 s38567 = true := by
  have hcenter00 : center s38567 0 false = none := by rfl
  have hcenter01 : center s38567 0 true = none := by rfl
  have hcenter10 : center s38567 1 false = none := by rfl
  have hcenter11 : center s38567 1 true = none := by rfl
  have hcenter20 : center s38567 2 false = none := by rfl
  have hcenter21 : center s38567 2 true = none := by rfl
  have hpaired00 : paired s38567 false false = none := by rfl
  have hpaired01 : paired s38567 false true = none := by rfl
  have hpaired10 : paired s38567 true false = none := by rfl
  have hpaired11 : paired s38567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38568 : safe 10 6 s38568 = true := by
  have hcenter00 : center s38568 0 false = some s38566 := by rfl
  have hcenter01 : center s38568 0 true = none := by rfl
  have hcenter10 : center s38568 1 false = none := by rfl
  have hcenter11 : center s38568 1 true = none := by rfl
  have hcenter20 : center s38568 2 false = some s38567 := by rfl
  have hcenter21 : center s38568 2 true = none := by rfl
  have hpaired00 : paired s38568 false false = none := by rfl
  have hpaired01 : paired s38568 false true = none := by rfl
  have hpaired10 : paired s38568 true false = none := by rfl
  have hpaired11 : paired s38568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38569 : safe 10 5 s38569 = true := by
  have hcenter00 : center s38569 0 false = none := by rfl
  have hcenter01 : center s38569 0 true = none := by rfl
  have hcenter10 : center s38569 1 false = none := by rfl
  have hcenter11 : center s38569 1 true = none := by rfl
  have hcenter20 : center s38569 2 false = none := by rfl
  have hcenter21 : center s38569 2 true = none := by rfl
  have hpaired00 : paired s38569 false false = none := by rfl
  have hpaired01 : paired s38569 false true = none := by rfl
  have hpaired10 : paired s38569 true false = none := by rfl
  have hpaired11 : paired s38569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38570 : safe 10 5 s38570 = true := by
  have hcenter00 : center s38570 0 false = none := by rfl
  have hcenter01 : center s38570 0 true = none := by rfl
  have hcenter10 : center s38570 1 false = none := by rfl
  have hcenter11 : center s38570 1 true = none := by rfl
  have hcenter20 : center s38570 2 false = none := by rfl
  have hcenter21 : center s38570 2 true = none := by rfl
  have hpaired00 : paired s38570 false false = none := by rfl
  have hpaired01 : paired s38570 false true = none := by rfl
  have hpaired10 : paired s38570 true false = none := by rfl
  have hpaired11 : paired s38570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38571 : safe 10 6 s38571 = true := by
  have hcenter00 : center s38571 0 false = some s38569 := by rfl
  have hcenter01 : center s38571 0 true = none := by rfl
  have hcenter10 : center s38571 1 false = none := by rfl
  have hcenter11 : center s38571 1 true = some s38570 := by rfl
  have hcenter20 : center s38571 2 false = none := by rfl
  have hcenter21 : center s38571 2 true = none := by rfl
  have hpaired00 : paired s38571 false false = none := by rfl
  have hpaired01 : paired s38571 false true = none := by rfl
  have hpaired10 : paired s38571 true false = none := by rfl
  have hpaired11 : paired s38571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38572 : safe 10 7 s38572 = true := by
  have hcenter00 : center s38572 0 false = none := by rfl
  have hcenter01 : center s38572 0 true = none := by rfl
  have hcenter10 : center s38572 1 false = some s38568 := by rfl
  have hcenter11 : center s38572 1 true = none := by rfl
  have hcenter20 : center s38572 2 false = none := by rfl
  have hcenter21 : center s38572 2 true = some s38571 := by rfl
  have hpaired00 : paired s38572 false false = none := by rfl
  have hpaired01 : paired s38572 false true = none := by rfl
  have hpaired10 : paired s38572 true false = none := by rfl
  have hpaired11 : paired s38572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38573 : safe 10 8 s38573 = true := by
  have hcenter00 : center s38573 0 false = some s38572 := by rfl
  have hcenter01 : center s38573 0 true = none := by rfl
  have hcenter10 : center s38573 1 false = none := by rfl
  have hcenter11 : center s38573 1 true = none := by rfl
  have hcenter20 : center s38573 2 false = none := by rfl
  have hcenter21 : center s38573 2 true = none := by rfl
  have hpaired00 : paired s38573 false false = none := by rfl
  have hpaired01 : paired s38573 false true = none := by rfl
  have hpaired10 : paired s38573 true false = none := by rfl
  have hpaired11 : paired s38573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38574 : safe 10 5 s38574 = true := by
  have hcenter00 : center s38574 0 false = none := by rfl
  have hcenter01 : center s38574 0 true = none := by rfl
  have hcenter10 : center s38574 1 false = none := by rfl
  have hcenter11 : center s38574 1 true = none := by rfl
  have hcenter20 : center s38574 2 false = none := by rfl
  have hcenter21 : center s38574 2 true = none := by rfl
  have hpaired00 : paired s38574 false false = none := by rfl
  have hpaired01 : paired s38574 false true = none := by rfl
  have hpaired10 : paired s38574 true false = none := by rfl
  have hpaired11 : paired s38574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38575 : safe 10 5 s38575 = true := by
  have hcenter00 : center s38575 0 false = none := by rfl
  have hcenter01 : center s38575 0 true = none := by rfl
  have hcenter10 : center s38575 1 false = none := by rfl
  have hcenter11 : center s38575 1 true = none := by rfl
  have hcenter20 : center s38575 2 false = none := by rfl
  have hcenter21 : center s38575 2 true = none := by rfl
  have hpaired00 : paired s38575 false false = none := by rfl
  have hpaired01 : paired s38575 false true = none := by rfl
  have hpaired10 : paired s38575 true false = none := by rfl
  have hpaired11 : paired s38575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38576 : safe 10 6 s38576 = true := by
  have hcenter00 : center s38576 0 false = none := by rfl
  have hcenter01 : center s38576 0 true = none := by rfl
  have hcenter10 : center s38576 1 false = none := by rfl
  have hcenter11 : center s38576 1 true = some s38574 := by rfl
  have hcenter20 : center s38576 2 false = some s38575 := by rfl
  have hcenter21 : center s38576 2 true = none := by rfl
  have hpaired00 : paired s38576 false false = none := by rfl
  have hpaired01 : paired s38576 false true = none := by rfl
  have hpaired10 : paired s38576 true false = none := by rfl
  have hpaired11 : paired s38576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38574) (optionAll_some_eq hcenter20 safeNode38575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38577 : safe 10 5 s38577 = true := by
  have hcenter00 : center s38577 0 false = none := by rfl
  have hcenter01 : center s38577 0 true = none := by rfl
  have hcenter10 : center s38577 1 false = none := by rfl
  have hcenter11 : center s38577 1 true = none := by rfl
  have hcenter20 : center s38577 2 false = none := by rfl
  have hcenter21 : center s38577 2 true = none := by rfl
  have hpaired00 : paired s38577 false false = none := by rfl
  have hpaired01 : paired s38577 false true = none := by rfl
  have hpaired10 : paired s38577 true false = none := by rfl
  have hpaired11 : paired s38577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38578 : safe 10 4 s38578 = true := by
  have hcenter00 : center s38578 0 false = none := by rfl
  have hcenter01 : center s38578 0 true = none := by rfl
  have hcenter10 : center s38578 1 false = none := by rfl
  have hcenter11 : center s38578 1 true = none := by rfl
  have hcenter20 : center s38578 2 false = none := by rfl
  have hcenter21 : center s38578 2 true = none := by rfl
  have hpaired00 : paired s38578 false false = none := by rfl
  have hpaired01 : paired s38578 false true = none := by rfl
  have hpaired10 : paired s38578 true false = none := by rfl
  have hpaired11 : paired s38578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38579 : safe 10 5 s38579 = true := by
  have hcenter00 : center s38579 0 false = none := by rfl
  have hcenter01 : center s38579 0 true = none := by rfl
  have hcenter10 : center s38579 1 false = some s38578 := by rfl
  have hcenter11 : center s38579 1 true = none := by rfl
  have hcenter20 : center s38579 2 false = none := by rfl
  have hcenter21 : center s38579 2 true = none := by rfl
  have hpaired00 : paired s38579 false false = none := by rfl
  have hpaired01 : paired s38579 false true = none := by rfl
  have hpaired10 : paired s38579 true false = none := by rfl
  have hpaired11 : paired s38579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38580 : safe 10 6 s38580 = true := by
  have hcenter00 : center s38580 0 false = some s38577 := by rfl
  have hcenter01 : center s38580 0 true = none := by rfl
  have hcenter10 : center s38580 1 false = none := by rfl
  have hcenter11 : center s38580 1 true = none := by rfl
  have hcenter20 : center s38580 2 false = some s38579 := by rfl
  have hcenter21 : center s38580 2 true = none := by rfl
  have hpaired00 : paired s38580 false false = none := by rfl
  have hpaired01 : paired s38580 false true = none := by rfl
  have hpaired10 : paired s38580 true false = none := by rfl
  have hpaired11 : paired s38580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38581 : safe 10 7 s38581 = true := by
  have hcenter00 : center s38581 0 false = none := by rfl
  have hcenter01 : center s38581 0 true = some s38576 := by rfl
  have hcenter10 : center s38581 1 false = some s38580 := by rfl
  have hcenter11 : center s38581 1 true = none := by rfl
  have hcenter20 : center s38581 2 false = none := by rfl
  have hcenter21 : center s38581 2 true = none := by rfl
  have hpaired00 : paired s38581 false false = none := by rfl
  have hpaired01 : paired s38581 false true = none := by rfl
  have hpaired10 : paired s38581 true false = none := by rfl
  have hpaired11 : paired s38581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38576) (optionAll_some_eq hcenter10 safeNode38580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38582 : safe 10 8 s38582 = true := by
  have hcenter00 : center s38582 0 false = none := by rfl
  have hcenter01 : center s38582 0 true = none := by rfl
  have hcenter10 : center s38582 1 false = none := by rfl
  have hcenter11 : center s38582 1 true = none := by rfl
  have hcenter20 : center s38582 2 false = some s38581 := by rfl
  have hcenter21 : center s38582 2 true = none := by rfl
  have hpaired00 : paired s38582 false false = none := by rfl
  have hpaired01 : paired s38582 false true = none := by rfl
  have hpaired10 : paired s38582 true false = none := by rfl
  have hpaired11 : paired s38582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38583 : safe 10 10 s38583 = true := by
  have hcenter00 : center s38583 0 false = none := by rfl
  have hcenter01 : center s38583 0 true = none := by rfl
  have hcenter10 : center s38583 1 false = none := by rfl
  have hcenter11 : center s38583 1 true = none := by rfl
  have hcenter20 : center s38583 2 false = none := by rfl
  have hcenter21 : center s38583 2 true = some s38564 := by rfl
  have hpaired00 : paired s38583 false false = some s38573 := by rfl
  have hpaired01 : paired s38583 false true = some s38582 := by rfl
  have hpaired10 : paired s38583 true false = none := by rfl
  have hpaired11 : paired s38583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38564) (optionAll_some_eq hpaired00 safeNode38573) (optionAll_some_eq hpaired01 safeNode38582) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38584 : safe 10 9 s38584 = true := by
  have hcenter00 : center s38584 0 false = none := by rfl
  have hcenter01 : center s38584 0 true = none := by rfl
  have hcenter10 : center s38584 1 false = none := by rfl
  have hcenter11 : center s38584 1 true = none := by rfl
  have hcenter20 : center s38584 2 false = none := by rfl
  have hcenter21 : center s38584 2 true = none := by rfl
  have hpaired00 : paired s38584 false false = none := by rfl
  have hpaired01 : paired s38584 false true = none := by rfl
  have hpaired10 : paired s38584 true false = none := by rfl
  have hpaired11 : paired s38584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38585 : safe 10 3 s38585 = true := by
  have hcenter00 : center s38585 0 false = none := by rfl
  have hcenter01 : center s38585 0 true = none := by rfl
  have hcenter10 : center s38585 1 false = none := by rfl
  have hcenter11 : center s38585 1 true = none := by rfl
  have hcenter20 : center s38585 2 false = none := by rfl
  have hcenter21 : center s38585 2 true = none := by rfl
  have hpaired00 : paired s38585 false false = none := by rfl
  have hpaired01 : paired s38585 false true = none := by rfl
  have hpaired10 : paired s38585 true false = none := by rfl
  have hpaired11 : paired s38585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38586 : safe 10 4 s38586 = true := by
  have hcenter00 : center s38586 0 false = none := by rfl
  have hcenter01 : center s38586 0 true = none := by rfl
  have hcenter10 : center s38586 1 false = some s38585 := by rfl
  have hcenter11 : center s38586 1 true = none := by rfl
  have hcenter20 : center s38586 2 false = none := by rfl
  have hcenter21 : center s38586 2 true = none := by rfl
  have hpaired00 : paired s38586 false false = none := by rfl
  have hpaired01 : paired s38586 false true = none := by rfl
  have hpaired10 : paired s38586 true false = none := by rfl
  have hpaired11 : paired s38586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38587 : safe 10 4 s38587 = true := by
  have hcenter00 : center s38587 0 false = none := by rfl
  have hcenter01 : center s38587 0 true = none := by rfl
  have hcenter10 : center s38587 1 false = none := by rfl
  have hcenter11 : center s38587 1 true = none := by rfl
  have hcenter20 : center s38587 2 false = none := by rfl
  have hcenter21 : center s38587 2 true = none := by rfl
  have hpaired00 : paired s38587 false false = none := by rfl
  have hpaired01 : paired s38587 false true = none := by rfl
  have hpaired10 : paired s38587 true false = none := by rfl
  have hpaired11 : paired s38587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38588 : safe 10 5 s38588 = true := by
  have hcenter00 : center s38588 0 false = some s38586 := by rfl
  have hcenter01 : center s38588 0 true = none := by rfl
  have hcenter10 : center s38588 1 false = none := by rfl
  have hcenter11 : center s38588 1 true = none := by rfl
  have hcenter20 : center s38588 2 false = some s38587 := by rfl
  have hcenter21 : center s38588 2 true = none := by rfl
  have hpaired00 : paired s38588 false false = none := by rfl
  have hpaired01 : paired s38588 false true = none := by rfl
  have hpaired10 : paired s38588 true false = none := by rfl
  have hpaired11 : paired s38588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38589 : safe 10 4 s38589 = true := by
  have hcenter00 : center s38589 0 false = none := by rfl
  have hcenter01 : center s38589 0 true = none := by rfl
  have hcenter10 : center s38589 1 false = none := by rfl
  have hcenter11 : center s38589 1 true = none := by rfl
  have hcenter20 : center s38589 2 false = none := by rfl
  have hcenter21 : center s38589 2 true = none := by rfl
  have hpaired00 : paired s38589 false false = none := by rfl
  have hpaired01 : paired s38589 false true = none := by rfl
  have hpaired10 : paired s38589 true false = none := by rfl
  have hpaired11 : paired s38589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38590 : safe 10 4 s38590 = true := by
  have hcenter00 : center s38590 0 false = none := by rfl
  have hcenter01 : center s38590 0 true = none := by rfl
  have hcenter10 : center s38590 1 false = none := by rfl
  have hcenter11 : center s38590 1 true = none := by rfl
  have hcenter20 : center s38590 2 false = none := by rfl
  have hcenter21 : center s38590 2 true = none := by rfl
  have hpaired00 : paired s38590 false false = none := by rfl
  have hpaired01 : paired s38590 false true = none := by rfl
  have hpaired10 : paired s38590 true false = none := by rfl
  have hpaired11 : paired s38590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38591 : safe 10 5 s38591 = true := by
  have hcenter00 : center s38591 0 false = some s38589 := by rfl
  have hcenter01 : center s38591 0 true = none := by rfl
  have hcenter10 : center s38591 1 false = none := by rfl
  have hcenter11 : center s38591 1 true = some s38590 := by rfl
  have hcenter20 : center s38591 2 false = none := by rfl
  have hcenter21 : center s38591 2 true = none := by rfl
  have hpaired00 : paired s38591 false false = none := by rfl
  have hpaired01 : paired s38591 false true = none := by rfl
  have hpaired10 : paired s38591 true false = none := by rfl
  have hpaired11 : paired s38591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38592 : safe 10 6 s38592 = true := by
  have hcenter00 : center s38592 0 false = none := by rfl
  have hcenter01 : center s38592 0 true = none := by rfl
  have hcenter10 : center s38592 1 false = some s38588 := by rfl
  have hcenter11 : center s38592 1 true = none := by rfl
  have hcenter20 : center s38592 2 false = none := by rfl
  have hcenter21 : center s38592 2 true = some s38591 := by rfl
  have hpaired00 : paired s38592 false false = none := by rfl
  have hpaired01 : paired s38592 false true = none := by rfl
  have hpaired10 : paired s38592 true false = none := by rfl
  have hpaired11 : paired s38592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38593 : safe 10 7 s38593 = true := by
  have hcenter00 : center s38593 0 false = none := by rfl
  have hcenter01 : center s38593 0 true = some s38592 := by rfl
  have hcenter10 : center s38593 1 false = none := by rfl
  have hcenter11 : center s38593 1 true = none := by rfl
  have hcenter20 : center s38593 2 false = none := by rfl
  have hcenter21 : center s38593 2 true = none := by rfl
  have hpaired00 : paired s38593 false false = none := by rfl
  have hpaired01 : paired s38593 false true = none := by rfl
  have hpaired10 : paired s38593 true false = none := by rfl
  have hpaired11 : paired s38593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38594 : safe 10 8 s38594 = true := by
  have hcenter00 : center s38594 0 false = none := by rfl
  have hcenter01 : center s38594 0 true = none := by rfl
  have hcenter10 : center s38594 1 false = some s38593 := by rfl
  have hcenter11 : center s38594 1 true = none := by rfl
  have hcenter20 : center s38594 2 false = none := by rfl
  have hcenter21 : center s38594 2 true = none := by rfl
  have hpaired00 : paired s38594 false false = none := by rfl
  have hpaired01 : paired s38594 false true = none := by rfl
  have hpaired10 : paired s38594 true false = none := by rfl
  have hpaired11 : paired s38594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38595 : safe 10 9 s38595 = true := by
  have hcenter00 : center s38595 0 false = none := by rfl
  have hcenter01 : center s38595 0 true = none := by rfl
  have hcenter10 : center s38595 1 false = none := by rfl
  have hcenter11 : center s38595 1 true = none := by rfl
  have hcenter20 : center s38595 2 false = none := by rfl
  have hcenter21 : center s38595 2 true = some s38594 := by rfl
  have hpaired00 : paired s38595 false false = none := by rfl
  have hpaired01 : paired s38595 false true = none := by rfl
  have hpaired10 : paired s38595 true false = none := by rfl
  have hpaired11 : paired s38595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38596 : safe 10 9 s38596 = true := by
  have hcenter00 : center s38596 0 false = none := by rfl
  have hcenter01 : center s38596 0 true = none := by rfl
  have hcenter10 : center s38596 1 false = none := by rfl
  have hcenter11 : center s38596 1 true = none := by rfl
  have hcenter20 : center s38596 2 false = none := by rfl
  have hcenter21 : center s38596 2 true = none := by rfl
  have hpaired00 : paired s38596 false false = none := by rfl
  have hpaired01 : paired s38596 false true = none := by rfl
  have hpaired10 : paired s38596 true false = none := by rfl
  have hpaired11 : paired s38596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38597 : safe 10 4 s38597 = true := by
  have hcenter00 : center s38597 0 false = none := by rfl
  have hcenter01 : center s38597 0 true = none := by rfl
  have hcenter10 : center s38597 1 false = none := by rfl
  have hcenter11 : center s38597 1 true = none := by rfl
  have hcenter20 : center s38597 2 false = none := by rfl
  have hcenter21 : center s38597 2 true = none := by rfl
  have hpaired00 : paired s38597 false false = none := by rfl
  have hpaired01 : paired s38597 false true = none := by rfl
  have hpaired10 : paired s38597 true false = none := by rfl
  have hpaired11 : paired s38597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38598 : safe 10 5 s38598 = true := by
  have hcenter00 : center s38598 0 false = none := by rfl
  have hcenter01 : center s38598 0 true = none := by rfl
  have hcenter10 : center s38598 1 false = none := by rfl
  have hcenter11 : center s38598 1 true = some s38597 := by rfl
  have hcenter20 : center s38598 2 false = none := by rfl
  have hcenter21 : center s38598 2 true = none := by rfl
  have hpaired00 : paired s38598 false false = none := by rfl
  have hpaired01 : paired s38598 false true = none := by rfl
  have hpaired10 : paired s38598 true false = none := by rfl
  have hpaired11 : paired s38598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38599 : safe 10 4 s38599 = true := by
  have hcenter00 : center s38599 0 false = none := by rfl
  have hcenter01 : center s38599 0 true = none := by rfl
  have hcenter10 : center s38599 1 false = none := by rfl
  have hcenter11 : center s38599 1 true = none := by rfl
  have hcenter20 : center s38599 2 false = none := by rfl
  have hcenter21 : center s38599 2 true = none := by rfl
  have hpaired00 : paired s38599 false false = none := by rfl
  have hpaired01 : paired s38599 false true = none := by rfl
  have hpaired10 : paired s38599 true false = none := by rfl
  have hpaired11 : paired s38599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38600 : safe 10 5 s38600 = true := by
  have hcenter00 : center s38600 0 false = none := by rfl
  have hcenter01 : center s38600 0 true = none := by rfl
  have hcenter10 : center s38600 1 false = none := by rfl
  have hcenter11 : center s38600 1 true = some s38599 := by rfl
  have hcenter20 : center s38600 2 false = none := by rfl
  have hcenter21 : center s38600 2 true = none := by rfl
  have hpaired00 : paired s38600 false false = none := by rfl
  have hpaired01 : paired s38600 false true = none := by rfl
  have hpaired10 : paired s38600 true false = none := by rfl
  have hpaired11 : paired s38600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38601 : safe 10 6 s38601 = true := by
  have hcenter00 : center s38601 0 false = none := by rfl
  have hcenter01 : center s38601 0 true = some s38598 := by rfl
  have hcenter10 : center s38601 1 false = none := by rfl
  have hcenter11 : center s38601 1 true = none := by rfl
  have hcenter20 : center s38601 2 false = some s38600 := by rfl
  have hcenter21 : center s38601 2 true = none := by rfl
  have hpaired00 : paired s38601 false false = none := by rfl
  have hpaired01 : paired s38601 false true = none := by rfl
  have hpaired10 : paired s38601 true false = none := by rfl
  have hpaired11 : paired s38601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38602 : safe 10 5 s38602 = true := by
  have hcenter00 : center s38602 0 false = none := by rfl
  have hcenter01 : center s38602 0 true = none := by rfl
  have hcenter10 : center s38602 1 false = none := by rfl
  have hcenter11 : center s38602 1 true = none := by rfl
  have hcenter20 : center s38602 2 false = none := by rfl
  have hcenter21 : center s38602 2 true = none := by rfl
  have hpaired00 : paired s38602 false false = none := by rfl
  have hpaired01 : paired s38602 false true = none := by rfl
  have hpaired10 : paired s38602 true false = none := by rfl
  have hpaired11 : paired s38602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38603 : safe 10 4 s38603 = true := by
  have hcenter00 : center s38603 0 false = none := by rfl
  have hcenter01 : center s38603 0 true = none := by rfl
  have hcenter10 : center s38603 1 false = none := by rfl
  have hcenter11 : center s38603 1 true = none := by rfl
  have hcenter20 : center s38603 2 false = none := by rfl
  have hcenter21 : center s38603 2 true = none := by rfl
  have hpaired00 : paired s38603 false false = none := by rfl
  have hpaired01 : paired s38603 false true = none := by rfl
  have hpaired10 : paired s38603 true false = none := by rfl
  have hpaired11 : paired s38603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38604 : safe 10 5 s38604 = true := by
  have hcenter00 : center s38604 0 false = none := by rfl
  have hcenter01 : center s38604 0 true = none := by rfl
  have hcenter10 : center s38604 1 false = none := by rfl
  have hcenter11 : center s38604 1 true = none := by rfl
  have hcenter20 : center s38604 2 false = some s38603 := by rfl
  have hcenter21 : center s38604 2 true = none := by rfl
  have hpaired00 : paired s38604 false false = none := by rfl
  have hpaired01 : paired s38604 false true = none := by rfl
  have hpaired10 : paired s38604 true false = none := by rfl
  have hpaired11 : paired s38604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38605 : safe 10 6 s38605 = true := by
  have hcenter00 : center s38605 0 false = none := by rfl
  have hcenter01 : center s38605 0 true = some s38602 := by rfl
  have hcenter10 : center s38605 1 false = none := by rfl
  have hcenter11 : center s38605 1 true = some s38604 := by rfl
  have hcenter20 : center s38605 2 false = none := by rfl
  have hcenter21 : center s38605 2 true = none := by rfl
  have hpaired00 : paired s38605 false false = none := by rfl
  have hpaired01 : paired s38605 false true = none := by rfl
  have hpaired10 : paired s38605 true false = none := by rfl
  have hpaired11 : paired s38605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38602) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38606 : safe 10 7 s38606 = true := by
  have hcenter00 : center s38606 0 false = none := by rfl
  have hcenter01 : center s38606 0 true = none := by rfl
  have hcenter10 : center s38606 1 false = some s38601 := by rfl
  have hcenter11 : center s38606 1 true = none := by rfl
  have hcenter20 : center s38606 2 false = none := by rfl
  have hcenter21 : center s38606 2 true = some s38605 := by rfl
  have hpaired00 : paired s38606 false false = none := by rfl
  have hpaired01 : paired s38606 false true = none := by rfl
  have hpaired10 : paired s38606 true false = none := by rfl
  have hpaired11 : paired s38606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38607 : safe 10 8 s38607 = true := by
  have hcenter00 : center s38607 0 false = some s38606 := by rfl
  have hcenter01 : center s38607 0 true = none := by rfl
  have hcenter10 : center s38607 1 false = none := by rfl
  have hcenter11 : center s38607 1 true = none := by rfl
  have hcenter20 : center s38607 2 false = none := by rfl
  have hcenter21 : center s38607 2 true = none := by rfl
  have hpaired00 : paired s38607 false false = none := by rfl
  have hpaired01 : paired s38607 false true = none := by rfl
  have hpaired10 : paired s38607 true false = none := by rfl
  have hpaired11 : paired s38607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38608 : safe 10 9 s38608 = true := by
  have hcenter00 : center s38608 0 false = none := by rfl
  have hcenter01 : center s38608 0 true = none := by rfl
  have hcenter10 : center s38608 1 false = none := by rfl
  have hcenter11 : center s38608 1 true = none := by rfl
  have hcenter20 : center s38608 2 false = some s38607 := by rfl
  have hcenter21 : center s38608 2 true = none := by rfl
  have hpaired00 : paired s38608 false false = none := by rfl
  have hpaired01 : paired s38608 false true = none := by rfl
  have hpaired10 : paired s38608 true false = none := by rfl
  have hpaired11 : paired s38608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38609 : safe 10 10 s38609 = true := by
  have hcenter00 : center s38609 0 false = some s38584 := by rfl
  have hcenter01 : center s38609 0 true = some s38595 := by rfl
  have hcenter10 : center s38609 1 false = some s38596 := by rfl
  have hcenter11 : center s38609 1 true = some s38608 := by rfl
  have hcenter20 : center s38609 2 false = none := by rfl
  have hcenter21 : center s38609 2 true = none := by rfl
  have hpaired00 : paired s38609 false false = none := by rfl
  have hpaired01 : paired s38609 false true = none := by rfl
  have hpaired10 : paired s38609 true false = none := by rfl
  have hpaired11 : paired s38609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38584) (optionAll_some_eq hcenter01 safeNode38595) (optionAll_some_eq hcenter10 safeNode38596) (optionAll_some_eq hcenter11 safeNode38608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38610 : safe 10 11 s38610 = true := by
  have hcenter00 : center s38610 0 false = none := by rfl
  have hcenter01 : center s38610 0 true = none := by rfl
  have hcenter10 : center s38610 1 false = some s38583 := by rfl
  have hcenter11 : center s38610 1 true = none := by rfl
  have hcenter20 : center s38610 2 false = some s38609 := by rfl
  have hcenter21 : center s38610 2 true = none := by rfl
  have hpaired00 : paired s38610 false false = none := by rfl
  have hpaired01 : paired s38610 false true = none := by rfl
  have hpaired10 : paired s38610 true false = none := by rfl
  have hpaired11 : paired s38610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38583) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38611 : safe 10 9 s38611 = true := by
  have hcenter00 : center s38611 0 false = none := by rfl
  have hcenter01 : center s38611 0 true = none := by rfl
  have hcenter10 : center s38611 1 false = none := by rfl
  have hcenter11 : center s38611 1 true = none := by rfl
  have hcenter20 : center s38611 2 false = none := by rfl
  have hcenter21 : center s38611 2 true = none := by rfl
  have hpaired00 : paired s38611 false false = none := by rfl
  have hpaired01 : paired s38611 false true = none := by rfl
  have hpaired10 : paired s38611 true false = none := by rfl
  have hpaired11 : paired s38611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38612 : safe 10 9 s38612 = true := by
  have hcenter00 : center s38612 0 false = none := by rfl
  have hcenter01 : center s38612 0 true = none := by rfl
  have hcenter10 : center s38612 1 false = none := by rfl
  have hcenter11 : center s38612 1 true = none := by rfl
  have hcenter20 : center s38612 2 false = none := by rfl
  have hcenter21 : center s38612 2 true = none := by rfl
  have hpaired00 : paired s38612 false false = none := by rfl
  have hpaired01 : paired s38612 false true = none := by rfl
  have hpaired10 : paired s38612 true false = none := by rfl
  have hpaired11 : paired s38612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38613 : safe 10 10 s38613 = true := by
  have hcenter00 : center s38613 0 false = some s38611 := by rfl
  have hcenter01 : center s38613 0 true = some s38612 := by rfl
  have hcenter10 : center s38613 1 false = none := by rfl
  have hcenter11 : center s38613 1 true = none := by rfl
  have hcenter20 : center s38613 2 false = none := by rfl
  have hcenter21 : center s38613 2 true = none := by rfl
  have hpaired00 : paired s38613 false false = none := by rfl
  have hpaired01 : paired s38613 false true = none := by rfl
  have hpaired10 : paired s38613 true false = none := by rfl
  have hpaired11 : paired s38613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38611) (optionAll_some_eq hcenter01 safeNode38612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38614 : safe 10 11 s38614 = true := by
  have hcenter00 : center s38614 0 false = none := by rfl
  have hcenter01 : center s38614 0 true = none := by rfl
  have hcenter10 : center s38614 1 false = none := by rfl
  have hcenter11 : center s38614 1 true = none := by rfl
  have hcenter20 : center s38614 2 false = none := by rfl
  have hcenter21 : center s38614 2 true = some s38613 := by rfl
  have hpaired00 : paired s38614 false false = none := by rfl
  have hpaired01 : paired s38614 false true = none := by rfl
  have hpaired10 : paired s38614 true false = none := by rfl
  have hpaired11 : paired s38614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38615 : safe 10 5 s38615 = true := by
  have hcenter00 : center s38615 0 false = none := by rfl
  have hcenter01 : center s38615 0 true = none := by rfl
  have hcenter10 : center s38615 1 false = none := by rfl
  have hcenter11 : center s38615 1 true = none := by rfl
  have hcenter20 : center s38615 2 false = none := by rfl
  have hcenter21 : center s38615 2 true = none := by rfl
  have hpaired00 : paired s38615 false false = none := by rfl
  have hpaired01 : paired s38615 false true = none := by rfl
  have hpaired10 : paired s38615 true false = none := by rfl
  have hpaired11 : paired s38615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38616 : safe 10 6 s38616 = true := by
  have hcenter00 : center s38616 0 false = none := by rfl
  have hcenter01 : center s38616 0 true = none := by rfl
  have hcenter10 : center s38616 1 false = none := by rfl
  have hcenter11 : center s38616 1 true = none := by rfl
  have hcenter20 : center s38616 2 false = some s38615 := by rfl
  have hcenter21 : center s38616 2 true = none := by rfl
  have hpaired00 : paired s38616 false false = none := by rfl
  have hpaired01 : paired s38616 false true = none := by rfl
  have hpaired10 : paired s38616 true false = none := by rfl
  have hpaired11 : paired s38616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38617 : safe 10 2 s38617 = true := by
  have hcenter00 : center s38617 0 false = none := by rfl
  have hcenter01 : center s38617 0 true = none := by rfl
  have hcenter10 : center s38617 1 false = none := by rfl
  have hcenter11 : center s38617 1 true = none := by rfl
  have hcenter20 : center s38617 2 false = none := by rfl
  have hcenter21 : center s38617 2 true = none := by rfl
  have hpaired00 : paired s38617 false false = none := by rfl
  have hpaired01 : paired s38617 false true = none := by rfl
  have hpaired10 : paired s38617 true false = none := by rfl
  have hpaired11 : paired s38617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38618 : safe 10 3 s38618 = true := by
  have hcenter00 : center s38618 0 false = none := by rfl
  have hcenter01 : center s38618 0 true = none := by rfl
  have hcenter10 : center s38618 1 false = none := by rfl
  have hcenter11 : center s38618 1 true = none := by rfl
  have hcenter20 : center s38618 2 false = none := by rfl
  have hcenter21 : center s38618 2 true = some s38617 := by rfl
  have hpaired00 : paired s38618 false false = none := by rfl
  have hpaired01 : paired s38618 false true = none := by rfl
  have hpaired10 : paired s38618 true false = none := by rfl
  have hpaired11 : paired s38618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38619 : safe 10 4 s38619 = true := by
  have hcenter00 : center s38619 0 false = some s38618 := by rfl
  have hcenter01 : center s38619 0 true = none := by rfl
  have hcenter10 : center s38619 1 false = none := by rfl
  have hcenter11 : center s38619 1 true = none := by rfl
  have hcenter20 : center s38619 2 false = none := by rfl
  have hcenter21 : center s38619 2 true = none := by rfl
  have hpaired00 : paired s38619 false false = none := by rfl
  have hpaired01 : paired s38619 false true = none := by rfl
  have hpaired10 : paired s38619 true false = none := by rfl
  have hpaired11 : paired s38619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38620 : safe 10 5 s38620 = true := by
  have hcenter00 : center s38620 0 false = none := by rfl
  have hcenter01 : center s38620 0 true = none := by rfl
  have hcenter10 : center s38620 1 false = some s38619 := by rfl
  have hcenter11 : center s38620 1 true = none := by rfl
  have hcenter20 : center s38620 2 false = none := by rfl
  have hcenter21 : center s38620 2 true = none := by rfl
  have hpaired00 : paired s38620 false false = none := by rfl
  have hpaired01 : paired s38620 false true = none := by rfl
  have hpaired10 : paired s38620 true false = none := by rfl
  have hpaired11 : paired s38620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38621 : safe 10 6 s38621 = true := by
  have hcenter00 : center s38621 0 false = none := by rfl
  have hcenter01 : center s38621 0 true = none := by rfl
  have hcenter10 : center s38621 1 false = none := by rfl
  have hcenter11 : center s38621 1 true = none := by rfl
  have hcenter20 : center s38621 2 false = some s38620 := by rfl
  have hcenter21 : center s38621 2 true = none := by rfl
  have hpaired00 : paired s38621 false false = none := by rfl
  have hpaired01 : paired s38621 false true = none := by rfl
  have hpaired10 : paired s38621 true false = none := by rfl
  have hpaired11 : paired s38621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38622 : safe 10 7 s38622 = true := by
  have hcenter00 : center s38622 0 false = some s38616 := by rfl
  have hcenter01 : center s38622 0 true = none := by rfl
  have hcenter10 : center s38622 1 false = none := by rfl
  have hcenter11 : center s38622 1 true = some s38621 := by rfl
  have hcenter20 : center s38622 2 false = none := by rfl
  have hcenter21 : center s38622 2 true = none := by rfl
  have hpaired00 : paired s38622 false false = none := by rfl
  have hpaired01 : paired s38622 false true = none := by rfl
  have hpaired10 : paired s38622 true false = none := by rfl
  have hpaired11 : paired s38622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38623 : safe 10 8 s38623 = true := by
  have hcenter00 : center s38623 0 false = none := by rfl
  have hcenter01 : center s38623 0 true = none := by rfl
  have hcenter10 : center s38623 1 false = none := by rfl
  have hcenter11 : center s38623 1 true = none := by rfl
  have hcenter20 : center s38623 2 false = none := by rfl
  have hcenter21 : center s38623 2 true = some s38622 := by rfl
  have hpaired00 : paired s38623 false false = none := by rfl
  have hpaired01 : paired s38623 false true = none := by rfl
  have hpaired10 : paired s38623 true false = none := by rfl
  have hpaired11 : paired s38623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38624 : safe 10 9 s38624 = true := by
  have hcenter00 : center s38624 0 false = none := by rfl
  have hcenter01 : center s38624 0 true = some s38623 := by rfl
  have hcenter10 : center s38624 1 false = none := by rfl
  have hcenter11 : center s38624 1 true = none := by rfl
  have hcenter20 : center s38624 2 false = none := by rfl
  have hcenter21 : center s38624 2 true = none := by rfl
  have hpaired00 : paired s38624 false false = none := by rfl
  have hpaired01 : paired s38624 false true = none := by rfl
  have hpaired10 : paired s38624 true false = none := by rfl
  have hpaired11 : paired s38624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38625 : safe 10 7 s38625 = true := by
  have hcenter00 : center s38625 0 false = none := by rfl
  have hcenter01 : center s38625 0 true = none := by rfl
  have hcenter10 : center s38625 1 false = none := by rfl
  have hcenter11 : center s38625 1 true = none := by rfl
  have hcenter20 : center s38625 2 false = none := by rfl
  have hcenter21 : center s38625 2 true = none := by rfl
  have hpaired00 : paired s38625 false false = none := by rfl
  have hpaired01 : paired s38625 false true = none := by rfl
  have hpaired10 : paired s38625 true false = none := by rfl
  have hpaired11 : paired s38625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38626 : safe 10 2 s38626 = true := by
  have hcenter00 : center s38626 0 false = none := by rfl
  have hcenter01 : center s38626 0 true = none := by rfl
  have hcenter10 : center s38626 1 false = none := by rfl
  have hcenter11 : center s38626 1 true = none := by rfl
  have hcenter20 : center s38626 2 false = none := by rfl
  have hcenter21 : center s38626 2 true = none := by rfl
  have hpaired00 : paired s38626 false false = none := by rfl
  have hpaired01 : paired s38626 false true = none := by rfl
  have hpaired10 : paired s38626 true false = none := by rfl
  have hpaired11 : paired s38626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38627 : safe 10 3 s38627 = true := by
  have hcenter00 : center s38627 0 false = none := by rfl
  have hcenter01 : center s38627 0 true = none := by rfl
  have hcenter10 : center s38627 1 false = none := by rfl
  have hcenter11 : center s38627 1 true = some s38626 := by rfl
  have hcenter20 : center s38627 2 false = none := by rfl
  have hcenter21 : center s38627 2 true = none := by rfl
  have hpaired00 : paired s38627 false false = none := by rfl
  have hpaired01 : paired s38627 false true = none := by rfl
  have hpaired10 : paired s38627 true false = none := by rfl
  have hpaired11 : paired s38627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38628 : safe 10 4 s38628 = true := by
  have hcenter00 : center s38628 0 false = none := by rfl
  have hcenter01 : center s38628 0 true = none := by rfl
  have hcenter10 : center s38628 1 false = none := by rfl
  have hcenter11 : center s38628 1 true = none := by rfl
  have hcenter20 : center s38628 2 false = some s38627 := by rfl
  have hcenter21 : center s38628 2 true = none := by rfl
  have hpaired00 : paired s38628 false false = none := by rfl
  have hpaired01 : paired s38628 false true = none := by rfl
  have hpaired10 : paired s38628 true false = none := by rfl
  have hpaired11 : paired s38628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38629 : safe 10 2 s38629 = true := by
  have hcenter00 : center s38629 0 false = none := by rfl
  have hcenter01 : center s38629 0 true = none := by rfl
  have hcenter10 : center s38629 1 false = none := by rfl
  have hcenter11 : center s38629 1 true = none := by rfl
  have hcenter20 : center s38629 2 false = none := by rfl
  have hcenter21 : center s38629 2 true = none := by rfl
  have hpaired00 : paired s38629 false false = none := by rfl
  have hpaired01 : paired s38629 false true = none := by rfl
  have hpaired10 : paired s38629 true false = none := by rfl
  have hpaired11 : paired s38629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38630 : safe 10 3 s38630 = true := by
  have hcenter00 : center s38630 0 false = none := by rfl
  have hcenter01 : center s38630 0 true = none := by rfl
  have hcenter10 : center s38630 1 false = none := by rfl
  have hcenter11 : center s38630 1 true = none := by rfl
  have hcenter20 : center s38630 2 false = some s38629 := by rfl
  have hcenter21 : center s38630 2 true = none := by rfl
  have hpaired00 : paired s38630 false false = none := by rfl
  have hpaired01 : paired s38630 false true = none := by rfl
  have hpaired10 : paired s38630 true false = none := by rfl
  have hpaired11 : paired s38630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38631 : safe 10 4 s38631 = true := by
  have hcenter00 : center s38631 0 false = none := by rfl
  have hcenter01 : center s38631 0 true = none := by rfl
  have hcenter10 : center s38631 1 false = none := by rfl
  have hcenter11 : center s38631 1 true = some s38630 := by rfl
  have hcenter20 : center s38631 2 false = none := by rfl
  have hcenter21 : center s38631 2 true = none := by rfl
  have hpaired00 : paired s38631 false false = none := by rfl
  have hpaired01 : paired s38631 false true = none := by rfl
  have hpaired10 : paired s38631 true false = none := by rfl
  have hpaired11 : paired s38631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38632 : safe 10 5 s38632 = true := by
  have hcenter00 : center s38632 0 false = none := by rfl
  have hcenter01 : center s38632 0 true = none := by rfl
  have hcenter10 : center s38632 1 false = some s38628 := by rfl
  have hcenter11 : center s38632 1 true = none := by rfl
  have hcenter20 : center s38632 2 false = none := by rfl
  have hcenter21 : center s38632 2 true = some s38631 := by rfl
  have hpaired00 : paired s38632 false false = none := by rfl
  have hpaired01 : paired s38632 false true = none := by rfl
  have hpaired10 : paired s38632 true false = none := by rfl
  have hpaired11 : paired s38632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38633 : safe 10 4 s38633 = true := by
  have hcenter00 : center s38633 0 false = none := by rfl
  have hcenter01 : center s38633 0 true = none := by rfl
  have hcenter10 : center s38633 1 false = none := by rfl
  have hcenter11 : center s38633 1 true = none := by rfl
  have hcenter20 : center s38633 2 false = none := by rfl
  have hcenter21 : center s38633 2 true = none := by rfl
  have hpaired00 : paired s38633 false false = none := by rfl
  have hpaired01 : paired s38633 false true = none := by rfl
  have hpaired10 : paired s38633 true false = none := by rfl
  have hpaired11 : paired s38633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38634 : safe 10 5 s38634 = true := by
  have hcenter00 : center s38634 0 false = none := by rfl
  have hcenter01 : center s38634 0 true = some s38633 := by rfl
  have hcenter10 : center s38634 1 false = none := by rfl
  have hcenter11 : center s38634 1 true = none := by rfl
  have hcenter20 : center s38634 2 false = none := by rfl
  have hcenter21 : center s38634 2 true = none := by rfl
  have hpaired00 : paired s38634 false false = none := by rfl
  have hpaired01 : paired s38634 false true = none := by rfl
  have hpaired10 : paired s38634 true false = none := by rfl
  have hpaired11 : paired s38634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38635 : safe 10 6 s38635 = true := by
  have hcenter00 : center s38635 0 false = some s38632 := by rfl
  have hcenter01 : center s38635 0 true = none := by rfl
  have hcenter10 : center s38635 1 false = none := by rfl
  have hcenter11 : center s38635 1 true = some s38634 := by rfl
  have hcenter20 : center s38635 2 false = none := by rfl
  have hcenter21 : center s38635 2 true = none := by rfl
  have hpaired00 : paired s38635 false false = none := by rfl
  have hpaired01 : paired s38635 false true = none := by rfl
  have hpaired10 : paired s38635 true false = none := by rfl
  have hpaired11 : paired s38635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38636 : safe 10 7 s38636 = true := by
  have hcenter00 : center s38636 0 false = none := by rfl
  have hcenter01 : center s38636 0 true = none := by rfl
  have hcenter10 : center s38636 1 false = none := by rfl
  have hcenter11 : center s38636 1 true = none := by rfl
  have hcenter20 : center s38636 2 false = some s38635 := by rfl
  have hcenter21 : center s38636 2 true = none := by rfl
  have hpaired00 : paired s38636 false false = none := by rfl
  have hpaired01 : paired s38636 false true = none := by rfl
  have hpaired10 : paired s38636 true false = none := by rfl
  have hpaired11 : paired s38636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38637 : safe 10 8 s38637 = true := by
  have hcenter00 : center s38637 0 false = none := by rfl
  have hcenter01 : center s38637 0 true = none := by rfl
  have hcenter10 : center s38637 1 false = some s38625 := by rfl
  have hcenter11 : center s38637 1 true = some s38636 := by rfl
  have hcenter20 : center s38637 2 false = none := by rfl
  have hcenter21 : center s38637 2 true = none := by rfl
  have hpaired00 : paired s38637 false false = none := by rfl
  have hpaired01 : paired s38637 false true = none := by rfl
  have hpaired10 : paired s38637 true false = none := by rfl
  have hpaired11 : paired s38637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38625) (optionAll_some_eq hcenter11 safeNode38636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38638 : safe 10 9 s38638 = true := by
  have hcenter00 : center s38638 0 false = some s38637 := by rfl
  have hcenter01 : center s38638 0 true = none := by rfl
  have hcenter10 : center s38638 1 false = none := by rfl
  have hcenter11 : center s38638 1 true = none := by rfl
  have hcenter20 : center s38638 2 false = none := by rfl
  have hcenter21 : center s38638 2 true = none := by rfl
  have hpaired00 : paired s38638 false false = none := by rfl
  have hpaired01 : paired s38638 false true = none := by rfl
  have hpaired10 : paired s38638 true false = none := by rfl
  have hpaired11 : paired s38638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38639 : safe 10 9 s38639 = true := by
  have hcenter00 : center s38639 0 false = none := by rfl
  have hcenter01 : center s38639 0 true = none := by rfl
  have hcenter10 : center s38639 1 false = none := by rfl
  have hcenter11 : center s38639 1 true = none := by rfl
  have hcenter20 : center s38639 2 false = none := by rfl
  have hcenter21 : center s38639 2 true = none := by rfl
  have hpaired00 : paired s38639 false false = none := by rfl
  have hpaired01 : paired s38639 false true = none := by rfl
  have hpaired10 : paired s38639 true false = none := by rfl
  have hpaired11 : paired s38639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38640 : safe 10 10 s38640 = true := by
  have hcenter00 : center s38640 0 false = none := by rfl
  have hcenter01 : center s38640 0 true = none := by rfl
  have hcenter10 : center s38640 1 false = some s38624 := by rfl
  have hcenter11 : center s38640 1 true = none := by rfl
  have hcenter20 : center s38640 2 false = some s38638 := by rfl
  have hcenter21 : center s38640 2 true = some s38639 := by rfl
  have hpaired00 : paired s38640 false false = none := by rfl
  have hpaired01 : paired s38640 false true = none := by rfl
  have hpaired10 : paired s38640 true false = none := by rfl
  have hpaired11 : paired s38640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38624) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38638) (optionAll_some_eq hcenter21 safeNode38639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38641 : safe 10 8 s38641 = true := by
  have hcenter00 : center s38641 0 false = none := by rfl
  have hcenter01 : center s38641 0 true = none := by rfl
  have hcenter10 : center s38641 1 false = none := by rfl
  have hcenter11 : center s38641 1 true = none := by rfl
  have hcenter20 : center s38641 2 false = none := by rfl
  have hcenter21 : center s38641 2 true = none := by rfl
  have hpaired00 : paired s38641 false false = none := by rfl
  have hpaired01 : paired s38641 false true = none := by rfl
  have hpaired10 : paired s38641 true false = none := by rfl
  have hpaired11 : paired s38641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38642 : safe 10 8 s38642 = true := by
  have hcenter00 : center s38642 0 false = none := by rfl
  have hcenter01 : center s38642 0 true = none := by rfl
  have hcenter10 : center s38642 1 false = none := by rfl
  have hcenter11 : center s38642 1 true = none := by rfl
  have hcenter20 : center s38642 2 false = none := by rfl
  have hcenter21 : center s38642 2 true = none := by rfl
  have hpaired00 : paired s38642 false false = none := by rfl
  have hpaired01 : paired s38642 false true = none := by rfl
  have hpaired10 : paired s38642 true false = none := by rfl
  have hpaired11 : paired s38642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38643 : safe 10 10 s38643 = true := by
  have hcenter00 : center s38643 0 false = none := by rfl
  have hcenter01 : center s38643 0 true = none := by rfl
  have hcenter10 : center s38643 1 false = none := by rfl
  have hcenter11 : center s38643 1 true = none := by rfl
  have hcenter20 : center s38643 2 false = none := by rfl
  have hcenter21 : center s38643 2 true = none := by rfl
  have hpaired00 : paired s38643 false false = none := by rfl
  have hpaired01 : paired s38643 false true = none := by rfl
  have hpaired10 : paired s38643 true false = some s38641 := by rfl
  have hpaired11 : paired s38643 true true = some s38642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38641) (optionAll_some_eq hpaired11 safeNode38642)

theorem safeNode38644 : safe 10 7 s38644 = true := by
  have hcenter00 : center s38644 0 false = none := by rfl
  have hcenter01 : center s38644 0 true = none := by rfl
  have hcenter10 : center s38644 1 false = none := by rfl
  have hcenter11 : center s38644 1 true = none := by rfl
  have hcenter20 : center s38644 2 false = none := by rfl
  have hcenter21 : center s38644 2 true = none := by rfl
  have hpaired00 : paired s38644 false false = none := by rfl
  have hpaired01 : paired s38644 false true = none := by rfl
  have hpaired10 : paired s38644 true false = none := by rfl
  have hpaired11 : paired s38644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38645 : safe 10 6 s38645 = true := by
  have hcenter00 : center s38645 0 false = none := by rfl
  have hcenter01 : center s38645 0 true = none := by rfl
  have hcenter10 : center s38645 1 false = none := by rfl
  have hcenter11 : center s38645 1 true = none := by rfl
  have hcenter20 : center s38645 2 false = none := by rfl
  have hcenter21 : center s38645 2 true = none := by rfl
  have hpaired00 : paired s38645 false false = none := by rfl
  have hpaired01 : paired s38645 false true = none := by rfl
  have hpaired10 : paired s38645 true false = none := by rfl
  have hpaired11 : paired s38645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38646 : safe 10 7 s38646 = true := by
  have hcenter00 : center s38646 0 false = none := by rfl
  have hcenter01 : center s38646 0 true = none := by rfl
  have hcenter10 : center s38646 1 false = none := by rfl
  have hcenter11 : center s38646 1 true = some s38645 := by rfl
  have hcenter20 : center s38646 2 false = none := by rfl
  have hcenter21 : center s38646 2 true = none := by rfl
  have hpaired00 : paired s38646 false false = none := by rfl
  have hpaired01 : paired s38646 false true = none := by rfl
  have hpaired10 : paired s38646 true false = none := by rfl
  have hpaired11 : paired s38646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38647 : safe 10 8 s38647 = true := by
  have hcenter00 : center s38647 0 false = some s38644 := by rfl
  have hcenter01 : center s38647 0 true = none := by rfl
  have hcenter10 : center s38647 1 false = none := by rfl
  have hcenter11 : center s38647 1 true = none := by rfl
  have hcenter20 : center s38647 2 false = some s38646 := by rfl
  have hcenter21 : center s38647 2 true = none := by rfl
  have hpaired00 : paired s38647 false false = none := by rfl
  have hpaired01 : paired s38647 false true = none := by rfl
  have hpaired10 : paired s38647 true false = none := by rfl
  have hpaired11 : paired s38647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38648 : safe 10 3 s38648 = true := by
  have hcenter00 : center s38648 0 false = none := by rfl
  have hcenter01 : center s38648 0 true = none := by rfl
  have hcenter10 : center s38648 1 false = none := by rfl
  have hcenter11 : center s38648 1 true = none := by rfl
  have hcenter20 : center s38648 2 false = none := by rfl
  have hcenter21 : center s38648 2 true = none := by rfl
  have hpaired00 : paired s38648 false false = none := by rfl
  have hpaired01 : paired s38648 false true = none := by rfl
  have hpaired10 : paired s38648 true false = none := by rfl
  have hpaired11 : paired s38648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38649 : safe 10 4 s38649 = true := by
  have hcenter00 : center s38649 0 false = none := by rfl
  have hcenter01 : center s38649 0 true = none := by rfl
  have hcenter10 : center s38649 1 false = none := by rfl
  have hcenter11 : center s38649 1 true = none := by rfl
  have hcenter20 : center s38649 2 false = none := by rfl
  have hcenter21 : center s38649 2 true = some s38648 := by rfl
  have hpaired00 : paired s38649 false false = none := by rfl
  have hpaired01 : paired s38649 false true = none := by rfl
  have hpaired10 : paired s38649 true false = none := by rfl
  have hpaired11 : paired s38649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38650 : safe 10 5 s38650 = true := by
  have hcenter00 : center s38650 0 false = none := by rfl
  have hcenter01 : center s38650 0 true = none := by rfl
  have hcenter10 : center s38650 1 false = none := by rfl
  have hcenter11 : center s38650 1 true = some s38649 := by rfl
  have hcenter20 : center s38650 2 false = none := by rfl
  have hcenter21 : center s38650 2 true = none := by rfl
  have hpaired00 : paired s38650 false false = none := by rfl
  have hpaired01 : paired s38650 false true = none := by rfl
  have hpaired10 : paired s38650 true false = none := by rfl
  have hpaired11 : paired s38650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38651 : safe 10 6 s38651 = true := by
  have hcenter00 : center s38651 0 false = some s38650 := by rfl
  have hcenter01 : center s38651 0 true = none := by rfl
  have hcenter10 : center s38651 1 false = none := by rfl
  have hcenter11 : center s38651 1 true = none := by rfl
  have hcenter20 : center s38651 2 false = none := by rfl
  have hcenter21 : center s38651 2 true = none := by rfl
  have hpaired00 : paired s38651 false false = none := by rfl
  have hpaired01 : paired s38651 false true = none := by rfl
  have hpaired10 : paired s38651 true false = none := by rfl
  have hpaired11 : paired s38651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38652 : safe 10 7 s38652 = true := by
  have hcenter00 : center s38652 0 false = none := by rfl
  have hcenter01 : center s38652 0 true = none := by rfl
  have hcenter10 : center s38652 1 false = none := by rfl
  have hcenter11 : center s38652 1 true = none := by rfl
  have hcenter20 : center s38652 2 false = some s38651 := by rfl
  have hcenter21 : center s38652 2 true = none := by rfl
  have hpaired00 : paired s38652 false false = none := by rfl
  have hpaired01 : paired s38652 false true = none := by rfl
  have hpaired10 : paired s38652 true false = none := by rfl
  have hpaired11 : paired s38652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38653 : safe 10 6 s38653 = true := by
  have hcenter00 : center s38653 0 false = none := by rfl
  have hcenter01 : center s38653 0 true = none := by rfl
  have hcenter10 : center s38653 1 false = none := by rfl
  have hcenter11 : center s38653 1 true = none := by rfl
  have hcenter20 : center s38653 2 false = none := by rfl
  have hcenter21 : center s38653 2 true = none := by rfl
  have hpaired00 : paired s38653 false false = none := by rfl
  have hpaired01 : paired s38653 false true = none := by rfl
  have hpaired10 : paired s38653 true false = none := by rfl
  have hpaired11 : paired s38653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38654 : safe 10 7 s38654 = true := by
  have hcenter00 : center s38654 0 false = none := by rfl
  have hcenter01 : center s38654 0 true = none := by rfl
  have hcenter10 : center s38654 1 false = none := by rfl
  have hcenter11 : center s38654 1 true = none := by rfl
  have hcenter20 : center s38654 2 false = some s38653 := by rfl
  have hcenter21 : center s38654 2 true = none := by rfl
  have hpaired00 : paired s38654 false false = none := by rfl
  have hpaired01 : paired s38654 false true = none := by rfl
  have hpaired10 : paired s38654 true false = none := by rfl
  have hpaired11 : paired s38654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38655 : safe 10 8 s38655 = true := by
  have hcenter00 : center s38655 0 false = some s38652 := by rfl
  have hcenter01 : center s38655 0 true = none := by rfl
  have hcenter10 : center s38655 1 false = none := by rfl
  have hcenter11 : center s38655 1 true = some s38654 := by rfl
  have hcenter20 : center s38655 2 false = none := by rfl
  have hcenter21 : center s38655 2 true = none := by rfl
  have hpaired00 : paired s38655 false false = none := by rfl
  have hpaired01 : paired s38655 false true = none := by rfl
  have hpaired10 : paired s38655 true false = none := by rfl
  have hpaired11 : paired s38655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38656 : safe 10 9 s38656 = true := by
  have hcenter00 : center s38656 0 false = none := by rfl
  have hcenter01 : center s38656 0 true = none := by rfl
  have hcenter10 : center s38656 1 false = some s38647 := by rfl
  have hcenter11 : center s38656 1 true = none := by rfl
  have hcenter20 : center s38656 2 false = none := by rfl
  have hcenter21 : center s38656 2 true = some s38655 := by rfl
  have hpaired00 : paired s38656 false false = none := by rfl
  have hpaired01 : paired s38656 false true = none := by rfl
  have hpaired10 : paired s38656 true false = none := by rfl
  have hpaired11 : paired s38656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38657 : safe 10 3 s38657 = true := by
  have hcenter00 : center s38657 0 false = none := by rfl
  have hcenter01 : center s38657 0 true = none := by rfl
  have hcenter10 : center s38657 1 false = none := by rfl
  have hcenter11 : center s38657 1 true = none := by rfl
  have hcenter20 : center s38657 2 false = none := by rfl
  have hcenter21 : center s38657 2 true = none := by rfl
  have hpaired00 : paired s38657 false false = none := by rfl
  have hpaired01 : paired s38657 false true = none := by rfl
  have hpaired10 : paired s38657 true false = none := by rfl
  have hpaired11 : paired s38657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38658 : safe 10 4 s38658 = true := by
  have hcenter00 : center s38658 0 false = none := by rfl
  have hcenter01 : center s38658 0 true = none := by rfl
  have hcenter10 : center s38658 1 false = none := by rfl
  have hcenter11 : center s38658 1 true = some s38657 := by rfl
  have hcenter20 : center s38658 2 false = none := by rfl
  have hcenter21 : center s38658 2 true = none := by rfl
  have hpaired00 : paired s38658 false false = none := by rfl
  have hpaired01 : paired s38658 false true = none := by rfl
  have hpaired10 : paired s38658 true false = none := by rfl
  have hpaired11 : paired s38658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38659 : safe 10 5 s38659 = true := by
  have hcenter00 : center s38659 0 false = none := by rfl
  have hcenter01 : center s38659 0 true = none := by rfl
  have hcenter10 : center s38659 1 false = none := by rfl
  have hcenter11 : center s38659 1 true = none := by rfl
  have hcenter20 : center s38659 2 false = some s38658 := by rfl
  have hcenter21 : center s38659 2 true = none := by rfl
  have hpaired00 : paired s38659 false false = none := by rfl
  have hpaired01 : paired s38659 false true = none := by rfl
  have hpaired10 : paired s38659 true false = none := by rfl
  have hpaired11 : paired s38659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38660 : safe 10 3 s38660 = true := by
  have hcenter00 : center s38660 0 false = none := by rfl
  have hcenter01 : center s38660 0 true = none := by rfl
  have hcenter10 : center s38660 1 false = none := by rfl
  have hcenter11 : center s38660 1 true = none := by rfl
  have hcenter20 : center s38660 2 false = none := by rfl
  have hcenter21 : center s38660 2 true = none := by rfl
  have hpaired00 : paired s38660 false false = none := by rfl
  have hpaired01 : paired s38660 false true = none := by rfl
  have hpaired10 : paired s38660 true false = none := by rfl
  have hpaired11 : paired s38660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38661 : safe 10 4 s38661 = true := by
  have hcenter00 : center s38661 0 false = none := by rfl
  have hcenter01 : center s38661 0 true = none := by rfl
  have hcenter10 : center s38661 1 false = none := by rfl
  have hcenter11 : center s38661 1 true = none := by rfl
  have hcenter20 : center s38661 2 false = some s38660 := by rfl
  have hcenter21 : center s38661 2 true = none := by rfl
  have hpaired00 : paired s38661 false false = none := by rfl
  have hpaired01 : paired s38661 false true = none := by rfl
  have hpaired10 : paired s38661 true false = none := by rfl
  have hpaired11 : paired s38661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38662 : safe 10 5 s38662 = true := by
  have hcenter00 : center s38662 0 false = none := by rfl
  have hcenter01 : center s38662 0 true = none := by rfl
  have hcenter10 : center s38662 1 false = none := by rfl
  have hcenter11 : center s38662 1 true = some s38661 := by rfl
  have hcenter20 : center s38662 2 false = none := by rfl
  have hcenter21 : center s38662 2 true = none := by rfl
  have hpaired00 : paired s38662 false false = none := by rfl
  have hpaired01 : paired s38662 false true = none := by rfl
  have hpaired10 : paired s38662 true false = none := by rfl
  have hpaired11 : paired s38662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38663 : safe 10 6 s38663 = true := by
  have hcenter00 : center s38663 0 false = none := by rfl
  have hcenter01 : center s38663 0 true = none := by rfl
  have hcenter10 : center s38663 1 false = some s38659 := by rfl
  have hcenter11 : center s38663 1 true = none := by rfl
  have hcenter20 : center s38663 2 false = none := by rfl
  have hcenter21 : center s38663 2 true = some s38662 := by rfl
  have hpaired00 : paired s38663 false false = none := by rfl
  have hpaired01 : paired s38663 false true = none := by rfl
  have hpaired10 : paired s38663 true false = none := by rfl
  have hpaired11 : paired s38663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38664 : safe 10 5 s38664 = true := by
  have hcenter00 : center s38664 0 false = none := by rfl
  have hcenter01 : center s38664 0 true = none := by rfl
  have hcenter10 : center s38664 1 false = none := by rfl
  have hcenter11 : center s38664 1 true = none := by rfl
  have hcenter20 : center s38664 2 false = none := by rfl
  have hcenter21 : center s38664 2 true = none := by rfl
  have hpaired00 : paired s38664 false false = none := by rfl
  have hpaired01 : paired s38664 false true = none := by rfl
  have hpaired10 : paired s38664 true false = none := by rfl
  have hpaired11 : paired s38664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38665 : safe 10 6 s38665 = true := by
  have hcenter00 : center s38665 0 false = some s38664 := by rfl
  have hcenter01 : center s38665 0 true = none := by rfl
  have hcenter10 : center s38665 1 false = none := by rfl
  have hcenter11 : center s38665 1 true = none := by rfl
  have hcenter20 : center s38665 2 false = none := by rfl
  have hcenter21 : center s38665 2 true = none := by rfl
  have hpaired00 : paired s38665 false false = none := by rfl
  have hpaired01 : paired s38665 false true = none := by rfl
  have hpaired10 : paired s38665 true false = none := by rfl
  have hpaired11 : paired s38665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38666 : safe 10 7 s38666 = true := by
  have hcenter00 : center s38666 0 false = none := by rfl
  have hcenter01 : center s38666 0 true = some s38663 := by rfl
  have hcenter10 : center s38666 1 false = none := by rfl
  have hcenter11 : center s38666 1 true = some s38665 := by rfl
  have hcenter20 : center s38666 2 false = none := by rfl
  have hcenter21 : center s38666 2 true = none := by rfl
  have hpaired00 : paired s38666 false false = none := by rfl
  have hpaired01 : paired s38666 false true = none := by rfl
  have hpaired10 : paired s38666 true false = none := by rfl
  have hpaired11 : paired s38666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38663) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38667 : safe 10 8 s38667 = true := by
  have hcenter00 : center s38667 0 false = none := by rfl
  have hcenter01 : center s38667 0 true = none := by rfl
  have hcenter10 : center s38667 1 false = none := by rfl
  have hcenter11 : center s38667 1 true = none := by rfl
  have hcenter20 : center s38667 2 false = some s38666 := by rfl
  have hcenter21 : center s38667 2 true = none := by rfl
  have hpaired00 : paired s38667 false false = none := by rfl
  have hpaired01 : paired s38667 false true = none := by rfl
  have hpaired10 : paired s38667 true false = none := by rfl
  have hpaired11 : paired s38667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38668 : safe 10 5 s38668 = true := by
  have hcenter00 : center s38668 0 false = none := by rfl
  have hcenter01 : center s38668 0 true = none := by rfl
  have hcenter10 : center s38668 1 false = none := by rfl
  have hcenter11 : center s38668 1 true = none := by rfl
  have hcenter20 : center s38668 2 false = none := by rfl
  have hcenter21 : center s38668 2 true = none := by rfl
  have hpaired00 : paired s38668 false false = none := by rfl
  have hpaired01 : paired s38668 false true = none := by rfl
  have hpaired10 : paired s38668 true false = none := by rfl
  have hpaired11 : paired s38668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38669 : safe 10 6 s38669 = true := by
  have hcenter00 : center s38669 0 false = none := by rfl
  have hcenter01 : center s38669 0 true = none := by rfl
  have hcenter10 : center s38669 1 false = none := by rfl
  have hcenter11 : center s38669 1 true = none := by rfl
  have hcenter20 : center s38669 2 false = some s38668 := by rfl
  have hcenter21 : center s38669 2 true = none := by rfl
  have hpaired00 : paired s38669 false false = none := by rfl
  have hpaired01 : paired s38669 false true = none := by rfl
  have hpaired10 : paired s38669 true false = none := by rfl
  have hpaired11 : paired s38669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38670 : safe 10 3 s38670 = true := by
  have hcenter00 : center s38670 0 false = none := by rfl
  have hcenter01 : center s38670 0 true = none := by rfl
  have hcenter10 : center s38670 1 false = none := by rfl
  have hcenter11 : center s38670 1 true = none := by rfl
  have hcenter20 : center s38670 2 false = none := by rfl
  have hcenter21 : center s38670 2 true = none := by rfl
  have hpaired00 : paired s38670 false false = none := by rfl
  have hpaired01 : paired s38670 false true = none := by rfl
  have hpaired10 : paired s38670 true false = none := by rfl
  have hpaired11 : paired s38670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38671 : safe 10 4 s38671 = true := by
  have hcenter00 : center s38671 0 false = some s38670 := by rfl
  have hcenter01 : center s38671 0 true = none := by rfl
  have hcenter10 : center s38671 1 false = none := by rfl
  have hcenter11 : center s38671 1 true = none := by rfl
  have hcenter20 : center s38671 2 false = none := by rfl
  have hcenter21 : center s38671 2 true = none := by rfl
  have hpaired00 : paired s38671 false false = none := by rfl
  have hpaired01 : paired s38671 false true = none := by rfl
  have hpaired10 : paired s38671 true false = none := by rfl
  have hpaired11 : paired s38671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38672 : safe 10 5 s38672 = true := by
  have hcenter00 : center s38672 0 false = none := by rfl
  have hcenter01 : center s38672 0 true = none := by rfl
  have hcenter10 : center s38672 1 false = none := by rfl
  have hcenter11 : center s38672 1 true = some s38671 := by rfl
  have hcenter20 : center s38672 2 false = none := by rfl
  have hcenter21 : center s38672 2 true = none := by rfl
  have hpaired00 : paired s38672 false false = none := by rfl
  have hpaired01 : paired s38672 false true = none := by rfl
  have hpaired10 : paired s38672 true false = none := by rfl
  have hpaired11 : paired s38672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38673 : safe 10 3 s38673 = true := by
  have hcenter00 : center s38673 0 false = none := by rfl
  have hcenter01 : center s38673 0 true = none := by rfl
  have hcenter10 : center s38673 1 false = none := by rfl
  have hcenter11 : center s38673 1 true = none := by rfl
  have hcenter20 : center s38673 2 false = none := by rfl
  have hcenter21 : center s38673 2 true = none := by rfl
  have hpaired00 : paired s38673 false false = none := by rfl
  have hpaired01 : paired s38673 false true = none := by rfl
  have hpaired10 : paired s38673 true false = none := by rfl
  have hpaired11 : paired s38673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38674 : safe 10 4 s38674 = true := by
  have hcenter00 : center s38674 0 false = none := by rfl
  have hcenter01 : center s38674 0 true = none := by rfl
  have hcenter10 : center s38674 1 false = none := by rfl
  have hcenter11 : center s38674 1 true = some s38673 := by rfl
  have hcenter20 : center s38674 2 false = none := by rfl
  have hcenter21 : center s38674 2 true = none := by rfl
  have hpaired00 : paired s38674 false false = none := by rfl
  have hpaired01 : paired s38674 false true = none := by rfl
  have hpaired10 : paired s38674 true false = none := by rfl
  have hpaired11 : paired s38674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38675 : safe 10 5 s38675 = true := by
  have hcenter00 : center s38675 0 false = some s38674 := by rfl
  have hcenter01 : center s38675 0 true = none := by rfl
  have hcenter10 : center s38675 1 false = none := by rfl
  have hcenter11 : center s38675 1 true = none := by rfl
  have hcenter20 : center s38675 2 false = none := by rfl
  have hcenter21 : center s38675 2 true = none := by rfl
  have hpaired00 : paired s38675 false false = none := by rfl
  have hpaired01 : paired s38675 false true = none := by rfl
  have hpaired10 : paired s38675 true false = none := by rfl
  have hpaired11 : paired s38675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38676 : safe 10 6 s38676 = true := by
  have hcenter00 : center s38676 0 false = none := by rfl
  have hcenter01 : center s38676 0 true = some s38672 := by rfl
  have hcenter10 : center s38676 1 false = some s38675 := by rfl
  have hcenter11 : center s38676 1 true = none := by rfl
  have hcenter20 : center s38676 2 false = none := by rfl
  have hcenter21 : center s38676 2 true = none := by rfl
  have hpaired00 : paired s38676 false false = none := by rfl
  have hpaired01 : paired s38676 false true = none := by rfl
  have hpaired10 : paired s38676 true false = none := by rfl
  have hpaired11 : paired s38676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38672) (optionAll_some_eq hcenter10 safeNode38675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38677 : safe 10 7 s38677 = true := by
  have hcenter00 : center s38677 0 false = none := by rfl
  have hcenter01 : center s38677 0 true = none := by rfl
  have hcenter10 : center s38677 1 false = none := by rfl
  have hcenter11 : center s38677 1 true = some s38669 := by rfl
  have hcenter20 : center s38677 2 false = none := by rfl
  have hcenter21 : center s38677 2 true = some s38676 := by rfl
  have hpaired00 : paired s38677 false false = none := by rfl
  have hpaired01 : paired s38677 false true = none := by rfl
  have hpaired10 : paired s38677 true false = none := by rfl
  have hpaired11 : paired s38677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38669) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38678 : safe 10 8 s38678 = true := by
  have hcenter00 : center s38678 0 false = some s38677 := by rfl
  have hcenter01 : center s38678 0 true = none := by rfl
  have hcenter10 : center s38678 1 false = none := by rfl
  have hcenter11 : center s38678 1 true = none := by rfl
  have hcenter20 : center s38678 2 false = none := by rfl
  have hcenter21 : center s38678 2 true = none := by rfl
  have hpaired00 : paired s38678 false false = none := by rfl
  have hpaired01 : paired s38678 false true = none := by rfl
  have hpaired10 : paired s38678 true false = none := by rfl
  have hpaired11 : paired s38678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38679 : safe 10 10 s38679 = true := by
  have hcenter00 : center s38679 0 false = none := by rfl
  have hcenter01 : center s38679 0 true = some s38656 := by rfl
  have hcenter10 : center s38679 1 false = none := by rfl
  have hcenter11 : center s38679 1 true = none := by rfl
  have hcenter20 : center s38679 2 false = none := by rfl
  have hcenter21 : center s38679 2 true = none := by rfl
  have hpaired00 : paired s38679 false false = none := by rfl
  have hpaired01 : paired s38679 false true = none := by rfl
  have hpaired10 : paired s38679 true false = some s38667 := by rfl
  have hpaired11 : paired s38679 true true = some s38678 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38667) (optionAll_some_eq hpaired11 safeNode38678)

theorem safeNode38680 : safe 10 11 s38680 = true := by
  have hcenter00 : center s38680 0 false = some s38640 := by rfl
  have hcenter01 : center s38680 0 true = none := by rfl
  have hcenter10 : center s38680 1 false = some s38643 := by rfl
  have hcenter11 : center s38680 1 true = some s38679 := by rfl
  have hcenter20 : center s38680 2 false = none := by rfl
  have hcenter21 : center s38680 2 true = none := by rfl
  have hpaired00 : paired s38680 false false = none := by rfl
  have hpaired01 : paired s38680 false true = none := by rfl
  have hpaired10 : paired s38680 true false = none := by rfl
  have hpaired11 : paired s38680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38643) (optionAll_some_eq hcenter11 safeNode38679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38681 : safe 10 9 s38681 = true := by
  have hcenter00 : center s38681 0 false = none := by rfl
  have hcenter01 : center s38681 0 true = none := by rfl
  have hcenter10 : center s38681 1 false = none := by rfl
  have hcenter11 : center s38681 1 true = none := by rfl
  have hcenter20 : center s38681 2 false = none := by rfl
  have hcenter21 : center s38681 2 true = none := by rfl
  have hpaired00 : paired s38681 false false = none := by rfl
  have hpaired01 : paired s38681 false true = none := by rfl
  have hpaired10 : paired s38681 true false = none := by rfl
  have hpaired11 : paired s38681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38682 : safe 10 9 s38682 = true := by
  have hcenter00 : center s38682 0 false = none := by rfl
  have hcenter01 : center s38682 0 true = none := by rfl
  have hcenter10 : center s38682 1 false = none := by rfl
  have hcenter11 : center s38682 1 true = none := by rfl
  have hcenter20 : center s38682 2 false = none := by rfl
  have hcenter21 : center s38682 2 true = none := by rfl
  have hpaired00 : paired s38682 false false = none := by rfl
  have hpaired01 : paired s38682 false true = none := by rfl
  have hpaired10 : paired s38682 true false = none := by rfl
  have hpaired11 : paired s38682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38683 : safe 10 10 s38683 = true := by
  have hcenter00 : center s38683 0 false = none := by rfl
  have hcenter01 : center s38683 0 true = none := by rfl
  have hcenter10 : center s38683 1 false = none := by rfl
  have hcenter11 : center s38683 1 true = none := by rfl
  have hcenter20 : center s38683 2 false = some s38681 := by rfl
  have hcenter21 : center s38683 2 true = some s38682 := by rfl
  have hpaired00 : paired s38683 false false = none := by rfl
  have hpaired01 : paired s38683 false true = none := by rfl
  have hpaired10 : paired s38683 true false = none := by rfl
  have hpaired11 : paired s38683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38681) (optionAll_some_eq hcenter21 safeNode38682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38684 : safe 10 11 s38684 = true := by
  have hcenter00 : center s38684 0 false = none := by rfl
  have hcenter01 : center s38684 0 true = some s38683 := by rfl
  have hcenter10 : center s38684 1 false = none := by rfl
  have hcenter11 : center s38684 1 true = none := by rfl
  have hcenter20 : center s38684 2 false = none := by rfl
  have hcenter21 : center s38684 2 true = none := by rfl
  have hpaired00 : paired s38684 false false = none := by rfl
  have hpaired01 : paired s38684 false true = none := by rfl
  have hpaired10 : paired s38684 true false = none := by rfl
  have hpaired11 : paired s38684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38685 : safe 10 9 s38685 = true := by
  have hcenter00 : center s38685 0 false = none := by rfl
  have hcenter01 : center s38685 0 true = none := by rfl
  have hcenter10 : center s38685 1 false = none := by rfl
  have hcenter11 : center s38685 1 true = none := by rfl
  have hcenter20 : center s38685 2 false = none := by rfl
  have hcenter21 : center s38685 2 true = none := by rfl
  have hpaired00 : paired s38685 false false = none := by rfl
  have hpaired01 : paired s38685 false true = none := by rfl
  have hpaired10 : paired s38685 true false = none := by rfl
  have hpaired11 : paired s38685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38686 : safe 10 8 s38686 = true := by
  have hcenter00 : center s38686 0 false = none := by rfl
  have hcenter01 : center s38686 0 true = none := by rfl
  have hcenter10 : center s38686 1 false = none := by rfl
  have hcenter11 : center s38686 1 true = none := by rfl
  have hcenter20 : center s38686 2 false = none := by rfl
  have hcenter21 : center s38686 2 true = none := by rfl
  have hpaired00 : paired s38686 false false = none := by rfl
  have hpaired01 : paired s38686 false true = none := by rfl
  have hpaired10 : paired s38686 true false = none := by rfl
  have hpaired11 : paired s38686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38687 : safe 10 4 s38687 = true := by
  have hcenter00 : center s38687 0 false = none := by rfl
  have hcenter01 : center s38687 0 true = none := by rfl
  have hcenter10 : center s38687 1 false = none := by rfl
  have hcenter11 : center s38687 1 true = none := by rfl
  have hcenter20 : center s38687 2 false = none := by rfl
  have hcenter21 : center s38687 2 true = none := by rfl
  have hpaired00 : paired s38687 false false = none := by rfl
  have hpaired01 : paired s38687 false true = none := by rfl
  have hpaired10 : paired s38687 true false = none := by rfl
  have hpaired11 : paired s38687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38688 : safe 10 3 s38688 = true := by
  have hcenter00 : center s38688 0 false = none := by rfl
  have hcenter01 : center s38688 0 true = none := by rfl
  have hcenter10 : center s38688 1 false = none := by rfl
  have hcenter11 : center s38688 1 true = none := by rfl
  have hcenter20 : center s38688 2 false = none := by rfl
  have hcenter21 : center s38688 2 true = none := by rfl
  have hpaired00 : paired s38688 false false = none := by rfl
  have hpaired01 : paired s38688 false true = none := by rfl
  have hpaired10 : paired s38688 true false = none := by rfl
  have hpaired11 : paired s38688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38689 : safe 10 4 s38689 = true := by
  have hcenter00 : center s38689 0 false = none := by rfl
  have hcenter01 : center s38689 0 true = none := by rfl
  have hcenter10 : center s38689 1 false = none := by rfl
  have hcenter11 : center s38689 1 true = some s38688 := by rfl
  have hcenter20 : center s38689 2 false = none := by rfl
  have hcenter21 : center s38689 2 true = none := by rfl
  have hpaired00 : paired s38689 false false = none := by rfl
  have hpaired01 : paired s38689 false true = none := by rfl
  have hpaired10 : paired s38689 true false = none := by rfl
  have hpaired11 : paired s38689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38690 : safe 10 5 s38690 = true := by
  have hcenter00 : center s38690 0 false = none := by rfl
  have hcenter01 : center s38690 0 true = some s38687 := by rfl
  have hcenter10 : center s38690 1 false = none := by rfl
  have hcenter11 : center s38690 1 true = none := by rfl
  have hcenter20 : center s38690 2 false = some s38689 := by rfl
  have hcenter21 : center s38690 2 true = none := by rfl
  have hpaired00 : paired s38690 false false = none := by rfl
  have hpaired01 : paired s38690 false true = none := by rfl
  have hpaired10 : paired s38690 true false = none := by rfl
  have hpaired11 : paired s38690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38691 : safe 10 4 s38691 = true := by
  have hcenter00 : center s38691 0 false = none := by rfl
  have hcenter01 : center s38691 0 true = none := by rfl
  have hcenter10 : center s38691 1 false = none := by rfl
  have hcenter11 : center s38691 1 true = none := by rfl
  have hcenter20 : center s38691 2 false = none := by rfl
  have hcenter21 : center s38691 2 true = none := by rfl
  have hpaired00 : paired s38691 false false = none := by rfl
  have hpaired01 : paired s38691 false true = none := by rfl
  have hpaired10 : paired s38691 true false = none := by rfl
  have hpaired11 : paired s38691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38692 : safe 10 3 s38692 = true := by
  have hcenter00 : center s38692 0 false = none := by rfl
  have hcenter01 : center s38692 0 true = none := by rfl
  have hcenter10 : center s38692 1 false = none := by rfl
  have hcenter11 : center s38692 1 true = none := by rfl
  have hcenter20 : center s38692 2 false = none := by rfl
  have hcenter21 : center s38692 2 true = none := by rfl
  have hpaired00 : paired s38692 false false = none := by rfl
  have hpaired01 : paired s38692 false true = none := by rfl
  have hpaired10 : paired s38692 true false = none := by rfl
  have hpaired11 : paired s38692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38693 : safe 10 4 s38693 = true := by
  have hcenter00 : center s38693 0 false = none := by rfl
  have hcenter01 : center s38693 0 true = none := by rfl
  have hcenter10 : center s38693 1 false = none := by rfl
  have hcenter11 : center s38693 1 true = none := by rfl
  have hcenter20 : center s38693 2 false = some s38692 := by rfl
  have hcenter21 : center s38693 2 true = none := by rfl
  have hpaired00 : paired s38693 false false = none := by rfl
  have hpaired01 : paired s38693 false true = none := by rfl
  have hpaired10 : paired s38693 true false = none := by rfl
  have hpaired11 : paired s38693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38694 : safe 10 5 s38694 = true := by
  have hcenter00 : center s38694 0 false = none := by rfl
  have hcenter01 : center s38694 0 true = some s38691 := by rfl
  have hcenter10 : center s38694 1 false = none := by rfl
  have hcenter11 : center s38694 1 true = some s38693 := by rfl
  have hcenter20 : center s38694 2 false = none := by rfl
  have hcenter21 : center s38694 2 true = none := by rfl
  have hpaired00 : paired s38694 false false = none := by rfl
  have hpaired01 : paired s38694 false true = none := by rfl
  have hpaired10 : paired s38694 true false = none := by rfl
  have hpaired11 : paired s38694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38691) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38695 : safe 10 6 s38695 = true := by
  have hcenter00 : center s38695 0 false = none := by rfl
  have hcenter01 : center s38695 0 true = none := by rfl
  have hcenter10 : center s38695 1 false = some s38690 := by rfl
  have hcenter11 : center s38695 1 true = none := by rfl
  have hcenter20 : center s38695 2 false = none := by rfl
  have hcenter21 : center s38695 2 true = some s38694 := by rfl
  have hpaired00 : paired s38695 false false = none := by rfl
  have hpaired01 : paired s38695 false true = none := by rfl
  have hpaired10 : paired s38695 true false = none := by rfl
  have hpaired11 : paired s38695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38696 : safe 10 7 s38696 = true := by
  have hcenter00 : center s38696 0 false = some s38695 := by rfl
  have hcenter01 : center s38696 0 true = none := by rfl
  have hcenter10 : center s38696 1 false = none := by rfl
  have hcenter11 : center s38696 1 true = none := by rfl
  have hcenter20 : center s38696 2 false = none := by rfl
  have hcenter21 : center s38696 2 true = none := by rfl
  have hpaired00 : paired s38696 false false = none := by rfl
  have hpaired01 : paired s38696 false true = none := by rfl
  have hpaired10 : paired s38696 true false = none := by rfl
  have hpaired11 : paired s38696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38697 : safe 10 8 s38697 = true := by
  have hcenter00 : center s38697 0 false = none := by rfl
  have hcenter01 : center s38697 0 true = none := by rfl
  have hcenter10 : center s38697 1 false = none := by rfl
  have hcenter11 : center s38697 1 true = none := by rfl
  have hcenter20 : center s38697 2 false = some s38696 := by rfl
  have hcenter21 : center s38697 2 true = none := by rfl
  have hpaired00 : paired s38697 false false = none := by rfl
  have hpaired01 : paired s38697 false true = none := by rfl
  have hpaired10 : paired s38697 true false = none := by rfl
  have hpaired11 : paired s38697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38698 : safe 10 9 s38698 = true := by
  have hcenter00 : center s38698 0 false = none := by rfl
  have hcenter01 : center s38698 0 true = none := by rfl
  have hcenter10 : center s38698 1 false = some s38686 := by rfl
  have hcenter11 : center s38698 1 true = some s38697 := by rfl
  have hcenter20 : center s38698 2 false = none := by rfl
  have hcenter21 : center s38698 2 true = none := by rfl
  have hpaired00 : paired s38698 false false = none := by rfl
  have hpaired01 : paired s38698 false true = none := by rfl
  have hpaired10 : paired s38698 true false = none := by rfl
  have hpaired11 : paired s38698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38686) (optionAll_some_eq hcenter11 safeNode38697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38699 : safe 10 9 s38699 = true := by
  have hcenter00 : center s38699 0 false = none := by rfl
  have hcenter01 : center s38699 0 true = none := by rfl
  have hcenter10 : center s38699 1 false = none := by rfl
  have hcenter11 : center s38699 1 true = none := by rfl
  have hcenter20 : center s38699 2 false = none := by rfl
  have hcenter21 : center s38699 2 true = none := by rfl
  have hpaired00 : paired s38699 false false = none := by rfl
  have hpaired01 : paired s38699 false true = none := by rfl
  have hpaired10 : paired s38699 true false = none := by rfl
  have hpaired11 : paired s38699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38700 : safe 10 4 s38700 = true := by
  have hcenter00 : center s38700 0 false = none := by rfl
  have hcenter01 : center s38700 0 true = none := by rfl
  have hcenter10 : center s38700 1 false = none := by rfl
  have hcenter11 : center s38700 1 true = none := by rfl
  have hcenter20 : center s38700 2 false = none := by rfl
  have hcenter21 : center s38700 2 true = none := by rfl
  have hpaired00 : paired s38700 false false = none := by rfl
  have hpaired01 : paired s38700 false true = none := by rfl
  have hpaired10 : paired s38700 true false = none := by rfl
  have hpaired11 : paired s38700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38701 : safe 10 5 s38701 = true := by
  have hcenter00 : center s38701 0 false = none := by rfl
  have hcenter01 : center s38701 0 true = none := by rfl
  have hcenter10 : center s38701 1 false = none := by rfl
  have hcenter11 : center s38701 1 true = none := by rfl
  have hcenter20 : center s38701 2 false = some s38700 := by rfl
  have hcenter21 : center s38701 2 true = none := by rfl
  have hpaired00 : paired s38701 false false = none := by rfl
  have hpaired01 : paired s38701 false true = none := by rfl
  have hpaired10 : paired s38701 true false = none := by rfl
  have hpaired11 : paired s38701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38702 : safe 10 4 s38702 = true := by
  have hcenter00 : center s38702 0 false = none := by rfl
  have hcenter01 : center s38702 0 true = none := by rfl
  have hcenter10 : center s38702 1 false = none := by rfl
  have hcenter11 : center s38702 1 true = none := by rfl
  have hcenter20 : center s38702 2 false = none := by rfl
  have hcenter21 : center s38702 2 true = none := by rfl
  have hpaired00 : paired s38702 false false = none := by rfl
  have hpaired01 : paired s38702 false true = none := by rfl
  have hpaired10 : paired s38702 true false = none := by rfl
  have hpaired11 : paired s38702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38703 : safe 10 5 s38703 = true := by
  have hcenter00 : center s38703 0 false = none := by rfl
  have hcenter01 : center s38703 0 true = none := by rfl
  have hcenter10 : center s38703 1 false = none := by rfl
  have hcenter11 : center s38703 1 true = none := by rfl
  have hcenter20 : center s38703 2 false = some s38702 := by rfl
  have hcenter21 : center s38703 2 true = none := by rfl
  have hpaired00 : paired s38703 false false = none := by rfl
  have hpaired01 : paired s38703 false true = none := by rfl
  have hpaired10 : paired s38703 true false = none := by rfl
  have hpaired11 : paired s38703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38704 : safe 10 6 s38704 = true := by
  have hcenter00 : center s38704 0 false = some s38701 := by rfl
  have hcenter01 : center s38704 0 true = none := by rfl
  have hcenter10 : center s38704 1 false = none := by rfl
  have hcenter11 : center s38704 1 true = some s38703 := by rfl
  have hcenter20 : center s38704 2 false = none := by rfl
  have hcenter21 : center s38704 2 true = none := by rfl
  have hpaired00 : paired s38704 false false = none := by rfl
  have hpaired01 : paired s38704 false true = none := by rfl
  have hpaired10 : paired s38704 true false = none := by rfl
  have hpaired11 : paired s38704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38705 : safe 10 7 s38705 = true := by
  have hcenter00 : center s38705 0 false = none := by rfl
  have hcenter01 : center s38705 0 true = none := by rfl
  have hcenter10 : center s38705 1 false = none := by rfl
  have hcenter11 : center s38705 1 true = none := by rfl
  have hcenter20 : center s38705 2 false = none := by rfl
  have hcenter21 : center s38705 2 true = some s38704 := by rfl
  have hpaired00 : paired s38705 false false = none := by rfl
  have hpaired01 : paired s38705 false true = none := by rfl
  have hpaired10 : paired s38705 true false = none := by rfl
  have hpaired11 : paired s38705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38706 : safe 10 8 s38706 = true := by
  have hcenter00 : center s38706 0 false = some s38705 := by rfl
  have hcenter01 : center s38706 0 true = none := by rfl
  have hcenter10 : center s38706 1 false = none := by rfl
  have hcenter11 : center s38706 1 true = none := by rfl
  have hcenter20 : center s38706 2 false = none := by rfl
  have hcenter21 : center s38706 2 true = none := by rfl
  have hpaired00 : paired s38706 false false = none := by rfl
  have hpaired01 : paired s38706 false true = none := by rfl
  have hpaired10 : paired s38706 true false = none := by rfl
  have hpaired11 : paired s38706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38707 : safe 10 9 s38707 = true := by
  have hcenter00 : center s38707 0 false = none := by rfl
  have hcenter01 : center s38707 0 true = none := by rfl
  have hcenter10 : center s38707 1 false = some s38706 := by rfl
  have hcenter11 : center s38707 1 true = none := by rfl
  have hcenter20 : center s38707 2 false = none := by rfl
  have hcenter21 : center s38707 2 true = none := by rfl
  have hpaired00 : paired s38707 false false = none := by rfl
  have hpaired01 : paired s38707 false true = none := by rfl
  have hpaired10 : paired s38707 true false = none := by rfl
  have hpaired11 : paired s38707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38708 : safe 10 10 s38708 = true := by
  have hcenter00 : center s38708 0 false = some s38685 := by rfl
  have hcenter01 : center s38708 0 true = some s38698 := by rfl
  have hcenter10 : center s38708 1 false = none := by rfl
  have hcenter11 : center s38708 1 true = none := by rfl
  have hcenter20 : center s38708 2 false = some s38699 := by rfl
  have hcenter21 : center s38708 2 true = some s38707 := by rfl
  have hpaired00 : paired s38708 false false = none := by rfl
  have hpaired01 : paired s38708 false true = none := by rfl
  have hpaired10 : paired s38708 true false = none := by rfl
  have hpaired11 : paired s38708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38685) (optionAll_some_eq hcenter01 safeNode38698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38699) (optionAll_some_eq hcenter21 safeNode38707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38709 : safe 10 9 s38709 = true := by
  have hcenter00 : center s38709 0 false = none := by rfl
  have hcenter01 : center s38709 0 true = none := by rfl
  have hcenter10 : center s38709 1 false = none := by rfl
  have hcenter11 : center s38709 1 true = none := by rfl
  have hcenter20 : center s38709 2 false = none := by rfl
  have hcenter21 : center s38709 2 true = none := by rfl
  have hpaired00 : paired s38709 false false = none := by rfl
  have hpaired01 : paired s38709 false true = none := by rfl
  have hpaired10 : paired s38709 true false = none := by rfl
  have hpaired11 : paired s38709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38710 : safe 10 4 s38710 = true := by
  have hcenter00 : center s38710 0 false = none := by rfl
  have hcenter01 : center s38710 0 true = none := by rfl
  have hcenter10 : center s38710 1 false = none := by rfl
  have hcenter11 : center s38710 1 true = none := by rfl
  have hcenter20 : center s38710 2 false = none := by rfl
  have hcenter21 : center s38710 2 true = none := by rfl
  have hpaired00 : paired s38710 false false = none := by rfl
  have hpaired01 : paired s38710 false true = none := by rfl
  have hpaired10 : paired s38710 true false = none := by rfl
  have hpaired11 : paired s38710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38711 : safe 10 5 s38711 = true := by
  have hcenter00 : center s38711 0 false = some s38710 := by rfl
  have hcenter01 : center s38711 0 true = none := by rfl
  have hcenter10 : center s38711 1 false = none := by rfl
  have hcenter11 : center s38711 1 true = none := by rfl
  have hcenter20 : center s38711 2 false = none := by rfl
  have hcenter21 : center s38711 2 true = none := by rfl
  have hpaired00 : paired s38711 false false = none := by rfl
  have hpaired01 : paired s38711 false true = none := by rfl
  have hpaired10 : paired s38711 true false = none := by rfl
  have hpaired11 : paired s38711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38712 : safe 10 4 s38712 = true := by
  have hcenter00 : center s38712 0 false = none := by rfl
  have hcenter01 : center s38712 0 true = none := by rfl
  have hcenter10 : center s38712 1 false = none := by rfl
  have hcenter11 : center s38712 1 true = none := by rfl
  have hcenter20 : center s38712 2 false = none := by rfl
  have hcenter21 : center s38712 2 true = none := by rfl
  have hpaired00 : paired s38712 false false = none := by rfl
  have hpaired01 : paired s38712 false true = none := by rfl
  have hpaired10 : paired s38712 true false = none := by rfl
  have hpaired11 : paired s38712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38713 : safe 10 5 s38713 = true := by
  have hcenter00 : center s38713 0 false = some s38712 := by rfl
  have hcenter01 : center s38713 0 true = none := by rfl
  have hcenter10 : center s38713 1 false = none := by rfl
  have hcenter11 : center s38713 1 true = none := by rfl
  have hcenter20 : center s38713 2 false = none := by rfl
  have hcenter21 : center s38713 2 true = none := by rfl
  have hpaired00 : paired s38713 false false = none := by rfl
  have hpaired01 : paired s38713 false true = none := by rfl
  have hpaired10 : paired s38713 true false = none := by rfl
  have hpaired11 : paired s38713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38714 : safe 10 6 s38714 = true := by
  have hcenter00 : center s38714 0 false = none := by rfl
  have hcenter01 : center s38714 0 true = none := by rfl
  have hcenter10 : center s38714 1 false = none := by rfl
  have hcenter11 : center s38714 1 true = some s38711 := by rfl
  have hcenter20 : center s38714 2 false = some s38713 := by rfl
  have hcenter21 : center s38714 2 true = none := by rfl
  have hpaired00 : paired s38714 false false = none := by rfl
  have hpaired01 : paired s38714 false true = none := by rfl
  have hpaired10 : paired s38714 true false = none := by rfl
  have hpaired11 : paired s38714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38711) (optionAll_some_eq hcenter20 safeNode38713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38715 : safe 10 7 s38715 = true := by
  have hcenter00 : center s38715 0 false = none := by rfl
  have hcenter01 : center s38715 0 true = some s38714 := by rfl
  have hcenter10 : center s38715 1 false = none := by rfl
  have hcenter11 : center s38715 1 true = none := by rfl
  have hcenter20 : center s38715 2 false = none := by rfl
  have hcenter21 : center s38715 2 true = none := by rfl
  have hpaired00 : paired s38715 false false = none := by rfl
  have hpaired01 : paired s38715 false true = none := by rfl
  have hpaired10 : paired s38715 true false = none := by rfl
  have hpaired11 : paired s38715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38716 : safe 10 8 s38716 = true := by
  have hcenter00 : center s38716 0 false = none := by rfl
  have hcenter01 : center s38716 0 true = none := by rfl
  have hcenter10 : center s38716 1 false = none := by rfl
  have hcenter11 : center s38716 1 true = none := by rfl
  have hcenter20 : center s38716 2 false = some s38715 := by rfl
  have hcenter21 : center s38716 2 true = none := by rfl
  have hpaired00 : paired s38716 false false = none := by rfl
  have hpaired01 : paired s38716 false true = none := by rfl
  have hpaired10 : paired s38716 true false = none := by rfl
  have hpaired11 : paired s38716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38717 : safe 10 9 s38717 = true := by
  have hcenter00 : center s38717 0 false = none := by rfl
  have hcenter01 : center s38717 0 true = none := by rfl
  have hcenter10 : center s38717 1 false = some s38716 := by rfl
  have hcenter11 : center s38717 1 true = none := by rfl
  have hcenter20 : center s38717 2 false = none := by rfl
  have hcenter21 : center s38717 2 true = none := by rfl
  have hpaired00 : paired s38717 false false = none := by rfl
  have hpaired01 : paired s38717 false true = none := by rfl
  have hpaired10 : paired s38717 true false = none := by rfl
  have hpaired11 : paired s38717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38718 : safe 10 9 s38718 = true := by
  have hcenter00 : center s38718 0 false = none := by rfl
  have hcenter01 : center s38718 0 true = none := by rfl
  have hcenter10 : center s38718 1 false = none := by rfl
  have hcenter11 : center s38718 1 true = none := by rfl
  have hcenter20 : center s38718 2 false = none := by rfl
  have hcenter21 : center s38718 2 true = none := by rfl
  have hpaired00 : paired s38718 false false = none := by rfl
  have hpaired01 : paired s38718 false true = none := by rfl
  have hpaired10 : paired s38718 true false = none := by rfl
  have hpaired11 : paired s38718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38719 : safe 10 8 s38719 = true := by
  have hcenter00 : center s38719 0 false = none := by rfl
  have hcenter01 : center s38719 0 true = none := by rfl
  have hcenter10 : center s38719 1 false = none := by rfl
  have hcenter11 : center s38719 1 true = none := by rfl
  have hcenter20 : center s38719 2 false = none := by rfl
  have hcenter21 : center s38719 2 true = none := by rfl
  have hpaired00 : paired s38719 false false = none := by rfl
  have hpaired01 : paired s38719 false true = none := by rfl
  have hpaired10 : paired s38719 true false = none := by rfl
  have hpaired11 : paired s38719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38720 : safe 10 3 s38720 = true := by
  have hcenter00 : center s38720 0 false = none := by rfl
  have hcenter01 : center s38720 0 true = none := by rfl
  have hcenter10 : center s38720 1 false = none := by rfl
  have hcenter11 : center s38720 1 true = none := by rfl
  have hcenter20 : center s38720 2 false = none := by rfl
  have hcenter21 : center s38720 2 true = none := by rfl
  have hpaired00 : paired s38720 false false = none := by rfl
  have hpaired01 : paired s38720 false true = none := by rfl
  have hpaired10 : paired s38720 true false = none := by rfl
  have hpaired11 : paired s38720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38721 : safe 10 4 s38721 = true := by
  have hcenter00 : center s38721 0 false = some s38720 := by rfl
  have hcenter01 : center s38721 0 true = none := by rfl
  have hcenter10 : center s38721 1 false = none := by rfl
  have hcenter11 : center s38721 1 true = none := by rfl
  have hcenter20 : center s38721 2 false = none := by rfl
  have hcenter21 : center s38721 2 true = none := by rfl
  have hpaired00 : paired s38721 false false = none := by rfl
  have hpaired01 : paired s38721 false true = none := by rfl
  have hpaired10 : paired s38721 true false = none := by rfl
  have hpaired11 : paired s38721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38722 : safe 10 4 s38722 = true := by
  have hcenter00 : center s38722 0 false = none := by rfl
  have hcenter01 : center s38722 0 true = none := by rfl
  have hcenter10 : center s38722 1 false = none := by rfl
  have hcenter11 : center s38722 1 true = none := by rfl
  have hcenter20 : center s38722 2 false = none := by rfl
  have hcenter21 : center s38722 2 true = none := by rfl
  have hpaired00 : paired s38722 false false = none := by rfl
  have hpaired01 : paired s38722 false true = none := by rfl
  have hpaired10 : paired s38722 true false = none := by rfl
  have hpaired11 : paired s38722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38723 : safe 10 5 s38723 = true := by
  have hcenter00 : center s38723 0 false = none := by rfl
  have hcenter01 : center s38723 0 true = none := by rfl
  have hcenter10 : center s38723 1 false = none := by rfl
  have hcenter11 : center s38723 1 true = some s38721 := by rfl
  have hcenter20 : center s38723 2 false = none := by rfl
  have hcenter21 : center s38723 2 true = some s38722 := by rfl
  have hpaired00 : paired s38723 false false = none := by rfl
  have hpaired01 : paired s38723 false true = none := by rfl
  have hpaired10 : paired s38723 true false = none := by rfl
  have hpaired11 : paired s38723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38721) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38724 : safe 10 3 s38724 = true := by
  have hcenter00 : center s38724 0 false = none := by rfl
  have hcenter01 : center s38724 0 true = none := by rfl
  have hcenter10 : center s38724 1 false = none := by rfl
  have hcenter11 : center s38724 1 true = none := by rfl
  have hcenter20 : center s38724 2 false = none := by rfl
  have hcenter21 : center s38724 2 true = none := by rfl
  have hpaired00 : paired s38724 false false = none := by rfl
  have hpaired01 : paired s38724 false true = none := by rfl
  have hpaired10 : paired s38724 true false = none := by rfl
  have hpaired11 : paired s38724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38725 : safe 10 4 s38725 = true := by
  have hcenter00 : center s38725 0 false = none := by rfl
  have hcenter01 : center s38725 0 true = none := by rfl
  have hcenter10 : center s38725 1 false = none := by rfl
  have hcenter11 : center s38725 1 true = some s38724 := by rfl
  have hcenter20 : center s38725 2 false = none := by rfl
  have hcenter21 : center s38725 2 true = none := by rfl
  have hpaired00 : paired s38725 false false = none := by rfl
  have hpaired01 : paired s38725 false true = none := by rfl
  have hpaired10 : paired s38725 true false = none := by rfl
  have hpaired11 : paired s38725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38726 : safe 10 4 s38726 = true := by
  have hcenter00 : center s38726 0 false = none := by rfl
  have hcenter01 : center s38726 0 true = none := by rfl
  have hcenter10 : center s38726 1 false = none := by rfl
  have hcenter11 : center s38726 1 true = none := by rfl
  have hcenter20 : center s38726 2 false = none := by rfl
  have hcenter21 : center s38726 2 true = none := by rfl
  have hpaired00 : paired s38726 false false = none := by rfl
  have hpaired01 : paired s38726 false true = none := by rfl
  have hpaired10 : paired s38726 true false = none := by rfl
  have hpaired11 : paired s38726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38727 : safe 10 5 s38727 = true := by
  have hcenter00 : center s38727 0 false = some s38725 := by rfl
  have hcenter01 : center s38727 0 true = none := by rfl
  have hcenter10 : center s38727 1 false = none := by rfl
  have hcenter11 : center s38727 1 true = none := by rfl
  have hcenter20 : center s38727 2 false = none := by rfl
  have hcenter21 : center s38727 2 true = some s38726 := by rfl
  have hpaired00 : paired s38727 false false = none := by rfl
  have hpaired01 : paired s38727 false true = none := by rfl
  have hpaired10 : paired s38727 true false = none := by rfl
  have hpaired11 : paired s38727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38728 : safe 10 6 s38728 = true := by
  have hcenter00 : center s38728 0 false = none := by rfl
  have hcenter01 : center s38728 0 true = some s38723 := by rfl
  have hcenter10 : center s38728 1 false = some s38727 := by rfl
  have hcenter11 : center s38728 1 true = none := by rfl
  have hcenter20 : center s38728 2 false = none := by rfl
  have hcenter21 : center s38728 2 true = none := by rfl
  have hpaired00 : paired s38728 false false = none := by rfl
  have hpaired01 : paired s38728 false true = none := by rfl
  have hpaired10 : paired s38728 true false = none := by rfl
  have hpaired11 : paired s38728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38723) (optionAll_some_eq hcenter10 safeNode38727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38729 : safe 10 7 s38729 = true := by
  have hcenter00 : center s38729 0 false = none := by rfl
  have hcenter01 : center s38729 0 true = none := by rfl
  have hcenter10 : center s38729 1 false = none := by rfl
  have hcenter11 : center s38729 1 true = none := by rfl
  have hcenter20 : center s38729 2 false = some s38728 := by rfl
  have hcenter21 : center s38729 2 true = none := by rfl
  have hpaired00 : paired s38729 false false = none := by rfl
  have hpaired01 : paired s38729 false true = none := by rfl
  have hpaired10 : paired s38729 true false = none := by rfl
  have hpaired11 : paired s38729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38730 : safe 10 8 s38730 = true := by
  have hcenter00 : center s38730 0 false = some s38729 := by rfl
  have hcenter01 : center s38730 0 true = none := by rfl
  have hcenter10 : center s38730 1 false = none := by rfl
  have hcenter11 : center s38730 1 true = none := by rfl
  have hcenter20 : center s38730 2 false = none := by rfl
  have hcenter21 : center s38730 2 true = none := by rfl
  have hpaired00 : paired s38730 false false = none := by rfl
  have hpaired01 : paired s38730 false true = none := by rfl
  have hpaired10 : paired s38730 true false = none := by rfl
  have hpaired11 : paired s38730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38731 : safe 10 9 s38731 = true := by
  have hcenter00 : center s38731 0 false = none := by rfl
  have hcenter01 : center s38731 0 true = none := by rfl
  have hcenter10 : center s38731 1 false = some s38719 := by rfl
  have hcenter11 : center s38731 1 true = some s38730 := by rfl
  have hcenter20 : center s38731 2 false = none := by rfl
  have hcenter21 : center s38731 2 true = none := by rfl
  have hpaired00 : paired s38731 false false = none := by rfl
  have hpaired01 : paired s38731 false true = none := by rfl
  have hpaired10 : paired s38731 true false = none := by rfl
  have hpaired11 : paired s38731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38719) (optionAll_some_eq hcenter11 safeNode38730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38732 : safe 10 10 s38732 = true := by
  have hcenter00 : center s38732 0 false = some s38709 := by rfl
  have hcenter01 : center s38732 0 true = some s38717 := by rfl
  have hcenter10 : center s38732 1 false = none := by rfl
  have hcenter11 : center s38732 1 true = none := by rfl
  have hcenter20 : center s38732 2 false = some s38718 := by rfl
  have hcenter21 : center s38732 2 true = some s38731 := by rfl
  have hpaired00 : paired s38732 false false = none := by rfl
  have hpaired01 : paired s38732 false true = none := by rfl
  have hpaired10 : paired s38732 true false = none := by rfl
  have hpaired11 : paired s38732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38709) (optionAll_some_eq hcenter01 safeNode38717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38718) (optionAll_some_eq hcenter21 safeNode38731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38733 : safe 10 12 s38733 = true := by
  have hcenter00 : center s38733 0 false = some s38610 := by rfl
  have hcenter01 : center s38733 0 true = some s38614 := by rfl
  have hcenter10 : center s38733 1 false = none := by rfl
  have hcenter11 : center s38733 1 true = none := by rfl
  have hcenter20 : center s38733 2 false = some s38680 := by rfl
  have hcenter21 : center s38733 2 true = some s38684 := by rfl
  have hpaired00 : paired s38733 false false = none := by rfl
  have hpaired01 : paired s38733 false true = none := by rfl
  have hpaired10 : paired s38733 true false = some s38708 := by rfl
  have hpaired11 : paired s38733 true true = some s38732 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38610) (optionAll_some_eq hcenter01 safeNode38614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38680) (optionAll_some_eq hcenter21 safeNode38684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38708) (optionAll_some_eq hpaired11 safeNode38732)

theorem safeNode38734 : safe 10 6 s38734 = true := by
  have hcenter00 : center s38734 0 false = none := by rfl
  have hcenter01 : center s38734 0 true = none := by rfl
  have hcenter10 : center s38734 1 false = none := by rfl
  have hcenter11 : center s38734 1 true = none := by rfl
  have hcenter20 : center s38734 2 false = none := by rfl
  have hcenter21 : center s38734 2 true = none := by rfl
  have hpaired00 : paired s38734 false false = none := by rfl
  have hpaired01 : paired s38734 false true = none := by rfl
  have hpaired10 : paired s38734 true false = none := by rfl
  have hpaired11 : paired s38734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38735 : safe 10 5 s38735 = true := by
  have hcenter00 : center s38735 0 false = none := by rfl
  have hcenter01 : center s38735 0 true = none := by rfl
  have hcenter10 : center s38735 1 false = none := by rfl
  have hcenter11 : center s38735 1 true = none := by rfl
  have hcenter20 : center s38735 2 false = none := by rfl
  have hcenter21 : center s38735 2 true = none := by rfl
  have hpaired00 : paired s38735 false false = none := by rfl
  have hpaired01 : paired s38735 false true = none := by rfl
  have hpaired10 : paired s38735 true false = none := by rfl
  have hpaired11 : paired s38735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38736 : safe 10 6 s38736 = true := by
  have hcenter00 : center s38736 0 false = some s38735 := by rfl
  have hcenter01 : center s38736 0 true = none := by rfl
  have hcenter10 : center s38736 1 false = none := by rfl
  have hcenter11 : center s38736 1 true = none := by rfl
  have hcenter20 : center s38736 2 false = none := by rfl
  have hcenter21 : center s38736 2 true = none := by rfl
  have hpaired00 : paired s38736 false false = none := by rfl
  have hpaired01 : paired s38736 false true = none := by rfl
  have hpaired10 : paired s38736 true false = none := by rfl
  have hpaired11 : paired s38736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38737 : safe 10 7 s38737 = true := by
  have hcenter00 : center s38737 0 false = none := by rfl
  have hcenter01 : center s38737 0 true = none := by rfl
  have hcenter10 : center s38737 1 false = none := by rfl
  have hcenter11 : center s38737 1 true = some s38734 := by rfl
  have hcenter20 : center s38737 2 false = some s38736 := by rfl
  have hcenter21 : center s38737 2 true = none := by rfl
  have hpaired00 : paired s38737 false false = none := by rfl
  have hpaired01 : paired s38737 false true = none := by rfl
  have hpaired10 : paired s38737 true false = none := by rfl
  have hpaired11 : paired s38737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38734) (optionAll_some_eq hcenter20 safeNode38736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38738 : safe 10 3 s38738 = true := by
  have hcenter00 : center s38738 0 false = none := by rfl
  have hcenter01 : center s38738 0 true = none := by rfl
  have hcenter10 : center s38738 1 false = none := by rfl
  have hcenter11 : center s38738 1 true = none := by rfl
  have hcenter20 : center s38738 2 false = none := by rfl
  have hcenter21 : center s38738 2 true = none := by rfl
  have hpaired00 : paired s38738 false false = none := by rfl
  have hpaired01 : paired s38738 false true = none := by rfl
  have hpaired10 : paired s38738 true false = none := by rfl
  have hpaired11 : paired s38738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38739 : safe 10 4 s38739 = true := by
  have hcenter00 : center s38739 0 false = none := by rfl
  have hcenter01 : center s38739 0 true = none := by rfl
  have hcenter10 : center s38739 1 false = none := by rfl
  have hcenter11 : center s38739 1 true = some s38738 := by rfl
  have hcenter20 : center s38739 2 false = none := by rfl
  have hcenter21 : center s38739 2 true = none := by rfl
  have hpaired00 : paired s38739 false false = none := by rfl
  have hpaired01 : paired s38739 false true = none := by rfl
  have hpaired10 : paired s38739 true false = none := by rfl
  have hpaired11 : paired s38739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38740 : safe 10 5 s38740 = true := by
  have hcenter00 : center s38740 0 false = none := by rfl
  have hcenter01 : center s38740 0 true = some s38739 := by rfl
  have hcenter10 : center s38740 1 false = none := by rfl
  have hcenter11 : center s38740 1 true = none := by rfl
  have hcenter20 : center s38740 2 false = none := by rfl
  have hcenter21 : center s38740 2 true = none := by rfl
  have hpaired00 : paired s38740 false false = none := by rfl
  have hpaired01 : paired s38740 false true = none := by rfl
  have hpaired10 : paired s38740 true false = none := by rfl
  have hpaired11 : paired s38740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38741 : safe 10 6 s38741 = true := by
  have hcenter00 : center s38741 0 false = none := by rfl
  have hcenter01 : center s38741 0 true = none := by rfl
  have hcenter10 : center s38741 1 false = none := by rfl
  have hcenter11 : center s38741 1 true = none := by rfl
  have hcenter20 : center s38741 2 false = none := by rfl
  have hcenter21 : center s38741 2 true = some s38740 := by rfl
  have hpaired00 : paired s38741 false false = none := by rfl
  have hpaired01 : paired s38741 false true = none := by rfl
  have hpaired10 : paired s38741 true false = none := by rfl
  have hpaired11 : paired s38741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38742 : safe 10 5 s38742 = true := by
  have hcenter00 : center s38742 0 false = none := by rfl
  have hcenter01 : center s38742 0 true = none := by rfl
  have hcenter10 : center s38742 1 false = none := by rfl
  have hcenter11 : center s38742 1 true = none := by rfl
  have hcenter20 : center s38742 2 false = none := by rfl
  have hcenter21 : center s38742 2 true = none := by rfl
  have hpaired00 : paired s38742 false false = none := by rfl
  have hpaired01 : paired s38742 false true = none := by rfl
  have hpaired10 : paired s38742 true false = none := by rfl
  have hpaired11 : paired s38742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38743 : safe 10 6 s38743 = true := by
  have hcenter00 : center s38743 0 false = none := by rfl
  have hcenter01 : center s38743 0 true = none := by rfl
  have hcenter10 : center s38743 1 false = none := by rfl
  have hcenter11 : center s38743 1 true = none := by rfl
  have hcenter20 : center s38743 2 false = none := by rfl
  have hcenter21 : center s38743 2 true = some s38742 := by rfl
  have hpaired00 : paired s38743 false false = none := by rfl
  have hpaired01 : paired s38743 false true = none := by rfl
  have hpaired10 : paired s38743 true false = none := by rfl
  have hpaired11 : paired s38743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38744 : safe 10 7 s38744 = true := by
  have hcenter00 : center s38744 0 false = some s38741 := by rfl
  have hcenter01 : center s38744 0 true = none := by rfl
  have hcenter10 : center s38744 1 false = none := by rfl
  have hcenter11 : center s38744 1 true = some s38743 := by rfl
  have hcenter20 : center s38744 2 false = none := by rfl
  have hcenter21 : center s38744 2 true = none := by rfl
  have hpaired00 : paired s38744 false false = none := by rfl
  have hpaired01 : paired s38744 false true = none := by rfl
  have hpaired10 : paired s38744 true false = none := by rfl
  have hpaired11 : paired s38744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38745 : safe 10 8 s38745 = true := by
  have hcenter00 : center s38745 0 false = none := by rfl
  have hcenter01 : center s38745 0 true = some s38737 := by rfl
  have hcenter10 : center s38745 1 false = none := by rfl
  have hcenter11 : center s38745 1 true = none := by rfl
  have hcenter20 : center s38745 2 false = none := by rfl
  have hcenter21 : center s38745 2 true = some s38744 := by rfl
  have hpaired00 : paired s38745 false false = none := by rfl
  have hpaired01 : paired s38745 false true = none := by rfl
  have hpaired10 : paired s38745 true false = none := by rfl
  have hpaired11 : paired s38745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38746 : safe 10 9 s38746 = true := by
  have hcenter00 : center s38746 0 false = none := by rfl
  have hcenter01 : center s38746 0 true = none := by rfl
  have hcenter10 : center s38746 1 false = none := by rfl
  have hcenter11 : center s38746 1 true = some s38745 := by rfl
  have hcenter20 : center s38746 2 false = none := by rfl
  have hcenter21 : center s38746 2 true = none := by rfl
  have hpaired00 : paired s38746 false false = none := by rfl
  have hpaired01 : paired s38746 false true = none := by rfl
  have hpaired10 : paired s38746 true false = none := by rfl
  have hpaired11 : paired s38746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38747 : safe 10 4 s38747 = true := by
  have hcenter00 : center s38747 0 false = none := by rfl
  have hcenter01 : center s38747 0 true = none := by rfl
  have hcenter10 : center s38747 1 false = none := by rfl
  have hcenter11 : center s38747 1 true = none := by rfl
  have hcenter20 : center s38747 2 false = none := by rfl
  have hcenter21 : center s38747 2 true = none := by rfl
  have hpaired00 : paired s38747 false false = none := by rfl
  have hpaired01 : paired s38747 false true = none := by rfl
  have hpaired10 : paired s38747 true false = none := by rfl
  have hpaired11 : paired s38747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38748 : safe 10 5 s38748 = true := by
  have hcenter00 : center s38748 0 false = none := by rfl
  have hcenter01 : center s38748 0 true = none := by rfl
  have hcenter10 : center s38748 1 false = some s38747 := by rfl
  have hcenter11 : center s38748 1 true = none := by rfl
  have hcenter20 : center s38748 2 false = none := by rfl
  have hcenter21 : center s38748 2 true = none := by rfl
  have hpaired00 : paired s38748 false false = none := by rfl
  have hpaired01 : paired s38748 false true = none := by rfl
  have hpaired10 : paired s38748 true false = none := by rfl
  have hpaired11 : paired s38748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38749 : safe 10 3 s38749 = true := by
  have hcenter00 : center s38749 0 false = none := by rfl
  have hcenter01 : center s38749 0 true = none := by rfl
  have hcenter10 : center s38749 1 false = none := by rfl
  have hcenter11 : center s38749 1 true = none := by rfl
  have hcenter20 : center s38749 2 false = none := by rfl
  have hcenter21 : center s38749 2 true = none := by rfl
  have hpaired00 : paired s38749 false false = none := by rfl
  have hpaired01 : paired s38749 false true = none := by rfl
  have hpaired10 : paired s38749 true false = none := by rfl
  have hpaired11 : paired s38749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38750 : safe 10 4 s38750 = true := by
  have hcenter00 : center s38750 0 false = none := by rfl
  have hcenter01 : center s38750 0 true = none := by rfl
  have hcenter10 : center s38750 1 false = none := by rfl
  have hcenter11 : center s38750 1 true = none := by rfl
  have hcenter20 : center s38750 2 false = none := by rfl
  have hcenter21 : center s38750 2 true = some s38749 := by rfl
  have hpaired00 : paired s38750 false false = none := by rfl
  have hpaired01 : paired s38750 false true = none := by rfl
  have hpaired10 : paired s38750 true false = none := by rfl
  have hpaired11 : paired s38750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38751 : safe 10 3 s38751 = true := by
  have hcenter00 : center s38751 0 false = none := by rfl
  have hcenter01 : center s38751 0 true = none := by rfl
  have hcenter10 : center s38751 1 false = none := by rfl
  have hcenter11 : center s38751 1 true = none := by rfl
  have hcenter20 : center s38751 2 false = none := by rfl
  have hcenter21 : center s38751 2 true = none := by rfl
  have hpaired00 : paired s38751 false false = none := by rfl
  have hpaired01 : paired s38751 false true = none := by rfl
  have hpaired10 : paired s38751 true false = none := by rfl
  have hpaired11 : paired s38751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38752 : safe 10 4 s38752 = true := by
  have hcenter00 : center s38752 0 false = some s38751 := by rfl
  have hcenter01 : center s38752 0 true = none := by rfl
  have hcenter10 : center s38752 1 false = none := by rfl
  have hcenter11 : center s38752 1 true = none := by rfl
  have hcenter20 : center s38752 2 false = none := by rfl
  have hcenter21 : center s38752 2 true = none := by rfl
  have hpaired00 : paired s38752 false false = none := by rfl
  have hpaired01 : paired s38752 false true = none := by rfl
  have hpaired10 : paired s38752 true false = none := by rfl
  have hpaired11 : paired s38752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38753 : safe 10 5 s38753 = true := by
  have hcenter00 : center s38753 0 false = none := by rfl
  have hcenter01 : center s38753 0 true = some s38750 := by rfl
  have hcenter10 : center s38753 1 false = none := by rfl
  have hcenter11 : center s38753 1 true = none := by rfl
  have hcenter20 : center s38753 2 false = some s38752 := by rfl
  have hcenter21 : center s38753 2 true = none := by rfl
  have hpaired00 : paired s38753 false false = none := by rfl
  have hpaired01 : paired s38753 false true = none := by rfl
  have hpaired10 : paired s38753 true false = none := by rfl
  have hpaired11 : paired s38753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38754 : safe 10 6 s38754 = true := by
  have hcenter00 : center s38754 0 false = some s38748 := by rfl
  have hcenter01 : center s38754 0 true = none := by rfl
  have hcenter10 : center s38754 1 false = none := by rfl
  have hcenter11 : center s38754 1 true = some s38753 := by rfl
  have hcenter20 : center s38754 2 false = none := by rfl
  have hcenter21 : center s38754 2 true = none := by rfl
  have hpaired00 : paired s38754 false false = none := by rfl
  have hpaired01 : paired s38754 false true = none := by rfl
  have hpaired10 : paired s38754 true false = none := by rfl
  have hpaired11 : paired s38754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38755 : safe 10 7 s38755 = true := by
  have hcenter00 : center s38755 0 false = none := by rfl
  have hcenter01 : center s38755 0 true = none := by rfl
  have hcenter10 : center s38755 1 false = none := by rfl
  have hcenter11 : center s38755 1 true = none := by rfl
  have hcenter20 : center s38755 2 false = none := by rfl
  have hcenter21 : center s38755 2 true = some s38754 := by rfl
  have hpaired00 : paired s38755 false false = none := by rfl
  have hpaired01 : paired s38755 false true = none := by rfl
  have hpaired10 : paired s38755 true false = none := by rfl
  have hpaired11 : paired s38755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38756 : safe 10 8 s38756 = true := by
  have hcenter00 : center s38756 0 false = some s38755 := by rfl
  have hcenter01 : center s38756 0 true = none := by rfl
  have hcenter10 : center s38756 1 false = none := by rfl
  have hcenter11 : center s38756 1 true = none := by rfl
  have hcenter20 : center s38756 2 false = none := by rfl
  have hcenter21 : center s38756 2 true = none := by rfl
  have hpaired00 : paired s38756 false false = none := by rfl
  have hpaired01 : paired s38756 false true = none := by rfl
  have hpaired10 : paired s38756 true false = none := by rfl
  have hpaired11 : paired s38756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38757 : safe 10 9 s38757 = true := by
  have hcenter00 : center s38757 0 false = none := by rfl
  have hcenter01 : center s38757 0 true = none := by rfl
  have hcenter10 : center s38757 1 false = some s38756 := by rfl
  have hcenter11 : center s38757 1 true = none := by rfl
  have hcenter20 : center s38757 2 false = none := by rfl
  have hcenter21 : center s38757 2 true = none := by rfl
  have hpaired00 : paired s38757 false false = none := by rfl
  have hpaired01 : paired s38757 false true = none := by rfl
  have hpaired10 : paired s38757 true false = none := by rfl
  have hpaired11 : paired s38757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38758 : safe 10 9 s38758 = true := by
  have hcenter00 : center s38758 0 false = none := by rfl
  have hcenter01 : center s38758 0 true = none := by rfl
  have hcenter10 : center s38758 1 false = none := by rfl
  have hcenter11 : center s38758 1 true = none := by rfl
  have hcenter20 : center s38758 2 false = none := by rfl
  have hcenter21 : center s38758 2 true = none := by rfl
  have hpaired00 : paired s38758 false false = none := by rfl
  have hpaired01 : paired s38758 false true = none := by rfl
  have hpaired10 : paired s38758 true false = none := by rfl
  have hpaired11 : paired s38758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38759 : safe 10 10 s38759 = true := by
  have hcenter00 : center s38759 0 false = none := by rfl
  have hcenter01 : center s38759 0 true = some s38746 := by rfl
  have hcenter10 : center s38759 1 false = none := by rfl
  have hcenter11 : center s38759 1 true = none := by rfl
  have hcenter20 : center s38759 2 false = some s38757 := by rfl
  have hcenter21 : center s38759 2 true = some s38758 := by rfl
  have hpaired00 : paired s38759 false false = none := by rfl
  have hpaired01 : paired s38759 false true = none := by rfl
  have hpaired10 : paired s38759 true false = none := by rfl
  have hpaired11 : paired s38759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38757) (optionAll_some_eq hcenter21 safeNode38758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38760 : safe 10 5 s38760 = true := by
  have hcenter00 : center s38760 0 false = none := by rfl
  have hcenter01 : center s38760 0 true = none := by rfl
  have hcenter10 : center s38760 1 false = none := by rfl
  have hcenter11 : center s38760 1 true = none := by rfl
  have hcenter20 : center s38760 2 false = none := by rfl
  have hcenter21 : center s38760 2 true = none := by rfl
  have hpaired00 : paired s38760 false false = none := by rfl
  have hpaired01 : paired s38760 false true = none := by rfl
  have hpaired10 : paired s38760 true false = none := by rfl
  have hpaired11 : paired s38760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38761 : safe 10 6 s38761 = true := by
  have hcenter00 : center s38761 0 false = none := by rfl
  have hcenter01 : center s38761 0 true = none := by rfl
  have hcenter10 : center s38761 1 false = none := by rfl
  have hcenter11 : center s38761 1 true = none := by rfl
  have hcenter20 : center s38761 2 false = none := by rfl
  have hcenter21 : center s38761 2 true = some s38760 := by rfl
  have hpaired00 : paired s38761 false false = none := by rfl
  have hpaired01 : paired s38761 false true = none := by rfl
  have hpaired10 : paired s38761 true false = none := by rfl
  have hpaired11 : paired s38761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38762 : safe 10 3 s38762 = true := by
  have hcenter00 : center s38762 0 false = none := by rfl
  have hcenter01 : center s38762 0 true = none := by rfl
  have hcenter10 : center s38762 1 false = none := by rfl
  have hcenter11 : center s38762 1 true = none := by rfl
  have hcenter20 : center s38762 2 false = none := by rfl
  have hcenter21 : center s38762 2 true = none := by rfl
  have hpaired00 : paired s38762 false false = none := by rfl
  have hpaired01 : paired s38762 false true = none := by rfl
  have hpaired10 : paired s38762 true false = none := by rfl
  have hpaired11 : paired s38762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38763 : safe 10 4 s38763 = true := by
  have hcenter00 : center s38763 0 false = some s38762 := by rfl
  have hcenter01 : center s38763 0 true = none := by rfl
  have hcenter10 : center s38763 1 false = none := by rfl
  have hcenter11 : center s38763 1 true = none := by rfl
  have hcenter20 : center s38763 2 false = none := by rfl
  have hcenter21 : center s38763 2 true = none := by rfl
  have hpaired00 : paired s38763 false false = none := by rfl
  have hpaired01 : paired s38763 false true = none := by rfl
  have hpaired10 : paired s38763 true false = none := by rfl
  have hpaired11 : paired s38763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38764 : safe 10 5 s38764 = true := by
  have hcenter00 : center s38764 0 false = none := by rfl
  have hcenter01 : center s38764 0 true = none := by rfl
  have hcenter10 : center s38764 1 false = none := by rfl
  have hcenter11 : center s38764 1 true = some s38763 := by rfl
  have hcenter20 : center s38764 2 false = none := by rfl
  have hcenter21 : center s38764 2 true = none := by rfl
  have hpaired00 : paired s38764 false false = none := by rfl
  have hpaired01 : paired s38764 false true = none := by rfl
  have hpaired10 : paired s38764 true false = none := by rfl
  have hpaired11 : paired s38764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38765 : safe 10 6 s38765 = true := by
  have hcenter00 : center s38765 0 false = none := by rfl
  have hcenter01 : center s38765 0 true = some s38764 := by rfl
  have hcenter10 : center s38765 1 false = none := by rfl
  have hcenter11 : center s38765 1 true = none := by rfl
  have hcenter20 : center s38765 2 false = none := by rfl
  have hcenter21 : center s38765 2 true = none := by rfl
  have hpaired00 : paired s38765 false false = none := by rfl
  have hpaired01 : paired s38765 false true = none := by rfl
  have hpaired10 : paired s38765 true false = none := by rfl
  have hpaired11 : paired s38765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38766 : safe 10 7 s38766 = true := by
  have hcenter00 : center s38766 0 false = some s38761 := by rfl
  have hcenter01 : center s38766 0 true = none := by rfl
  have hcenter10 : center s38766 1 false = none := by rfl
  have hcenter11 : center s38766 1 true = none := by rfl
  have hcenter20 : center s38766 2 false = some s38765 := by rfl
  have hcenter21 : center s38766 2 true = none := by rfl
  have hpaired00 : paired s38766 false false = none := by rfl
  have hpaired01 : paired s38766 false true = none := by rfl
  have hpaired10 : paired s38766 true false = none := by rfl
  have hpaired11 : paired s38766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38767 : safe 10 8 s38767 = true := by
  have hcenter00 : center s38767 0 false = none := by rfl
  have hcenter01 : center s38767 0 true = none := by rfl
  have hcenter10 : center s38767 1 false = some s38766 := by rfl
  have hcenter11 : center s38767 1 true = none := by rfl
  have hcenter20 : center s38767 2 false = none := by rfl
  have hcenter21 : center s38767 2 true = none := by rfl
  have hpaired00 : paired s38767 false false = none := by rfl
  have hpaired01 : paired s38767 false true = none := by rfl
  have hpaired10 : paired s38767 true false = none := by rfl
  have hpaired11 : paired s38767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38768 : safe 10 8 s38768 = true := by
  have hcenter00 : center s38768 0 false = none := by rfl
  have hcenter01 : center s38768 0 true = none := by rfl
  have hcenter10 : center s38768 1 false = none := by rfl
  have hcenter11 : center s38768 1 true = none := by rfl
  have hcenter20 : center s38768 2 false = none := by rfl
  have hcenter21 : center s38768 2 true = none := by rfl
  have hpaired00 : paired s38768 false false = none := by rfl
  have hpaired01 : paired s38768 false true = none := by rfl
  have hpaired10 : paired s38768 true false = none := by rfl
  have hpaired11 : paired s38768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38769 : safe 10 3 s38769 = true := by
  have hcenter00 : center s38769 0 false = none := by rfl
  have hcenter01 : center s38769 0 true = none := by rfl
  have hcenter10 : center s38769 1 false = none := by rfl
  have hcenter11 : center s38769 1 true = none := by rfl
  have hcenter20 : center s38769 2 false = none := by rfl
  have hcenter21 : center s38769 2 true = none := by rfl
  have hpaired00 : paired s38769 false false = none := by rfl
  have hpaired01 : paired s38769 false true = none := by rfl
  have hpaired10 : paired s38769 true false = none := by rfl
  have hpaired11 : paired s38769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38770 : safe 10 4 s38770 = true := by
  have hcenter00 : center s38770 0 false = none := by rfl
  have hcenter01 : center s38770 0 true = none := by rfl
  have hcenter10 : center s38770 1 false = none := by rfl
  have hcenter11 : center s38770 1 true = none := by rfl
  have hcenter20 : center s38770 2 false = none := by rfl
  have hcenter21 : center s38770 2 true = some s38769 := by rfl
  have hpaired00 : paired s38770 false false = none := by rfl
  have hpaired01 : paired s38770 false true = none := by rfl
  have hpaired10 : paired s38770 true false = none := by rfl
  have hpaired11 : paired s38770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38771 : safe 10 5 s38771 = true := by
  have hcenter00 : center s38771 0 false = none := by rfl
  have hcenter01 : center s38771 0 true = some s38770 := by rfl
  have hcenter10 : center s38771 1 false = none := by rfl
  have hcenter11 : center s38771 1 true = none := by rfl
  have hcenter20 : center s38771 2 false = none := by rfl
  have hcenter21 : center s38771 2 true = none := by rfl
  have hpaired00 : paired s38771 false false = none := by rfl
  have hpaired01 : paired s38771 false true = none := by rfl
  have hpaired10 : paired s38771 true false = none := by rfl
  have hpaired11 : paired s38771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38772 : safe 10 6 s38772 = true := by
  have hcenter00 : center s38772 0 false = none := by rfl
  have hcenter01 : center s38772 0 true = none := by rfl
  have hcenter10 : center s38772 1 false = none := by rfl
  have hcenter11 : center s38772 1 true = none := by rfl
  have hcenter20 : center s38772 2 false = some s38771 := by rfl
  have hcenter21 : center s38772 2 true = none := by rfl
  have hpaired00 : paired s38772 false false = none := by rfl
  have hpaired01 : paired s38772 false true = none := by rfl
  have hpaired10 : paired s38772 true false = none := by rfl
  have hpaired11 : paired s38772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38773 : safe 10 7 s38773 = true := by
  have hcenter00 : center s38773 0 false = none := by rfl
  have hcenter01 : center s38773 0 true = some s38772 := by rfl
  have hcenter10 : center s38773 1 false = none := by rfl
  have hcenter11 : center s38773 1 true = none := by rfl
  have hcenter20 : center s38773 2 false = none := by rfl
  have hcenter21 : center s38773 2 true = none := by rfl
  have hpaired00 : paired s38773 false false = none := by rfl
  have hpaired01 : paired s38773 false true = none := by rfl
  have hpaired10 : paired s38773 true false = none := by rfl
  have hpaired11 : paired s38773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38774 : safe 10 8 s38774 = true := by
  have hcenter00 : center s38774 0 false = none := by rfl
  have hcenter01 : center s38774 0 true = none := by rfl
  have hcenter10 : center s38774 1 false = none := by rfl
  have hcenter11 : center s38774 1 true = some s38773 := by rfl
  have hcenter20 : center s38774 2 false = none := by rfl
  have hcenter21 : center s38774 2 true = none := by rfl
  have hpaired00 : paired s38774 false false = none := by rfl
  have hpaired01 : paired s38774 false true = none := by rfl
  have hpaired10 : paired s38774 true false = none := by rfl
  have hpaired11 : paired s38774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38775 : safe 10 9 s38775 = true := by
  have hcenter00 : center s38775 0 false = some s38767 := by rfl
  have hcenter01 : center s38775 0 true = some s38768 := by rfl
  have hcenter10 : center s38775 1 false = none := by rfl
  have hcenter11 : center s38775 1 true = none := by rfl
  have hcenter20 : center s38775 2 false = none := by rfl
  have hcenter21 : center s38775 2 true = some s38774 := by rfl
  have hpaired00 : paired s38775 false false = none := by rfl
  have hpaired01 : paired s38775 false true = none := by rfl
  have hpaired10 : paired s38775 true false = none := by rfl
  have hpaired11 : paired s38775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38767) (optionAll_some_eq hcenter01 safeNode38768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38776 : safe 10 6 s38776 = true := by
  have hcenter00 : center s38776 0 false = none := by rfl
  have hcenter01 : center s38776 0 true = none := by rfl
  have hcenter10 : center s38776 1 false = none := by rfl
  have hcenter11 : center s38776 1 true = none := by rfl
  have hcenter20 : center s38776 2 false = none := by rfl
  have hcenter21 : center s38776 2 true = none := by rfl
  have hpaired00 : paired s38776 false false = none := by rfl
  have hpaired01 : paired s38776 false true = none := by rfl
  have hpaired10 : paired s38776 true false = none := by rfl
  have hpaired11 : paired s38776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38777 : safe 10 7 s38777 = true := by
  have hcenter00 : center s38777 0 false = none := by rfl
  have hcenter01 : center s38777 0 true = none := by rfl
  have hcenter10 : center s38777 1 false = none := by rfl
  have hcenter11 : center s38777 1 true = none := by rfl
  have hcenter20 : center s38777 2 false = none := by rfl
  have hcenter21 : center s38777 2 true = some s38776 := by rfl
  have hpaired00 : paired s38777 false false = none := by rfl
  have hpaired01 : paired s38777 false true = none := by rfl
  have hpaired10 : paired s38777 true false = none := by rfl
  have hpaired11 : paired s38777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38778 : safe 10 7 s38778 = true := by
  have hcenter00 : center s38778 0 false = none := by rfl
  have hcenter01 : center s38778 0 true = none := by rfl
  have hcenter10 : center s38778 1 false = none := by rfl
  have hcenter11 : center s38778 1 true = none := by rfl
  have hcenter20 : center s38778 2 false = none := by rfl
  have hcenter21 : center s38778 2 true = none := by rfl
  have hpaired00 : paired s38778 false false = none := by rfl
  have hpaired01 : paired s38778 false true = none := by rfl
  have hpaired10 : paired s38778 true false = none := by rfl
  have hpaired11 : paired s38778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38779 : safe 10 8 s38779 = true := by
  have hcenter00 : center s38779 0 false = some s38777 := by rfl
  have hcenter01 : center s38779 0 true = none := by rfl
  have hcenter10 : center s38779 1 false = some s38778 := by rfl
  have hcenter11 : center s38779 1 true = none := by rfl
  have hcenter20 : center s38779 2 false = none := by rfl
  have hcenter21 : center s38779 2 true = none := by rfl
  have hpaired00 : paired s38779 false false = none := by rfl
  have hpaired01 : paired s38779 false true = none := by rfl
  have hpaired10 : paired s38779 true false = none := by rfl
  have hpaired11 : paired s38779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38777) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38780 : safe 10 7 s38780 = true := by
  have hcenter00 : center s38780 0 false = none := by rfl
  have hcenter01 : center s38780 0 true = none := by rfl
  have hcenter10 : center s38780 1 false = none := by rfl
  have hcenter11 : center s38780 1 true = none := by rfl
  have hcenter20 : center s38780 2 false = none := by rfl
  have hcenter21 : center s38780 2 true = none := by rfl
  have hpaired00 : paired s38780 false false = none := by rfl
  have hpaired01 : paired s38780 false true = none := by rfl
  have hpaired10 : paired s38780 true false = none := by rfl
  have hpaired11 : paired s38780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38781 : safe 10 6 s38781 = true := by
  have hcenter00 : center s38781 0 false = none := by rfl
  have hcenter01 : center s38781 0 true = none := by rfl
  have hcenter10 : center s38781 1 false = none := by rfl
  have hcenter11 : center s38781 1 true = none := by rfl
  have hcenter20 : center s38781 2 false = none := by rfl
  have hcenter21 : center s38781 2 true = none := by rfl
  have hpaired00 : paired s38781 false false = none := by rfl
  have hpaired01 : paired s38781 false true = none := by rfl
  have hpaired10 : paired s38781 true false = none := by rfl
  have hpaired11 : paired s38781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38782 : safe 10 7 s38782 = true := by
  have hcenter00 : center s38782 0 false = none := by rfl
  have hcenter01 : center s38782 0 true = none := by rfl
  have hcenter10 : center s38782 1 false = none := by rfl
  have hcenter11 : center s38782 1 true = none := by rfl
  have hcenter20 : center s38782 2 false = none := by rfl
  have hcenter21 : center s38782 2 true = some s38781 := by rfl
  have hpaired00 : paired s38782 false false = none := by rfl
  have hpaired01 : paired s38782 false true = none := by rfl
  have hpaired10 : paired s38782 true false = none := by rfl
  have hpaired11 : paired s38782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38783 : safe 10 8 s38783 = true := by
  have hcenter00 : center s38783 0 false = some s38780 := by rfl
  have hcenter01 : center s38783 0 true = none := by rfl
  have hcenter10 : center s38783 1 false = some s38782 := by rfl
  have hcenter11 : center s38783 1 true = none := by rfl
  have hcenter20 : center s38783 2 false = none := by rfl
  have hcenter21 : center s38783 2 true = none := by rfl
  have hpaired00 : paired s38783 false false = none := by rfl
  have hpaired01 : paired s38783 false true = none := by rfl
  have hpaired10 : paired s38783 true false = none := by rfl
  have hpaired11 : paired s38783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38780) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38784 : safe 10 10 s38784 = true := by
  have hcenter00 : center s38784 0 false = none := by rfl
  have hcenter01 : center s38784 0 true = none := by rfl
  have hcenter10 : center s38784 1 false = none := by rfl
  have hcenter11 : center s38784 1 true = some s38775 := by rfl
  have hcenter20 : center s38784 2 false = none := by rfl
  have hcenter21 : center s38784 2 true = none := by rfl
  have hpaired00 : paired s38784 false false = some s38779 := by rfl
  have hpaired01 : paired s38784 false true = some s38783 := by rfl
  have hpaired10 : paired s38784 true false = none := by rfl
  have hpaired11 : paired s38784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38779) (optionAll_some_eq hpaired01 safeNode38783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38785 : safe 10 11 s38785 = true := by
  have hcenter00 : center s38785 0 false = none := by rfl
  have hcenter01 : center s38785 0 true = none := by rfl
  have hcenter10 : center s38785 1 false = some s38759 := by rfl
  have hcenter11 : center s38785 1 true = none := by rfl
  have hcenter20 : center s38785 2 false = none := by rfl
  have hcenter21 : center s38785 2 true = some s38784 := by rfl
  have hpaired00 : paired s38785 false false = none := by rfl
  have hpaired01 : paired s38785 false true = none := by rfl
  have hpaired10 : paired s38785 true false = none := by rfl
  have hpaired11 : paired s38785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38786 : safe 10 4 s38786 = true := by
  have hcenter00 : center s38786 0 false = none := by rfl
  have hcenter01 : center s38786 0 true = none := by rfl
  have hcenter10 : center s38786 1 false = none := by rfl
  have hcenter11 : center s38786 1 true = none := by rfl
  have hcenter20 : center s38786 2 false = none := by rfl
  have hcenter21 : center s38786 2 true = none := by rfl
  have hpaired00 : paired s38786 false false = none := by rfl
  have hpaired01 : paired s38786 false true = none := by rfl
  have hpaired10 : paired s38786 true false = none := by rfl
  have hpaired11 : paired s38786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38787 : safe 10 5 s38787 = true := by
  have hcenter00 : center s38787 0 false = none := by rfl
  have hcenter01 : center s38787 0 true = none := by rfl
  have hcenter10 : center s38787 1 false = none := by rfl
  have hcenter11 : center s38787 1 true = some s38786 := by rfl
  have hcenter20 : center s38787 2 false = none := by rfl
  have hcenter21 : center s38787 2 true = none := by rfl
  have hpaired00 : paired s38787 false false = none := by rfl
  have hpaired01 : paired s38787 false true = none := by rfl
  have hpaired10 : paired s38787 true false = none := by rfl
  have hpaired11 : paired s38787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38788 : safe 10 6 s38788 = true := by
  have hcenter00 : center s38788 0 false = none := by rfl
  have hcenter01 : center s38788 0 true = none := by rfl
  have hcenter10 : center s38788 1 false = none := by rfl
  have hcenter11 : center s38788 1 true = none := by rfl
  have hcenter20 : center s38788 2 false = some s38787 := by rfl
  have hcenter21 : center s38788 2 true = none := by rfl
  have hpaired00 : paired s38788 false false = none := by rfl
  have hpaired01 : paired s38788 false true = none := by rfl
  have hpaired10 : paired s38788 true false = none := by rfl
  have hpaired11 : paired s38788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38789 : safe 10 7 s38789 = true := by
  have hcenter00 : center s38789 0 false = some s38788 := by rfl
  have hcenter01 : center s38789 0 true = none := by rfl
  have hcenter10 : center s38789 1 false = none := by rfl
  have hcenter11 : center s38789 1 true = none := by rfl
  have hcenter20 : center s38789 2 false = none := by rfl
  have hcenter21 : center s38789 2 true = none := by rfl
  have hpaired00 : paired s38789 false false = none := by rfl
  have hpaired01 : paired s38789 false true = none := by rfl
  have hpaired10 : paired s38789 true false = none := by rfl
  have hpaired11 : paired s38789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38790 : safe 10 8 s38790 = true := by
  have hcenter00 : center s38790 0 false = none := by rfl
  have hcenter01 : center s38790 0 true = none := by rfl
  have hcenter10 : center s38790 1 false = some s38789 := by rfl
  have hcenter11 : center s38790 1 true = none := by rfl
  have hcenter20 : center s38790 2 false = none := by rfl
  have hcenter21 : center s38790 2 true = none := by rfl
  have hpaired00 : paired s38790 false false = none := by rfl
  have hpaired01 : paired s38790 false true = none := by rfl
  have hpaired10 : paired s38790 true false = none := by rfl
  have hpaired11 : paired s38790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38791 : safe 10 3 s38791 = true := by
  have hcenter00 : center s38791 0 false = none := by rfl
  have hcenter01 : center s38791 0 true = none := by rfl
  have hcenter10 : center s38791 1 false = none := by rfl
  have hcenter11 : center s38791 1 true = none := by rfl
  have hcenter20 : center s38791 2 false = none := by rfl
  have hcenter21 : center s38791 2 true = none := by rfl
  have hpaired00 : paired s38791 false false = none := by rfl
  have hpaired01 : paired s38791 false true = none := by rfl
  have hpaired10 : paired s38791 true false = none := by rfl
  have hpaired11 : paired s38791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38792 : safe 10 4 s38792 = true := by
  have hcenter00 : center s38792 0 false = none := by rfl
  have hcenter01 : center s38792 0 true = none := by rfl
  have hcenter10 : center s38792 1 false = none := by rfl
  have hcenter11 : center s38792 1 true = some s38791 := by rfl
  have hcenter20 : center s38792 2 false = none := by rfl
  have hcenter21 : center s38792 2 true = none := by rfl
  have hpaired00 : paired s38792 false false = none := by rfl
  have hpaired01 : paired s38792 false true = none := by rfl
  have hpaired10 : paired s38792 true false = none := by rfl
  have hpaired11 : paired s38792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38793 : safe 10 5 s38793 = true := by
  have hcenter00 : center s38793 0 false = none := by rfl
  have hcenter01 : center s38793 0 true = none := by rfl
  have hcenter10 : center s38793 1 false = none := by rfl
  have hcenter11 : center s38793 1 true = none := by rfl
  have hcenter20 : center s38793 2 false = none := by rfl
  have hcenter21 : center s38793 2 true = some s38792 := by rfl
  have hpaired00 : paired s38793 false false = none := by rfl
  have hpaired01 : paired s38793 false true = none := by rfl
  have hpaired10 : paired s38793 true false = none := by rfl
  have hpaired11 : paired s38793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38794 : safe 10 3 s38794 = true := by
  have hcenter00 : center s38794 0 false = none := by rfl
  have hcenter01 : center s38794 0 true = none := by rfl
  have hcenter10 : center s38794 1 false = none := by rfl
  have hcenter11 : center s38794 1 true = none := by rfl
  have hcenter20 : center s38794 2 false = none := by rfl
  have hcenter21 : center s38794 2 true = none := by rfl
  have hpaired00 : paired s38794 false false = none := by rfl
  have hpaired01 : paired s38794 false true = none := by rfl
  have hpaired10 : paired s38794 true false = none := by rfl
  have hpaired11 : paired s38794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38795 : safe 10 4 s38795 = true := by
  have hcenter00 : center s38795 0 false = none := by rfl
  have hcenter01 : center s38795 0 true = none := by rfl
  have hcenter10 : center s38795 1 false = none := by rfl
  have hcenter11 : center s38795 1 true = some s38794 := by rfl
  have hcenter20 : center s38795 2 false = none := by rfl
  have hcenter21 : center s38795 2 true = none := by rfl
  have hpaired00 : paired s38795 false false = none := by rfl
  have hpaired01 : paired s38795 false true = none := by rfl
  have hpaired10 : paired s38795 true false = none := by rfl
  have hpaired11 : paired s38795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38796 : safe 10 5 s38796 = true := by
  have hcenter00 : center s38796 0 false = none := by rfl
  have hcenter01 : center s38796 0 true = some s38795 := by rfl
  have hcenter10 : center s38796 1 false = none := by rfl
  have hcenter11 : center s38796 1 true = none := by rfl
  have hcenter20 : center s38796 2 false = none := by rfl
  have hcenter21 : center s38796 2 true = none := by rfl
  have hpaired00 : paired s38796 false false = none := by rfl
  have hpaired01 : paired s38796 false true = none := by rfl
  have hpaired10 : paired s38796 true false = none := by rfl
  have hpaired11 : paired s38796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38797 : safe 10 7 s38797 = true := by
  have hcenter00 : center s38797 0 false = none := by rfl
  have hcenter01 : center s38797 0 true = none := by rfl
  have hcenter10 : center s38797 1 false = none := by rfl
  have hcenter11 : center s38797 1 true = none := by rfl
  have hcenter20 : center s38797 2 false = none := by rfl
  have hcenter21 : center s38797 2 true = none := by rfl
  have hpaired00 : paired s38797 false false = some s38793 := by rfl
  have hpaired01 : paired s38797 false true = some s38796 := by rfl
  have hpaired10 : paired s38797 true false = none := by rfl
  have hpaired11 : paired s38797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38793) (optionAll_some_eq hpaired01 safeNode38796) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38798 : safe 10 8 s38798 = true := by
  have hcenter00 : center s38798 0 false = none := by rfl
  have hcenter01 : center s38798 0 true = none := by rfl
  have hcenter10 : center s38798 1 false = some s38797 := by rfl
  have hcenter11 : center s38798 1 true = none := by rfl
  have hcenter20 : center s38798 2 false = none := by rfl
  have hcenter21 : center s38798 2 true = none := by rfl
  have hpaired00 : paired s38798 false false = none := by rfl
  have hpaired01 : paired s38798 false true = none := by rfl
  have hpaired10 : paired s38798 true false = none := by rfl
  have hpaired11 : paired s38798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38799 : safe 10 9 s38799 = true := by
  have hcenter00 : center s38799 0 false = some s38790 := by rfl
  have hcenter01 : center s38799 0 true = none := by rfl
  have hcenter10 : center s38799 1 false = none := by rfl
  have hcenter11 : center s38799 1 true = none := by rfl
  have hcenter20 : center s38799 2 false = some s38798 := by rfl
  have hcenter21 : center s38799 2 true = none := by rfl
  have hpaired00 : paired s38799 false false = none := by rfl
  have hpaired01 : paired s38799 false true = none := by rfl
  have hpaired10 : paired s38799 true false = none := by rfl
  have hpaired11 : paired s38799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38800 : safe 10 8 s38800 = true := by
  have hcenter00 : center s38800 0 false = none := by rfl
  have hcenter01 : center s38800 0 true = none := by rfl
  have hcenter10 : center s38800 1 false = none := by rfl
  have hcenter11 : center s38800 1 true = none := by rfl
  have hcenter20 : center s38800 2 false = none := by rfl
  have hcenter21 : center s38800 2 true = none := by rfl
  have hpaired00 : paired s38800 false false = none := by rfl
  have hpaired01 : paired s38800 false true = none := by rfl
  have hpaired10 : paired s38800 true false = none := by rfl
  have hpaired11 : paired s38800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38801 : safe 10 3 s38801 = true := by
  have hcenter00 : center s38801 0 false = none := by rfl
  have hcenter01 : center s38801 0 true = none := by rfl
  have hcenter10 : center s38801 1 false = none := by rfl
  have hcenter11 : center s38801 1 true = none := by rfl
  have hcenter20 : center s38801 2 false = none := by rfl
  have hcenter21 : center s38801 2 true = none := by rfl
  have hpaired00 : paired s38801 false false = none := by rfl
  have hpaired01 : paired s38801 false true = none := by rfl
  have hpaired10 : paired s38801 true false = none := by rfl
  have hpaired11 : paired s38801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38802 : safe 10 4 s38802 = true := by
  have hcenter00 : center s38802 0 false = none := by rfl
  have hcenter01 : center s38802 0 true = none := by rfl
  have hcenter10 : center s38802 1 false = none := by rfl
  have hcenter11 : center s38802 1 true = none := by rfl
  have hcenter20 : center s38802 2 false = some s38801 := by rfl
  have hcenter21 : center s38802 2 true = none := by rfl
  have hpaired00 : paired s38802 false false = none := by rfl
  have hpaired01 : paired s38802 false true = none := by rfl
  have hpaired10 : paired s38802 true false = none := by rfl
  have hpaired11 : paired s38802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38803 : safe 10 5 s38803 = true := by
  have hcenter00 : center s38803 0 false = none := by rfl
  have hcenter01 : center s38803 0 true = some s38802 := by rfl
  have hcenter10 : center s38803 1 false = none := by rfl
  have hcenter11 : center s38803 1 true = none := by rfl
  have hcenter20 : center s38803 2 false = none := by rfl
  have hcenter21 : center s38803 2 true = none := by rfl
  have hpaired00 : paired s38803 false false = none := by rfl
  have hpaired01 : paired s38803 false true = none := by rfl
  have hpaired10 : paired s38803 true false = none := by rfl
  have hpaired11 : paired s38803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38804 : safe 10 3 s38804 = true := by
  have hcenter00 : center s38804 0 false = none := by rfl
  have hcenter01 : center s38804 0 true = none := by rfl
  have hcenter10 : center s38804 1 false = none := by rfl
  have hcenter11 : center s38804 1 true = none := by rfl
  have hcenter20 : center s38804 2 false = none := by rfl
  have hcenter21 : center s38804 2 true = none := by rfl
  have hpaired00 : paired s38804 false false = none := by rfl
  have hpaired01 : paired s38804 false true = none := by rfl
  have hpaired10 : paired s38804 true false = none := by rfl
  have hpaired11 : paired s38804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38805 : safe 10 4 s38805 = true := by
  have hcenter00 : center s38805 0 false = none := by rfl
  have hcenter01 : center s38805 0 true = none := by rfl
  have hcenter10 : center s38805 1 false = none := by rfl
  have hcenter11 : center s38805 1 true = none := by rfl
  have hcenter20 : center s38805 2 false = some s38804 := by rfl
  have hcenter21 : center s38805 2 true = none := by rfl
  have hpaired00 : paired s38805 false false = none := by rfl
  have hpaired01 : paired s38805 false true = none := by rfl
  have hpaired10 : paired s38805 true false = none := by rfl
  have hpaired11 : paired s38805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38806 : safe 10 5 s38806 = true := by
  have hcenter00 : center s38806 0 false = none := by rfl
  have hcenter01 : center s38806 0 true = none := by rfl
  have hcenter10 : center s38806 1 false = none := by rfl
  have hcenter11 : center s38806 1 true = some s38805 := by rfl
  have hcenter20 : center s38806 2 false = none := by rfl
  have hcenter21 : center s38806 2 true = none := by rfl
  have hpaired00 : paired s38806 false false = none := by rfl
  have hpaired01 : paired s38806 false true = none := by rfl
  have hpaired10 : paired s38806 true false = none := by rfl
  have hpaired11 : paired s38806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38807 : safe 10 7 s38807 = true := by
  have hcenter00 : center s38807 0 false = none := by rfl
  have hcenter01 : center s38807 0 true = none := by rfl
  have hcenter10 : center s38807 1 false = none := by rfl
  have hcenter11 : center s38807 1 true = none := by rfl
  have hcenter20 : center s38807 2 false = none := by rfl
  have hcenter21 : center s38807 2 true = none := by rfl
  have hpaired00 : paired s38807 false false = none := by rfl
  have hpaired01 : paired s38807 false true = none := by rfl
  have hpaired10 : paired s38807 true false = some s38803 := by rfl
  have hpaired11 : paired s38807 true true = some s38806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38803) (optionAll_some_eq hpaired11 safeNode38806)

theorem safeNode38808 : safe 10 8 s38808 = true := by
  have hcenter00 : center s38808 0 false = none := by rfl
  have hcenter01 : center s38808 0 true = none := by rfl
  have hcenter10 : center s38808 1 false = none := by rfl
  have hcenter11 : center s38808 1 true = none := by rfl
  have hcenter20 : center s38808 2 false = none := by rfl
  have hcenter21 : center s38808 2 true = some s38807 := by rfl
  have hpaired00 : paired s38808 false false = none := by rfl
  have hpaired01 : paired s38808 false true = none := by rfl
  have hpaired10 : paired s38808 true false = none := by rfl
  have hpaired11 : paired s38808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38809 : safe 10 9 s38809 = true := by
  have hcenter00 : center s38809 0 false = some s38800 := by rfl
  have hcenter01 : center s38809 0 true = none := by rfl
  have hcenter10 : center s38809 1 false = none := by rfl
  have hcenter11 : center s38809 1 true = some s38808 := by rfl
  have hcenter20 : center s38809 2 false = none := by rfl
  have hcenter21 : center s38809 2 true = none := by rfl
  have hpaired00 : paired s38809 false false = none := by rfl
  have hpaired01 : paired s38809 false true = none := by rfl
  have hpaired10 : paired s38809 true false = none := by rfl
  have hpaired11 : paired s38809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38810 : safe 10 10 s38810 = true := by
  have hcenter00 : center s38810 0 false = none := by rfl
  have hcenter01 : center s38810 0 true = none := by rfl
  have hcenter10 : center s38810 1 false = some s38799 := by rfl
  have hcenter11 : center s38810 1 true = none := by rfl
  have hcenter20 : center s38810 2 false = none := by rfl
  have hcenter21 : center s38810 2 true = some s38809 := by rfl
  have hpaired00 : paired s38810 false false = none := by rfl
  have hpaired01 : paired s38810 false true = none := by rfl
  have hpaired10 : paired s38810 true false = none := by rfl
  have hpaired11 : paired s38810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38811 : safe 10 7 s38811 = true := by
  have hcenter00 : center s38811 0 false = none := by rfl
  have hcenter01 : center s38811 0 true = none := by rfl
  have hcenter10 : center s38811 1 false = none := by rfl
  have hcenter11 : center s38811 1 true = none := by rfl
  have hcenter20 : center s38811 2 false = none := by rfl
  have hcenter21 : center s38811 2 true = none := by rfl
  have hpaired00 : paired s38811 false false = none := by rfl
  have hpaired01 : paired s38811 false true = none := by rfl
  have hpaired10 : paired s38811 true false = none := by rfl
  have hpaired11 : paired s38811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38812 : safe 10 8 s38812 = true := by
  have hcenter00 : center s38812 0 false = none := by rfl
  have hcenter01 : center s38812 0 true = none := by rfl
  have hcenter10 : center s38812 1 false = none := by rfl
  have hcenter11 : center s38812 1 true = none := by rfl
  have hcenter20 : center s38812 2 false = some s38811 := by rfl
  have hcenter21 : center s38812 2 true = none := by rfl
  have hpaired00 : paired s38812 false false = none := by rfl
  have hpaired01 : paired s38812 false true = none := by rfl
  have hpaired10 : paired s38812 true false = none := by rfl
  have hpaired11 : paired s38812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38813 : safe 10 3 s38813 = true := by
  have hcenter00 : center s38813 0 false = none := by rfl
  have hcenter01 : center s38813 0 true = none := by rfl
  have hcenter10 : center s38813 1 false = none := by rfl
  have hcenter11 : center s38813 1 true = none := by rfl
  have hcenter20 : center s38813 2 false = none := by rfl
  have hcenter21 : center s38813 2 true = none := by rfl
  have hpaired00 : paired s38813 false false = none := by rfl
  have hpaired01 : paired s38813 false true = none := by rfl
  have hpaired10 : paired s38813 true false = none := by rfl
  have hpaired11 : paired s38813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38814 : safe 10 4 s38814 = true := by
  have hcenter00 : center s38814 0 false = none := by rfl
  have hcenter01 : center s38814 0 true = none := by rfl
  have hcenter10 : center s38814 1 false = none := by rfl
  have hcenter11 : center s38814 1 true = some s38813 := by rfl
  have hcenter20 : center s38814 2 false = none := by rfl
  have hcenter21 : center s38814 2 true = none := by rfl
  have hpaired00 : paired s38814 false false = none := by rfl
  have hpaired01 : paired s38814 false true = none := by rfl
  have hpaired10 : paired s38814 true false = none := by rfl
  have hpaired11 : paired s38814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38815 : safe 10 5 s38815 = true := by
  have hcenter00 : center s38815 0 false = some s38814 := by rfl
  have hcenter01 : center s38815 0 true = none := by rfl
  have hcenter10 : center s38815 1 false = none := by rfl
  have hcenter11 : center s38815 1 true = none := by rfl
  have hcenter20 : center s38815 2 false = none := by rfl
  have hcenter21 : center s38815 2 true = none := by rfl
  have hpaired00 : paired s38815 false false = none := by rfl
  have hpaired01 : paired s38815 false true = none := by rfl
  have hpaired10 : paired s38815 true false = none := by rfl
  have hpaired11 : paired s38815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38816 : safe 10 6 s38816 = true := by
  have hcenter00 : center s38816 0 false = none := by rfl
  have hcenter01 : center s38816 0 true = none := by rfl
  have hcenter10 : center s38816 1 false = some s38815 := by rfl
  have hcenter11 : center s38816 1 true = none := by rfl
  have hcenter20 : center s38816 2 false = none := by rfl
  have hcenter21 : center s38816 2 true = none := by rfl
  have hpaired00 : paired s38816 false false = none := by rfl
  have hpaired01 : paired s38816 false true = none := by rfl
  have hpaired10 : paired s38816 true false = none := by rfl
  have hpaired11 : paired s38816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38817 : safe 10 5 s38817 = true := by
  have hcenter00 : center s38817 0 false = none := by rfl
  have hcenter01 : center s38817 0 true = none := by rfl
  have hcenter10 : center s38817 1 false = none := by rfl
  have hcenter11 : center s38817 1 true = none := by rfl
  have hcenter20 : center s38817 2 false = none := by rfl
  have hcenter21 : center s38817 2 true = none := by rfl
  have hpaired00 : paired s38817 false false = none := by rfl
  have hpaired01 : paired s38817 false true = none := by rfl
  have hpaired10 : paired s38817 true false = none := by rfl
  have hpaired11 : paired s38817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38818 : safe 10 5 s38818 = true := by
  have hcenter00 : center s38818 0 false = none := by rfl
  have hcenter01 : center s38818 0 true = none := by rfl
  have hcenter10 : center s38818 1 false = none := by rfl
  have hcenter11 : center s38818 1 true = none := by rfl
  have hcenter20 : center s38818 2 false = none := by rfl
  have hcenter21 : center s38818 2 true = none := by rfl
  have hpaired00 : paired s38818 false false = none := by rfl
  have hpaired01 : paired s38818 false true = none := by rfl
  have hpaired10 : paired s38818 true false = none := by rfl
  have hpaired11 : paired s38818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38819 : safe 10 7 s38819 = true := by
  have hcenter00 : center s38819 0 false = none := by rfl
  have hcenter01 : center s38819 0 true = none := by rfl
  have hcenter10 : center s38819 1 false = none := by rfl
  have hcenter11 : center s38819 1 true = none := by rfl
  have hcenter20 : center s38819 2 false = some s38816 := by rfl
  have hcenter21 : center s38819 2 true = none := by rfl
  have hpaired00 : paired s38819 false false = none := by rfl
  have hpaired01 : paired s38819 false true = none := by rfl
  have hpaired10 : paired s38819 true false = some s38817 := by rfl
  have hpaired11 : paired s38819 true true = some s38818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38817) (optionAll_some_eq hpaired11 safeNode38818)

theorem safeNode38820 : safe 10 8 s38820 = true := by
  have hcenter00 : center s38820 0 false = some s38819 := by rfl
  have hcenter01 : center s38820 0 true = none := by rfl
  have hcenter10 : center s38820 1 false = none := by rfl
  have hcenter11 : center s38820 1 true = none := by rfl
  have hcenter20 : center s38820 2 false = none := by rfl
  have hcenter21 : center s38820 2 true = none := by rfl
  have hpaired00 : paired s38820 false false = none := by rfl
  have hpaired01 : paired s38820 false true = none := by rfl
  have hpaired10 : paired s38820 true false = none := by rfl
  have hpaired11 : paired s38820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38821 : safe 10 3 s38821 = true := by
  have hcenter00 : center s38821 0 false = none := by rfl
  have hcenter01 : center s38821 0 true = none := by rfl
  have hcenter10 : center s38821 1 false = none := by rfl
  have hcenter11 : center s38821 1 true = none := by rfl
  have hcenter20 : center s38821 2 false = none := by rfl
  have hcenter21 : center s38821 2 true = none := by rfl
  have hpaired00 : paired s38821 false false = none := by rfl
  have hpaired01 : paired s38821 false true = none := by rfl
  have hpaired10 : paired s38821 true false = none := by rfl
  have hpaired11 : paired s38821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38822 : safe 10 4 s38822 = true := by
  have hcenter00 : center s38822 0 false = none := by rfl
  have hcenter01 : center s38822 0 true = none := by rfl
  have hcenter10 : center s38822 1 false = none := by rfl
  have hcenter11 : center s38822 1 true = none := by rfl
  have hcenter20 : center s38822 2 false = some s38821 := by rfl
  have hcenter21 : center s38822 2 true = none := by rfl
  have hpaired00 : paired s38822 false false = none := by rfl
  have hpaired01 : paired s38822 false true = none := by rfl
  have hpaired10 : paired s38822 true false = none := by rfl
  have hpaired11 : paired s38822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38823 : safe 10 5 s38823 = true := by
  have hcenter00 : center s38823 0 false = none := by rfl
  have hcenter01 : center s38823 0 true = none := by rfl
  have hcenter10 : center s38823 1 false = some s38822 := by rfl
  have hcenter11 : center s38823 1 true = none := by rfl
  have hcenter20 : center s38823 2 false = none := by rfl
  have hcenter21 : center s38823 2 true = none := by rfl
  have hpaired00 : paired s38823 false false = none := by rfl
  have hpaired01 : paired s38823 false true = none := by rfl
  have hpaired10 : paired s38823 true false = none := by rfl
  have hpaired11 : paired s38823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38824 : safe 10 6 s38824 = true := by
  have hcenter00 : center s38824 0 false = none := by rfl
  have hcenter01 : center s38824 0 true = none := by rfl
  have hcenter10 : center s38824 1 false = none := by rfl
  have hcenter11 : center s38824 1 true = none := by rfl
  have hcenter20 : center s38824 2 false = none := by rfl
  have hcenter21 : center s38824 2 true = some s38823 := by rfl
  have hpaired00 : paired s38824 false false = none := by rfl
  have hpaired01 : paired s38824 false true = none := by rfl
  have hpaired10 : paired s38824 true false = none := by rfl
  have hpaired11 : paired s38824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38825 : safe 10 7 s38825 = true := by
  have hcenter00 : center s38825 0 false = none := by rfl
  have hcenter01 : center s38825 0 true = none := by rfl
  have hcenter10 : center s38825 1 false = some s38824 := by rfl
  have hcenter11 : center s38825 1 true = none := by rfl
  have hcenter20 : center s38825 2 false = none := by rfl
  have hcenter21 : center s38825 2 true = none := by rfl
  have hpaired00 : paired s38825 false false = none := by rfl
  have hpaired01 : paired s38825 false true = none := by rfl
  have hpaired10 : paired s38825 true false = none := by rfl
  have hpaired11 : paired s38825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38826 : safe 10 6 s38826 = true := by
  have hcenter00 : center s38826 0 false = none := by rfl
  have hcenter01 : center s38826 0 true = none := by rfl
  have hcenter10 : center s38826 1 false = none := by rfl
  have hcenter11 : center s38826 1 true = none := by rfl
  have hcenter20 : center s38826 2 false = none := by rfl
  have hcenter21 : center s38826 2 true = none := by rfl
  have hpaired00 : paired s38826 false false = none := by rfl
  have hpaired01 : paired s38826 false true = none := by rfl
  have hpaired10 : paired s38826 true false = none := by rfl
  have hpaired11 : paired s38826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38827 : safe 10 7 s38827 = true := by
  have hcenter00 : center s38827 0 false = some s38826 := by rfl
  have hcenter01 : center s38827 0 true = none := by rfl
  have hcenter10 : center s38827 1 false = none := by rfl
  have hcenter11 : center s38827 1 true = none := by rfl
  have hcenter20 : center s38827 2 false = none := by rfl
  have hcenter21 : center s38827 2 true = none := by rfl
  have hpaired00 : paired s38827 false false = none := by rfl
  have hpaired01 : paired s38827 false true = none := by rfl
  have hpaired10 : paired s38827 true false = none := by rfl
  have hpaired11 : paired s38827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38828 : safe 10 8 s38828 = true := by
  have hcenter00 : center s38828 0 false = none := by rfl
  have hcenter01 : center s38828 0 true = some s38825 := by rfl
  have hcenter10 : center s38828 1 false = none := by rfl
  have hcenter11 : center s38828 1 true = some s38827 := by rfl
  have hcenter20 : center s38828 2 false = none := by rfl
  have hcenter21 : center s38828 2 true = none := by rfl
  have hpaired00 : paired s38828 false false = none := by rfl
  have hpaired01 : paired s38828 false true = none := by rfl
  have hpaired10 : paired s38828 true false = none := by rfl
  have hpaired11 : paired s38828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38825) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38829 : safe 10 9 s38829 = true := by
  have hcenter00 : center s38829 0 false = none := by rfl
  have hcenter01 : center s38829 0 true = none := by rfl
  have hcenter10 : center s38829 1 false = some s38812 := by rfl
  have hcenter11 : center s38829 1 true = some s38820 := by rfl
  have hcenter20 : center s38829 2 false = none := by rfl
  have hcenter21 : center s38829 2 true = some s38828 := by rfl
  have hpaired00 : paired s38829 false false = none := by rfl
  have hpaired01 : paired s38829 false true = none := by rfl
  have hpaired10 : paired s38829 true false = none := by rfl
  have hpaired11 : paired s38829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38812) (optionAll_some_eq hcenter11 safeNode38820) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38830 : safe 10 3 s38830 = true := by
  have hcenter00 : center s38830 0 false = none := by rfl
  have hcenter01 : center s38830 0 true = none := by rfl
  have hcenter10 : center s38830 1 false = none := by rfl
  have hcenter11 : center s38830 1 true = none := by rfl
  have hcenter20 : center s38830 2 false = none := by rfl
  have hcenter21 : center s38830 2 true = none := by rfl
  have hpaired00 : paired s38830 false false = none := by rfl
  have hpaired01 : paired s38830 false true = none := by rfl
  have hpaired10 : paired s38830 true false = none := by rfl
  have hpaired11 : paired s38830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38831 : safe 10 4 s38831 = true := by
  have hcenter00 : center s38831 0 false = none := by rfl
  have hcenter01 : center s38831 0 true = none := by rfl
  have hcenter10 : center s38831 1 false = none := by rfl
  have hcenter11 : center s38831 1 true = none := by rfl
  have hcenter20 : center s38831 2 false = some s38830 := by rfl
  have hcenter21 : center s38831 2 true = none := by rfl
  have hpaired00 : paired s38831 false false = none := by rfl
  have hpaired01 : paired s38831 false true = none := by rfl
  have hpaired10 : paired s38831 true false = none := by rfl
  have hpaired11 : paired s38831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38832 : safe 10 5 s38832 = true := by
  have hcenter00 : center s38832 0 false = none := by rfl
  have hcenter01 : center s38832 0 true = some s38831 := by rfl
  have hcenter10 : center s38832 1 false = none := by rfl
  have hcenter11 : center s38832 1 true = none := by rfl
  have hcenter20 : center s38832 2 false = none := by rfl
  have hcenter21 : center s38832 2 true = none := by rfl
  have hpaired00 : paired s38832 false false = none := by rfl
  have hpaired01 : paired s38832 false true = none := by rfl
  have hpaired10 : paired s38832 true false = none := by rfl
  have hpaired11 : paired s38832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38833 : safe 10 6 s38833 = true := by
  have hcenter00 : center s38833 0 false = none := by rfl
  have hcenter01 : center s38833 0 true = none := by rfl
  have hcenter10 : center s38833 1 false = none := by rfl
  have hcenter11 : center s38833 1 true = none := by rfl
  have hcenter20 : center s38833 2 false = none := by rfl
  have hcenter21 : center s38833 2 true = some s38832 := by rfl
  have hpaired00 : paired s38833 false false = none := by rfl
  have hpaired01 : paired s38833 false true = none := by rfl
  have hpaired10 : paired s38833 true false = none := by rfl
  have hpaired11 : paired s38833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38834 : safe 10 5 s38834 = true := by
  have hcenter00 : center s38834 0 false = none := by rfl
  have hcenter01 : center s38834 0 true = none := by rfl
  have hcenter10 : center s38834 1 false = none := by rfl
  have hcenter11 : center s38834 1 true = none := by rfl
  have hcenter20 : center s38834 2 false = none := by rfl
  have hcenter21 : center s38834 2 true = none := by rfl
  have hpaired00 : paired s38834 false false = none := by rfl
  have hpaired01 : paired s38834 false true = none := by rfl
  have hpaired10 : paired s38834 true false = none := by rfl
  have hpaired11 : paired s38834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38835 : safe 10 5 s38835 = true := by
  have hcenter00 : center s38835 0 false = none := by rfl
  have hcenter01 : center s38835 0 true = none := by rfl
  have hcenter10 : center s38835 1 false = none := by rfl
  have hcenter11 : center s38835 1 true = none := by rfl
  have hcenter20 : center s38835 2 false = none := by rfl
  have hcenter21 : center s38835 2 true = none := by rfl
  have hpaired00 : paired s38835 false false = none := by rfl
  have hpaired01 : paired s38835 false true = none := by rfl
  have hpaired10 : paired s38835 true false = none := by rfl
  have hpaired11 : paired s38835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38836 : safe 10 7 s38836 = true := by
  have hcenter00 : center s38836 0 false = none := by rfl
  have hcenter01 : center s38836 0 true = none := by rfl
  have hcenter10 : center s38836 1 false = some s38833 := by rfl
  have hcenter11 : center s38836 1 true = none := by rfl
  have hcenter20 : center s38836 2 false = none := by rfl
  have hcenter21 : center s38836 2 true = none := by rfl
  have hpaired00 : paired s38836 false false = some s38834 := by rfl
  have hpaired01 : paired s38836 false true = some s38835 := by rfl
  have hpaired10 : paired s38836 true false = none := by rfl
  have hpaired11 : paired s38836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38834) (optionAll_some_eq hpaired01 safeNode38835) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38837 : safe 10 8 s38837 = true := by
  have hcenter00 : center s38837 0 false = none := by rfl
  have hcenter01 : center s38837 0 true = some s38836 := by rfl
  have hcenter10 : center s38837 1 false = none := by rfl
  have hcenter11 : center s38837 1 true = none := by rfl
  have hcenter20 : center s38837 2 false = none := by rfl
  have hcenter21 : center s38837 2 true = none := by rfl
  have hpaired00 : paired s38837 false false = none := by rfl
  have hpaired01 : paired s38837 false true = none := by rfl
  have hpaired10 : paired s38837 true false = none := by rfl
  have hpaired11 : paired s38837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38838 : safe 10 3 s38838 = true := by
  have hcenter00 : center s38838 0 false = none := by rfl
  have hcenter01 : center s38838 0 true = none := by rfl
  have hcenter10 : center s38838 1 false = none := by rfl
  have hcenter11 : center s38838 1 true = none := by rfl
  have hcenter20 : center s38838 2 false = none := by rfl
  have hcenter21 : center s38838 2 true = none := by rfl
  have hpaired00 : paired s38838 false false = none := by rfl
  have hpaired01 : paired s38838 false true = none := by rfl
  have hpaired10 : paired s38838 true false = none := by rfl
  have hpaired11 : paired s38838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38839 : safe 10 4 s38839 = true := by
  have hcenter00 : center s38839 0 false = none := by rfl
  have hcenter01 : center s38839 0 true = none := by rfl
  have hcenter10 : center s38839 1 false = none := by rfl
  have hcenter11 : center s38839 1 true = none := by rfl
  have hcenter20 : center s38839 2 false = some s38838 := by rfl
  have hcenter21 : center s38839 2 true = none := by rfl
  have hpaired00 : paired s38839 false false = none := by rfl
  have hpaired01 : paired s38839 false true = none := by rfl
  have hpaired10 : paired s38839 true false = none := by rfl
  have hpaired11 : paired s38839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38840 : safe 10 5 s38840 = true := by
  have hcenter00 : center s38840 0 false = none := by rfl
  have hcenter01 : center s38840 0 true = none := by rfl
  have hcenter10 : center s38840 1 false = none := by rfl
  have hcenter11 : center s38840 1 true = some s38839 := by rfl
  have hcenter20 : center s38840 2 false = none := by rfl
  have hcenter21 : center s38840 2 true = none := by rfl
  have hpaired00 : paired s38840 false false = none := by rfl
  have hpaired01 : paired s38840 false true = none := by rfl
  have hpaired10 : paired s38840 true false = none := by rfl
  have hpaired11 : paired s38840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38841 : safe 10 6 s38841 = true := by
  have hcenter00 : center s38841 0 false = none := by rfl
  have hcenter01 : center s38841 0 true = none := by rfl
  have hcenter10 : center s38841 1 false = none := by rfl
  have hcenter11 : center s38841 1 true = none := by rfl
  have hcenter20 : center s38841 2 false = none := by rfl
  have hcenter21 : center s38841 2 true = some s38840 := by rfl
  have hpaired00 : paired s38841 false false = none := by rfl
  have hpaired01 : paired s38841 false true = none := by rfl
  have hpaired10 : paired s38841 true false = none := by rfl
  have hpaired11 : paired s38841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38842 : safe 10 5 s38842 = true := by
  have hcenter00 : center s38842 0 false = none := by rfl
  have hcenter01 : center s38842 0 true = none := by rfl
  have hcenter10 : center s38842 1 false = none := by rfl
  have hcenter11 : center s38842 1 true = none := by rfl
  have hcenter20 : center s38842 2 false = none := by rfl
  have hcenter21 : center s38842 2 true = none := by rfl
  have hpaired00 : paired s38842 false false = none := by rfl
  have hpaired01 : paired s38842 false true = none := by rfl
  have hpaired10 : paired s38842 true false = none := by rfl
  have hpaired11 : paired s38842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38843 : safe 10 5 s38843 = true := by
  have hcenter00 : center s38843 0 false = none := by rfl
  have hcenter01 : center s38843 0 true = none := by rfl
  have hcenter10 : center s38843 1 false = none := by rfl
  have hcenter11 : center s38843 1 true = none := by rfl
  have hcenter20 : center s38843 2 false = none := by rfl
  have hcenter21 : center s38843 2 true = none := by rfl
  have hpaired00 : paired s38843 false false = none := by rfl
  have hpaired01 : paired s38843 false true = none := by rfl
  have hpaired10 : paired s38843 true false = none := by rfl
  have hpaired11 : paired s38843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38844 : safe 10 7 s38844 = true := by
  have hcenter00 : center s38844 0 false = some s38841 := by rfl
  have hcenter01 : center s38844 0 true = none := by rfl
  have hcenter10 : center s38844 1 false = none := by rfl
  have hcenter11 : center s38844 1 true = none := by rfl
  have hcenter20 : center s38844 2 false = none := by rfl
  have hcenter21 : center s38844 2 true = none := by rfl
  have hpaired00 : paired s38844 false false = some s38842 := by rfl
  have hpaired01 : paired s38844 false true = some s38843 := by rfl
  have hpaired10 : paired s38844 true false = none := by rfl
  have hpaired11 : paired s38844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38842) (optionAll_some_eq hpaired01 safeNode38843) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38845 : safe 10 8 s38845 = true := by
  have hcenter00 : center s38845 0 false = none := by rfl
  have hcenter01 : center s38845 0 true = none := by rfl
  have hcenter10 : center s38845 1 false = none := by rfl
  have hcenter11 : center s38845 1 true = some s38844 := by rfl
  have hcenter20 : center s38845 2 false = none := by rfl
  have hcenter21 : center s38845 2 true = none := by rfl
  have hpaired00 : paired s38845 false false = none := by rfl
  have hpaired01 : paired s38845 false true = none := by rfl
  have hpaired10 : paired s38845 true false = none := by rfl
  have hpaired11 : paired s38845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38846 : safe 10 10 s38846 = true := by
  have hcenter00 : center s38846 0 false = some s38829 := by rfl
  have hcenter01 : center s38846 0 true = none := by rfl
  have hcenter10 : center s38846 1 false = none := by rfl
  have hcenter11 : center s38846 1 true = none := by rfl
  have hcenter20 : center s38846 2 false = none := by rfl
  have hcenter21 : center s38846 2 true = none := by rfl
  have hpaired00 : paired s38846 false false = some s38837 := by rfl
  have hpaired01 : paired s38846 false true = some s38845 := by rfl
  have hpaired10 : paired s38846 true false = none := by rfl
  have hpaired11 : paired s38846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38837) (optionAll_some_eq hpaired01 safeNode38845) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38847 : safe 10 7 s38847 = true := by
  have hcenter00 : center s38847 0 false = none := by rfl
  have hcenter01 : center s38847 0 true = none := by rfl
  have hcenter10 : center s38847 1 false = none := by rfl
  have hcenter11 : center s38847 1 true = none := by rfl
  have hcenter20 : center s38847 2 false = none := by rfl
  have hcenter21 : center s38847 2 true = none := by rfl
  have hpaired00 : paired s38847 false false = none := by rfl
  have hpaired01 : paired s38847 false true = none := by rfl
  have hpaired10 : paired s38847 true false = none := by rfl
  have hpaired11 : paired s38847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38848 : safe 10 8 s38848 = true := by
  have hcenter00 : center s38848 0 false = none := by rfl
  have hcenter01 : center s38848 0 true = none := by rfl
  have hcenter10 : center s38848 1 false = some s38847 := by rfl
  have hcenter11 : center s38848 1 true = none := by rfl
  have hcenter20 : center s38848 2 false = none := by rfl
  have hcenter21 : center s38848 2 true = none := by rfl
  have hpaired00 : paired s38848 false false = none := by rfl
  have hpaired01 : paired s38848 false true = none := by rfl
  have hpaired10 : paired s38848 true false = none := by rfl
  have hpaired11 : paired s38848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38849 : safe 10 7 s38849 = true := by
  have hcenter00 : center s38849 0 false = none := by rfl
  have hcenter01 : center s38849 0 true = none := by rfl
  have hcenter10 : center s38849 1 false = none := by rfl
  have hcenter11 : center s38849 1 true = none := by rfl
  have hcenter20 : center s38849 2 false = none := by rfl
  have hcenter21 : center s38849 2 true = none := by rfl
  have hpaired00 : paired s38849 false false = none := by rfl
  have hpaired01 : paired s38849 false true = none := by rfl
  have hpaired10 : paired s38849 true false = none := by rfl
  have hpaired11 : paired s38849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38850 : safe 10 7 s38850 = true := by
  have hcenter00 : center s38850 0 false = none := by rfl
  have hcenter01 : center s38850 0 true = none := by rfl
  have hcenter10 : center s38850 1 false = none := by rfl
  have hcenter11 : center s38850 1 true = none := by rfl
  have hcenter20 : center s38850 2 false = none := by rfl
  have hcenter21 : center s38850 2 true = none := by rfl
  have hpaired00 : paired s38850 false false = none := by rfl
  have hpaired01 : paired s38850 false true = none := by rfl
  have hpaired10 : paired s38850 true false = none := by rfl
  have hpaired11 : paired s38850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38851 : safe 10 8 s38851 = true := by
  have hcenter00 : center s38851 0 false = none := by rfl
  have hcenter01 : center s38851 0 true = none := by rfl
  have hcenter10 : center s38851 1 false = none := by rfl
  have hcenter11 : center s38851 1 true = some s38849 := by rfl
  have hcenter20 : center s38851 2 false = none := by rfl
  have hcenter21 : center s38851 2 true = some s38850 := by rfl
  have hpaired00 : paired s38851 false false = none := by rfl
  have hpaired01 : paired s38851 false true = none := by rfl
  have hpaired10 : paired s38851 true false = none := by rfl
  have hpaired11 : paired s38851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38849) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38852 : safe 10 9 s38852 = true := by
  have hcenter00 : center s38852 0 false = some s38848 := by rfl
  have hcenter01 : center s38852 0 true = some s38851 := by rfl
  have hcenter10 : center s38852 1 false = none := by rfl
  have hcenter11 : center s38852 1 true = none := by rfl
  have hcenter20 : center s38852 2 false = none := by rfl
  have hcenter21 : center s38852 2 true = none := by rfl
  have hpaired00 : paired s38852 false false = none := by rfl
  have hpaired01 : paired s38852 false true = none := by rfl
  have hpaired10 : paired s38852 true false = none := by rfl
  have hpaired11 : paired s38852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38848) (optionAll_some_eq hcenter01 safeNode38851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38853 : safe 10 7 s38853 = true := by
  have hcenter00 : center s38853 0 false = none := by rfl
  have hcenter01 : center s38853 0 true = none := by rfl
  have hcenter10 : center s38853 1 false = none := by rfl
  have hcenter11 : center s38853 1 true = none := by rfl
  have hcenter20 : center s38853 2 false = none := by rfl
  have hcenter21 : center s38853 2 true = none := by rfl
  have hpaired00 : paired s38853 false false = none := by rfl
  have hpaired01 : paired s38853 false true = none := by rfl
  have hpaired10 : paired s38853 true false = none := by rfl
  have hpaired11 : paired s38853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38854 : safe 10 8 s38854 = true := by
  have hcenter00 : center s38854 0 false = none := by rfl
  have hcenter01 : center s38854 0 true = none := by rfl
  have hcenter10 : center s38854 1 false = some s38853 := by rfl
  have hcenter11 : center s38854 1 true = none := by rfl
  have hcenter20 : center s38854 2 false = none := by rfl
  have hcenter21 : center s38854 2 true = none := by rfl
  have hpaired00 : paired s38854 false false = none := by rfl
  have hpaired01 : paired s38854 false true = none := by rfl
  have hpaired10 : paired s38854 true false = none := by rfl
  have hpaired11 : paired s38854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38855 : safe 10 7 s38855 = true := by
  have hcenter00 : center s38855 0 false = none := by rfl
  have hcenter01 : center s38855 0 true = none := by rfl
  have hcenter10 : center s38855 1 false = none := by rfl
  have hcenter11 : center s38855 1 true = none := by rfl
  have hcenter20 : center s38855 2 false = none := by rfl
  have hcenter21 : center s38855 2 true = none := by rfl
  have hpaired00 : paired s38855 false false = none := by rfl
  have hpaired01 : paired s38855 false true = none := by rfl
  have hpaired10 : paired s38855 true false = none := by rfl
  have hpaired11 : paired s38855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38856 : safe 10 8 s38856 = true := by
  have hcenter00 : center s38856 0 false = some s38855 := by rfl
  have hcenter01 : center s38856 0 true = none := by rfl
  have hcenter10 : center s38856 1 false = none := by rfl
  have hcenter11 : center s38856 1 true = none := by rfl
  have hcenter20 : center s38856 2 false = none := by rfl
  have hcenter21 : center s38856 2 true = none := by rfl
  have hpaired00 : paired s38856 false false = none := by rfl
  have hpaired01 : paired s38856 false true = none := by rfl
  have hpaired10 : paired s38856 true false = none := by rfl
  have hpaired11 : paired s38856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38857 : safe 10 10 s38857 = true := by
  have hcenter00 : center s38857 0 false = none := by rfl
  have hcenter01 : center s38857 0 true = none := by rfl
  have hcenter10 : center s38857 1 false = none := by rfl
  have hcenter11 : center s38857 1 true = some s38852 := by rfl
  have hcenter20 : center s38857 2 false = none := by rfl
  have hcenter21 : center s38857 2 true = none := by rfl
  have hpaired00 : paired s38857 false false = some s38854 := by rfl
  have hpaired01 : paired s38857 false true = some s38856 := by rfl
  have hpaired10 : paired s38857 true false = none := by rfl
  have hpaired11 : paired s38857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38854) (optionAll_some_eq hpaired01 safeNode38856) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38858 : safe 10 11 s38858 = true := by
  have hcenter00 : center s38858 0 false = none := by rfl
  have hcenter01 : center s38858 0 true = some s38810 := by rfl
  have hcenter10 : center s38858 1 false = none := by rfl
  have hcenter11 : center s38858 1 true = none := by rfl
  have hcenter20 : center s38858 2 false = some s38846 := by rfl
  have hcenter21 : center s38858 2 true = some s38857 := by rfl
  have hpaired00 : paired s38858 false false = none := by rfl
  have hpaired01 : paired s38858 false true = none := by rfl
  have hpaired10 : paired s38858 true false = none := by rfl
  have hpaired11 : paired s38858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38846) (optionAll_some_eq hcenter21 safeNode38857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38859 : safe 10 7 s38859 = true := by
  have hcenter00 : center s38859 0 false = none := by rfl
  have hcenter01 : center s38859 0 true = none := by rfl
  have hcenter10 : center s38859 1 false = none := by rfl
  have hcenter11 : center s38859 1 true = none := by rfl
  have hcenter20 : center s38859 2 false = none := by rfl
  have hcenter21 : center s38859 2 true = none := by rfl
  have hpaired00 : paired s38859 false false = none := by rfl
  have hpaired01 : paired s38859 false true = none := by rfl
  have hpaired10 : paired s38859 true false = none := by rfl
  have hpaired11 : paired s38859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38860 : safe 10 6 s38860 = true := by
  have hcenter00 : center s38860 0 false = none := by rfl
  have hcenter01 : center s38860 0 true = none := by rfl
  have hcenter10 : center s38860 1 false = none := by rfl
  have hcenter11 : center s38860 1 true = none := by rfl
  have hcenter20 : center s38860 2 false = none := by rfl
  have hcenter21 : center s38860 2 true = none := by rfl
  have hpaired00 : paired s38860 false false = none := by rfl
  have hpaired01 : paired s38860 false true = none := by rfl
  have hpaired10 : paired s38860 true false = none := by rfl
  have hpaired11 : paired s38860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38861 : safe 10 7 s38861 = true := by
  have hcenter00 : center s38861 0 false = none := by rfl
  have hcenter01 : center s38861 0 true = none := by rfl
  have hcenter10 : center s38861 1 false = some s38860 := by rfl
  have hcenter11 : center s38861 1 true = none := by rfl
  have hcenter20 : center s38861 2 false = none := by rfl
  have hcenter21 : center s38861 2 true = none := by rfl
  have hpaired00 : paired s38861 false false = none := by rfl
  have hpaired01 : paired s38861 false true = none := by rfl
  have hpaired10 : paired s38861 true false = none := by rfl
  have hpaired11 : paired s38861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38862 : safe 10 8 s38862 = true := by
  have hcenter00 : center s38862 0 false = none := by rfl
  have hcenter01 : center s38862 0 true = some s38859 := by rfl
  have hcenter10 : center s38862 1 false = none := by rfl
  have hcenter11 : center s38862 1 true = none := by rfl
  have hcenter20 : center s38862 2 false = some s38861 := by rfl
  have hcenter21 : center s38862 2 true = none := by rfl
  have hpaired00 : paired s38862 false false = none := by rfl
  have hpaired01 : paired s38862 false true = none := by rfl
  have hpaired10 : paired s38862 true false = none := by rfl
  have hpaired11 : paired s38862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38863 : safe 10 3 s38863 = true := by
  have hcenter00 : center s38863 0 false = none := by rfl
  have hcenter01 : center s38863 0 true = none := by rfl
  have hcenter10 : center s38863 1 false = none := by rfl
  have hcenter11 : center s38863 1 true = none := by rfl
  have hcenter20 : center s38863 2 false = none := by rfl
  have hcenter21 : center s38863 2 true = none := by rfl
  have hpaired00 : paired s38863 false false = none := by rfl
  have hpaired01 : paired s38863 false true = none := by rfl
  have hpaired10 : paired s38863 true false = none := by rfl
  have hpaired11 : paired s38863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38864 : safe 10 4 s38864 = true := by
  have hcenter00 : center s38864 0 false = none := by rfl
  have hcenter01 : center s38864 0 true = none := by rfl
  have hcenter10 : center s38864 1 false = some s38863 := by rfl
  have hcenter11 : center s38864 1 true = none := by rfl
  have hcenter20 : center s38864 2 false = none := by rfl
  have hcenter21 : center s38864 2 true = none := by rfl
  have hpaired00 : paired s38864 false false = none := by rfl
  have hpaired01 : paired s38864 false true = none := by rfl
  have hpaired10 : paired s38864 true false = none := by rfl
  have hpaired11 : paired s38864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38865 : safe 10 3 s38865 = true := by
  have hcenter00 : center s38865 0 false = none := by rfl
  have hcenter01 : center s38865 0 true = none := by rfl
  have hcenter10 : center s38865 1 false = none := by rfl
  have hcenter11 : center s38865 1 true = none := by rfl
  have hcenter20 : center s38865 2 false = none := by rfl
  have hcenter21 : center s38865 2 true = none := by rfl
  have hpaired00 : paired s38865 false false = none := by rfl
  have hpaired01 : paired s38865 false true = none := by rfl
  have hpaired10 : paired s38865 true false = none := by rfl
  have hpaired11 : paired s38865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38866 : safe 10 4 s38866 = true := by
  have hcenter00 : center s38866 0 false = some s38865 := by rfl
  have hcenter01 : center s38866 0 true = none := by rfl
  have hcenter10 : center s38866 1 false = none := by rfl
  have hcenter11 : center s38866 1 true = none := by rfl
  have hcenter20 : center s38866 2 false = none := by rfl
  have hcenter21 : center s38866 2 true = none := by rfl
  have hpaired00 : paired s38866 false false = none := by rfl
  have hpaired01 : paired s38866 false true = none := by rfl
  have hpaired10 : paired s38866 true false = none := by rfl
  have hpaired11 : paired s38866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38867 : safe 10 6 s38867 = true := by
  have hcenter00 : center s38867 0 false = none := by rfl
  have hcenter01 : center s38867 0 true = none := by rfl
  have hcenter10 : center s38867 1 false = none := by rfl
  have hcenter11 : center s38867 1 true = none := by rfl
  have hcenter20 : center s38867 2 false = none := by rfl
  have hcenter21 : center s38867 2 true = none := by rfl
  have hpaired00 : paired s38867 false false = none := by rfl
  have hpaired01 : paired s38867 false true = none := by rfl
  have hpaired10 : paired s38867 true false = some s38864 := by rfl
  have hpaired11 : paired s38867 true true = some s38866 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38864) (optionAll_some_eq hpaired11 safeNode38866)

theorem safeNode38868 : safe 10 7 s38868 = true := by
  have hcenter00 : center s38868 0 false = none := by rfl
  have hcenter01 : center s38868 0 true = none := by rfl
  have hcenter10 : center s38868 1 false = none := by rfl
  have hcenter11 : center s38868 1 true = none := by rfl
  have hcenter20 : center s38868 2 false = none := by rfl
  have hcenter21 : center s38868 2 true = some s38867 := by rfl
  have hpaired00 : paired s38868 false false = none := by rfl
  have hpaired01 : paired s38868 false true = none := by rfl
  have hpaired10 : paired s38868 true false = none := by rfl
  have hpaired11 : paired s38868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38869 : safe 10 4 s38869 = true := by
  have hcenter00 : center s38869 0 false = none := by rfl
  have hcenter01 : center s38869 0 true = none := by rfl
  have hcenter10 : center s38869 1 false = none := by rfl
  have hcenter11 : center s38869 1 true = none := by rfl
  have hcenter20 : center s38869 2 false = none := by rfl
  have hcenter21 : center s38869 2 true = none := by rfl
  have hpaired00 : paired s38869 false false = none := by rfl
  have hpaired01 : paired s38869 false true = none := by rfl
  have hpaired10 : paired s38869 true false = none := by rfl
  have hpaired11 : paired s38869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38870 : safe 10 5 s38870 = true := by
  have hcenter00 : center s38870 0 false = none := by rfl
  have hcenter01 : center s38870 0 true = some s38869 := by rfl
  have hcenter10 : center s38870 1 false = none := by rfl
  have hcenter11 : center s38870 1 true = none := by rfl
  have hcenter20 : center s38870 2 false = none := by rfl
  have hcenter21 : center s38870 2 true = none := by rfl
  have hpaired00 : paired s38870 false false = none := by rfl
  have hpaired01 : paired s38870 false true = none := by rfl
  have hpaired10 : paired s38870 true false = none := by rfl
  have hpaired11 : paired s38870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38871 : safe 10 6 s38871 = true := by
  have hcenter00 : center s38871 0 false = none := by rfl
  have hcenter01 : center s38871 0 true = none := by rfl
  have hcenter10 : center s38871 1 false = none := by rfl
  have hcenter11 : center s38871 1 true = some s38870 := by rfl
  have hcenter20 : center s38871 2 false = none := by rfl
  have hcenter21 : center s38871 2 true = none := by rfl
  have hpaired00 : paired s38871 false false = none := by rfl
  have hpaired01 : paired s38871 false true = none := by rfl
  have hpaired10 : paired s38871 true false = none := by rfl
  have hpaired11 : paired s38871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38872 : safe 10 7 s38872 = true := by
  have hcenter00 : center s38872 0 false = none := by rfl
  have hcenter01 : center s38872 0 true = none := by rfl
  have hcenter10 : center s38872 1 false = none := by rfl
  have hcenter11 : center s38872 1 true = none := by rfl
  have hcenter20 : center s38872 2 false = none := by rfl
  have hcenter21 : center s38872 2 true = some s38871 := by rfl
  have hpaired00 : paired s38872 false false = none := by rfl
  have hpaired01 : paired s38872 false true = none := by rfl
  have hpaired10 : paired s38872 true false = none := by rfl
  have hpaired11 : paired s38872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38873 : safe 10 8 s38873 = true := by
  have hcenter00 : center s38873 0 false = none := by rfl
  have hcenter01 : center s38873 0 true = some s38868 := by rfl
  have hcenter10 : center s38873 1 false = some s38872 := by rfl
  have hcenter11 : center s38873 1 true = none := by rfl
  have hcenter20 : center s38873 2 false = none := by rfl
  have hcenter21 : center s38873 2 true = none := by rfl
  have hpaired00 : paired s38873 false false = none := by rfl
  have hpaired01 : paired s38873 false true = none := by rfl
  have hpaired10 : paired s38873 true false = none := by rfl
  have hpaired11 : paired s38873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38868) (optionAll_some_eq hcenter10 safeNode38872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38874 : safe 10 9 s38874 = true := by
  have hcenter00 : center s38874 0 false = none := by rfl
  have hcenter01 : center s38874 0 true = none := by rfl
  have hcenter10 : center s38874 1 false = none := by rfl
  have hcenter11 : center s38874 1 true = some s38862 := by rfl
  have hcenter20 : center s38874 2 false = none := by rfl
  have hcenter21 : center s38874 2 true = some s38873 := by rfl
  have hpaired00 : paired s38874 false false = none := by rfl
  have hpaired01 : paired s38874 false true = none := by rfl
  have hpaired10 : paired s38874 true false = none := by rfl
  have hpaired11 : paired s38874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38862) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38875 : safe 10 5 s38875 = true := by
  have hcenter00 : center s38875 0 false = none := by rfl
  have hcenter01 : center s38875 0 true = none := by rfl
  have hcenter10 : center s38875 1 false = none := by rfl
  have hcenter11 : center s38875 1 true = none := by rfl
  have hcenter20 : center s38875 2 false = none := by rfl
  have hcenter21 : center s38875 2 true = none := by rfl
  have hpaired00 : paired s38875 false false = none := by rfl
  have hpaired01 : paired s38875 false true = none := by rfl
  have hpaired10 : paired s38875 true false = none := by rfl
  have hpaired11 : paired s38875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38876 : safe 10 6 s38876 = true := by
  have hcenter00 : center s38876 0 false = none := by rfl
  have hcenter01 : center s38876 0 true = some s38875 := by rfl
  have hcenter10 : center s38876 1 false = none := by rfl
  have hcenter11 : center s38876 1 true = none := by rfl
  have hcenter20 : center s38876 2 false = none := by rfl
  have hcenter21 : center s38876 2 true = none := by rfl
  have hpaired00 : paired s38876 false false = none := by rfl
  have hpaired01 : paired s38876 false true = none := by rfl
  have hpaired10 : paired s38876 true false = none := by rfl
  have hpaired11 : paired s38876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38877 : safe 10 7 s38877 = true := by
  have hcenter00 : center s38877 0 false = none := by rfl
  have hcenter01 : center s38877 0 true = none := by rfl
  have hcenter10 : center s38877 1 false = none := by rfl
  have hcenter11 : center s38877 1 true = none := by rfl
  have hcenter20 : center s38877 2 false = some s38876 := by rfl
  have hcenter21 : center s38877 2 true = none := by rfl
  have hpaired00 : paired s38877 false false = none := by rfl
  have hpaired01 : paired s38877 false true = none := by rfl
  have hpaired10 : paired s38877 true false = none := by rfl
  have hpaired11 : paired s38877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38878 : safe 10 8 s38878 = true := by
  have hcenter00 : center s38878 0 false = none := by rfl
  have hcenter01 : center s38878 0 true = none := by rfl
  have hcenter10 : center s38878 1 false = some s38877 := by rfl
  have hcenter11 : center s38878 1 true = none := by rfl
  have hcenter20 : center s38878 2 false = none := by rfl
  have hcenter21 : center s38878 2 true = none := by rfl
  have hpaired00 : paired s38878 false false = none := by rfl
  have hpaired01 : paired s38878 false true = none := by rfl
  have hpaired10 : paired s38878 true false = none := by rfl
  have hpaired11 : paired s38878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38879 : safe 10 9 s38879 = true := by
  have hcenter00 : center s38879 0 false = none := by rfl
  have hcenter01 : center s38879 0 true = some s38878 := by rfl
  have hcenter10 : center s38879 1 false = none := by rfl
  have hcenter11 : center s38879 1 true = none := by rfl
  have hcenter20 : center s38879 2 false = none := by rfl
  have hcenter21 : center s38879 2 true = none := by rfl
  have hpaired00 : paired s38879 false false = none := by rfl
  have hpaired01 : paired s38879 false true = none := by rfl
  have hpaired10 : paired s38879 true false = none := by rfl
  have hpaired11 : paired s38879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38880 : safe 10 10 s38880 = true := by
  have hcenter00 : center s38880 0 false = some s38874 := by rfl
  have hcenter01 : center s38880 0 true = none := by rfl
  have hcenter10 : center s38880 1 false = some s38879 := by rfl
  have hcenter11 : center s38880 1 true = none := by rfl
  have hcenter20 : center s38880 2 false = none := by rfl
  have hcenter21 : center s38880 2 true = none := by rfl
  have hpaired00 : paired s38880 false false = none := by rfl
  have hpaired01 : paired s38880 false true = none := by rfl
  have hpaired10 : paired s38880 true false = none := by rfl
  have hpaired11 : paired s38880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38874) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38881 : safe 10 5 s38881 = true := by
  have hcenter00 : center s38881 0 false = none := by rfl
  have hcenter01 : center s38881 0 true = none := by rfl
  have hcenter10 : center s38881 1 false = none := by rfl
  have hcenter11 : center s38881 1 true = none := by rfl
  have hcenter20 : center s38881 2 false = none := by rfl
  have hcenter21 : center s38881 2 true = none := by rfl
  have hpaired00 : paired s38881 false false = none := by rfl
  have hpaired01 : paired s38881 false true = none := by rfl
  have hpaired10 : paired s38881 true false = none := by rfl
  have hpaired11 : paired s38881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38882 : safe 10 6 s38882 = true := by
  have hcenter00 : center s38882 0 false = none := by rfl
  have hcenter01 : center s38882 0 true = none := by rfl
  have hcenter10 : center s38882 1 false = none := by rfl
  have hcenter11 : center s38882 1 true = some s38881 := by rfl
  have hcenter20 : center s38882 2 false = none := by rfl
  have hcenter21 : center s38882 2 true = none := by rfl
  have hpaired00 : paired s38882 false false = none := by rfl
  have hpaired01 : paired s38882 false true = none := by rfl
  have hpaired10 : paired s38882 true false = none := by rfl
  have hpaired11 : paired s38882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38883 : safe 10 7 s38883 = true := by
  have hcenter00 : center s38883 0 false = none := by rfl
  have hcenter01 : center s38883 0 true = none := by rfl
  have hcenter10 : center s38883 1 false = none := by rfl
  have hcenter11 : center s38883 1 true = none := by rfl
  have hcenter20 : center s38883 2 false = some s38882 := by rfl
  have hcenter21 : center s38883 2 true = none := by rfl
  have hpaired00 : paired s38883 false false = none := by rfl
  have hpaired01 : paired s38883 false true = none := by rfl
  have hpaired10 : paired s38883 true false = none := by rfl
  have hpaired11 : paired s38883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38884 : safe 10 8 s38884 = true := by
  have hcenter00 : center s38884 0 false = some s38883 := by rfl
  have hcenter01 : center s38884 0 true = none := by rfl
  have hcenter10 : center s38884 1 false = none := by rfl
  have hcenter11 : center s38884 1 true = none := by rfl
  have hcenter20 : center s38884 2 false = none := by rfl
  have hcenter21 : center s38884 2 true = none := by rfl
  have hpaired00 : paired s38884 false false = none := by rfl
  have hpaired01 : paired s38884 false true = none := by rfl
  have hpaired10 : paired s38884 true false = none := by rfl
  have hpaired11 : paired s38884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38885 : safe 10 9 s38885 = true := by
  have hcenter00 : center s38885 0 false = none := by rfl
  have hcenter01 : center s38885 0 true = none := by rfl
  have hcenter10 : center s38885 1 false = none := by rfl
  have hcenter11 : center s38885 1 true = some s38884 := by rfl
  have hcenter20 : center s38885 2 false = none := by rfl
  have hcenter21 : center s38885 2 true = none := by rfl
  have hpaired00 : paired s38885 false false = none := by rfl
  have hpaired01 : paired s38885 false true = none := by rfl
  have hpaired10 : paired s38885 true false = none := by rfl
  have hpaired11 : paired s38885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38886 : safe 10 7 s38886 = true := by
  have hcenter00 : center s38886 0 false = none := by rfl
  have hcenter01 : center s38886 0 true = none := by rfl
  have hcenter10 : center s38886 1 false = none := by rfl
  have hcenter11 : center s38886 1 true = none := by rfl
  have hcenter20 : center s38886 2 false = none := by rfl
  have hcenter21 : center s38886 2 true = none := by rfl
  have hpaired00 : paired s38886 false false = none := by rfl
  have hpaired01 : paired s38886 false true = none := by rfl
  have hpaired10 : paired s38886 true false = none := by rfl
  have hpaired11 : paired s38886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38887 : safe 10 6 s38887 = true := by
  have hcenter00 : center s38887 0 false = none := by rfl
  have hcenter01 : center s38887 0 true = none := by rfl
  have hcenter10 : center s38887 1 false = none := by rfl
  have hcenter11 : center s38887 1 true = none := by rfl
  have hcenter20 : center s38887 2 false = none := by rfl
  have hcenter21 : center s38887 2 true = none := by rfl
  have hpaired00 : paired s38887 false false = none := by rfl
  have hpaired01 : paired s38887 false true = none := by rfl
  have hpaired10 : paired s38887 true false = none := by rfl
  have hpaired11 : paired s38887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38888 : safe 10 7 s38888 = true := by
  have hcenter00 : center s38888 0 false = some s38887 := by rfl
  have hcenter01 : center s38888 0 true = none := by rfl
  have hcenter10 : center s38888 1 false = none := by rfl
  have hcenter11 : center s38888 1 true = none := by rfl
  have hcenter20 : center s38888 2 false = none := by rfl
  have hcenter21 : center s38888 2 true = none := by rfl
  have hpaired00 : paired s38888 false false = none := by rfl
  have hpaired01 : paired s38888 false true = none := by rfl
  have hpaired10 : paired s38888 true false = none := by rfl
  have hpaired11 : paired s38888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38889 : safe 10 8 s38889 = true := by
  have hcenter00 : center s38889 0 false = none := by rfl
  have hcenter01 : center s38889 0 true = none := by rfl
  have hcenter10 : center s38889 1 false = none := by rfl
  have hcenter11 : center s38889 1 true = some s38886 := by rfl
  have hcenter20 : center s38889 2 false = some s38888 := by rfl
  have hcenter21 : center s38889 2 true = none := by rfl
  have hpaired00 : paired s38889 false false = none := by rfl
  have hpaired01 : paired s38889 false true = none := by rfl
  have hpaired10 : paired s38889 true false = none := by rfl
  have hpaired11 : paired s38889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38886) (optionAll_some_eq hcenter20 safeNode38888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38890 : safe 10 4 s38890 = true := by
  have hcenter00 : center s38890 0 false = none := by rfl
  have hcenter01 : center s38890 0 true = none := by rfl
  have hcenter10 : center s38890 1 false = none := by rfl
  have hcenter11 : center s38890 1 true = none := by rfl
  have hcenter20 : center s38890 2 false = none := by rfl
  have hcenter21 : center s38890 2 true = none := by rfl
  have hpaired00 : paired s38890 false false = none := by rfl
  have hpaired01 : paired s38890 false true = none := by rfl
  have hpaired10 : paired s38890 true false = none := by rfl
  have hpaired11 : paired s38890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38891 : safe 10 5 s38891 = true := by
  have hcenter00 : center s38891 0 false = none := by rfl
  have hcenter01 : center s38891 0 true = none := by rfl
  have hcenter10 : center s38891 1 false = none := by rfl
  have hcenter11 : center s38891 1 true = some s38890 := by rfl
  have hcenter20 : center s38891 2 false = none := by rfl
  have hcenter21 : center s38891 2 true = none := by rfl
  have hpaired00 : paired s38891 false false = none := by rfl
  have hpaired01 : paired s38891 false true = none := by rfl
  have hpaired10 : paired s38891 true false = none := by rfl
  have hpaired11 : paired s38891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38892 : safe 10 6 s38892 = true := by
  have hcenter00 : center s38892 0 false = none := by rfl
  have hcenter01 : center s38892 0 true = some s38891 := by rfl
  have hcenter10 : center s38892 1 false = none := by rfl
  have hcenter11 : center s38892 1 true = none := by rfl
  have hcenter20 : center s38892 2 false = none := by rfl
  have hcenter21 : center s38892 2 true = none := by rfl
  have hpaired00 : paired s38892 false false = none := by rfl
  have hpaired01 : paired s38892 false true = none := by rfl
  have hpaired10 : paired s38892 true false = none := by rfl
  have hpaired11 : paired s38892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38893 : safe 10 7 s38893 = true := by
  have hcenter00 : center s38893 0 false = none := by rfl
  have hcenter01 : center s38893 0 true = none := by rfl
  have hcenter10 : center s38893 1 false = none := by rfl
  have hcenter11 : center s38893 1 true = none := by rfl
  have hcenter20 : center s38893 2 false = none := by rfl
  have hcenter21 : center s38893 2 true = some s38892 := by rfl
  have hpaired00 : paired s38893 false false = none := by rfl
  have hpaired01 : paired s38893 false true = none := by rfl
  have hpaired10 : paired s38893 true false = none := by rfl
  have hpaired11 : paired s38893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38894 : safe 10 3 s38894 = true := by
  have hcenter00 : center s38894 0 false = none := by rfl
  have hcenter01 : center s38894 0 true = none := by rfl
  have hcenter10 : center s38894 1 false = none := by rfl
  have hcenter11 : center s38894 1 true = none := by rfl
  have hcenter20 : center s38894 2 false = none := by rfl
  have hcenter21 : center s38894 2 true = none := by rfl
  have hpaired00 : paired s38894 false false = none := by rfl
  have hpaired01 : paired s38894 false true = none := by rfl
  have hpaired10 : paired s38894 true false = none := by rfl
  have hpaired11 : paired s38894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38895 : safe 10 4 s38895 = true := by
  have hcenter00 : center s38895 0 false = none := by rfl
  have hcenter01 : center s38895 0 true = some s38894 := by rfl
  have hcenter10 : center s38895 1 false = none := by rfl
  have hcenter11 : center s38895 1 true = none := by rfl
  have hcenter20 : center s38895 2 false = none := by rfl
  have hcenter21 : center s38895 2 true = none := by rfl
  have hpaired00 : paired s38895 false false = none := by rfl
  have hpaired01 : paired s38895 false true = none := by rfl
  have hpaired10 : paired s38895 true false = none := by rfl
  have hpaired11 : paired s38895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38896 : safe 10 3 s38896 = true := by
  have hcenter00 : center s38896 0 false = none := by rfl
  have hcenter01 : center s38896 0 true = none := by rfl
  have hcenter10 : center s38896 1 false = none := by rfl
  have hcenter11 : center s38896 1 true = none := by rfl
  have hcenter20 : center s38896 2 false = none := by rfl
  have hcenter21 : center s38896 2 true = none := by rfl
  have hpaired00 : paired s38896 false false = none := by rfl
  have hpaired01 : paired s38896 false true = none := by rfl
  have hpaired10 : paired s38896 true false = none := by rfl
  have hpaired11 : paired s38896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38897 : safe 10 4 s38897 = true := by
  have hcenter00 : center s38897 0 false = none := by rfl
  have hcenter01 : center s38897 0 true = none := by rfl
  have hcenter10 : center s38897 1 false = none := by rfl
  have hcenter11 : center s38897 1 true = some s38896 := by rfl
  have hcenter20 : center s38897 2 false = none := by rfl
  have hcenter21 : center s38897 2 true = none := by rfl
  have hpaired00 : paired s38897 false false = none := by rfl
  have hpaired01 : paired s38897 false true = none := by rfl
  have hpaired10 : paired s38897 true false = none := by rfl
  have hpaired11 : paired s38897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38898 : safe 10 6 s38898 = true := by
  have hcenter00 : center s38898 0 false = none := by rfl
  have hcenter01 : center s38898 0 true = none := by rfl
  have hcenter10 : center s38898 1 false = none := by rfl
  have hcenter11 : center s38898 1 true = none := by rfl
  have hcenter20 : center s38898 2 false = none := by rfl
  have hcenter21 : center s38898 2 true = none := by rfl
  have hpaired00 : paired s38898 false false = none := by rfl
  have hpaired01 : paired s38898 false true = none := by rfl
  have hpaired10 : paired s38898 true false = some s38895 := by rfl
  have hpaired11 : paired s38898 true true = some s38897 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38895) (optionAll_some_eq hpaired11 safeNode38897)

theorem safeNode38899 : safe 10 7 s38899 = true := by
  have hcenter00 : center s38899 0 false = none := by rfl
  have hcenter01 : center s38899 0 true = none := by rfl
  have hcenter10 : center s38899 1 false = none := by rfl
  have hcenter11 : center s38899 1 true = none := by rfl
  have hcenter20 : center s38899 2 false = none := by rfl
  have hcenter21 : center s38899 2 true = some s38898 := by rfl
  have hpaired00 : paired s38899 false false = none := by rfl
  have hpaired01 : paired s38899 false true = none := by rfl
  have hpaired10 : paired s38899 true false = none := by rfl
  have hpaired11 : paired s38899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38900 : safe 10 8 s38900 = true := by
  have hcenter00 : center s38900 0 false = some s38893 := by rfl
  have hcenter01 : center s38900 0 true = none := by rfl
  have hcenter10 : center s38900 1 false = none := by rfl
  have hcenter11 : center s38900 1 true = some s38899 := by rfl
  have hcenter20 : center s38900 2 false = none := by rfl
  have hcenter21 : center s38900 2 true = none := by rfl
  have hpaired00 : paired s38900 false false = none := by rfl
  have hpaired01 : paired s38900 false true = none := by rfl
  have hpaired10 : paired s38900 true false = none := by rfl
  have hpaired11 : paired s38900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38901 : safe 10 9 s38901 = true := by
  have hcenter00 : center s38901 0 false = none := by rfl
  have hcenter01 : center s38901 0 true = some s38889 := by rfl
  have hcenter10 : center s38901 1 false = none := by rfl
  have hcenter11 : center s38901 1 true = none := by rfl
  have hcenter20 : center s38901 2 false = none := by rfl
  have hcenter21 : center s38901 2 true = some s38900 := by rfl
  have hpaired00 : paired s38901 false false = none := by rfl
  have hpaired01 : paired s38901 false true = none := by rfl
  have hpaired10 : paired s38901 true false = none := by rfl
  have hpaired11 : paired s38901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38902 : safe 10 10 s38902 = true := by
  have hcenter00 : center s38902 0 false = some s38885 := by rfl
  have hcenter01 : center s38902 0 true = none := by rfl
  have hcenter10 : center s38902 1 false = some s38901 := by rfl
  have hcenter11 : center s38902 1 true = none := by rfl
  have hcenter20 : center s38902 2 false = none := by rfl
  have hcenter21 : center s38902 2 true = none := by rfl
  have hpaired00 : paired s38902 false false = none := by rfl
  have hpaired01 : paired s38902 false true = none := by rfl
  have hpaired10 : paired s38902 true false = none := by rfl
  have hpaired11 : paired s38902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38885) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38903 : safe 10 12 s38903 = true := by
  have hcenter00 : center s38903 0 false = none := by rfl
  have hcenter01 : center s38903 0 true = some s38785 := by rfl
  have hcenter10 : center s38903 1 false = some s38858 := by rfl
  have hcenter11 : center s38903 1 true = none := by rfl
  have hcenter20 : center s38903 2 false = none := by rfl
  have hcenter21 : center s38903 2 true = none := by rfl
  have hpaired00 : paired s38903 false false = some s38880 := by rfl
  have hpaired01 : paired s38903 false true = some s38902 := by rfl
  have hpaired10 : paired s38903 true false = none := by rfl
  have hpaired11 : paired s38903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38785) (optionAll_some_eq hcenter10 safeNode38858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38880) (optionAll_some_eq hpaired01 safeNode38902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38904 : safe 10 7 s38904 = true := by
  have hcenter00 : center s38904 0 false = none := by rfl
  have hcenter01 : center s38904 0 true = none := by rfl
  have hcenter10 : center s38904 1 false = none := by rfl
  have hcenter11 : center s38904 1 true = none := by rfl
  have hcenter20 : center s38904 2 false = none := by rfl
  have hcenter21 : center s38904 2 true = none := by rfl
  have hpaired00 : paired s38904 false false = none := by rfl
  have hpaired01 : paired s38904 false true = none := by rfl
  have hpaired10 : paired s38904 true false = none := by rfl
  have hpaired11 : paired s38904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38905 : safe 10 6 s38905 = true := by
  have hcenter00 : center s38905 0 false = none := by rfl
  have hcenter01 : center s38905 0 true = none := by rfl
  have hcenter10 : center s38905 1 false = none := by rfl
  have hcenter11 : center s38905 1 true = none := by rfl
  have hcenter20 : center s38905 2 false = none := by rfl
  have hcenter21 : center s38905 2 true = none := by rfl
  have hpaired00 : paired s38905 false false = none := by rfl
  have hpaired01 : paired s38905 false true = none := by rfl
  have hpaired10 : paired s38905 true false = none := by rfl
  have hpaired11 : paired s38905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38906 : safe 10 7 s38906 = true := by
  have hcenter00 : center s38906 0 false = none := by rfl
  have hcenter01 : center s38906 0 true = some s38905 := by rfl
  have hcenter10 : center s38906 1 false = none := by rfl
  have hcenter11 : center s38906 1 true = none := by rfl
  have hcenter20 : center s38906 2 false = none := by rfl
  have hcenter21 : center s38906 2 true = none := by rfl
  have hpaired00 : paired s38906 false false = none := by rfl
  have hpaired01 : paired s38906 false true = none := by rfl
  have hpaired10 : paired s38906 true false = none := by rfl
  have hpaired11 : paired s38906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38907 : safe 10 8 s38907 = true := by
  have hcenter00 : center s38907 0 false = none := by rfl
  have hcenter01 : center s38907 0 true = none := by rfl
  have hcenter10 : center s38907 1 false = some s38904 := by rfl
  have hcenter11 : center s38907 1 true = none := by rfl
  have hcenter20 : center s38907 2 false = some s38906 := by rfl
  have hcenter21 : center s38907 2 true = none := by rfl
  have hpaired00 : paired s38907 false false = none := by rfl
  have hpaired01 : paired s38907 false true = none := by rfl
  have hpaired10 : paired s38907 true false = none := by rfl
  have hpaired11 : paired s38907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38904) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38908 : safe 10 7 s38908 = true := by
  have hcenter00 : center s38908 0 false = none := by rfl
  have hcenter01 : center s38908 0 true = none := by rfl
  have hcenter10 : center s38908 1 false = none := by rfl
  have hcenter11 : center s38908 1 true = none := by rfl
  have hcenter20 : center s38908 2 false = none := by rfl
  have hcenter21 : center s38908 2 true = none := by rfl
  have hpaired00 : paired s38908 false false = none := by rfl
  have hpaired01 : paired s38908 false true = none := by rfl
  have hpaired10 : paired s38908 true false = none := by rfl
  have hpaired11 : paired s38908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38909 : safe 10 7 s38909 = true := by
  have hcenter00 : center s38909 0 false = none := by rfl
  have hcenter01 : center s38909 0 true = none := by rfl
  have hcenter10 : center s38909 1 false = none := by rfl
  have hcenter11 : center s38909 1 true = none := by rfl
  have hcenter20 : center s38909 2 false = none := by rfl
  have hcenter21 : center s38909 2 true = none := by rfl
  have hpaired00 : paired s38909 false false = none := by rfl
  have hpaired01 : paired s38909 false true = none := by rfl
  have hpaired10 : paired s38909 true false = none := by rfl
  have hpaired11 : paired s38909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38910 : safe 10 8 s38910 = true := by
  have hcenter00 : center s38910 0 false = none := by rfl
  have hcenter01 : center s38910 0 true = none := by rfl
  have hcenter10 : center s38910 1 false = none := by rfl
  have hcenter11 : center s38910 1 true = some s38908 := by rfl
  have hcenter20 : center s38910 2 false = none := by rfl
  have hcenter21 : center s38910 2 true = some s38909 := by rfl
  have hpaired00 : paired s38910 false false = none := by rfl
  have hpaired01 : paired s38910 false true = none := by rfl
  have hpaired10 : paired s38910 true false = none := by rfl
  have hpaired11 : paired s38910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38908) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38911 : safe 10 6 s38911 = true := by
  have hcenter00 : center s38911 0 false = none := by rfl
  have hcenter01 : center s38911 0 true = none := by rfl
  have hcenter10 : center s38911 1 false = none := by rfl
  have hcenter11 : center s38911 1 true = none := by rfl
  have hcenter20 : center s38911 2 false = none := by rfl
  have hcenter21 : center s38911 2 true = none := by rfl
  have hpaired00 : paired s38911 false false = none := by rfl
  have hpaired01 : paired s38911 false true = none := by rfl
  have hpaired10 : paired s38911 true false = none := by rfl
  have hpaired11 : paired s38911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38912 : safe 10 7 s38912 = true := by
  have hcenter00 : center s38912 0 false = none := by rfl
  have hcenter01 : center s38912 0 true = some s38911 := by rfl
  have hcenter10 : center s38912 1 false = none := by rfl
  have hcenter11 : center s38912 1 true = none := by rfl
  have hcenter20 : center s38912 2 false = none := by rfl
  have hcenter21 : center s38912 2 true = none := by rfl
  have hpaired00 : paired s38912 false false = none := by rfl
  have hpaired01 : paired s38912 false true = none := by rfl
  have hpaired10 : paired s38912 true false = none := by rfl
  have hpaired11 : paired s38912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38913 : safe 10 6 s38913 = true := by
  have hcenter00 : center s38913 0 false = none := by rfl
  have hcenter01 : center s38913 0 true = none := by rfl
  have hcenter10 : center s38913 1 false = none := by rfl
  have hcenter11 : center s38913 1 true = none := by rfl
  have hcenter20 : center s38913 2 false = none := by rfl
  have hcenter21 : center s38913 2 true = none := by rfl
  have hpaired00 : paired s38913 false false = none := by rfl
  have hpaired01 : paired s38913 false true = none := by rfl
  have hpaired10 : paired s38913 true false = none := by rfl
  have hpaired11 : paired s38913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38914 : safe 10 7 s38914 = true := by
  have hcenter00 : center s38914 0 false = none := by rfl
  have hcenter01 : center s38914 0 true = none := by rfl
  have hcenter10 : center s38914 1 false = none := by rfl
  have hcenter11 : center s38914 1 true = none := by rfl
  have hcenter20 : center s38914 2 false = none := by rfl
  have hcenter21 : center s38914 2 true = some s38913 := by rfl
  have hpaired00 : paired s38914 false false = none := by rfl
  have hpaired01 : paired s38914 false true = none := by rfl
  have hpaired10 : paired s38914 true false = none := by rfl
  have hpaired11 : paired s38914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38915 : safe 10 9 s38915 = true := by
  have hcenter00 : center s38915 0 false = some s38907 := by rfl
  have hcenter01 : center s38915 0 true = some s38910 := by rfl
  have hcenter10 : center s38915 1 false = none := by rfl
  have hcenter11 : center s38915 1 true = none := by rfl
  have hcenter20 : center s38915 2 false = none := by rfl
  have hcenter21 : center s38915 2 true = none := by rfl
  have hpaired00 : paired s38915 false false = none := by rfl
  have hpaired01 : paired s38915 false true = none := by rfl
  have hpaired10 : paired s38915 true false = some s38912 := by rfl
  have hpaired11 : paired s38915 true true = some s38914 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38907) (optionAll_some_eq hcenter01 safeNode38910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38912) (optionAll_some_eq hpaired11 safeNode38914)

theorem safeNode38916 : safe 10 5 s38916 = true := by
  have hcenter00 : center s38916 0 false = none := by rfl
  have hcenter01 : center s38916 0 true = none := by rfl
  have hcenter10 : center s38916 1 false = none := by rfl
  have hcenter11 : center s38916 1 true = none := by rfl
  have hcenter20 : center s38916 2 false = none := by rfl
  have hcenter21 : center s38916 2 true = none := by rfl
  have hpaired00 : paired s38916 false false = none := by rfl
  have hpaired01 : paired s38916 false true = none := by rfl
  have hpaired10 : paired s38916 true false = none := by rfl
  have hpaired11 : paired s38916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38917 : safe 10 6 s38917 = true := by
  have hcenter00 : center s38917 0 false = none := by rfl
  have hcenter01 : center s38917 0 true = some s38916 := by rfl
  have hcenter10 : center s38917 1 false = none := by rfl
  have hcenter11 : center s38917 1 true = none := by rfl
  have hcenter20 : center s38917 2 false = none := by rfl
  have hcenter21 : center s38917 2 true = none := by rfl
  have hpaired00 : paired s38917 false false = none := by rfl
  have hpaired01 : paired s38917 false true = none := by rfl
  have hpaired10 : paired s38917 true false = none := by rfl
  have hpaired11 : paired s38917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38918 : safe 10 7 s38918 = true := by
  have hcenter00 : center s38918 0 false = none := by rfl
  have hcenter01 : center s38918 0 true = none := by rfl
  have hcenter10 : center s38918 1 false = none := by rfl
  have hcenter11 : center s38918 1 true = none := by rfl
  have hcenter20 : center s38918 2 false = some s38917 := by rfl
  have hcenter21 : center s38918 2 true = none := by rfl
  have hpaired00 : paired s38918 false false = none := by rfl
  have hpaired01 : paired s38918 false true = none := by rfl
  have hpaired10 : paired s38918 true false = none := by rfl
  have hpaired11 : paired s38918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38919 : safe 10 8 s38919 = true := by
  have hcenter00 : center s38919 0 false = none := by rfl
  have hcenter01 : center s38919 0 true = none := by rfl
  have hcenter10 : center s38919 1 false = some s38918 := by rfl
  have hcenter11 : center s38919 1 true = none := by rfl
  have hcenter20 : center s38919 2 false = none := by rfl
  have hcenter21 : center s38919 2 true = none := by rfl
  have hpaired00 : paired s38919 false false = none := by rfl
  have hpaired01 : paired s38919 false true = none := by rfl
  have hpaired10 : paired s38919 true false = none := by rfl
  have hpaired11 : paired s38919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38920 : safe 10 5 s38920 = true := by
  have hcenter00 : center s38920 0 false = none := by rfl
  have hcenter01 : center s38920 0 true = none := by rfl
  have hcenter10 : center s38920 1 false = none := by rfl
  have hcenter11 : center s38920 1 true = none := by rfl
  have hcenter20 : center s38920 2 false = none := by rfl
  have hcenter21 : center s38920 2 true = none := by rfl
  have hpaired00 : paired s38920 false false = none := by rfl
  have hpaired01 : paired s38920 false true = none := by rfl
  have hpaired10 : paired s38920 true false = none := by rfl
  have hpaired11 : paired s38920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38921 : safe 10 6 s38921 = true := by
  have hcenter00 : center s38921 0 false = none := by rfl
  have hcenter01 : center s38921 0 true = none := by rfl
  have hcenter10 : center s38921 1 false = none := by rfl
  have hcenter11 : center s38921 1 true = some s38920 := by rfl
  have hcenter20 : center s38921 2 false = none := by rfl
  have hcenter21 : center s38921 2 true = none := by rfl
  have hpaired00 : paired s38921 false false = none := by rfl
  have hpaired01 : paired s38921 false true = none := by rfl
  have hpaired10 : paired s38921 true false = none := by rfl
  have hpaired11 : paired s38921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38922 : safe 10 7 s38922 = true := by
  have hcenter00 : center s38922 0 false = none := by rfl
  have hcenter01 : center s38922 0 true = none := by rfl
  have hcenter10 : center s38922 1 false = none := by rfl
  have hcenter11 : center s38922 1 true = none := by rfl
  have hcenter20 : center s38922 2 false = some s38921 := by rfl
  have hcenter21 : center s38922 2 true = none := by rfl
  have hpaired00 : paired s38922 false false = none := by rfl
  have hpaired01 : paired s38922 false true = none := by rfl
  have hpaired10 : paired s38922 true false = none := by rfl
  have hpaired11 : paired s38922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38923 : safe 10 8 s38923 = true := by
  have hcenter00 : center s38923 0 false = some s38922 := by rfl
  have hcenter01 : center s38923 0 true = none := by rfl
  have hcenter10 : center s38923 1 false = none := by rfl
  have hcenter11 : center s38923 1 true = none := by rfl
  have hcenter20 : center s38923 2 false = none := by rfl
  have hcenter21 : center s38923 2 true = none := by rfl
  have hpaired00 : paired s38923 false false = none := by rfl
  have hpaired01 : paired s38923 false true = none := by rfl
  have hpaired10 : paired s38923 true false = none := by rfl
  have hpaired11 : paired s38923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38924 : safe 10 10 s38924 = true := by
  have hcenter00 : center s38924 0 false = none := by rfl
  have hcenter01 : center s38924 0 true = none := by rfl
  have hcenter10 : center s38924 1 false = none := by rfl
  have hcenter11 : center s38924 1 true = some s38915 := by rfl
  have hcenter20 : center s38924 2 false = none := by rfl
  have hcenter21 : center s38924 2 true = none := by rfl
  have hpaired00 : paired s38924 false false = some s38919 := by rfl
  have hpaired01 : paired s38924 false true = some s38923 := by rfl
  have hpaired10 : paired s38924 true false = none := by rfl
  have hpaired11 : paired s38924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38919) (optionAll_some_eq hpaired01 safeNode38923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38925 : safe 10 7 s38925 = true := by
  have hcenter00 : center s38925 0 false = none := by rfl
  have hcenter01 : center s38925 0 true = none := by rfl
  have hcenter10 : center s38925 1 false = none := by rfl
  have hcenter11 : center s38925 1 true = none := by rfl
  have hcenter20 : center s38925 2 false = none := by rfl
  have hcenter21 : center s38925 2 true = none := by rfl
  have hpaired00 : paired s38925 false false = none := by rfl
  have hpaired01 : paired s38925 false true = none := by rfl
  have hpaired10 : paired s38925 true false = none := by rfl
  have hpaired11 : paired s38925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38926 : safe 10 8 s38926 = true := by
  have hcenter00 : center s38926 0 false = none := by rfl
  have hcenter01 : center s38926 0 true = none := by rfl
  have hcenter10 : center s38926 1 false = none := by rfl
  have hcenter11 : center s38926 1 true = none := by rfl
  have hcenter20 : center s38926 2 false = some s38925 := by rfl
  have hcenter21 : center s38926 2 true = none := by rfl
  have hpaired00 : paired s38926 false false = none := by rfl
  have hpaired01 : paired s38926 false true = none := by rfl
  have hpaired10 : paired s38926 true false = none := by rfl
  have hpaired11 : paired s38926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38927 : safe 10 6 s38927 = true := by
  have hcenter00 : center s38927 0 false = none := by rfl
  have hcenter01 : center s38927 0 true = none := by rfl
  have hcenter10 : center s38927 1 false = none := by rfl
  have hcenter11 : center s38927 1 true = none := by rfl
  have hcenter20 : center s38927 2 false = none := by rfl
  have hcenter21 : center s38927 2 true = none := by rfl
  have hpaired00 : paired s38927 false false = none := by rfl
  have hpaired01 : paired s38927 false true = none := by rfl
  have hpaired10 : paired s38927 true false = none := by rfl
  have hpaired11 : paired s38927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38928 : safe 10 7 s38928 = true := by
  have hcenter00 : center s38928 0 false = none := by rfl
  have hcenter01 : center s38928 0 true = none := by rfl
  have hcenter10 : center s38928 1 false = none := by rfl
  have hcenter11 : center s38928 1 true = none := by rfl
  have hcenter20 : center s38928 2 false = some s38927 := by rfl
  have hcenter21 : center s38928 2 true = none := by rfl
  have hpaired00 : paired s38928 false false = none := by rfl
  have hpaired01 : paired s38928 false true = none := by rfl
  have hpaired10 : paired s38928 true false = none := by rfl
  have hpaired11 : paired s38928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38929 : safe 10 8 s38929 = true := by
  have hcenter00 : center s38929 0 false = some s38928 := by rfl
  have hcenter01 : center s38929 0 true = none := by rfl
  have hcenter10 : center s38929 1 false = none := by rfl
  have hcenter11 : center s38929 1 true = none := by rfl
  have hcenter20 : center s38929 2 false = none := by rfl
  have hcenter21 : center s38929 2 true = none := by rfl
  have hpaired00 : paired s38929 false false = none := by rfl
  have hpaired01 : paired s38929 false true = none := by rfl
  have hpaired10 : paired s38929 true false = none := by rfl
  have hpaired11 : paired s38929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38930 : safe 10 9 s38930 = true := by
  have hcenter00 : center s38930 0 false = none := by rfl
  have hcenter01 : center s38930 0 true = none := by rfl
  have hcenter10 : center s38930 1 false = some s38926 := by rfl
  have hcenter11 : center s38930 1 true = some s38929 := by rfl
  have hcenter20 : center s38930 2 false = none := by rfl
  have hcenter21 : center s38930 2 true = none := by rfl
  have hpaired00 : paired s38930 false false = none := by rfl
  have hpaired01 : paired s38930 false true = none := by rfl
  have hpaired10 : paired s38930 true false = none := by rfl
  have hpaired11 : paired s38930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38926) (optionAll_some_eq hcenter11 safeNode38929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38931 : safe 10 6 s38931 = true := by
  have hcenter00 : center s38931 0 false = none := by rfl
  have hcenter01 : center s38931 0 true = none := by rfl
  have hcenter10 : center s38931 1 false = none := by rfl
  have hcenter11 : center s38931 1 true = none := by rfl
  have hcenter20 : center s38931 2 false = none := by rfl
  have hcenter21 : center s38931 2 true = none := by rfl
  have hpaired00 : paired s38931 false false = none := by rfl
  have hpaired01 : paired s38931 false true = none := by rfl
  have hpaired10 : paired s38931 true false = none := by rfl
  have hpaired11 : paired s38931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38932 : safe 10 7 s38932 = true := by
  have hcenter00 : center s38932 0 false = none := by rfl
  have hcenter01 : center s38932 0 true = none := by rfl
  have hcenter10 : center s38932 1 false = some s38931 := by rfl
  have hcenter11 : center s38932 1 true = none := by rfl
  have hcenter20 : center s38932 2 false = none := by rfl
  have hcenter21 : center s38932 2 true = none := by rfl
  have hpaired00 : paired s38932 false false = none := by rfl
  have hpaired01 : paired s38932 false true = none := by rfl
  have hpaired10 : paired s38932 true false = none := by rfl
  have hpaired11 : paired s38932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38933 : safe 10 8 s38933 = true := by
  have hcenter00 : center s38933 0 false = none := by rfl
  have hcenter01 : center s38933 0 true = some s38932 := by rfl
  have hcenter10 : center s38933 1 false = none := by rfl
  have hcenter11 : center s38933 1 true = none := by rfl
  have hcenter20 : center s38933 2 false = none := by rfl
  have hcenter21 : center s38933 2 true = none := by rfl
  have hpaired00 : paired s38933 false false = none := by rfl
  have hpaired01 : paired s38933 false true = none := by rfl
  have hpaired10 : paired s38933 true false = none := by rfl
  have hpaired11 : paired s38933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38934 : safe 10 6 s38934 = true := by
  have hcenter00 : center s38934 0 false = none := by rfl
  have hcenter01 : center s38934 0 true = none := by rfl
  have hcenter10 : center s38934 1 false = none := by rfl
  have hcenter11 : center s38934 1 true = none := by rfl
  have hcenter20 : center s38934 2 false = none := by rfl
  have hcenter21 : center s38934 2 true = none := by rfl
  have hpaired00 : paired s38934 false false = none := by rfl
  have hpaired01 : paired s38934 false true = none := by rfl
  have hpaired10 : paired s38934 true false = none := by rfl
  have hpaired11 : paired s38934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38935 : safe 10 7 s38935 = true := by
  have hcenter00 : center s38935 0 false = some s38934 := by rfl
  have hcenter01 : center s38935 0 true = none := by rfl
  have hcenter10 : center s38935 1 false = none := by rfl
  have hcenter11 : center s38935 1 true = none := by rfl
  have hcenter20 : center s38935 2 false = none := by rfl
  have hcenter21 : center s38935 2 true = none := by rfl
  have hpaired00 : paired s38935 false false = none := by rfl
  have hpaired01 : paired s38935 false true = none := by rfl
  have hpaired10 : paired s38935 true false = none := by rfl
  have hpaired11 : paired s38935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38936 : safe 10 8 s38936 = true := by
  have hcenter00 : center s38936 0 false = none := by rfl
  have hcenter01 : center s38936 0 true = none := by rfl
  have hcenter10 : center s38936 1 false = none := by rfl
  have hcenter11 : center s38936 1 true = some s38935 := by rfl
  have hcenter20 : center s38936 2 false = none := by rfl
  have hcenter21 : center s38936 2 true = none := by rfl
  have hpaired00 : paired s38936 false false = none := by rfl
  have hpaired01 : paired s38936 false true = none := by rfl
  have hpaired10 : paired s38936 true false = none := by rfl
  have hpaired11 : paired s38936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38937 : safe 10 10 s38937 = true := by
  have hcenter00 : center s38937 0 false = some s38930 := by rfl
  have hcenter01 : center s38937 0 true = none := by rfl
  have hcenter10 : center s38937 1 false = none := by rfl
  have hcenter11 : center s38937 1 true = none := by rfl
  have hcenter20 : center s38937 2 false = none := by rfl
  have hcenter21 : center s38937 2 true = none := by rfl
  have hpaired00 : paired s38937 false false = some s38933 := by rfl
  have hpaired01 : paired s38937 false true = some s38936 := by rfl
  have hpaired10 : paired s38937 true false = none := by rfl
  have hpaired11 : paired s38937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38933) (optionAll_some_eq hpaired01 safeNode38936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38938 : safe 10 11 s38938 = true := by
  have hcenter00 : center s38938 0 false = none := by rfl
  have hcenter01 : center s38938 0 true = none := by rfl
  have hcenter10 : center s38938 1 false = none := by rfl
  have hcenter11 : center s38938 1 true = none := by rfl
  have hcenter20 : center s38938 2 false = some s38924 := by rfl
  have hcenter21 : center s38938 2 true = some s38937 := by rfl
  have hpaired00 : paired s38938 false false = none := by rfl
  have hpaired01 : paired s38938 false true = none := by rfl
  have hpaired10 : paired s38938 true false = none := by rfl
  have hpaired11 : paired s38938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38924) (optionAll_some_eq hcenter21 safeNode38937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38939 : safe 10 6 s38939 = true := by
  have hcenter00 : center s38939 0 false = none := by rfl
  have hcenter01 : center s38939 0 true = none := by rfl
  have hcenter10 : center s38939 1 false = none := by rfl
  have hcenter11 : center s38939 1 true = none := by rfl
  have hcenter20 : center s38939 2 false = none := by rfl
  have hcenter21 : center s38939 2 true = none := by rfl
  have hpaired00 : paired s38939 false false = none := by rfl
  have hpaired01 : paired s38939 false true = none := by rfl
  have hpaired10 : paired s38939 true false = none := by rfl
  have hpaired11 : paired s38939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38940 : safe 10 7 s38940 = true := by
  have hcenter00 : center s38940 0 false = none := by rfl
  have hcenter01 : center s38940 0 true = some s38939 := by rfl
  have hcenter10 : center s38940 1 false = none := by rfl
  have hcenter11 : center s38940 1 true = none := by rfl
  have hcenter20 : center s38940 2 false = none := by rfl
  have hcenter21 : center s38940 2 true = none := by rfl
  have hpaired00 : paired s38940 false false = none := by rfl
  have hpaired01 : paired s38940 false true = none := by rfl
  have hpaired10 : paired s38940 true false = none := by rfl
  have hpaired11 : paired s38940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38941 : safe 10 7 s38941 = true := by
  have hcenter00 : center s38941 0 false = none := by rfl
  have hcenter01 : center s38941 0 true = none := by rfl
  have hcenter10 : center s38941 1 false = none := by rfl
  have hcenter11 : center s38941 1 true = none := by rfl
  have hcenter20 : center s38941 2 false = none := by rfl
  have hcenter21 : center s38941 2 true = none := by rfl
  have hpaired00 : paired s38941 false false = none := by rfl
  have hpaired01 : paired s38941 false true = none := by rfl
  have hpaired10 : paired s38941 true false = none := by rfl
  have hpaired11 : paired s38941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38942 : safe 10 8 s38942 = true := by
  have hcenter00 : center s38942 0 false = none := by rfl
  have hcenter01 : center s38942 0 true = none := by rfl
  have hcenter10 : center s38942 1 false = some s38940 := by rfl
  have hcenter11 : center s38942 1 true = none := by rfl
  have hcenter20 : center s38942 2 false = some s38941 := by rfl
  have hcenter21 : center s38942 2 true = none := by rfl
  have hpaired00 : paired s38942 false false = none := by rfl
  have hpaired01 : paired s38942 false true = none := by rfl
  have hpaired10 : paired s38942 true false = none := by rfl
  have hpaired11 : paired s38942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38940) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38943 : safe 10 7 s38943 = true := by
  have hcenter00 : center s38943 0 false = none := by rfl
  have hcenter01 : center s38943 0 true = none := by rfl
  have hcenter10 : center s38943 1 false = none := by rfl
  have hcenter11 : center s38943 1 true = none := by rfl
  have hcenter20 : center s38943 2 false = none := by rfl
  have hcenter21 : center s38943 2 true = none := by rfl
  have hpaired00 : paired s38943 false false = none := by rfl
  have hpaired01 : paired s38943 false true = none := by rfl
  have hpaired10 : paired s38943 true false = none := by rfl
  have hpaired11 : paired s38943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38944 : safe 10 7 s38944 = true := by
  have hcenter00 : center s38944 0 false = none := by rfl
  have hcenter01 : center s38944 0 true = none := by rfl
  have hcenter10 : center s38944 1 false = none := by rfl
  have hcenter11 : center s38944 1 true = none := by rfl
  have hcenter20 : center s38944 2 false = none := by rfl
  have hcenter21 : center s38944 2 true = none := by rfl
  have hpaired00 : paired s38944 false false = none := by rfl
  have hpaired01 : paired s38944 false true = none := by rfl
  have hpaired10 : paired s38944 true false = none := by rfl
  have hpaired11 : paired s38944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38945 : safe 10 8 s38945 = true := by
  have hcenter00 : center s38945 0 false = none := by rfl
  have hcenter01 : center s38945 0 true = none := by rfl
  have hcenter10 : center s38945 1 false = none := by rfl
  have hcenter11 : center s38945 1 true = some s38943 := by rfl
  have hcenter20 : center s38945 2 false = none := by rfl
  have hcenter21 : center s38945 2 true = some s38944 := by rfl
  have hpaired00 : paired s38945 false false = none := by rfl
  have hpaired01 : paired s38945 false true = none := by rfl
  have hpaired10 : paired s38945 true false = none := by rfl
  have hpaired11 : paired s38945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38943) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38946 : safe 10 6 s38946 = true := by
  have hcenter00 : center s38946 0 false = none := by rfl
  have hcenter01 : center s38946 0 true = none := by rfl
  have hcenter10 : center s38946 1 false = none := by rfl
  have hcenter11 : center s38946 1 true = none := by rfl
  have hcenter20 : center s38946 2 false = none := by rfl
  have hcenter21 : center s38946 2 true = none := by rfl
  have hpaired00 : paired s38946 false false = none := by rfl
  have hpaired01 : paired s38946 false true = none := by rfl
  have hpaired10 : paired s38946 true false = none := by rfl
  have hpaired11 : paired s38946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38947 : safe 10 7 s38947 = true := by
  have hcenter00 : center s38947 0 false = some s38946 := by rfl
  have hcenter01 : center s38947 0 true = none := by rfl
  have hcenter10 : center s38947 1 false = none := by rfl
  have hcenter11 : center s38947 1 true = none := by rfl
  have hcenter20 : center s38947 2 false = none := by rfl
  have hcenter21 : center s38947 2 true = none := by rfl
  have hpaired00 : paired s38947 false false = none := by rfl
  have hpaired01 : paired s38947 false true = none := by rfl
  have hpaired10 : paired s38947 true false = none := by rfl
  have hpaired11 : paired s38947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38948 : safe 10 6 s38948 = true := by
  have hcenter00 : center s38948 0 false = none := by rfl
  have hcenter01 : center s38948 0 true = none := by rfl
  have hcenter10 : center s38948 1 false = none := by rfl
  have hcenter11 : center s38948 1 true = none := by rfl
  have hcenter20 : center s38948 2 false = none := by rfl
  have hcenter21 : center s38948 2 true = none := by rfl
  have hpaired00 : paired s38948 false false = none := by rfl
  have hpaired01 : paired s38948 false true = none := by rfl
  have hpaired10 : paired s38948 true false = none := by rfl
  have hpaired11 : paired s38948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38949 : safe 10 7 s38949 = true := by
  have hcenter00 : center s38949 0 false = none := by rfl
  have hcenter01 : center s38949 0 true = none := by rfl
  have hcenter10 : center s38949 1 false = some s38948 := by rfl
  have hcenter11 : center s38949 1 true = none := by rfl
  have hcenter20 : center s38949 2 false = none := by rfl
  have hcenter21 : center s38949 2 true = none := by rfl
  have hpaired00 : paired s38949 false false = none := by rfl
  have hpaired01 : paired s38949 false true = none := by rfl
  have hpaired10 : paired s38949 true false = none := by rfl
  have hpaired11 : paired s38949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38950 : safe 10 9 s38950 = true := by
  have hcenter00 : center s38950 0 false = some s38942 := by rfl
  have hcenter01 : center s38950 0 true = some s38945 := by rfl
  have hcenter10 : center s38950 1 false = none := by rfl
  have hcenter11 : center s38950 1 true = none := by rfl
  have hcenter20 : center s38950 2 false = none := by rfl
  have hcenter21 : center s38950 2 true = none := by rfl
  have hpaired00 : paired s38950 false false = none := by rfl
  have hpaired01 : paired s38950 false true = none := by rfl
  have hpaired10 : paired s38950 true false = some s38947 := by rfl
  have hpaired11 : paired s38950 true true = some s38949 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38942) (optionAll_some_eq hcenter01 safeNode38945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode38947) (optionAll_some_eq hpaired11 safeNode38949)

theorem safeNode38951 : safe 10 5 s38951 = true := by
  have hcenter00 : center s38951 0 false = none := by rfl
  have hcenter01 : center s38951 0 true = none := by rfl
  have hcenter10 : center s38951 1 false = none := by rfl
  have hcenter11 : center s38951 1 true = none := by rfl
  have hcenter20 : center s38951 2 false = none := by rfl
  have hcenter21 : center s38951 2 true = none := by rfl
  have hpaired00 : paired s38951 false false = none := by rfl
  have hpaired01 : paired s38951 false true = none := by rfl
  have hpaired10 : paired s38951 true false = none := by rfl
  have hpaired11 : paired s38951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38952 : safe 10 6 s38952 = true := by
  have hcenter00 : center s38952 0 false = none := by rfl
  have hcenter01 : center s38952 0 true = none := by rfl
  have hcenter10 : center s38952 1 false = none := by rfl
  have hcenter11 : center s38952 1 true = none := by rfl
  have hcenter20 : center s38952 2 false = some s38951 := by rfl
  have hcenter21 : center s38952 2 true = none := by rfl
  have hpaired00 : paired s38952 false false = none := by rfl
  have hpaired01 : paired s38952 false true = none := by rfl
  have hpaired10 : paired s38952 true false = none := by rfl
  have hpaired11 : paired s38952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38953 : safe 10 7 s38953 = true := by
  have hcenter00 : center s38953 0 false = none := by rfl
  have hcenter01 : center s38953 0 true = none := by rfl
  have hcenter10 : center s38953 1 false = some s38952 := by rfl
  have hcenter11 : center s38953 1 true = none := by rfl
  have hcenter20 : center s38953 2 false = none := by rfl
  have hcenter21 : center s38953 2 true = none := by rfl
  have hpaired00 : paired s38953 false false = none := by rfl
  have hpaired01 : paired s38953 false true = none := by rfl
  have hpaired10 : paired s38953 true false = none := by rfl
  have hpaired11 : paired s38953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38954 : safe 10 8 s38954 = true := by
  have hcenter00 : center s38954 0 false = none := by rfl
  have hcenter01 : center s38954 0 true = some s38953 := by rfl
  have hcenter10 : center s38954 1 false = none := by rfl
  have hcenter11 : center s38954 1 true = none := by rfl
  have hcenter20 : center s38954 2 false = none := by rfl
  have hcenter21 : center s38954 2 true = none := by rfl
  have hpaired00 : paired s38954 false false = none := by rfl
  have hpaired01 : paired s38954 false true = none := by rfl
  have hpaired10 : paired s38954 true false = none := by rfl
  have hpaired11 : paired s38954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38955 : safe 10 5 s38955 = true := by
  have hcenter00 : center s38955 0 false = none := by rfl
  have hcenter01 : center s38955 0 true = none := by rfl
  have hcenter10 : center s38955 1 false = none := by rfl
  have hcenter11 : center s38955 1 true = none := by rfl
  have hcenter20 : center s38955 2 false = none := by rfl
  have hcenter21 : center s38955 2 true = none := by rfl
  have hpaired00 : paired s38955 false false = none := by rfl
  have hpaired01 : paired s38955 false true = none := by rfl
  have hpaired10 : paired s38955 true false = none := by rfl
  have hpaired11 : paired s38955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38956 : safe 10 6 s38956 = true := by
  have hcenter00 : center s38956 0 false = some s38955 := by rfl
  have hcenter01 : center s38956 0 true = none := by rfl
  have hcenter10 : center s38956 1 false = none := by rfl
  have hcenter11 : center s38956 1 true = none := by rfl
  have hcenter20 : center s38956 2 false = none := by rfl
  have hcenter21 : center s38956 2 true = none := by rfl
  have hpaired00 : paired s38956 false false = none := by rfl
  have hpaired01 : paired s38956 false true = none := by rfl
  have hpaired10 : paired s38956 true false = none := by rfl
  have hpaired11 : paired s38956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38957 : safe 10 7 s38957 = true := by
  have hcenter00 : center s38957 0 false = none := by rfl
  have hcenter01 : center s38957 0 true = none := by rfl
  have hcenter10 : center s38957 1 false = some s38956 := by rfl
  have hcenter11 : center s38957 1 true = none := by rfl
  have hcenter20 : center s38957 2 false = none := by rfl
  have hcenter21 : center s38957 2 true = none := by rfl
  have hpaired00 : paired s38957 false false = none := by rfl
  have hpaired01 : paired s38957 false true = none := by rfl
  have hpaired10 : paired s38957 true false = none := by rfl
  have hpaired11 : paired s38957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38958 : safe 10 8 s38958 = true := by
  have hcenter00 : center s38958 0 false = none := by rfl
  have hcenter01 : center s38958 0 true = none := by rfl
  have hcenter10 : center s38958 1 false = none := by rfl
  have hcenter11 : center s38958 1 true = none := by rfl
  have hcenter20 : center s38958 2 false = none := by rfl
  have hcenter21 : center s38958 2 true = some s38957 := by rfl
  have hpaired00 : paired s38958 false false = none := by rfl
  have hpaired01 : paired s38958 false true = none := by rfl
  have hpaired10 : paired s38958 true false = none := by rfl
  have hpaired11 : paired s38958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38959 : safe 10 10 s38959 = true := by
  have hcenter00 : center s38959 0 false = none := by rfl
  have hcenter01 : center s38959 0 true = none := by rfl
  have hcenter10 : center s38959 1 false = none := by rfl
  have hcenter11 : center s38959 1 true = none := by rfl
  have hcenter20 : center s38959 2 false = none := by rfl
  have hcenter21 : center s38959 2 true = some s38950 := by rfl
  have hpaired00 : paired s38959 false false = some s38954 := by rfl
  have hpaired01 : paired s38959 false true = some s38958 := by rfl
  have hpaired10 : paired s38959 true false = none := by rfl
  have hpaired11 : paired s38959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38950) (optionAll_some_eq hpaired00 safeNode38954) (optionAll_some_eq hpaired01 safeNode38958) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38960 : safe 10 7 s38960 = true := by
  have hcenter00 : center s38960 0 false = none := by rfl
  have hcenter01 : center s38960 0 true = none := by rfl
  have hcenter10 : center s38960 1 false = none := by rfl
  have hcenter11 : center s38960 1 true = none := by rfl
  have hcenter20 : center s38960 2 false = none := by rfl
  have hcenter21 : center s38960 2 true = none := by rfl
  have hpaired00 : paired s38960 false false = none := by rfl
  have hpaired01 : paired s38960 false true = none := by rfl
  have hpaired10 : paired s38960 true false = none := by rfl
  have hpaired11 : paired s38960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38961 : safe 10 8 s38961 = true := by
  have hcenter00 : center s38961 0 false = none := by rfl
  have hcenter01 : center s38961 0 true = none := by rfl
  have hcenter10 : center s38961 1 false = some s38960 := by rfl
  have hcenter11 : center s38961 1 true = none := by rfl
  have hcenter20 : center s38961 2 false = none := by rfl
  have hcenter21 : center s38961 2 true = none := by rfl
  have hpaired00 : paired s38961 false false = none := by rfl
  have hpaired01 : paired s38961 false true = none := by rfl
  have hpaired10 : paired s38961 true false = none := by rfl
  have hpaired11 : paired s38961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38962 : safe 10 6 s38962 = true := by
  have hcenter00 : center s38962 0 false = none := by rfl
  have hcenter01 : center s38962 0 true = none := by rfl
  have hcenter10 : center s38962 1 false = none := by rfl
  have hcenter11 : center s38962 1 true = none := by rfl
  have hcenter20 : center s38962 2 false = none := by rfl
  have hcenter21 : center s38962 2 true = none := by rfl
  have hpaired00 : paired s38962 false false = none := by rfl
  have hpaired01 : paired s38962 false true = none := by rfl
  have hpaired10 : paired s38962 true false = none := by rfl
  have hpaired11 : paired s38962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38963 : safe 10 7 s38963 = true := by
  have hcenter00 : center s38963 0 false = none := by rfl
  have hcenter01 : center s38963 0 true = none := by rfl
  have hcenter10 : center s38963 1 false = some s38962 := by rfl
  have hcenter11 : center s38963 1 true = none := by rfl
  have hcenter20 : center s38963 2 false = none := by rfl
  have hcenter21 : center s38963 2 true = none := by rfl
  have hpaired00 : paired s38963 false false = none := by rfl
  have hpaired01 : paired s38963 false true = none := by rfl
  have hpaired10 : paired s38963 true false = none := by rfl
  have hpaired11 : paired s38963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38964 : safe 10 8 s38964 = true := by
  have hcenter00 : center s38964 0 false = some s38963 := by rfl
  have hcenter01 : center s38964 0 true = none := by rfl
  have hcenter10 : center s38964 1 false = none := by rfl
  have hcenter11 : center s38964 1 true = none := by rfl
  have hcenter20 : center s38964 2 false = none := by rfl
  have hcenter21 : center s38964 2 true = none := by rfl
  have hpaired00 : paired s38964 false false = none := by rfl
  have hpaired01 : paired s38964 false true = none := by rfl
  have hpaired10 : paired s38964 true false = none := by rfl
  have hpaired11 : paired s38964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38965 : safe 10 9 s38965 = true := by
  have hcenter00 : center s38965 0 false = none := by rfl
  have hcenter01 : center s38965 0 true = none := by rfl
  have hcenter10 : center s38965 1 false = none := by rfl
  have hcenter11 : center s38965 1 true = none := by rfl
  have hcenter20 : center s38965 2 false = some s38961 := by rfl
  have hcenter21 : center s38965 2 true = some s38964 := by rfl
  have hpaired00 : paired s38965 false false = none := by rfl
  have hpaired01 : paired s38965 false true = none := by rfl
  have hpaired10 : paired s38965 true false = none := by rfl
  have hpaired11 : paired s38965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38961) (optionAll_some_eq hcenter21 safeNode38964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38966 : safe 10 6 s38966 = true := by
  have hcenter00 : center s38966 0 false = none := by rfl
  have hcenter01 : center s38966 0 true = none := by rfl
  have hcenter10 : center s38966 1 false = none := by rfl
  have hcenter11 : center s38966 1 true = none := by rfl
  have hcenter20 : center s38966 2 false = none := by rfl
  have hcenter21 : center s38966 2 true = none := by rfl
  have hpaired00 : paired s38966 false false = none := by rfl
  have hpaired01 : paired s38966 false true = none := by rfl
  have hpaired10 : paired s38966 true false = none := by rfl
  have hpaired11 : paired s38966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38967 : safe 10 7 s38967 = true := by
  have hcenter00 : center s38967 0 false = none := by rfl
  have hcenter01 : center s38967 0 true = some s38966 := by rfl
  have hcenter10 : center s38967 1 false = none := by rfl
  have hcenter11 : center s38967 1 true = none := by rfl
  have hcenter20 : center s38967 2 false = none := by rfl
  have hcenter21 : center s38967 2 true = none := by rfl
  have hpaired00 : paired s38967 false false = none := by rfl
  have hpaired01 : paired s38967 false true = none := by rfl
  have hpaired10 : paired s38967 true false = none := by rfl
  have hpaired11 : paired s38967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38968 : safe 10 8 s38968 = true := by
  have hcenter00 : center s38968 0 false = none := by rfl
  have hcenter01 : center s38968 0 true = none := by rfl
  have hcenter10 : center s38968 1 false = none := by rfl
  have hcenter11 : center s38968 1 true = none := by rfl
  have hcenter20 : center s38968 2 false = some s38967 := by rfl
  have hcenter21 : center s38968 2 true = none := by rfl
  have hpaired00 : paired s38968 false false = none := by rfl
  have hpaired01 : paired s38968 false true = none := by rfl
  have hpaired10 : paired s38968 true false = none := by rfl
  have hpaired11 : paired s38968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38969 : safe 10 6 s38969 = true := by
  have hcenter00 : center s38969 0 false = none := by rfl
  have hcenter01 : center s38969 0 true = none := by rfl
  have hcenter10 : center s38969 1 false = none := by rfl
  have hcenter11 : center s38969 1 true = none := by rfl
  have hcenter20 : center s38969 2 false = none := by rfl
  have hcenter21 : center s38969 2 true = none := by rfl
  have hpaired00 : paired s38969 false false = none := by rfl
  have hpaired01 : paired s38969 false true = none := by rfl
  have hpaired10 : paired s38969 true false = none := by rfl
  have hpaired11 : paired s38969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38970 : safe 10 7 s38970 = true := by
  have hcenter00 : center s38970 0 false = none := by rfl
  have hcenter01 : center s38970 0 true = none := by rfl
  have hcenter10 : center s38970 1 false = none := by rfl
  have hcenter11 : center s38970 1 true = none := by rfl
  have hcenter20 : center s38970 2 false = none := by rfl
  have hcenter21 : center s38970 2 true = some s38969 := by rfl
  have hpaired00 : paired s38970 false false = none := by rfl
  have hpaired01 : paired s38970 false true = none := by rfl
  have hpaired10 : paired s38970 true false = none := by rfl
  have hpaired11 : paired s38970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38971 : safe 10 8 s38971 = true := by
  have hcenter00 : center s38971 0 false = some s38970 := by rfl
  have hcenter01 : center s38971 0 true = none := by rfl
  have hcenter10 : center s38971 1 false = none := by rfl
  have hcenter11 : center s38971 1 true = none := by rfl
  have hcenter20 : center s38971 2 false = none := by rfl
  have hcenter21 : center s38971 2 true = none := by rfl
  have hpaired00 : paired s38971 false false = none := by rfl
  have hpaired01 : paired s38971 false true = none := by rfl
  have hpaired10 : paired s38971 true false = none := by rfl
  have hpaired11 : paired s38971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38972 : safe 10 10 s38972 = true := by
  have hcenter00 : center s38972 0 false = some s38965 := by rfl
  have hcenter01 : center s38972 0 true = none := by rfl
  have hcenter10 : center s38972 1 false = none := by rfl
  have hcenter11 : center s38972 1 true = none := by rfl
  have hcenter20 : center s38972 2 false = none := by rfl
  have hcenter21 : center s38972 2 true = none := by rfl
  have hpaired00 : paired s38972 false false = some s38968 := by rfl
  have hpaired01 : paired s38972 false true = some s38971 := by rfl
  have hpaired10 : paired s38972 true false = none := by rfl
  have hpaired11 : paired s38972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode38968) (optionAll_some_eq hpaired01 safeNode38971) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38973 : safe 10 11 s38973 = true := by
  have hcenter00 : center s38973 0 false = none := by rfl
  have hcenter01 : center s38973 0 true = none := by rfl
  have hcenter10 : center s38973 1 false = some s38959 := by rfl
  have hcenter11 : center s38973 1 true = some s38972 := by rfl
  have hcenter20 : center s38973 2 false = none := by rfl
  have hcenter21 : center s38973 2 true = none := by rfl
  have hpaired00 : paired s38973 false false = none := by rfl
  have hpaired01 : paired s38973 false true = none := by rfl
  have hpaired10 : paired s38973 true false = none := by rfl
  have hpaired11 : paired s38973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38959) (optionAll_some_eq hcenter11 safeNode38972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38974 : safe 10 13 s38974 = true := by
  have hcenter00 : center s38974 0 false = none := by rfl
  have hcenter01 : center s38974 0 true = none := by rfl
  have hcenter10 : center s38974 1 false = none := by rfl
  have hcenter11 : center s38974 1 true = some s38733 := by rfl
  have hcenter20 : center s38974 2 false = none := by rfl
  have hcenter21 : center s38974 2 true = some s38903 := by rfl
  have hpaired00 : paired s38974 false false = some s38938 := by rfl
  have hpaired01 : paired s38974 false true = some s38973 := by rfl
  have hpaired10 : paired s38974 true false = none := by rfl
  have hpaired11 : paired s38974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38733) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38903) (optionAll_some_eq hpaired00 safeNode38938) (optionAll_some_eq hpaired01 safeNode38973) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38975 : safe 10 9 s38975 = true := by
  have hcenter00 : center s38975 0 false = none := by rfl
  have hcenter01 : center s38975 0 true = none := by rfl
  have hcenter10 : center s38975 1 false = none := by rfl
  have hcenter11 : center s38975 1 true = none := by rfl
  have hcenter20 : center s38975 2 false = none := by rfl
  have hcenter21 : center s38975 2 true = none := by rfl
  have hpaired00 : paired s38975 false false = none := by rfl
  have hpaired01 : paired s38975 false true = none := by rfl
  have hpaired10 : paired s38975 true false = none := by rfl
  have hpaired11 : paired s38975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38976 : safe 10 9 s38976 = true := by
  have hcenter00 : center s38976 0 false = none := by rfl
  have hcenter01 : center s38976 0 true = none := by rfl
  have hcenter10 : center s38976 1 false = none := by rfl
  have hcenter11 : center s38976 1 true = none := by rfl
  have hcenter20 : center s38976 2 false = none := by rfl
  have hcenter21 : center s38976 2 true = none := by rfl
  have hpaired00 : paired s38976 false false = none := by rfl
  have hpaired01 : paired s38976 false true = none := by rfl
  have hpaired10 : paired s38976 true false = none := by rfl
  have hpaired11 : paired s38976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38977 : safe 10 8 s38977 = true := by
  have hcenter00 : center s38977 0 false = none := by rfl
  have hcenter01 : center s38977 0 true = none := by rfl
  have hcenter10 : center s38977 1 false = none := by rfl
  have hcenter11 : center s38977 1 true = none := by rfl
  have hcenter20 : center s38977 2 false = none := by rfl
  have hcenter21 : center s38977 2 true = none := by rfl
  have hpaired00 : paired s38977 false false = none := by rfl
  have hpaired01 : paired s38977 false true = none := by rfl
  have hpaired10 : paired s38977 true false = none := by rfl
  have hpaired11 : paired s38977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38978 : safe 10 9 s38978 = true := by
  have hcenter00 : center s38978 0 false = none := by rfl
  have hcenter01 : center s38978 0 true = none := by rfl
  have hcenter10 : center s38978 1 false = none := by rfl
  have hcenter11 : center s38978 1 true = none := by rfl
  have hcenter20 : center s38978 2 false = none := by rfl
  have hcenter21 : center s38978 2 true = some s38977 := by rfl
  have hpaired00 : paired s38978 false false = none := by rfl
  have hpaired01 : paired s38978 false true = none := by rfl
  have hpaired10 : paired s38978 true false = none := by rfl
  have hpaired11 : paired s38978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38979 : safe 10 10 s38979 = true := by
  have hcenter00 : center s38979 0 false = some s38975 := by rfl
  have hcenter01 : center s38979 0 true = some s38976 := by rfl
  have hcenter10 : center s38979 1 false = none := by rfl
  have hcenter11 : center s38979 1 true = some s38978 := by rfl
  have hcenter20 : center s38979 2 false = none := by rfl
  have hcenter21 : center s38979 2 true = none := by rfl
  have hpaired00 : paired s38979 false false = none := by rfl
  have hpaired01 : paired s38979 false true = none := by rfl
  have hpaired10 : paired s38979 true false = none := by rfl
  have hpaired11 : paired s38979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38975) (optionAll_some_eq hcenter01 safeNode38976) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38980 : safe 10 11 s38980 = true := by
  have hcenter00 : center s38980 0 false = none := by rfl
  have hcenter01 : center s38980 0 true = none := by rfl
  have hcenter10 : center s38980 1 false = none := by rfl
  have hcenter11 : center s38980 1 true = none := by rfl
  have hcenter20 : center s38980 2 false = some s38979 := by rfl
  have hcenter21 : center s38980 2 true = none := by rfl
  have hpaired00 : paired s38980 false false = none := by rfl
  have hpaired01 : paired s38980 false true = none := by rfl
  have hpaired10 : paired s38980 true false = none := by rfl
  have hpaired11 : paired s38980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38981 : safe 10 8 s38981 = true := by
  have hcenter00 : center s38981 0 false = none := by rfl
  have hcenter01 : center s38981 0 true = none := by rfl
  have hcenter10 : center s38981 1 false = none := by rfl
  have hcenter11 : center s38981 1 true = none := by rfl
  have hcenter20 : center s38981 2 false = none := by rfl
  have hcenter21 : center s38981 2 true = none := by rfl
  have hpaired00 : paired s38981 false false = none := by rfl
  have hpaired01 : paired s38981 false true = none := by rfl
  have hpaired10 : paired s38981 true false = none := by rfl
  have hpaired11 : paired s38981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38982 : safe 10 9 s38982 = true := by
  have hcenter00 : center s38982 0 false = none := by rfl
  have hcenter01 : center s38982 0 true = none := by rfl
  have hcenter10 : center s38982 1 false = none := by rfl
  have hcenter11 : center s38982 1 true = none := by rfl
  have hcenter20 : center s38982 2 false = some s38981 := by rfl
  have hcenter21 : center s38982 2 true = none := by rfl
  have hpaired00 : paired s38982 false false = none := by rfl
  have hpaired01 : paired s38982 false true = none := by rfl
  have hpaired10 : paired s38982 true false = none := by rfl
  have hpaired11 : paired s38982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38983 : safe 10 4 s38983 = true := by
  have hcenter00 : center s38983 0 false = none := by rfl
  have hcenter01 : center s38983 0 true = none := by rfl
  have hcenter10 : center s38983 1 false = none := by rfl
  have hcenter11 : center s38983 1 true = none := by rfl
  have hcenter20 : center s38983 2 false = none := by rfl
  have hcenter21 : center s38983 2 true = none := by rfl
  have hpaired00 : paired s38983 false false = none := by rfl
  have hpaired01 : paired s38983 false true = none := by rfl
  have hpaired10 : paired s38983 true false = none := by rfl
  have hpaired11 : paired s38983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38984 : safe 10 5 s38984 = true := by
  have hcenter00 : center s38984 0 false = some s38983 := by rfl
  have hcenter01 : center s38984 0 true = none := by rfl
  have hcenter10 : center s38984 1 false = none := by rfl
  have hcenter11 : center s38984 1 true = none := by rfl
  have hcenter20 : center s38984 2 false = none := by rfl
  have hcenter21 : center s38984 2 true = none := by rfl
  have hpaired00 : paired s38984 false false = none := by rfl
  have hpaired01 : paired s38984 false true = none := by rfl
  have hpaired10 : paired s38984 true false = none := by rfl
  have hpaired11 : paired s38984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38985 : safe 10 6 s38985 = true := by
  have hcenter00 : center s38985 0 false = none := by rfl
  have hcenter01 : center s38985 0 true = none := by rfl
  have hcenter10 : center s38985 1 false = none := by rfl
  have hcenter11 : center s38985 1 true = none := by rfl
  have hcenter20 : center s38985 2 false = some s38984 := by rfl
  have hcenter21 : center s38985 2 true = none := by rfl
  have hpaired00 : paired s38985 false false = none := by rfl
  have hpaired01 : paired s38985 false true = none := by rfl
  have hpaired10 : paired s38985 true false = none := by rfl
  have hpaired11 : paired s38985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38986 : safe 10 4 s38986 = true := by
  have hcenter00 : center s38986 0 false = none := by rfl
  have hcenter01 : center s38986 0 true = none := by rfl
  have hcenter10 : center s38986 1 false = none := by rfl
  have hcenter11 : center s38986 1 true = none := by rfl
  have hcenter20 : center s38986 2 false = none := by rfl
  have hcenter21 : center s38986 2 true = none := by rfl
  have hpaired00 : paired s38986 false false = none := by rfl
  have hpaired01 : paired s38986 false true = none := by rfl
  have hpaired10 : paired s38986 true false = none := by rfl
  have hpaired11 : paired s38986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38987 : safe 10 5 s38987 = true := by
  have hcenter00 : center s38987 0 false = none := by rfl
  have hcenter01 : center s38987 0 true = none := by rfl
  have hcenter10 : center s38987 1 false = some s38986 := by rfl
  have hcenter11 : center s38987 1 true = none := by rfl
  have hcenter20 : center s38987 2 false = none := by rfl
  have hcenter21 : center s38987 2 true = none := by rfl
  have hpaired00 : paired s38987 false false = none := by rfl
  have hpaired01 : paired s38987 false true = none := by rfl
  have hpaired10 : paired s38987 true false = none := by rfl
  have hpaired11 : paired s38987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38988 : safe 10 6 s38988 = true := by
  have hcenter00 : center s38988 0 false = none := by rfl
  have hcenter01 : center s38988 0 true = none := by rfl
  have hcenter10 : center s38988 1 false = none := by rfl
  have hcenter11 : center s38988 1 true = none := by rfl
  have hcenter20 : center s38988 2 false = some s38987 := by rfl
  have hcenter21 : center s38988 2 true = none := by rfl
  have hpaired00 : paired s38988 false false = none := by rfl
  have hpaired01 : paired s38988 false true = none := by rfl
  have hpaired10 : paired s38988 true false = none := by rfl
  have hpaired11 : paired s38988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38989 : safe 10 7 s38989 = true := by
  have hcenter00 : center s38989 0 false = some s38985 := by rfl
  have hcenter01 : center s38989 0 true = none := by rfl
  have hcenter10 : center s38989 1 false = some s38988 := by rfl
  have hcenter11 : center s38989 1 true = none := by rfl
  have hcenter20 : center s38989 2 false = none := by rfl
  have hcenter21 : center s38989 2 true = none := by rfl
  have hpaired00 : paired s38989 false false = none := by rfl
  have hpaired01 : paired s38989 false true = none := by rfl
  have hpaired10 : paired s38989 true false = none := by rfl
  have hpaired11 : paired s38989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38985) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38990 : safe 10 8 s38990 = true := by
  have hcenter00 : center s38990 0 false = none := by rfl
  have hcenter01 : center s38990 0 true = none := by rfl
  have hcenter10 : center s38990 1 false = none := by rfl
  have hcenter11 : center s38990 1 true = none := by rfl
  have hcenter20 : center s38990 2 false = some s38989 := by rfl
  have hcenter21 : center s38990 2 true = none := by rfl
  have hpaired00 : paired s38990 false false = none := by rfl
  have hpaired01 : paired s38990 false true = none := by rfl
  have hpaired10 : paired s38990 true false = none := by rfl
  have hpaired11 : paired s38990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38991 : safe 10 9 s38991 = true := by
  have hcenter00 : center s38991 0 false = none := by rfl
  have hcenter01 : center s38991 0 true = some s38990 := by rfl
  have hcenter10 : center s38991 1 false = none := by rfl
  have hcenter11 : center s38991 1 true = none := by rfl
  have hcenter20 : center s38991 2 false = none := by rfl
  have hcenter21 : center s38991 2 true = none := by rfl
  have hpaired00 : paired s38991 false false = none := by rfl
  have hpaired01 : paired s38991 false true = none := by rfl
  have hpaired10 : paired s38991 true false = none := by rfl
  have hpaired11 : paired s38991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38992 : safe 10 10 s38992 = true := by
  have hcenter00 : center s38992 0 false = none := by rfl
  have hcenter01 : center s38992 0 true = none := by rfl
  have hcenter10 : center s38992 1 false = some s38982 := by rfl
  have hcenter11 : center s38992 1 true = some s38991 := by rfl
  have hcenter20 : center s38992 2 false = none := by rfl
  have hcenter21 : center s38992 2 true = none := by rfl
  have hpaired00 : paired s38992 false false = none := by rfl
  have hpaired01 : paired s38992 false true = none := by rfl
  have hpaired10 : paired s38992 true false = none := by rfl
  have hpaired11 : paired s38992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode38982) (optionAll_some_eq hcenter11 safeNode38991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38993 : safe 10 11 s38993 = true := by
  have hcenter00 : center s38993 0 false = none := by rfl
  have hcenter01 : center s38993 0 true = none := by rfl
  have hcenter10 : center s38993 1 false = none := by rfl
  have hcenter11 : center s38993 1 true = none := by rfl
  have hcenter20 : center s38993 2 false = none := by rfl
  have hcenter21 : center s38993 2 true = some s38992 := by rfl
  have hpaired00 : paired s38993 false false = none := by rfl
  have hpaired01 : paired s38993 false true = none := by rfl
  have hpaired10 : paired s38993 true false = none := by rfl
  have hpaired11 : paired s38993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38994 : safe 10 6 s38994 = true := by
  have hcenter00 : center s38994 0 false = none := by rfl
  have hcenter01 : center s38994 0 true = none := by rfl
  have hcenter10 : center s38994 1 false = none := by rfl
  have hcenter11 : center s38994 1 true = none := by rfl
  have hcenter20 : center s38994 2 false = none := by rfl
  have hcenter21 : center s38994 2 true = none := by rfl
  have hpaired00 : paired s38994 false false = none := by rfl
  have hpaired01 : paired s38994 false true = none := by rfl
  have hpaired10 : paired s38994 true false = none := by rfl
  have hpaired11 : paired s38994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38995 : safe 10 7 s38995 = true := by
  have hcenter00 : center s38995 0 false = none := by rfl
  have hcenter01 : center s38995 0 true = none := by rfl
  have hcenter10 : center s38995 1 false = none := by rfl
  have hcenter11 : center s38995 1 true = some s38994 := by rfl
  have hcenter20 : center s38995 2 false = none := by rfl
  have hcenter21 : center s38995 2 true = none := by rfl
  have hpaired00 : paired s38995 false false = none := by rfl
  have hpaired01 : paired s38995 false true = none := by rfl
  have hpaired10 : paired s38995 true false = none := by rfl
  have hpaired11 : paired s38995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38996 : safe 10 7 s38996 = true := by
  have hcenter00 : center s38996 0 false = none := by rfl
  have hcenter01 : center s38996 0 true = none := by rfl
  have hcenter10 : center s38996 1 false = none := by rfl
  have hcenter11 : center s38996 1 true = none := by rfl
  have hcenter20 : center s38996 2 false = none := by rfl
  have hcenter21 : center s38996 2 true = none := by rfl
  have hpaired00 : paired s38996 false false = none := by rfl
  have hpaired01 : paired s38996 false true = none := by rfl
  have hpaired10 : paired s38996 true false = none := by rfl
  have hpaired11 : paired s38996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38997 : safe 10 8 s38997 = true := by
  have hcenter00 : center s38997 0 false = none := by rfl
  have hcenter01 : center s38997 0 true = some s38995 := by rfl
  have hcenter10 : center s38997 1 false = none := by rfl
  have hcenter11 : center s38997 1 true = none := by rfl
  have hcenter20 : center s38997 2 false = some s38996 := by rfl
  have hcenter21 : center s38997 2 true = none := by rfl
  have hpaired00 : paired s38997 false false = none := by rfl
  have hpaired01 : paired s38997 false true = none := by rfl
  have hpaired10 : paired s38997 true false = none := by rfl
  have hpaired11 : paired s38997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38998 : safe 10 5 s38998 = true := by
  have hcenter00 : center s38998 0 false = none := by rfl
  have hcenter01 : center s38998 0 true = none := by rfl
  have hcenter10 : center s38998 1 false = none := by rfl
  have hcenter11 : center s38998 1 true = none := by rfl
  have hcenter20 : center s38998 2 false = none := by rfl
  have hcenter21 : center s38998 2 true = none := by rfl
  have hpaired00 : paired s38998 false false = none := by rfl
  have hpaired01 : paired s38998 false true = none := by rfl
  have hpaired10 : paired s38998 true false = none := by rfl
  have hpaired11 : paired s38998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38999 : safe 10 6 s38999 = true := by
  have hcenter00 : center s38999 0 false = none := by rfl
  have hcenter01 : center s38999 0 true = some s38998 := by rfl
  have hcenter10 : center s38999 1 false = none := by rfl
  have hcenter11 : center s38999 1 true = none := by rfl
  have hcenter20 : center s38999 2 false = none := by rfl
  have hcenter21 : center s38999 2 true = none := by rfl
  have hpaired00 : paired s38999 false false = none := by rfl
  have hpaired01 : paired s38999 false true = none := by rfl
  have hpaired10 : paired s38999 true false = none := by rfl
  have hpaired11 : paired s38999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode38998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
