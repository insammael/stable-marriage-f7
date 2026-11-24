module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert252

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s126500 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126501 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126502 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 119, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126503 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 119, 121, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126504 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 30, 62, 117, 121, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126505 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126506 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126507 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 117, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126508 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 79, 125, 126, 63, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126509 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 79, 125, 118, 61, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126510 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 78, 63, 119, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126511 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 78, 61, 118, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126512 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 61, 118, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126513 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126514 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 94, 124, 118, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126515 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 60, 118, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126516 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126517 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 60, 118, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126518 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 60, 119, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126519 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 55, 94, 124, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126520 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 94, 124, 119, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126521 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 94, 124, 119, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126522 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 119, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126523 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126524 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 60, 118, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126525 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 60, 119, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126526 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 55, 94, 124, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126527 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 94, 124, 119, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126528 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 94, 124, 119, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126529 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 119, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126530 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 94, 124, 118, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126531 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 79, 125, 126, 63, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126532 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 79, 125, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126533 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 78, 63, 119, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126534 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 78, 61, 118, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126535 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 78, 61, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126536 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126537 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 60, 118, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126538 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126539 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126540 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 116, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126541 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 31, 61, 126, 59, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126542 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 31, 61, 124, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126543 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 15, 60, 124, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126544 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 91, 15, 60, 124, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126545 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 60, 118, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126546 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 61, 118, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126547 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 61, 118, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126548 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 60, 118, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126549 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 60, 117, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126550 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 60, 116, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126551 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 27, 15, 60, 116, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126552 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 47, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126553 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 47, 119, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126554 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 45, 118, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126555 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 61, 118, 115, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126556 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 45, 118, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126557 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 47, 119, 123, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126558 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 119, 123, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126559 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 47, 119, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126560 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 118, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126561 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 45, 118, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126562 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 47, 45, 118, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126563 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 127, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126564 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 45, 126, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126565 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 126, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126566 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126567 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 127, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126568 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 45, 126, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126569 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 126, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126570 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126571 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 47, 45, 116, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126572 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s126573 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 63, 47, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126574 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 63, 47, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126575 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 45, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126576 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 61, 118, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126577 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 45, 118, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126578 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 119, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126579 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 47, 119, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126580 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 47, 47, 119, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126581 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 118, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126582 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 45, 118, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126583 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 47, 45, 118, 115, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126584 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 127, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126585 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 45, 126, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126586 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 126, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126587 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126588 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 111, 47, 127, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126589 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 111, 45, 126, 59, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126590 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 45, 126, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126591 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126592 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 47, 45, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126593 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 31, 61, 126, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126594 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 31, 61, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126595 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 15, 60, 124, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126596 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 91, 15, 60, 124, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126597 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 60, 118, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126598 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 63, 31, 61, 118, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126599 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 61, 118, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126600 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 60, 118, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126601 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 60, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126602 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 60, 116, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126603 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 27, 15, 60, 116, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126604 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s126605 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 44, 116, 49, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126606 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 119, 123, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126607 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 119, 123, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126608 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 121, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126609 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 121, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126610 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126611 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 53, 121, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126612 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 63, 63, 119, 123, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126613 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 63, 63, 119, 123, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126614 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 121, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126615 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 121, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126616 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126617 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 126, 126, 53, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126618 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 62, 110, 53, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126619 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 62, 110, 53, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126620 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 46, 53, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126621 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 53, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126622 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126623 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 47, 46, 60, 61, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126624 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126625 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 63, 110, 118, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126626 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 63, 110, 118, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126627 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 95, 62, 110, 118, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126628 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 119, 63, 110, 118, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126629 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 127, 111, 126, 59, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126630 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 63, 110, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126631 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 63, 110, 118, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126632 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 126, 127, 126, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126633 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 126, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126634 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126635 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 62, 110, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126636 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 62, 110, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126637 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 62, 46, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126638 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126639 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126640 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 31, 126, 124, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126641 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 31, 62, 124, 121, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126642 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 62, 124, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126643 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 95, 127, 126, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126644 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 31, 126, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126645 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 119, 31, 126, 118, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126646 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 31, 126, 118, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126647 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 30, 126, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126648 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 30, 62, 116, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126649 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 30, 62, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126650 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126651 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126652 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 78, 60, 118, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126653 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126654 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126655 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 78, 61, 126, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126656 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126657 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 95, 126, 126, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126658 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 95, 124, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126659 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 94, 124, 126, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126660 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 94, 124, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126661 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 78, 60, 118, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126662 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 78, 60, 118, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126663 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s126664 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126665 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126666 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 78, 60, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126667 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126668 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 78, 61, 126, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126669 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126670 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126671 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 95, 126, 126, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126672 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 95, 124, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126673 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 94, 124, 126, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126674 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 94, 124, 118, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126675 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 78, 60, 118, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126676 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 78, 60, 118, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126677 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 31, 126, 124, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126678 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 31, 62, 124, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126679 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 62, 124, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126680 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 119, 31, 126, 118, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126681 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 95, 127, 126, 59, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126682 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 31, 126, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126683 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 31, 126, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126684 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 30, 126, 118, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126685 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 30, 62, 116, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126686 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 30, 62, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126687 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s126688 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126689 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 111, 47, 63, 63, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126690 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 111, 47, 63, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126691 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 127, 125, 62, 59, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126692 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 111, 61, 62, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126693 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 111, 61, 62, 63, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126694 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 111, 61, 62, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126695 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 111, 45, 62, 59, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126696 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 63, 123, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126697 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 63, 47, 63, 123, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126698 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 47, 47, 63, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126699 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 47, 45, 62, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126700 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 83, 47, 45, 62, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126701 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 47, 45, 62, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126702 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 127, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126703 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 45, 126, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126704 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 47, 61, 126, 115, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126705 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 47, 45, 126, 115, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126706 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 47, 45, 126, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126707 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126708 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 127, 115, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126709 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 45, 126, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126710 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 47, 61, 126, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126711 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 47, 45, 126, 115, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126712 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 47, 45, 126, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126713 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 47, 45, 124, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126714 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 47, 45, 60, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126715 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 31, 110, 126, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126716 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 115, 31, 110, 126, 63, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126717 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 115, 31, 108, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126718 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 127, 31, 110, 126, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126719 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 31, 110, 126, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126720 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 95, 124, 62, 59, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126721 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 31, 108, 62, 59, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126722 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 31, 108, 62, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126723 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 79, 125, 62, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126724 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 79, 109, 62, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126725 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 79, 109, 62, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126726 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 62, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126727 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 15, 108, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126728 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 115, 15, 108, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126729 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 127, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126730 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 61, 126, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126731 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 31, 61, 126, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126732 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126733 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 31, 61, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126734 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 15, 60, 124, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126735 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 91, 15, 60, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126736 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 83, 15, 60, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126737 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 15, 44, 60, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126738 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 79, 125, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126739 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 79, 109, 54, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126740 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 79, 109, 54, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126741 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 110, 126, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126742 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 31, 110, 118, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126743 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 115, 31, 110, 118, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126744 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 31, 108, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126745 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 127, 31, 110, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126746 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 31, 110, 118, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126747 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 95, 124, 54, 55, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126748 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 31, 108, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126749 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 31, 108, 54, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126750 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 54, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126751 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 31, 110, 124, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126752 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 110, 60, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126753 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 115, 31, 110, 60, 115, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126754 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 119, 95, 124, 62, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126755 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 31, 110, 126, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126756 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 31, 110, 126, 59, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126757 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 108, 62, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126758 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 31, 108, 62, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126759 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 31, 108, 60, 51, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126760 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 115, 15, 108, 60, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126761 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126762 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126763 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 45, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126764 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 47, 61, 118, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126765 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 47, 45, 118, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126766 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 47, 45, 118, 115, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126767 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 47, 45, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126768 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 79, 60, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126769 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 47, 60, 118, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126770 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 95, 31, 61, 118, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126771 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 31, 61, 118, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126772 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 15, 60, 118, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126773 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 15, 60, 116, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126774 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 87, 15, 60, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126775 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 15, 44, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126776 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 111, 47, 55, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126777 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 111, 47, 55, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126778 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 127, 125, 54, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126779 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 111, 61, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126780 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 115, 111, 61, 54, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126781 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 111, 61, 54, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126782 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 111, 45, 54, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126783 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 55, 119, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126784 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 63, 47, 55, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126785 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 47, 47, 55, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126786 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 47, 45, 54, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126787 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 47, 45, 54, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s126788 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 63, 47, 55, 119, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126789 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 63, 47, 55, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126790 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 47, 47, 55, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126791 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 47, 45, 54, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126792 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 111, 47, 55, 63, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126793 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 111, 47, 55, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126794 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 115, 111, 61, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126795 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 127, 125, 54, 55, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126796 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 111, 61, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126797 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 111, 61, 54, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126798 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 111, 45, 54, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126799 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 47, 45, 54, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s126800 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 83, 15, 44, 52, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126801 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 119, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126802 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126803 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 31, 61, 118, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126804 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 31, 61, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126805 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 118, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126806 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126807 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 15, 60, 116, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126808 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126809 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 31, 61, 118, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126810 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 31, 61, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126811 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 31, 61, 118, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126812 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126813 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 60, 116, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126814 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s126815 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126816 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 31, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126817 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 31, 61, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126818 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 31, 61, 118, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126819 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126820 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 60, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126821 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126822 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126823 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 31, 61, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126824 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 31, 61, 118, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126825 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 118, 115, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126826 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126827 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 15, 60, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126828 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s126829 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 15, 44, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126830 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 127, 111, 63, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126831 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 63, 110, 63, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126832 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 63, 110, 61, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126833 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 126, 127, 63, 127, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126834 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 63, 127, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126835 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 61, 119, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126836 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 62, 110, 61, 119, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126837 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 62, 110, 61, 119, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126838 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 62, 46, 61, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126839 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 87, 46, 46, 61, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126840 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126841 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 126, 127, 63, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126842 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 110, 63, 63, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126843 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 110, 63, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126844 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 127, 111, 63, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126845 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126846 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 111, 111, 63, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126847 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 110, 47, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126848 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 55, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126849 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 110, 47, 55, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126850 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 63, 63, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126851 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 63, 63, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126852 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126853 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126854 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126855 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 62, 47, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126856 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 119, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126857 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126858 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126859 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126860 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126861 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 119, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126862 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126863 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126864 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126865 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126866 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 46, 47, 55, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126867 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126868 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 126, 127, 63, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126869 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 110, 63, 63, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126870 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 110, 63, 63, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126871 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 115, 110, 63, 55, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126872 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 110, 47, 55, 61, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126873 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 110, 47, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126874 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 110, 46, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126875 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 95, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s126876 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s126877 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s126878 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s126879 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s126880 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s126881 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 53, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s126882 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s126883 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s126884 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 110, 63, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126885 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 95, 124, 63, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126886 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 108, 63, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126887 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 31, 108, 63, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126888 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 110, 127, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126889 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 31, 110, 119, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126890 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 115, 31, 110, 119, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126891 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 31, 108, 55, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126892 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 15, 108, 55, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126893 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126894 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 78, 110, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126895 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 78, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126896 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126897 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 95, 124, 63, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126898 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 110, 63, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126899 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 108, 63, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126900 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 115, 31, 108, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126901 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 125, 63, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126902 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 109, 63, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126903 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 79, 109, 63, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126904 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 15, 108, 63, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126905 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126906 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126907 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 110, 63, 127, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126908 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 95, 124, 63, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126909 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 108, 63, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126910 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 115, 31, 108, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126911 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 125, 63, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126912 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 109, 63, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126913 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 79, 109, 63, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126914 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 15, 108, 63, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126915 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126916 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126917 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 14, 108, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126918 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 79, 125, 63, 127, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126919 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 63, 127, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126920 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 78, 61, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126921 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 95, 126, 127, 127, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126922 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 95, 124, 63, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126923 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 94, 124, 63, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126924 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 94, 124, 61, 119, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126925 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 78, 60, 61, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126926 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 78, 60, 61, 119, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126927 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 31, 126, 127, 125, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126928 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 31, 62, 125, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126929 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 30, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126930 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 95, 127, 63, 127, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126931 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 31, 126, 63, 127, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126932 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 31, 126, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126933 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 30, 126, 61, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126934 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 62, 61, 117, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126935 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 30, 62, 61, 117, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126936 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 14, 60, 61, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126937 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 31, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126938 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 95, 31, 61, 119, 119, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126939 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 31, 61, 119, 119, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126940 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126941 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 60, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126942 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126943 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 31, 61, 119, 119, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126944 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 119, 31, 61, 119, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126945 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 31, 61, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126946 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126947 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126948 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126949 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126950 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 62, 63, 55, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126951 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 87, 62, 63, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126952 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 30, 63, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126953 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126954 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 62, 63, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126955 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 62, 63, 55, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126956 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 87, 62, 63, 55, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126957 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 30, 63, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126958 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126959 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 14, 60, 53, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126960 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 61, 119, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126961 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126962 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 31, 61, 119, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126963 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126964 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126965 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126966 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126967 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126968 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126969 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 31, 61, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126970 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126971 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126972 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126973 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126974 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 14, 60, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126975 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 14, 44, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s126976 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 63, 110, 126, 61, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126977 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 63, 110, 126, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126978 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 62, 110, 126, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126979 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 63, 110, 126, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126980 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 63, 110, 126, 53, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126981 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 126, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126982 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 62, 110, 126, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126983 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 91, 62, 110, 126, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126984 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 124, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126985 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 124, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126986 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126987 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 123, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126988 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 127, 123, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126989 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 63, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126990 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 63, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126991 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 63, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126992 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 61, 121, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126993 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126994 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 110, 47, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126995 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 63, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126996 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 61, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126997 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 61, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126998 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126999 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 62, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode126500 : safe 10 7 s126500 = true := by
  have hcenter00 : center s126500 0 false = none := by rfl
  have hcenter01 : center s126500 0 true = none := by rfl
  have hcenter10 : center s126500 1 false = some s126498 := by rfl
  have hcenter11 : center s126500 1 true = some s126499 := by rfl
  have hcenter20 : center s126500 2 false = none := by rfl
  have hcenter21 : center s126500 2 true = none := by rfl
  have hpaired00 : paired s126500 false false = none := by rfl
  have hpaired01 : paired s126500 false true = none := by rfl
  have hpaired10 : paired s126500 true false = none := by rfl
  have hpaired11 : paired s126500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126498) (optionAll_some_eq hcenter11 safeNode126499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126501 : safe 10 8 s126501 = true := by
  have hcenter00 : center s126501 0 false = none := by rfl
  have hcenter01 : center s126501 0 true = none := by rfl
  have hcenter10 : center s126501 1 false = none := by rfl
  have hcenter11 : center s126501 1 true = none := by rfl
  have hcenter20 : center s126501 2 false = none := by rfl
  have hcenter21 : center s126501 2 true = some s126500 := by rfl
  have hpaired00 : paired s126501 false false = none := by rfl
  have hpaired01 : paired s126501 false true = none := by rfl
  have hpaired10 : paired s126501 true false = none := by rfl
  have hpaired11 : paired s126501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126502 : safe 10 5 s126502 = true := by
  have hcenter00 : center s126502 0 false = none := by rfl
  have hcenter01 : center s126502 0 true = none := by rfl
  have hcenter10 : center s126502 1 false = none := by rfl
  have hcenter11 : center s126502 1 true = none := by rfl
  have hcenter20 : center s126502 2 false = none := by rfl
  have hcenter21 : center s126502 2 true = none := by rfl
  have hpaired00 : paired s126502 false false = none := by rfl
  have hpaired01 : paired s126502 false true = none := by rfl
  have hpaired10 : paired s126502 true false = none := by rfl
  have hpaired11 : paired s126502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126503 : safe 10 6 s126503 = true := by
  have hcenter00 : center s126503 0 false = none := by rfl
  have hcenter01 : center s126503 0 true = some s126502 := by rfl
  have hcenter10 : center s126503 1 false = none := by rfl
  have hcenter11 : center s126503 1 true = none := by rfl
  have hcenter20 : center s126503 2 false = none := by rfl
  have hcenter21 : center s126503 2 true = none := by rfl
  have hpaired00 : paired s126503 false false = none := by rfl
  have hpaired01 : paired s126503 false true = none := by rfl
  have hpaired10 : paired s126503 true false = none := by rfl
  have hpaired11 : paired s126503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126504 : safe 10 7 s126504 = true := by
  have hcenter00 : center s126504 0 false = none := by rfl
  have hcenter01 : center s126504 0 true = none := by rfl
  have hcenter10 : center s126504 1 false = none := by rfl
  have hcenter11 : center s126504 1 true = none := by rfl
  have hcenter20 : center s126504 2 false = some s126503 := by rfl
  have hcenter21 : center s126504 2 true = none := by rfl
  have hpaired00 : paired s126504 false false = none := by rfl
  have hpaired01 : paired s126504 false true = none := by rfl
  have hpaired10 : paired s126504 true false = none := by rfl
  have hpaired11 : paired s126504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126505 : safe 10 8 s126505 = true := by
  have hcenter00 : center s126505 0 false = none := by rfl
  have hcenter01 : center s126505 0 true = none := by rfl
  have hcenter10 : center s126505 1 false = none := by rfl
  have hcenter11 : center s126505 1 true = some s126504 := by rfl
  have hcenter20 : center s126505 2 false = none := by rfl
  have hcenter21 : center s126505 2 true = none := by rfl
  have hpaired00 : paired s126505 false false = none := by rfl
  have hpaired01 : paired s126505 false true = none := by rfl
  have hpaired10 : paired s126505 true false = none := by rfl
  have hpaired11 : paired s126505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126506 : safe 10 9 s126506 = true := by
  have hcenter00 : center s126506 0 false = some s126501 := by rfl
  have hcenter01 : center s126506 0 true = some s126505 := by rfl
  have hcenter10 : center s126506 1 false = none := by rfl
  have hcenter11 : center s126506 1 true = none := by rfl
  have hcenter20 : center s126506 2 false = none := by rfl
  have hcenter21 : center s126506 2 true = none := by rfl
  have hpaired00 : paired s126506 false false = none := by rfl
  have hpaired01 : paired s126506 false true = none := by rfl
  have hpaired10 : paired s126506 true false = none := by rfl
  have hpaired11 : paired s126506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126501) (optionAll_some_eq hcenter01 safeNode126505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126507 : safe 10 11 s126507 = true := by
  have hcenter00 : center s126507 0 false = some s126447 := by rfl
  have hcenter01 : center s126507 0 true = none := by rfl
  have hcenter10 : center s126507 1 false = none := by rfl
  have hcenter11 : center s126507 1 true = none := by rfl
  have hcenter20 : center s126507 2 false = some s126486 := by rfl
  have hcenter21 : center s126507 2 true = none := by rfl
  have hpaired00 : paired s126507 false false = some s126496 := by rfl
  have hpaired01 : paired s126507 false true = some s126506 := by rfl
  have hpaired10 : paired s126507 true false = none := by rfl
  have hpaired11 : paired s126507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126486) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126496) (optionAll_some_eq hpaired01 safeNode126506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126508 : safe 10 3 s126508 = true := by
  have hcenter00 : center s126508 0 false = none := by rfl
  have hcenter01 : center s126508 0 true = none := by rfl
  have hcenter10 : center s126508 1 false = none := by rfl
  have hcenter11 : center s126508 1 true = none := by rfl
  have hcenter20 : center s126508 2 false = none := by rfl
  have hcenter21 : center s126508 2 true = none := by rfl
  have hpaired00 : paired s126508 false false = none := by rfl
  have hpaired01 : paired s126508 false true = none := by rfl
  have hpaired10 : paired s126508 true false = none := by rfl
  have hpaired11 : paired s126508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126509 : safe 10 4 s126509 = true := by
  have hcenter00 : center s126509 0 false = none := by rfl
  have hcenter01 : center s126509 0 true = none := by rfl
  have hcenter10 : center s126509 1 false = none := by rfl
  have hcenter11 : center s126509 1 true = none := by rfl
  have hcenter20 : center s126509 2 false = none := by rfl
  have hcenter21 : center s126509 2 true = some s126508 := by rfl
  have hpaired00 : paired s126509 false false = none := by rfl
  have hpaired01 : paired s126509 false true = none := by rfl
  have hpaired10 : paired s126509 true false = none := by rfl
  have hpaired11 : paired s126509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126510 : safe 10 4 s126510 = true := by
  have hcenter00 : center s126510 0 false = none := by rfl
  have hcenter01 : center s126510 0 true = none := by rfl
  have hcenter10 : center s126510 1 false = none := by rfl
  have hcenter11 : center s126510 1 true = none := by rfl
  have hcenter20 : center s126510 2 false = none := by rfl
  have hcenter21 : center s126510 2 true = none := by rfl
  have hpaired00 : paired s126510 false false = none := by rfl
  have hpaired01 : paired s126510 false true = none := by rfl
  have hpaired10 : paired s126510 true false = none := by rfl
  have hpaired11 : paired s126510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126511 : safe 10 5 s126511 = true := by
  have hcenter00 : center s126511 0 false = none := by rfl
  have hcenter01 : center s126511 0 true = none := by rfl
  have hcenter10 : center s126511 1 false = some s126509 := by rfl
  have hcenter11 : center s126511 1 true = some s126510 := by rfl
  have hcenter20 : center s126511 2 false = none := by rfl
  have hcenter21 : center s126511 2 true = none := by rfl
  have hpaired00 : paired s126511 false false = none := by rfl
  have hpaired01 : paired s126511 false true = none := by rfl
  have hpaired10 : paired s126511 true false = none := by rfl
  have hpaired11 : paired s126511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126509) (optionAll_some_eq hcenter11 safeNode126510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126512 : safe 10 6 s126512 = true := by
  have hcenter00 : center s126512 0 false = some s126511 := by rfl
  have hcenter01 : center s126512 0 true = none := by rfl
  have hcenter10 : center s126512 1 false = none := by rfl
  have hcenter11 : center s126512 1 true = none := by rfl
  have hcenter20 : center s126512 2 false = none := by rfl
  have hcenter21 : center s126512 2 true = none := by rfl
  have hpaired00 : paired s126512 false false = none := by rfl
  have hpaired01 : paired s126512 false true = none := by rfl
  have hpaired10 : paired s126512 true false = none := by rfl
  have hpaired11 : paired s126512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126513 : safe 10 7 s126513 = true := by
  have hcenter00 : center s126513 0 false = none := by rfl
  have hcenter01 : center s126513 0 true = none := by rfl
  have hcenter10 : center s126513 1 false = none := by rfl
  have hcenter11 : center s126513 1 true = none := by rfl
  have hcenter20 : center s126513 2 false = some s126512 := by rfl
  have hcenter21 : center s126513 2 true = none := by rfl
  have hpaired00 : paired s126513 false false = none := by rfl
  have hpaired01 : paired s126513 false true = none := by rfl
  have hpaired10 : paired s126513 true false = none := by rfl
  have hpaired11 : paired s126513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126514 : safe 10 7 s126514 = true := by
  have hcenter00 : center s126514 0 false = none := by rfl
  have hcenter01 : center s126514 0 true = none := by rfl
  have hcenter10 : center s126514 1 false = none := by rfl
  have hcenter11 : center s126514 1 true = none := by rfl
  have hcenter20 : center s126514 2 false = none := by rfl
  have hcenter21 : center s126514 2 true = none := by rfl
  have hpaired00 : paired s126514 false false = none := by rfl
  have hpaired01 : paired s126514 false true = none := by rfl
  have hpaired10 : paired s126514 true false = none := by rfl
  have hpaired11 : paired s126514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126515 : safe 10 8 s126515 = true := by
  have hcenter00 : center s126515 0 false = some s126513 := by rfl
  have hcenter01 : center s126515 0 true = none := by rfl
  have hcenter10 : center s126515 1 false = some s126514 := by rfl
  have hcenter11 : center s126515 1 true = none := by rfl
  have hcenter20 : center s126515 2 false = none := by rfl
  have hcenter21 : center s126515 2 true = none := by rfl
  have hpaired00 : paired s126515 false false = none := by rfl
  have hpaired01 : paired s126515 false true = none := by rfl
  have hpaired10 : paired s126515 true false = none := by rfl
  have hpaired11 : paired s126515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126513) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126516 : safe 10 9 s126516 = true := by
  have hcenter00 : center s126516 0 false = none := by rfl
  have hcenter01 : center s126516 0 true = none := by rfl
  have hcenter10 : center s126516 1 false = none := by rfl
  have hcenter11 : center s126516 1 true = none := by rfl
  have hcenter20 : center s126516 2 false = some s126515 := by rfl
  have hcenter21 : center s126516 2 true = none := by rfl
  have hpaired00 : paired s126516 false false = none := by rfl
  have hpaired01 : paired s126516 false true = none := by rfl
  have hpaired10 : paired s126516 true false = none := by rfl
  have hpaired11 : paired s126516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126517 : safe 10 9 s126517 = true := by
  have hcenter00 : center s126517 0 false = none := by rfl
  have hcenter01 : center s126517 0 true = none := by rfl
  have hcenter10 : center s126517 1 false = none := by rfl
  have hcenter11 : center s126517 1 true = none := by rfl
  have hcenter20 : center s126517 2 false = none := by rfl
  have hcenter21 : center s126517 2 true = none := by rfl
  have hpaired00 : paired s126517 false false = none := by rfl
  have hpaired01 : paired s126517 false true = none := by rfl
  have hpaired10 : paired s126517 true false = none := by rfl
  have hpaired11 : paired s126517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126518 : safe 10 8 s126518 = true := by
  have hcenter00 : center s126518 0 false = none := by rfl
  have hcenter01 : center s126518 0 true = none := by rfl
  have hcenter10 : center s126518 1 false = none := by rfl
  have hcenter11 : center s126518 1 true = none := by rfl
  have hcenter20 : center s126518 2 false = none := by rfl
  have hcenter21 : center s126518 2 true = none := by rfl
  have hpaired00 : paired s126518 false false = none := by rfl
  have hpaired01 : paired s126518 false true = none := by rfl
  have hpaired10 : paired s126518 true false = none := by rfl
  have hpaired11 : paired s126518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126519 : safe 10 7 s126519 = true := by
  have hcenter00 : center s126519 0 false = none := by rfl
  have hcenter01 : center s126519 0 true = none := by rfl
  have hcenter10 : center s126519 1 false = none := by rfl
  have hcenter11 : center s126519 1 true = none := by rfl
  have hcenter20 : center s126519 2 false = none := by rfl
  have hcenter21 : center s126519 2 true = none := by rfl
  have hpaired00 : paired s126519 false false = none := by rfl
  have hpaired01 : paired s126519 false true = none := by rfl
  have hpaired10 : paired s126519 true false = none := by rfl
  have hpaired11 : paired s126519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126520 : safe 10 7 s126520 = true := by
  have hcenter00 : center s126520 0 false = none := by rfl
  have hcenter01 : center s126520 0 true = none := by rfl
  have hcenter10 : center s126520 1 false = none := by rfl
  have hcenter11 : center s126520 1 true = none := by rfl
  have hcenter20 : center s126520 2 false = none := by rfl
  have hcenter21 : center s126520 2 true = none := by rfl
  have hpaired00 : paired s126520 false false = none := by rfl
  have hpaired01 : paired s126520 false true = none := by rfl
  have hpaired10 : paired s126520 true false = none := by rfl
  have hpaired11 : paired s126520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126521 : safe 10 8 s126521 = true := by
  have hcenter00 : center s126521 0 false = some s126519 := by rfl
  have hcenter01 : center s126521 0 true = some s126520 := by rfl
  have hcenter10 : center s126521 1 false = none := by rfl
  have hcenter11 : center s126521 1 true = none := by rfl
  have hcenter20 : center s126521 2 false = none := by rfl
  have hcenter21 : center s126521 2 true = none := by rfl
  have hpaired00 : paired s126521 false false = none := by rfl
  have hpaired01 : paired s126521 false true = none := by rfl
  have hpaired10 : paired s126521 true false = none := by rfl
  have hpaired11 : paired s126521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126519) (optionAll_some_eq hcenter01 safeNode126520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126522 : safe 10 9 s126522 = true := by
  have hcenter00 : center s126522 0 false = none := by rfl
  have hcenter01 : center s126522 0 true = none := by rfl
  have hcenter10 : center s126522 1 false = none := by rfl
  have hcenter11 : center s126522 1 true = none := by rfl
  have hcenter20 : center s126522 2 false = some s126518 := by rfl
  have hcenter21 : center s126522 2 true = some s126521 := by rfl
  have hpaired00 : paired s126522 false false = none := by rfl
  have hpaired01 : paired s126522 false true = none := by rfl
  have hpaired10 : paired s126522 true false = none := by rfl
  have hpaired11 : paired s126522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126518) (optionAll_some_eq hcenter21 safeNode126521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126523 : safe 10 10 s126523 = true := by
  have hcenter00 : center s126523 0 false = some s126516 := by rfl
  have hcenter01 : center s126523 0 true = none := by rfl
  have hcenter10 : center s126523 1 false = some s126517 := by rfl
  have hcenter11 : center s126523 1 true = some s126522 := by rfl
  have hcenter20 : center s126523 2 false = none := by rfl
  have hcenter21 : center s126523 2 true = none := by rfl
  have hpaired00 : paired s126523 false false = none := by rfl
  have hpaired01 : paired s126523 false true = none := by rfl
  have hpaired10 : paired s126523 true false = none := by rfl
  have hpaired11 : paired s126523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126516) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126517) (optionAll_some_eq hcenter11 safeNode126522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126524 : safe 10 9 s126524 = true := by
  have hcenter00 : center s126524 0 false = none := by rfl
  have hcenter01 : center s126524 0 true = none := by rfl
  have hcenter10 : center s126524 1 false = none := by rfl
  have hcenter11 : center s126524 1 true = none := by rfl
  have hcenter20 : center s126524 2 false = none := by rfl
  have hcenter21 : center s126524 2 true = none := by rfl
  have hpaired00 : paired s126524 false false = none := by rfl
  have hpaired01 : paired s126524 false true = none := by rfl
  have hpaired10 : paired s126524 true false = none := by rfl
  have hpaired11 : paired s126524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126525 : safe 10 8 s126525 = true := by
  have hcenter00 : center s126525 0 false = none := by rfl
  have hcenter01 : center s126525 0 true = none := by rfl
  have hcenter10 : center s126525 1 false = none := by rfl
  have hcenter11 : center s126525 1 true = none := by rfl
  have hcenter20 : center s126525 2 false = none := by rfl
  have hcenter21 : center s126525 2 true = none := by rfl
  have hpaired00 : paired s126525 false false = none := by rfl
  have hpaired01 : paired s126525 false true = none := by rfl
  have hpaired10 : paired s126525 true false = none := by rfl
  have hpaired11 : paired s126525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126526 : safe 10 7 s126526 = true := by
  have hcenter00 : center s126526 0 false = none := by rfl
  have hcenter01 : center s126526 0 true = none := by rfl
  have hcenter10 : center s126526 1 false = none := by rfl
  have hcenter11 : center s126526 1 true = none := by rfl
  have hcenter20 : center s126526 2 false = none := by rfl
  have hcenter21 : center s126526 2 true = none := by rfl
  have hpaired00 : paired s126526 false false = none := by rfl
  have hpaired01 : paired s126526 false true = none := by rfl
  have hpaired10 : paired s126526 true false = none := by rfl
  have hpaired11 : paired s126526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126527 : safe 10 7 s126527 = true := by
  have hcenter00 : center s126527 0 false = none := by rfl
  have hcenter01 : center s126527 0 true = none := by rfl
  have hcenter10 : center s126527 1 false = none := by rfl
  have hcenter11 : center s126527 1 true = none := by rfl
  have hcenter20 : center s126527 2 false = none := by rfl
  have hcenter21 : center s126527 2 true = none := by rfl
  have hpaired00 : paired s126527 false false = none := by rfl
  have hpaired01 : paired s126527 false true = none := by rfl
  have hpaired10 : paired s126527 true false = none := by rfl
  have hpaired11 : paired s126527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126528 : safe 10 8 s126528 = true := by
  have hcenter00 : center s126528 0 false = none := by rfl
  have hcenter01 : center s126528 0 true = none := by rfl
  have hcenter10 : center s126528 1 false = some s126526 := by rfl
  have hcenter11 : center s126528 1 true = some s126527 := by rfl
  have hcenter20 : center s126528 2 false = none := by rfl
  have hcenter21 : center s126528 2 true = none := by rfl
  have hpaired00 : paired s126528 false false = none := by rfl
  have hpaired01 : paired s126528 false true = none := by rfl
  have hpaired10 : paired s126528 true false = none := by rfl
  have hpaired11 : paired s126528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126526) (optionAll_some_eq hcenter11 safeNode126527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126529 : safe 10 9 s126529 = true := by
  have hcenter00 : center s126529 0 false = none := by rfl
  have hcenter01 : center s126529 0 true = none := by rfl
  have hcenter10 : center s126529 1 false = none := by rfl
  have hcenter11 : center s126529 1 true = none := by rfl
  have hcenter20 : center s126529 2 false = some s126525 := by rfl
  have hcenter21 : center s126529 2 true = some s126528 := by rfl
  have hpaired00 : paired s126529 false false = none := by rfl
  have hpaired01 : paired s126529 false true = none := by rfl
  have hpaired10 : paired s126529 true false = none := by rfl
  have hpaired11 : paired s126529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126525) (optionAll_some_eq hcenter21 safeNode126528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126530 : safe 10 7 s126530 = true := by
  have hcenter00 : center s126530 0 false = none := by rfl
  have hcenter01 : center s126530 0 true = none := by rfl
  have hcenter10 : center s126530 1 false = none := by rfl
  have hcenter11 : center s126530 1 true = none := by rfl
  have hcenter20 : center s126530 2 false = none := by rfl
  have hcenter21 : center s126530 2 true = none := by rfl
  have hpaired00 : paired s126530 false false = none := by rfl
  have hpaired01 : paired s126530 false true = none := by rfl
  have hpaired10 : paired s126530 true false = none := by rfl
  have hpaired11 : paired s126530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126531 : safe 10 3 s126531 = true := by
  have hcenter00 : center s126531 0 false = none := by rfl
  have hcenter01 : center s126531 0 true = none := by rfl
  have hcenter10 : center s126531 1 false = none := by rfl
  have hcenter11 : center s126531 1 true = none := by rfl
  have hcenter20 : center s126531 2 false = none := by rfl
  have hcenter21 : center s126531 2 true = none := by rfl
  have hpaired00 : paired s126531 false false = none := by rfl
  have hpaired01 : paired s126531 false true = none := by rfl
  have hpaired10 : paired s126531 true false = none := by rfl
  have hpaired11 : paired s126531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126532 : safe 10 4 s126532 = true := by
  have hcenter00 : center s126532 0 false = none := by rfl
  have hcenter01 : center s126532 0 true = none := by rfl
  have hcenter10 : center s126532 1 false = none := by rfl
  have hcenter11 : center s126532 1 true = none := by rfl
  have hcenter20 : center s126532 2 false = none := by rfl
  have hcenter21 : center s126532 2 true = some s126531 := by rfl
  have hpaired00 : paired s126532 false false = none := by rfl
  have hpaired01 : paired s126532 false true = none := by rfl
  have hpaired10 : paired s126532 true false = none := by rfl
  have hpaired11 : paired s126532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126533 : safe 10 4 s126533 = true := by
  have hcenter00 : center s126533 0 false = none := by rfl
  have hcenter01 : center s126533 0 true = none := by rfl
  have hcenter10 : center s126533 1 false = none := by rfl
  have hcenter11 : center s126533 1 true = none := by rfl
  have hcenter20 : center s126533 2 false = none := by rfl
  have hcenter21 : center s126533 2 true = none := by rfl
  have hpaired00 : paired s126533 false false = none := by rfl
  have hpaired01 : paired s126533 false true = none := by rfl
  have hpaired10 : paired s126533 true false = none := by rfl
  have hpaired11 : paired s126533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126534 : safe 10 5 s126534 = true := by
  have hcenter00 : center s126534 0 false = some s126532 := by rfl
  have hcenter01 : center s126534 0 true = some s126533 := by rfl
  have hcenter10 : center s126534 1 false = none := by rfl
  have hcenter11 : center s126534 1 true = none := by rfl
  have hcenter20 : center s126534 2 false = none := by rfl
  have hcenter21 : center s126534 2 true = none := by rfl
  have hpaired00 : paired s126534 false false = none := by rfl
  have hpaired01 : paired s126534 false true = none := by rfl
  have hpaired10 : paired s126534 true false = none := by rfl
  have hpaired11 : paired s126534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126532) (optionAll_some_eq hcenter01 safeNode126533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126535 : safe 10 6 s126535 = true := by
  have hcenter00 : center s126535 0 false = none := by rfl
  have hcenter01 : center s126535 0 true = none := by rfl
  have hcenter10 : center s126535 1 false = some s126534 := by rfl
  have hcenter11 : center s126535 1 true = none := by rfl
  have hcenter20 : center s126535 2 false = none := by rfl
  have hcenter21 : center s126535 2 true = none := by rfl
  have hpaired00 : paired s126535 false false = none := by rfl
  have hpaired01 : paired s126535 false true = none := by rfl
  have hpaired10 : paired s126535 true false = none := by rfl
  have hpaired11 : paired s126535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126536 : safe 10 7 s126536 = true := by
  have hcenter00 : center s126536 0 false = none := by rfl
  have hcenter01 : center s126536 0 true = none := by rfl
  have hcenter10 : center s126536 1 false = none := by rfl
  have hcenter11 : center s126536 1 true = none := by rfl
  have hcenter20 : center s126536 2 false = some s126535 := by rfl
  have hcenter21 : center s126536 2 true = none := by rfl
  have hpaired00 : paired s126536 false false = none := by rfl
  have hpaired01 : paired s126536 false true = none := by rfl
  have hpaired10 : paired s126536 true false = none := by rfl
  have hpaired11 : paired s126536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126537 : safe 10 8 s126537 = true := by
  have hcenter00 : center s126537 0 false = some s126530 := by rfl
  have hcenter01 : center s126537 0 true = none := by rfl
  have hcenter10 : center s126537 1 false = some s126536 := by rfl
  have hcenter11 : center s126537 1 true = none := by rfl
  have hcenter20 : center s126537 2 false = none := by rfl
  have hcenter21 : center s126537 2 true = none := by rfl
  have hpaired00 : paired s126537 false false = none := by rfl
  have hpaired01 : paired s126537 false true = none := by rfl
  have hpaired10 : paired s126537 true false = none := by rfl
  have hpaired11 : paired s126537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126530) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126538 : safe 10 9 s126538 = true := by
  have hcenter00 : center s126538 0 false = none := by rfl
  have hcenter01 : center s126538 0 true = none := by rfl
  have hcenter10 : center s126538 1 false = none := by rfl
  have hcenter11 : center s126538 1 true = none := by rfl
  have hcenter20 : center s126538 2 false = some s126537 := by rfl
  have hcenter21 : center s126538 2 true = none := by rfl
  have hpaired00 : paired s126538 false false = none := by rfl
  have hpaired01 : paired s126538 false true = none := by rfl
  have hpaired10 : paired s126538 true false = none := by rfl
  have hpaired11 : paired s126538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126539 : safe 10 10 s126539 = true := by
  have hcenter00 : center s126539 0 false = some s126524 := by rfl
  have hcenter01 : center s126539 0 true = some s126529 := by rfl
  have hcenter10 : center s126539 1 false = some s126538 := by rfl
  have hcenter11 : center s126539 1 true = none := by rfl
  have hcenter20 : center s126539 2 false = none := by rfl
  have hcenter21 : center s126539 2 true = none := by rfl
  have hpaired00 : paired s126539 false false = none := by rfl
  have hpaired01 : paired s126539 false true = none := by rfl
  have hpaired10 : paired s126539 true false = none := by rfl
  have hpaired11 : paired s126539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126524) (optionAll_some_eq hcenter01 safeNode126529) (optionAll_some_eq hcenter10 safeNode126538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126540 : safe 10 12 s126540 = true := by
  have hcenter00 : center s126540 0 false = some s126419 := by rfl
  have hcenter01 : center s126540 0 true = some s126441 := by rfl
  have hcenter10 : center s126540 1 false = some s126507 := by rfl
  have hcenter11 : center s126540 1 true = none := by rfl
  have hcenter20 : center s126540 2 false = none := by rfl
  have hcenter21 : center s126540 2 true = none := by rfl
  have hpaired00 : paired s126540 false false = none := by rfl
  have hpaired01 : paired s126540 false true = none := by rfl
  have hpaired10 : paired s126540 true false = some s126523 := by rfl
  have hpaired11 : paired s126540 true true = some s126539 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126419) (optionAll_some_eq hcenter01 safeNode126441) (optionAll_some_eq hcenter10 safeNode126507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126523) (optionAll_some_eq hpaired11 safeNode126539)

theorem safeNode126541 : safe 10 6 s126541 = true := by
  have hcenter00 : center s126541 0 false = none := by rfl
  have hcenter01 : center s126541 0 true = none := by rfl
  have hcenter10 : center s126541 1 false = none := by rfl
  have hcenter11 : center s126541 1 true = none := by rfl
  have hcenter20 : center s126541 2 false = none := by rfl
  have hcenter21 : center s126541 2 true = none := by rfl
  have hpaired00 : paired s126541 false false = none := by rfl
  have hpaired01 : paired s126541 false true = none := by rfl
  have hpaired10 : paired s126541 true false = none := by rfl
  have hpaired11 : paired s126541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126542 : safe 10 7 s126542 = true := by
  have hcenter00 : center s126542 0 false = none := by rfl
  have hcenter01 : center s126542 0 true = none := by rfl
  have hcenter10 : center s126542 1 false = some s126541 := by rfl
  have hcenter11 : center s126542 1 true = none := by rfl
  have hcenter20 : center s126542 2 false = none := by rfl
  have hcenter21 : center s126542 2 true = none := by rfl
  have hpaired00 : paired s126542 false false = none := by rfl
  have hpaired01 : paired s126542 false true = none := by rfl
  have hpaired10 : paired s126542 true false = none := by rfl
  have hpaired11 : paired s126542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126543 : safe 10 8 s126543 = true := by
  have hcenter00 : center s126543 0 false = none := by rfl
  have hcenter01 : center s126543 0 true = none := by rfl
  have hcenter10 : center s126543 1 false = none := by rfl
  have hcenter11 : center s126543 1 true = none := by rfl
  have hcenter20 : center s126543 2 false = none := by rfl
  have hcenter21 : center s126543 2 true = some s126542 := by rfl
  have hpaired00 : paired s126543 false false = none := by rfl
  have hpaired01 : paired s126543 false true = none := by rfl
  have hpaired10 : paired s126543 true false = none := by rfl
  have hpaired11 : paired s126543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126544 : safe 10 9 s126544 = true := by
  have hcenter00 : center s126544 0 false = some s126543 := by rfl
  have hcenter01 : center s126544 0 true = none := by rfl
  have hcenter10 : center s126544 1 false = none := by rfl
  have hcenter11 : center s126544 1 true = none := by rfl
  have hcenter20 : center s126544 2 false = none := by rfl
  have hcenter21 : center s126544 2 true = none := by rfl
  have hpaired00 : paired s126544 false false = none := by rfl
  have hpaired01 : paired s126544 false true = none := by rfl
  have hpaired10 : paired s126544 true false = none := by rfl
  have hpaired11 : paired s126544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126545 : safe 10 7 s126545 = true := by
  have hcenter00 : center s126545 0 false = none := by rfl
  have hcenter01 : center s126545 0 true = none := by rfl
  have hcenter10 : center s126545 1 false = none := by rfl
  have hcenter11 : center s126545 1 true = none := by rfl
  have hcenter20 : center s126545 2 false = none := by rfl
  have hcenter21 : center s126545 2 true = none := by rfl
  have hpaired00 : paired s126545 false false = none := by rfl
  have hpaired01 : paired s126545 false true = none := by rfl
  have hpaired10 : paired s126545 true false = none := by rfl
  have hpaired11 : paired s126545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126546 : safe 10 6 s126546 = true := by
  have hcenter00 : center s126546 0 false = none := by rfl
  have hcenter01 : center s126546 0 true = none := by rfl
  have hcenter10 : center s126546 1 false = none := by rfl
  have hcenter11 : center s126546 1 true = none := by rfl
  have hcenter20 : center s126546 2 false = none := by rfl
  have hcenter21 : center s126546 2 true = none := by rfl
  have hpaired00 : paired s126546 false false = none := by rfl
  have hpaired01 : paired s126546 false true = none := by rfl
  have hpaired10 : paired s126546 true false = none := by rfl
  have hpaired11 : paired s126546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126547 : safe 10 7 s126547 = true := by
  have hcenter00 : center s126547 0 false = none := by rfl
  have hcenter01 : center s126547 0 true = none := by rfl
  have hcenter10 : center s126547 1 false = none := by rfl
  have hcenter11 : center s126547 1 true = some s126546 := by rfl
  have hcenter20 : center s126547 2 false = none := by rfl
  have hcenter21 : center s126547 2 true = none := by rfl
  have hpaired00 : paired s126547 false false = none := by rfl
  have hpaired01 : paired s126547 false true = none := by rfl
  have hpaired10 : paired s126547 true false = none := by rfl
  have hpaired11 : paired s126547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126548 : safe 10 8 s126548 = true := by
  have hcenter00 : center s126548 0 false = some s126545 := by rfl
  have hcenter01 : center s126548 0 true = some s126547 := by rfl
  have hcenter10 : center s126548 1 false = none := by rfl
  have hcenter11 : center s126548 1 true = none := by rfl
  have hcenter20 : center s126548 2 false = none := by rfl
  have hcenter21 : center s126548 2 true = none := by rfl
  have hpaired00 : paired s126548 false false = none := by rfl
  have hpaired01 : paired s126548 false true = none := by rfl
  have hpaired10 : paired s126548 true false = none := by rfl
  have hpaired11 : paired s126548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126545) (optionAll_some_eq hcenter01 safeNode126547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126549 : safe 10 8 s126549 = true := by
  have hcenter00 : center s126549 0 false = none := by rfl
  have hcenter01 : center s126549 0 true = none := by rfl
  have hcenter10 : center s126549 1 false = none := by rfl
  have hcenter11 : center s126549 1 true = none := by rfl
  have hcenter20 : center s126549 2 false = none := by rfl
  have hcenter21 : center s126549 2 true = none := by rfl
  have hpaired00 : paired s126549 false false = none := by rfl
  have hpaired01 : paired s126549 false true = none := by rfl
  have hpaired10 : paired s126549 true false = none := by rfl
  have hpaired11 : paired s126549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126550 : safe 10 9 s126550 = true := by
  have hcenter00 : center s126550 0 false = none := by rfl
  have hcenter01 : center s126550 0 true = none := by rfl
  have hcenter10 : center s126550 1 false = none := by rfl
  have hcenter11 : center s126550 1 true = none := by rfl
  have hcenter20 : center s126550 2 false = some s126548 := by rfl
  have hcenter21 : center s126550 2 true = some s126549 := by rfl
  have hpaired00 : paired s126550 false false = none := by rfl
  have hpaired01 : paired s126550 false true = none := by rfl
  have hpaired10 : paired s126550 true false = none := by rfl
  have hpaired11 : paired s126550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126548) (optionAll_some_eq hcenter21 safeNode126549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126551 : safe 10 10 s126551 = true := by
  have hcenter00 : center s126551 0 false = none := by rfl
  have hcenter01 : center s126551 0 true = none := by rfl
  have hcenter10 : center s126551 1 false = some s126544 := by rfl
  have hcenter11 : center s126551 1 true = some s126550 := by rfl
  have hcenter20 : center s126551 2 false = none := by rfl
  have hcenter21 : center s126551 2 true = none := by rfl
  have hpaired00 : paired s126551 false false = none := by rfl
  have hpaired01 : paired s126551 false true = none := by rfl
  have hpaired10 : paired s126551 true false = none := by rfl
  have hpaired11 : paired s126551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126544) (optionAll_some_eq hcenter11 safeNode126550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126552 : safe 10 5 s126552 = true := by
  have hcenter00 : center s126552 0 false = none := by rfl
  have hcenter01 : center s126552 0 true = none := by rfl
  have hcenter10 : center s126552 1 false = none := by rfl
  have hcenter11 : center s126552 1 true = none := by rfl
  have hcenter20 : center s126552 2 false = none := by rfl
  have hcenter21 : center s126552 2 true = none := by rfl
  have hpaired00 : paired s126552 false false = none := by rfl
  have hpaired01 : paired s126552 false true = none := by rfl
  have hpaired10 : paired s126552 true false = none := by rfl
  have hpaired11 : paired s126552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126553 : safe 10 6 s126553 = true := by
  have hcenter00 : center s126553 0 false = some s126552 := by rfl
  have hcenter01 : center s126553 0 true = none := by rfl
  have hcenter10 : center s126553 1 false = none := by rfl
  have hcenter11 : center s126553 1 true = none := by rfl
  have hcenter20 : center s126553 2 false = none := by rfl
  have hcenter21 : center s126553 2 true = none := by rfl
  have hpaired00 : paired s126553 false false = none := by rfl
  have hpaired01 : paired s126553 false true = none := by rfl
  have hpaired10 : paired s126553 true false = none := by rfl
  have hpaired11 : paired s126553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126554 : safe 10 7 s126554 = true := by
  have hcenter00 : center s126554 0 false = none := by rfl
  have hcenter01 : center s126554 0 true = none := by rfl
  have hcenter10 : center s126554 1 false = some s126553 := by rfl
  have hcenter11 : center s126554 1 true = none := by rfl
  have hcenter20 : center s126554 2 false = none := by rfl
  have hcenter21 : center s126554 2 true = none := by rfl
  have hpaired00 : paired s126554 false false = none := by rfl
  have hpaired01 : paired s126554 false true = none := by rfl
  have hpaired10 : paired s126554 true false = none := by rfl
  have hpaired11 : paired s126554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126555 : safe 10 7 s126555 = true := by
  have hcenter00 : center s126555 0 false = none := by rfl
  have hcenter01 : center s126555 0 true = none := by rfl
  have hcenter10 : center s126555 1 false = none := by rfl
  have hcenter11 : center s126555 1 true = none := by rfl
  have hcenter20 : center s126555 2 false = none := by rfl
  have hcenter21 : center s126555 2 true = none := by rfl
  have hpaired00 : paired s126555 false false = none := by rfl
  have hpaired01 : paired s126555 false true = none := by rfl
  have hpaired10 : paired s126555 true false = none := by rfl
  have hpaired11 : paired s126555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126556 : safe 10 8 s126556 = true := by
  have hcenter00 : center s126556 0 false = none := by rfl
  have hcenter01 : center s126556 0 true = none := by rfl
  have hcenter10 : center s126556 1 false = none := by rfl
  have hcenter11 : center s126556 1 true = none := by rfl
  have hcenter20 : center s126556 2 false = some s126554 := by rfl
  have hcenter21 : center s126556 2 true = some s126555 := by rfl
  have hpaired00 : paired s126556 false false = none := by rfl
  have hpaired01 : paired s126556 false true = none := by rfl
  have hpaired10 : paired s126556 true false = none := by rfl
  have hpaired11 : paired s126556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126554) (optionAll_some_eq hcenter21 safeNode126555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126557 : safe 10 5 s126557 = true := by
  have hcenter00 : center s126557 0 false = none := by rfl
  have hcenter01 : center s126557 0 true = none := by rfl
  have hcenter10 : center s126557 1 false = none := by rfl
  have hcenter11 : center s126557 1 true = none := by rfl
  have hcenter20 : center s126557 2 false = none := by rfl
  have hcenter21 : center s126557 2 true = none := by rfl
  have hpaired00 : paired s126557 false false = none := by rfl
  have hpaired01 : paired s126557 false true = none := by rfl
  have hpaired10 : paired s126557 true false = none := by rfl
  have hpaired11 : paired s126557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126558 : safe 10 5 s126558 = true := by
  have hcenter00 : center s126558 0 false = none := by rfl
  have hcenter01 : center s126558 0 true = none := by rfl
  have hcenter10 : center s126558 1 false = none := by rfl
  have hcenter11 : center s126558 1 true = none := by rfl
  have hcenter20 : center s126558 2 false = none := by rfl
  have hcenter21 : center s126558 2 true = none := by rfl
  have hpaired00 : paired s126558 false false = none := by rfl
  have hpaired01 : paired s126558 false true = none := by rfl
  have hpaired10 : paired s126558 true false = none := by rfl
  have hpaired11 : paired s126558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126559 : safe 10 6 s126559 = true := by
  have hcenter00 : center s126559 0 false = none := by rfl
  have hcenter01 : center s126559 0 true = some s126557 := by rfl
  have hcenter10 : center s126559 1 false = none := by rfl
  have hcenter11 : center s126559 1 true = some s126558 := by rfl
  have hcenter20 : center s126559 2 false = none := by rfl
  have hcenter21 : center s126559 2 true = none := by rfl
  have hpaired00 : paired s126559 false false = none := by rfl
  have hpaired01 : paired s126559 false true = none := by rfl
  have hpaired10 : paired s126559 true false = none := by rfl
  have hpaired11 : paired s126559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126557) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126560 : safe 10 7 s126560 = true := by
  have hcenter00 : center s126560 0 false = none := by rfl
  have hcenter01 : center s126560 0 true = none := by rfl
  have hcenter10 : center s126560 1 false = none := by rfl
  have hcenter11 : center s126560 1 true = none := by rfl
  have hcenter20 : center s126560 2 false = none := by rfl
  have hcenter21 : center s126560 2 true = some s126559 := by rfl
  have hpaired00 : paired s126560 false false = none := by rfl
  have hpaired01 : paired s126560 false true = none := by rfl
  have hpaired10 : paired s126560 true false = none := by rfl
  have hpaired11 : paired s126560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126561 : safe 10 8 s126561 = true := by
  have hcenter00 : center s126561 0 false = none := by rfl
  have hcenter01 : center s126561 0 true = none := by rfl
  have hcenter10 : center s126561 1 false = none := by rfl
  have hcenter11 : center s126561 1 true = some s126560 := by rfl
  have hcenter20 : center s126561 2 false = none := by rfl
  have hcenter21 : center s126561 2 true = none := by rfl
  have hpaired00 : paired s126561 false false = none := by rfl
  have hpaired01 : paired s126561 false true = none := by rfl
  have hpaired10 : paired s126561 true false = none := by rfl
  have hpaired11 : paired s126561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126562 : safe 10 9 s126562 = true := by
  have hcenter00 : center s126562 0 false = some s126556 := by rfl
  have hcenter01 : center s126562 0 true = some s126561 := by rfl
  have hcenter10 : center s126562 1 false = none := by rfl
  have hcenter11 : center s126562 1 true = none := by rfl
  have hcenter20 : center s126562 2 false = none := by rfl
  have hcenter21 : center s126562 2 true = none := by rfl
  have hpaired00 : paired s126562 false false = none := by rfl
  have hpaired01 : paired s126562 false true = none := by rfl
  have hpaired10 : paired s126562 true false = none := by rfl
  have hpaired11 : paired s126562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126556) (optionAll_some_eq hcenter01 safeNode126561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126563 : safe 10 5 s126563 = true := by
  have hcenter00 : center s126563 0 false = none := by rfl
  have hcenter01 : center s126563 0 true = none := by rfl
  have hcenter10 : center s126563 1 false = none := by rfl
  have hcenter11 : center s126563 1 true = none := by rfl
  have hcenter20 : center s126563 2 false = none := by rfl
  have hcenter21 : center s126563 2 true = none := by rfl
  have hpaired00 : paired s126563 false false = none := by rfl
  have hpaired01 : paired s126563 false true = none := by rfl
  have hpaired10 : paired s126563 true false = none := by rfl
  have hpaired11 : paired s126563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126564 : safe 10 6 s126564 = true := by
  have hcenter00 : center s126564 0 false = some s126563 := by rfl
  have hcenter01 : center s126564 0 true = none := by rfl
  have hcenter10 : center s126564 1 false = none := by rfl
  have hcenter11 : center s126564 1 true = none := by rfl
  have hcenter20 : center s126564 2 false = none := by rfl
  have hcenter21 : center s126564 2 true = none := by rfl
  have hpaired00 : paired s126564 false false = none := by rfl
  have hpaired01 : paired s126564 false true = none := by rfl
  have hpaired10 : paired s126564 true false = none := by rfl
  have hpaired11 : paired s126564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126565 : safe 10 7 s126565 = true := by
  have hcenter00 : center s126565 0 false = none := by rfl
  have hcenter01 : center s126565 0 true = none := by rfl
  have hcenter10 : center s126565 1 false = none := by rfl
  have hcenter11 : center s126565 1 true = none := by rfl
  have hcenter20 : center s126565 2 false = some s126564 := by rfl
  have hcenter21 : center s126565 2 true = none := by rfl
  have hpaired00 : paired s126565 false false = none := by rfl
  have hpaired01 : paired s126565 false true = none := by rfl
  have hpaired10 : paired s126565 true false = none := by rfl
  have hpaired11 : paired s126565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126566 : safe 10 8 s126566 = true := by
  have hcenter00 : center s126566 0 false = none := by rfl
  have hcenter01 : center s126566 0 true = some s126565 := by rfl
  have hcenter10 : center s126566 1 false = none := by rfl
  have hcenter11 : center s126566 1 true = none := by rfl
  have hcenter20 : center s126566 2 false = none := by rfl
  have hcenter21 : center s126566 2 true = none := by rfl
  have hpaired00 : paired s126566 false false = none := by rfl
  have hpaired01 : paired s126566 false true = none := by rfl
  have hpaired10 : paired s126566 true false = none := by rfl
  have hpaired11 : paired s126566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126567 : safe 10 5 s126567 = true := by
  have hcenter00 : center s126567 0 false = none := by rfl
  have hcenter01 : center s126567 0 true = none := by rfl
  have hcenter10 : center s126567 1 false = none := by rfl
  have hcenter11 : center s126567 1 true = none := by rfl
  have hcenter20 : center s126567 2 false = none := by rfl
  have hcenter21 : center s126567 2 true = none := by rfl
  have hpaired00 : paired s126567 false false = none := by rfl
  have hpaired01 : paired s126567 false true = none := by rfl
  have hpaired10 : paired s126567 true false = none := by rfl
  have hpaired11 : paired s126567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126568 : safe 10 6 s126568 = true := by
  have hcenter00 : center s126568 0 false = none := by rfl
  have hcenter01 : center s126568 0 true = none := by rfl
  have hcenter10 : center s126568 1 false = some s126567 := by rfl
  have hcenter11 : center s126568 1 true = none := by rfl
  have hcenter20 : center s126568 2 false = none := by rfl
  have hcenter21 : center s126568 2 true = none := by rfl
  have hpaired00 : paired s126568 false false = none := by rfl
  have hpaired01 : paired s126568 false true = none := by rfl
  have hpaired10 : paired s126568 true false = none := by rfl
  have hpaired11 : paired s126568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126569 : safe 10 7 s126569 = true := by
  have hcenter00 : center s126569 0 false = none := by rfl
  have hcenter01 : center s126569 0 true = none := by rfl
  have hcenter10 : center s126569 1 false = none := by rfl
  have hcenter11 : center s126569 1 true = none := by rfl
  have hcenter20 : center s126569 2 false = some s126568 := by rfl
  have hcenter21 : center s126569 2 true = none := by rfl
  have hpaired00 : paired s126569 false false = none := by rfl
  have hpaired01 : paired s126569 false true = none := by rfl
  have hpaired10 : paired s126569 true false = none := by rfl
  have hpaired11 : paired s126569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126570 : safe 10 8 s126570 = true := by
  have hcenter00 : center s126570 0 false = none := by rfl
  have hcenter01 : center s126570 0 true = none := by rfl
  have hcenter10 : center s126570 1 false = none := by rfl
  have hcenter11 : center s126570 1 true = some s126569 := by rfl
  have hcenter20 : center s126570 2 false = none := by rfl
  have hcenter21 : center s126570 2 true = none := by rfl
  have hpaired00 : paired s126570 false false = none := by rfl
  have hpaired01 : paired s126570 false true = none := by rfl
  have hpaired10 : paired s126570 true false = none := by rfl
  have hpaired11 : paired s126570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126571 : safe 10 10 s126571 = true := by
  have hcenter00 : center s126571 0 false = none := by rfl
  have hcenter01 : center s126571 0 true = none := by rfl
  have hcenter10 : center s126571 1 false = some s126562 := by rfl
  have hcenter11 : center s126571 1 true = none := by rfl
  have hcenter20 : center s126571 2 false = none := by rfl
  have hcenter21 : center s126571 2 true = none := by rfl
  have hpaired00 : paired s126571 false false = some s126566 := by rfl
  have hpaired01 : paired s126571 false true = some s126570 := by rfl
  have hpaired10 : paired s126571 true false = none := by rfl
  have hpaired11 : paired s126571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126566) (optionAll_some_eq hpaired01 safeNode126570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126572 : safe 10 11 s126572 = true := by
  have hcenter00 : center s126572 0 false = none := by rfl
  have hcenter01 : center s126572 0 true = some s126551 := by rfl
  have hcenter10 : center s126572 1 false = none := by rfl
  have hcenter11 : center s126572 1 true = none := by rfl
  have hcenter20 : center s126572 2 false = none := by rfl
  have hcenter21 : center s126572 2 true = some s126571 := by rfl
  have hpaired00 : paired s126572 false false = none := by rfl
  have hpaired01 : paired s126572 false true = none := by rfl
  have hpaired10 : paired s126572 true false = none := by rfl
  have hpaired11 : paired s126572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126573 : safe 10 5 s126573 = true := by
  have hcenter00 : center s126573 0 false = none := by rfl
  have hcenter01 : center s126573 0 true = none := by rfl
  have hcenter10 : center s126573 1 false = none := by rfl
  have hcenter11 : center s126573 1 true = none := by rfl
  have hcenter20 : center s126573 2 false = none := by rfl
  have hcenter21 : center s126573 2 true = none := by rfl
  have hpaired00 : paired s126573 false false = none := by rfl
  have hpaired01 : paired s126573 false true = none := by rfl
  have hpaired10 : paired s126573 true false = none := by rfl
  have hpaired11 : paired s126573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126574 : safe 10 6 s126574 = true := by
  have hcenter00 : center s126574 0 false = none := by rfl
  have hcenter01 : center s126574 0 true = none := by rfl
  have hcenter10 : center s126574 1 false = none := by rfl
  have hcenter11 : center s126574 1 true = none := by rfl
  have hcenter20 : center s126574 2 false = some s126573 := by rfl
  have hcenter21 : center s126574 2 true = none := by rfl
  have hpaired00 : paired s126574 false false = none := by rfl
  have hpaired01 : paired s126574 false true = none := by rfl
  have hpaired10 : paired s126574 true false = none := by rfl
  have hpaired11 : paired s126574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126575 : safe 10 7 s126575 = true := by
  have hcenter00 : center s126575 0 false = none := by rfl
  have hcenter01 : center s126575 0 true = none := by rfl
  have hcenter10 : center s126575 1 false = some s126574 := by rfl
  have hcenter11 : center s126575 1 true = none := by rfl
  have hcenter20 : center s126575 2 false = none := by rfl
  have hcenter21 : center s126575 2 true = none := by rfl
  have hpaired00 : paired s126575 false false = none := by rfl
  have hpaired01 : paired s126575 false true = none := by rfl
  have hpaired10 : paired s126575 true false = none := by rfl
  have hpaired11 : paired s126575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126576 : safe 10 7 s126576 = true := by
  have hcenter00 : center s126576 0 false = none := by rfl
  have hcenter01 : center s126576 0 true = none := by rfl
  have hcenter10 : center s126576 1 false = none := by rfl
  have hcenter11 : center s126576 1 true = none := by rfl
  have hcenter20 : center s126576 2 false = none := by rfl
  have hcenter21 : center s126576 2 true = none := by rfl
  have hpaired00 : paired s126576 false false = none := by rfl
  have hpaired01 : paired s126576 false true = none := by rfl
  have hpaired10 : paired s126576 true false = none := by rfl
  have hpaired11 : paired s126576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126577 : safe 10 8 s126577 = true := by
  have hcenter00 : center s126577 0 false = some s126575 := by rfl
  have hcenter01 : center s126577 0 true = some s126576 := by rfl
  have hcenter10 : center s126577 1 false = none := by rfl
  have hcenter11 : center s126577 1 true = none := by rfl
  have hcenter20 : center s126577 2 false = none := by rfl
  have hcenter21 : center s126577 2 true = none := by rfl
  have hpaired00 : paired s126577 false false = none := by rfl
  have hpaired01 : paired s126577 false true = none := by rfl
  have hpaired10 : paired s126577 true false = none := by rfl
  have hpaired11 : paired s126577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126575) (optionAll_some_eq hcenter01 safeNode126576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126578 : safe 10 5 s126578 = true := by
  have hcenter00 : center s126578 0 false = none := by rfl
  have hcenter01 : center s126578 0 true = none := by rfl
  have hcenter10 : center s126578 1 false = none := by rfl
  have hcenter11 : center s126578 1 true = none := by rfl
  have hcenter20 : center s126578 2 false = none := by rfl
  have hcenter21 : center s126578 2 true = none := by rfl
  have hpaired00 : paired s126578 false false = none := by rfl
  have hpaired01 : paired s126578 false true = none := by rfl
  have hpaired10 : paired s126578 true false = none := by rfl
  have hpaired11 : paired s126578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126579 : safe 10 5 s126579 = true := by
  have hcenter00 : center s126579 0 false = none := by rfl
  have hcenter01 : center s126579 0 true = none := by rfl
  have hcenter10 : center s126579 1 false = none := by rfl
  have hcenter11 : center s126579 1 true = none := by rfl
  have hcenter20 : center s126579 2 false = none := by rfl
  have hcenter21 : center s126579 2 true = none := by rfl
  have hpaired00 : paired s126579 false false = none := by rfl
  have hpaired01 : paired s126579 false true = none := by rfl
  have hpaired10 : paired s126579 true false = none := by rfl
  have hpaired11 : paired s126579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126580 : safe 10 6 s126580 = true := by
  have hcenter00 : center s126580 0 false = none := by rfl
  have hcenter01 : center s126580 0 true = none := by rfl
  have hcenter10 : center s126580 1 false = none := by rfl
  have hcenter11 : center s126580 1 true = some s126578 := by rfl
  have hcenter20 : center s126580 2 false = none := by rfl
  have hcenter21 : center s126580 2 true = some s126579 := by rfl
  have hpaired00 : paired s126580 false false = none := by rfl
  have hpaired01 : paired s126580 false true = none := by rfl
  have hpaired10 : paired s126580 true false = none := by rfl
  have hpaired11 : paired s126580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126578) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126581 : safe 10 7 s126581 = true := by
  have hcenter00 : center s126581 0 false = none := by rfl
  have hcenter01 : center s126581 0 true = some s126580 := by rfl
  have hcenter10 : center s126581 1 false = none := by rfl
  have hcenter11 : center s126581 1 true = none := by rfl
  have hcenter20 : center s126581 2 false = none := by rfl
  have hcenter21 : center s126581 2 true = none := by rfl
  have hpaired00 : paired s126581 false false = none := by rfl
  have hpaired01 : paired s126581 false true = none := by rfl
  have hpaired10 : paired s126581 true false = none := by rfl
  have hpaired11 : paired s126581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126582 : safe 10 8 s126582 = true := by
  have hcenter00 : center s126582 0 false = none := by rfl
  have hcenter01 : center s126582 0 true = none := by rfl
  have hcenter10 : center s126582 1 false = none := by rfl
  have hcenter11 : center s126582 1 true = some s126581 := by rfl
  have hcenter20 : center s126582 2 false = none := by rfl
  have hcenter21 : center s126582 2 true = none := by rfl
  have hpaired00 : paired s126582 false false = none := by rfl
  have hpaired01 : paired s126582 false true = none := by rfl
  have hpaired10 : paired s126582 true false = none := by rfl
  have hpaired11 : paired s126582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126583 : safe 10 9 s126583 = true := by
  have hcenter00 : center s126583 0 false = none := by rfl
  have hcenter01 : center s126583 0 true = none := by rfl
  have hcenter10 : center s126583 1 false = none := by rfl
  have hcenter11 : center s126583 1 true = none := by rfl
  have hcenter20 : center s126583 2 false = some s126577 := by rfl
  have hcenter21 : center s126583 2 true = some s126582 := by rfl
  have hpaired00 : paired s126583 false false = none := by rfl
  have hpaired01 : paired s126583 false true = none := by rfl
  have hpaired10 : paired s126583 true false = none := by rfl
  have hpaired11 : paired s126583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126577) (optionAll_some_eq hcenter21 safeNode126582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126584 : safe 10 5 s126584 = true := by
  have hcenter00 : center s126584 0 false = none := by rfl
  have hcenter01 : center s126584 0 true = none := by rfl
  have hcenter10 : center s126584 1 false = none := by rfl
  have hcenter11 : center s126584 1 true = none := by rfl
  have hcenter20 : center s126584 2 false = none := by rfl
  have hcenter21 : center s126584 2 true = none := by rfl
  have hpaired00 : paired s126584 false false = none := by rfl
  have hpaired01 : paired s126584 false true = none := by rfl
  have hpaired10 : paired s126584 true false = none := by rfl
  have hpaired11 : paired s126584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126585 : safe 10 6 s126585 = true := by
  have hcenter00 : center s126585 0 false = none := by rfl
  have hcenter01 : center s126585 0 true = none := by rfl
  have hcenter10 : center s126585 1 false = some s126584 := by rfl
  have hcenter11 : center s126585 1 true = none := by rfl
  have hcenter20 : center s126585 2 false = none := by rfl
  have hcenter21 : center s126585 2 true = none := by rfl
  have hpaired00 : paired s126585 false false = none := by rfl
  have hpaired01 : paired s126585 false true = none := by rfl
  have hpaired10 : paired s126585 true false = none := by rfl
  have hpaired11 : paired s126585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126586 : safe 10 7 s126586 = true := by
  have hcenter00 : center s126586 0 false = some s126585 := by rfl
  have hcenter01 : center s126586 0 true = none := by rfl
  have hcenter10 : center s126586 1 false = none := by rfl
  have hcenter11 : center s126586 1 true = none := by rfl
  have hcenter20 : center s126586 2 false = none := by rfl
  have hcenter21 : center s126586 2 true = none := by rfl
  have hpaired00 : paired s126586 false false = none := by rfl
  have hpaired01 : paired s126586 false true = none := by rfl
  have hpaired10 : paired s126586 true false = none := by rfl
  have hpaired11 : paired s126586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126587 : safe 10 8 s126587 = true := by
  have hcenter00 : center s126587 0 false = none := by rfl
  have hcenter01 : center s126587 0 true = none := by rfl
  have hcenter10 : center s126587 1 false = some s126586 := by rfl
  have hcenter11 : center s126587 1 true = none := by rfl
  have hcenter20 : center s126587 2 false = none := by rfl
  have hcenter21 : center s126587 2 true = none := by rfl
  have hpaired00 : paired s126587 false false = none := by rfl
  have hpaired01 : paired s126587 false true = none := by rfl
  have hpaired10 : paired s126587 true false = none := by rfl
  have hpaired11 : paired s126587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126588 : safe 10 5 s126588 = true := by
  have hcenter00 : center s126588 0 false = none := by rfl
  have hcenter01 : center s126588 0 true = none := by rfl
  have hcenter10 : center s126588 1 false = none := by rfl
  have hcenter11 : center s126588 1 true = none := by rfl
  have hcenter20 : center s126588 2 false = none := by rfl
  have hcenter21 : center s126588 2 true = none := by rfl
  have hpaired00 : paired s126588 false false = none := by rfl
  have hpaired01 : paired s126588 false true = none := by rfl
  have hpaired10 : paired s126588 true false = none := by rfl
  have hpaired11 : paired s126588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126589 : safe 10 6 s126589 = true := by
  have hcenter00 : center s126589 0 false = none := by rfl
  have hcenter01 : center s126589 0 true = none := by rfl
  have hcenter10 : center s126589 1 false = none := by rfl
  have hcenter11 : center s126589 1 true = none := by rfl
  have hcenter20 : center s126589 2 false = some s126588 := by rfl
  have hcenter21 : center s126589 2 true = none := by rfl
  have hpaired00 : paired s126589 false false = none := by rfl
  have hpaired01 : paired s126589 false true = none := by rfl
  have hpaired10 : paired s126589 true false = none := by rfl
  have hpaired11 : paired s126589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126590 : safe 10 7 s126590 = true := by
  have hcenter00 : center s126590 0 false = some s126589 := by rfl
  have hcenter01 : center s126590 0 true = none := by rfl
  have hcenter10 : center s126590 1 false = none := by rfl
  have hcenter11 : center s126590 1 true = none := by rfl
  have hcenter20 : center s126590 2 false = none := by rfl
  have hcenter21 : center s126590 2 true = none := by rfl
  have hpaired00 : paired s126590 false false = none := by rfl
  have hpaired01 : paired s126590 false true = none := by rfl
  have hpaired10 : paired s126590 true false = none := by rfl
  have hpaired11 : paired s126590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126591 : safe 10 8 s126591 = true := by
  have hcenter00 : center s126591 0 false = none := by rfl
  have hcenter01 : center s126591 0 true = none := by rfl
  have hcenter10 : center s126591 1 false = none := by rfl
  have hcenter11 : center s126591 1 true = none := by rfl
  have hcenter20 : center s126591 2 false = some s126590 := by rfl
  have hcenter21 : center s126591 2 true = none := by rfl
  have hpaired00 : paired s126591 false false = none := by rfl
  have hpaired01 : paired s126591 false true = none := by rfl
  have hpaired10 : paired s126591 true false = none := by rfl
  have hpaired11 : paired s126591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126592 : safe 10 10 s126592 = true := by
  have hcenter00 : center s126592 0 false = none := by rfl
  have hcenter01 : center s126592 0 true = none := by rfl
  have hcenter10 : center s126592 1 false = some s126583 := by rfl
  have hcenter11 : center s126592 1 true = none := by rfl
  have hcenter20 : center s126592 2 false = none := by rfl
  have hcenter21 : center s126592 2 true = none := by rfl
  have hpaired00 : paired s126592 false false = some s126587 := by rfl
  have hpaired01 : paired s126592 false true = some s126591 := by rfl
  have hpaired10 : paired s126592 true false = none := by rfl
  have hpaired11 : paired s126592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126587) (optionAll_some_eq hpaired01 safeNode126591) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126593 : safe 10 6 s126593 = true := by
  have hcenter00 : center s126593 0 false = none := by rfl
  have hcenter01 : center s126593 0 true = none := by rfl
  have hcenter10 : center s126593 1 false = none := by rfl
  have hcenter11 : center s126593 1 true = none := by rfl
  have hcenter20 : center s126593 2 false = none := by rfl
  have hcenter21 : center s126593 2 true = none := by rfl
  have hpaired00 : paired s126593 false false = none := by rfl
  have hpaired01 : paired s126593 false true = none := by rfl
  have hpaired10 : paired s126593 true false = none := by rfl
  have hpaired11 : paired s126593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126594 : safe 10 7 s126594 = true := by
  have hcenter00 : center s126594 0 false = none := by rfl
  have hcenter01 : center s126594 0 true = none := by rfl
  have hcenter10 : center s126594 1 false = some s126593 := by rfl
  have hcenter11 : center s126594 1 true = none := by rfl
  have hcenter20 : center s126594 2 false = none := by rfl
  have hcenter21 : center s126594 2 true = none := by rfl
  have hpaired00 : paired s126594 false false = none := by rfl
  have hpaired01 : paired s126594 false true = none := by rfl
  have hpaired10 : paired s126594 true false = none := by rfl
  have hpaired11 : paired s126594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126595 : safe 10 8 s126595 = true := by
  have hcenter00 : center s126595 0 false = none := by rfl
  have hcenter01 : center s126595 0 true = some s126594 := by rfl
  have hcenter10 : center s126595 1 false = none := by rfl
  have hcenter11 : center s126595 1 true = none := by rfl
  have hcenter20 : center s126595 2 false = none := by rfl
  have hcenter21 : center s126595 2 true = none := by rfl
  have hpaired00 : paired s126595 false false = none := by rfl
  have hpaired01 : paired s126595 false true = none := by rfl
  have hpaired10 : paired s126595 true false = none := by rfl
  have hpaired11 : paired s126595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126596 : safe 10 9 s126596 = true := by
  have hcenter00 : center s126596 0 false = none := by rfl
  have hcenter01 : center s126596 0 true = none := by rfl
  have hcenter10 : center s126596 1 false = none := by rfl
  have hcenter11 : center s126596 1 true = none := by rfl
  have hcenter20 : center s126596 2 false = some s126595 := by rfl
  have hcenter21 : center s126596 2 true = none := by rfl
  have hpaired00 : paired s126596 false false = none := by rfl
  have hpaired01 : paired s126596 false true = none := by rfl
  have hpaired10 : paired s126596 true false = none := by rfl
  have hpaired11 : paired s126596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126597 : safe 10 7 s126597 = true := by
  have hcenter00 : center s126597 0 false = none := by rfl
  have hcenter01 : center s126597 0 true = none := by rfl
  have hcenter10 : center s126597 1 false = none := by rfl
  have hcenter11 : center s126597 1 true = none := by rfl
  have hcenter20 : center s126597 2 false = none := by rfl
  have hcenter21 : center s126597 2 true = none := by rfl
  have hpaired00 : paired s126597 false false = none := by rfl
  have hpaired01 : paired s126597 false true = none := by rfl
  have hpaired10 : paired s126597 true false = none := by rfl
  have hpaired11 : paired s126597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126598 : safe 10 6 s126598 = true := by
  have hcenter00 : center s126598 0 false = none := by rfl
  have hcenter01 : center s126598 0 true = none := by rfl
  have hcenter10 : center s126598 1 false = none := by rfl
  have hcenter11 : center s126598 1 true = none := by rfl
  have hcenter20 : center s126598 2 false = none := by rfl
  have hcenter21 : center s126598 2 true = none := by rfl
  have hpaired00 : paired s126598 false false = none := by rfl
  have hpaired01 : paired s126598 false true = none := by rfl
  have hpaired10 : paired s126598 true false = none := by rfl
  have hpaired11 : paired s126598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126599 : safe 10 7 s126599 = true := by
  have hcenter00 : center s126599 0 false = none := by rfl
  have hcenter01 : center s126599 0 true = none := by rfl
  have hcenter10 : center s126599 1 false = none := by rfl
  have hcenter11 : center s126599 1 true = some s126598 := by rfl
  have hcenter20 : center s126599 2 false = none := by rfl
  have hcenter21 : center s126599 2 true = none := by rfl
  have hpaired00 : paired s126599 false false = none := by rfl
  have hpaired01 : paired s126599 false true = none := by rfl
  have hpaired10 : paired s126599 true false = none := by rfl
  have hpaired11 : paired s126599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126600 : safe 10 8 s126600 = true := by
  have hcenter00 : center s126600 0 false = none := by rfl
  have hcenter01 : center s126600 0 true = none := by rfl
  have hcenter10 : center s126600 1 false = none := by rfl
  have hcenter11 : center s126600 1 true = none := by rfl
  have hcenter20 : center s126600 2 false = some s126597 := by rfl
  have hcenter21 : center s126600 2 true = some s126599 := by rfl
  have hpaired00 : paired s126600 false false = none := by rfl
  have hpaired01 : paired s126600 false true = none := by rfl
  have hpaired10 : paired s126600 true false = none := by rfl
  have hpaired11 : paired s126600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126597) (optionAll_some_eq hcenter21 safeNode126599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126601 : safe 10 8 s126601 = true := by
  have hcenter00 : center s126601 0 false = none := by rfl
  have hcenter01 : center s126601 0 true = none := by rfl
  have hcenter10 : center s126601 1 false = none := by rfl
  have hcenter11 : center s126601 1 true = none := by rfl
  have hcenter20 : center s126601 2 false = none := by rfl
  have hcenter21 : center s126601 2 true = none := by rfl
  have hpaired00 : paired s126601 false false = none := by rfl
  have hpaired01 : paired s126601 false true = none := by rfl
  have hpaired10 : paired s126601 true false = none := by rfl
  have hpaired11 : paired s126601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126602 : safe 10 9 s126602 = true := by
  have hcenter00 : center s126602 0 false = some s126600 := by rfl
  have hcenter01 : center s126602 0 true = some s126601 := by rfl
  have hcenter10 : center s126602 1 false = none := by rfl
  have hcenter11 : center s126602 1 true = none := by rfl
  have hcenter20 : center s126602 2 false = none := by rfl
  have hcenter21 : center s126602 2 true = none := by rfl
  have hpaired00 : paired s126602 false false = none := by rfl
  have hpaired01 : paired s126602 false true = none := by rfl
  have hpaired10 : paired s126602 true false = none := by rfl
  have hpaired11 : paired s126602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126600) (optionAll_some_eq hcenter01 safeNode126601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126603 : safe 10 10 s126603 = true := by
  have hcenter00 : center s126603 0 false = none := by rfl
  have hcenter01 : center s126603 0 true = none := by rfl
  have hcenter10 : center s126603 1 false = some s126596 := by rfl
  have hcenter11 : center s126603 1 true = some s126602 := by rfl
  have hcenter20 : center s126603 2 false = none := by rfl
  have hcenter21 : center s126603 2 true = none := by rfl
  have hpaired00 : paired s126603 false false = none := by rfl
  have hpaired01 : paired s126603 false true = none := by rfl
  have hpaired10 : paired s126603 true false = none := by rfl
  have hpaired11 : paired s126603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126596) (optionAll_some_eq hcenter11 safeNode126602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126604 : safe 10 11 s126604 = true := by
  have hcenter00 : center s126604 0 false = none := by rfl
  have hcenter01 : center s126604 0 true = some s126592 := by rfl
  have hcenter10 : center s126604 1 false = none := by rfl
  have hcenter11 : center s126604 1 true = none := by rfl
  have hcenter20 : center s126604 2 false = none := by rfl
  have hcenter21 : center s126604 2 true = some s126603 := by rfl
  have hpaired00 : paired s126604 false false = none := by rfl
  have hpaired01 : paired s126604 false true = none := by rfl
  have hpaired10 : paired s126604 true false = none := by rfl
  have hpaired11 : paired s126604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126605 : safe 10 13 s126605 = true := by
  have hcenter00 : center s126605 0 false = none := by rfl
  have hcenter01 : center s126605 0 true = some s126381 := by rfl
  have hcenter10 : center s126605 1 false = none := by rfl
  have hcenter11 : center s126605 1 true = none := by rfl
  have hcenter20 : center s126605 2 false = none := by rfl
  have hcenter21 : center s126605 2 true = some s126540 := by rfl
  have hpaired00 : paired s126605 false false = none := by rfl
  have hpaired01 : paired s126605 false true = none := by rfl
  have hpaired10 : paired s126605 true false = some s126572 := by rfl
  have hpaired11 : paired s126605 true true = some s126604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126572) (optionAll_some_eq hpaired11 safeNode126604)

theorem safeNode126606 : safe 10 3 s126606 = true := by
  have hcenter00 : center s126606 0 false = none := by rfl
  have hcenter01 : center s126606 0 true = none := by rfl
  have hcenter10 : center s126606 1 false = none := by rfl
  have hcenter11 : center s126606 1 true = none := by rfl
  have hcenter20 : center s126606 2 false = none := by rfl
  have hcenter21 : center s126606 2 true = none := by rfl
  have hpaired00 : paired s126606 false false = none := by rfl
  have hpaired01 : paired s126606 false true = none := by rfl
  have hpaired10 : paired s126606 true false = none := by rfl
  have hpaired11 : paired s126606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126607 : safe 10 4 s126607 = true := by
  have hcenter00 : center s126607 0 false = none := by rfl
  have hcenter01 : center s126607 0 true = some s126606 := by rfl
  have hcenter10 : center s126607 1 false = none := by rfl
  have hcenter11 : center s126607 1 true = none := by rfl
  have hcenter20 : center s126607 2 false = none := by rfl
  have hcenter21 : center s126607 2 true = none := by rfl
  have hpaired00 : paired s126607 false false = none := by rfl
  have hpaired01 : paired s126607 false true = none := by rfl
  have hpaired10 : paired s126607 true false = none := by rfl
  have hpaired11 : paired s126607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126608 : safe 10 5 s126608 = true := by
  have hcenter00 : center s126608 0 false = none := by rfl
  have hcenter01 : center s126608 0 true = none := by rfl
  have hcenter10 : center s126608 1 false = none := by rfl
  have hcenter11 : center s126608 1 true = some s126607 := by rfl
  have hcenter20 : center s126608 2 false = none := by rfl
  have hcenter21 : center s126608 2 true = none := by rfl
  have hpaired00 : paired s126608 false false = none := by rfl
  have hpaired01 : paired s126608 false true = none := by rfl
  have hpaired10 : paired s126608 true false = none := by rfl
  have hpaired11 : paired s126608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126609 : safe 10 6 s126609 = true := by
  have hcenter00 : center s126609 0 false = none := by rfl
  have hcenter01 : center s126609 0 true = none := by rfl
  have hcenter10 : center s126609 1 false = none := by rfl
  have hcenter11 : center s126609 1 true = none := by rfl
  have hcenter20 : center s126609 2 false = some s126608 := by rfl
  have hcenter21 : center s126609 2 true = none := by rfl
  have hpaired00 : paired s126609 false false = none := by rfl
  have hpaired01 : paired s126609 false true = none := by rfl
  have hpaired10 : paired s126609 true false = none := by rfl
  have hpaired11 : paired s126609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126610 : safe 10 7 s126610 = true := by
  have hcenter00 : center s126610 0 false = some s126609 := by rfl
  have hcenter01 : center s126610 0 true = none := by rfl
  have hcenter10 : center s126610 1 false = none := by rfl
  have hcenter11 : center s126610 1 true = none := by rfl
  have hcenter20 : center s126610 2 false = none := by rfl
  have hcenter21 : center s126610 2 true = none := by rfl
  have hpaired00 : paired s126610 false false = none := by rfl
  have hpaired01 : paired s126610 false true = none := by rfl
  have hpaired10 : paired s126610 true false = none := by rfl
  have hpaired11 : paired s126610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126611 : safe 10 8 s126611 = true := by
  have hcenter00 : center s126611 0 false = none := by rfl
  have hcenter01 : center s126611 0 true = none := by rfl
  have hcenter10 : center s126611 1 false = some s126610 := by rfl
  have hcenter11 : center s126611 1 true = none := by rfl
  have hcenter20 : center s126611 2 false = none := by rfl
  have hcenter21 : center s126611 2 true = none := by rfl
  have hpaired00 : paired s126611 false false = none := by rfl
  have hpaired01 : paired s126611 false true = none := by rfl
  have hpaired10 : paired s126611 true false = none := by rfl
  have hpaired11 : paired s126611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126612 : safe 10 3 s126612 = true := by
  have hcenter00 : center s126612 0 false = none := by rfl
  have hcenter01 : center s126612 0 true = none := by rfl
  have hcenter10 : center s126612 1 false = none := by rfl
  have hcenter11 : center s126612 1 true = none := by rfl
  have hcenter20 : center s126612 2 false = none := by rfl
  have hcenter21 : center s126612 2 true = none := by rfl
  have hpaired00 : paired s126612 false false = none := by rfl
  have hpaired01 : paired s126612 false true = none := by rfl
  have hpaired10 : paired s126612 true false = none := by rfl
  have hpaired11 : paired s126612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126613 : safe 10 4 s126613 = true := by
  have hcenter00 : center s126613 0 false = none := by rfl
  have hcenter01 : center s126613 0 true = none := by rfl
  have hcenter10 : center s126613 1 false = some s126612 := by rfl
  have hcenter11 : center s126613 1 true = none := by rfl
  have hcenter20 : center s126613 2 false = none := by rfl
  have hcenter21 : center s126613 2 true = none := by rfl
  have hpaired00 : paired s126613 false false = none := by rfl
  have hpaired01 : paired s126613 false true = none := by rfl
  have hpaired10 : paired s126613 true false = none := by rfl
  have hpaired11 : paired s126613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126614 : safe 10 5 s126614 = true := by
  have hcenter00 : center s126614 0 false = none := by rfl
  have hcenter01 : center s126614 0 true = none := by rfl
  have hcenter10 : center s126614 1 false = none := by rfl
  have hcenter11 : center s126614 1 true = none := by rfl
  have hcenter20 : center s126614 2 false = none := by rfl
  have hcenter21 : center s126614 2 true = some s126613 := by rfl
  have hpaired00 : paired s126614 false false = none := by rfl
  have hpaired01 : paired s126614 false true = none := by rfl
  have hpaired10 : paired s126614 true false = none := by rfl
  have hpaired11 : paired s126614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126615 : safe 10 6 s126615 = true := by
  have hcenter00 : center s126615 0 false = none := by rfl
  have hcenter01 : center s126615 0 true = some s126614 := by rfl
  have hcenter10 : center s126615 1 false = none := by rfl
  have hcenter11 : center s126615 1 true = none := by rfl
  have hcenter20 : center s126615 2 false = none := by rfl
  have hcenter21 : center s126615 2 true = none := by rfl
  have hpaired00 : paired s126615 false false = none := by rfl
  have hpaired01 : paired s126615 false true = none := by rfl
  have hpaired10 : paired s126615 true false = none := by rfl
  have hpaired11 : paired s126615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126616 : safe 10 7 s126616 = true := by
  have hcenter00 : center s126616 0 false = none := by rfl
  have hcenter01 : center s126616 0 true = none := by rfl
  have hcenter10 : center s126616 1 false = none := by rfl
  have hcenter11 : center s126616 1 true = some s126615 := by rfl
  have hcenter20 : center s126616 2 false = none := by rfl
  have hcenter21 : center s126616 2 true = none := by rfl
  have hpaired00 : paired s126616 false false = none := by rfl
  have hpaired01 : paired s126616 false true = none := by rfl
  have hpaired10 : paired s126616 true false = none := by rfl
  have hpaired11 : paired s126616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126617 : safe 10 5 s126617 = true := by
  have hcenter00 : center s126617 0 false = none := by rfl
  have hcenter01 : center s126617 0 true = none := by rfl
  have hcenter10 : center s126617 1 false = none := by rfl
  have hcenter11 : center s126617 1 true = none := by rfl
  have hcenter20 : center s126617 2 false = none := by rfl
  have hcenter21 : center s126617 2 true = none := by rfl
  have hpaired00 : paired s126617 false false = none := by rfl
  have hpaired01 : paired s126617 false true = none := by rfl
  have hpaired10 : paired s126617 true false = none := by rfl
  have hpaired11 : paired s126617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126618 : safe 10 6 s126618 = true := by
  have hcenter00 : center s126618 0 false = none := by rfl
  have hcenter01 : center s126618 0 true = none := by rfl
  have hcenter10 : center s126618 1 false = none := by rfl
  have hcenter11 : center s126618 1 true = none := by rfl
  have hcenter20 : center s126618 2 false = none := by rfl
  have hcenter21 : center s126618 2 true = some s126617 := by rfl
  have hpaired00 : paired s126618 false false = none := by rfl
  have hpaired01 : paired s126618 false true = none := by rfl
  have hpaired10 : paired s126618 true false = none := by rfl
  have hpaired11 : paired s126618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126619 : safe 10 7 s126619 = true := by
  have hcenter00 : center s126619 0 false = none := by rfl
  have hcenter01 : center s126619 0 true = none := by rfl
  have hcenter10 : center s126619 1 false = none := by rfl
  have hcenter11 : center s126619 1 true = some s126618 := by rfl
  have hcenter20 : center s126619 2 false = none := by rfl
  have hcenter21 : center s126619 2 true = none := by rfl
  have hpaired00 : paired s126619 false false = none := by rfl
  have hpaired01 : paired s126619 false true = none := by rfl
  have hpaired10 : paired s126619 true false = none := by rfl
  have hpaired11 : paired s126619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126620 : safe 10 8 s126620 = true := by
  have hcenter00 : center s126620 0 false = none := by rfl
  have hcenter01 : center s126620 0 true = some s126616 := by rfl
  have hcenter10 : center s126620 1 false = none := by rfl
  have hcenter11 : center s126620 1 true = none := by rfl
  have hcenter20 : center s126620 2 false = none := by rfl
  have hcenter21 : center s126620 2 true = some s126619 := by rfl
  have hpaired00 : paired s126620 false false = none := by rfl
  have hpaired01 : paired s126620 false true = none := by rfl
  have hpaired10 : paired s126620 true false = none := by rfl
  have hpaired11 : paired s126620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126621 : safe 10 9 s126621 = true := by
  have hcenter00 : center s126621 0 false = some s126611 := by rfl
  have hcenter01 : center s126621 0 true = none := by rfl
  have hcenter10 : center s126621 1 false = none := by rfl
  have hcenter11 : center s126621 1 true = some s126620 := by rfl
  have hcenter20 : center s126621 2 false = none := by rfl
  have hcenter21 : center s126621 2 true = none := by rfl
  have hpaired00 : paired s126621 false false = none := by rfl
  have hpaired01 : paired s126621 false true = none := by rfl
  have hpaired10 : paired s126621 true false = none := by rfl
  have hpaired11 : paired s126621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126622 : safe 10 10 s126622 = true := by
  have hcenter00 : center s126622 0 false = none := by rfl
  have hcenter01 : center s126622 0 true = none := by rfl
  have hcenter10 : center s126622 1 false = none := by rfl
  have hcenter11 : center s126622 1 true = none := by rfl
  have hcenter20 : center s126622 2 false = some s126621 := by rfl
  have hcenter21 : center s126622 2 true = none := by rfl
  have hpaired00 : paired s126622 false false = none := by rfl
  have hpaired01 : paired s126622 false true = none := by rfl
  have hpaired10 : paired s126622 true false = none := by rfl
  have hpaired11 : paired s126622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126623 : safe 10 9 s126623 = true := by
  have hcenter00 : center s126623 0 false = none := by rfl
  have hcenter01 : center s126623 0 true = none := by rfl
  have hcenter10 : center s126623 1 false = none := by rfl
  have hcenter11 : center s126623 1 true = none := by rfl
  have hcenter20 : center s126623 2 false = none := by rfl
  have hcenter21 : center s126623 2 true = none := by rfl
  have hpaired00 : paired s126623 false false = none := by rfl
  have hpaired01 : paired s126623 false true = none := by rfl
  have hpaired10 : paired s126623 true false = none := by rfl
  have hpaired11 : paired s126623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126624 : safe 10 10 s126624 = true := by
  have hcenter00 : center s126624 0 false = none := by rfl
  have hcenter01 : center s126624 0 true = none := by rfl
  have hcenter10 : center s126624 1 false = none := by rfl
  have hcenter11 : center s126624 1 true = some s126623 := by rfl
  have hcenter20 : center s126624 2 false = none := by rfl
  have hcenter21 : center s126624 2 true = none := by rfl
  have hpaired00 : paired s126624 false false = none := by rfl
  have hpaired01 : paired s126624 false true = none := by rfl
  have hpaired10 : paired s126624 true false = none := by rfl
  have hpaired11 : paired s126624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126625 : safe 10 5 s126625 = true := by
  have hcenter00 : center s126625 0 false = none := by rfl
  have hcenter01 : center s126625 0 true = none := by rfl
  have hcenter10 : center s126625 1 false = none := by rfl
  have hcenter11 : center s126625 1 true = none := by rfl
  have hcenter20 : center s126625 2 false = none := by rfl
  have hcenter21 : center s126625 2 true = none := by rfl
  have hpaired00 : paired s126625 false false = none := by rfl
  have hpaired01 : paired s126625 false true = none := by rfl
  have hpaired10 : paired s126625 true false = none := by rfl
  have hpaired11 : paired s126625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126626 : safe 10 6 s126626 = true := by
  have hcenter00 : center s126626 0 false = none := by rfl
  have hcenter01 : center s126626 0 true = some s126625 := by rfl
  have hcenter10 : center s126626 1 false = none := by rfl
  have hcenter11 : center s126626 1 true = none := by rfl
  have hcenter20 : center s126626 2 false = none := by rfl
  have hcenter21 : center s126626 2 true = none := by rfl
  have hpaired00 : paired s126626 false false = none := by rfl
  have hpaired01 : paired s126626 false true = none := by rfl
  have hpaired10 : paired s126626 true false = none := by rfl
  have hpaired11 : paired s126626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126627 : safe 10 7 s126627 = true := by
  have hcenter00 : center s126627 0 false = none := by rfl
  have hcenter01 : center s126627 0 true = none := by rfl
  have hcenter10 : center s126627 1 false = some s126626 := by rfl
  have hcenter11 : center s126627 1 true = none := by rfl
  have hcenter20 : center s126627 2 false = none := by rfl
  have hcenter21 : center s126627 2 true = none := by rfl
  have hpaired00 : paired s126627 false false = none := by rfl
  have hpaired01 : paired s126627 false true = none := by rfl
  have hpaired10 : paired s126627 true false = none := by rfl
  have hpaired11 : paired s126627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126628 : safe 10 5 s126628 = true := by
  have hcenter00 : center s126628 0 false = none := by rfl
  have hcenter01 : center s126628 0 true = none := by rfl
  have hcenter10 : center s126628 1 false = none := by rfl
  have hcenter11 : center s126628 1 true = none := by rfl
  have hcenter20 : center s126628 2 false = none := by rfl
  have hcenter21 : center s126628 2 true = none := by rfl
  have hpaired00 : paired s126628 false false = none := by rfl
  have hpaired01 : paired s126628 false true = none := by rfl
  have hpaired10 : paired s126628 true false = none := by rfl
  have hpaired11 : paired s126628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126629 : safe 10 4 s126629 = true := by
  have hcenter00 : center s126629 0 false = none := by rfl
  have hcenter01 : center s126629 0 true = none := by rfl
  have hcenter10 : center s126629 1 false = none := by rfl
  have hcenter11 : center s126629 1 true = none := by rfl
  have hcenter20 : center s126629 2 false = none := by rfl
  have hcenter21 : center s126629 2 true = none := by rfl
  have hpaired00 : paired s126629 false false = none := by rfl
  have hpaired01 : paired s126629 false true = none := by rfl
  have hpaired10 : paired s126629 true false = none := by rfl
  have hpaired11 : paired s126629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126630 : safe 10 5 s126630 = true := by
  have hcenter00 : center s126630 0 false = none := by rfl
  have hcenter01 : center s126630 0 true = some s126629 := by rfl
  have hcenter10 : center s126630 1 false = none := by rfl
  have hcenter11 : center s126630 1 true = none := by rfl
  have hcenter20 : center s126630 2 false = none := by rfl
  have hcenter21 : center s126630 2 true = none := by rfl
  have hpaired00 : paired s126630 false false = none := by rfl
  have hpaired01 : paired s126630 false true = none := by rfl
  have hpaired10 : paired s126630 true false = none := by rfl
  have hpaired11 : paired s126630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126631 : safe 10 6 s126631 = true := by
  have hcenter00 : center s126631 0 false = none := by rfl
  have hcenter01 : center s126631 0 true = none := by rfl
  have hcenter10 : center s126631 1 false = some s126628 := by rfl
  have hcenter11 : center s126631 1 true = none := by rfl
  have hcenter20 : center s126631 2 false = some s126630 := by rfl
  have hcenter21 : center s126631 2 true = none := by rfl
  have hpaired00 : paired s126631 false false = none := by rfl
  have hpaired01 : paired s126631 false true = none := by rfl
  have hpaired10 : paired s126631 true false = none := by rfl
  have hpaired11 : paired s126631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126628) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126632 : safe 10 4 s126632 = true := by
  have hcenter00 : center s126632 0 false = none := by rfl
  have hcenter01 : center s126632 0 true = none := by rfl
  have hcenter10 : center s126632 1 false = none := by rfl
  have hcenter11 : center s126632 1 true = none := by rfl
  have hcenter20 : center s126632 2 false = none := by rfl
  have hcenter21 : center s126632 2 true = none := by rfl
  have hpaired00 : paired s126632 false false = none := by rfl
  have hpaired01 : paired s126632 false true = none := by rfl
  have hpaired10 : paired s126632 true false = none := by rfl
  have hpaired11 : paired s126632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126633 : safe 10 5 s126633 = true := by
  have hcenter00 : center s126633 0 false = none := by rfl
  have hcenter01 : center s126633 0 true = none := by rfl
  have hcenter10 : center s126633 1 false = none := by rfl
  have hcenter11 : center s126633 1 true = none := by rfl
  have hcenter20 : center s126633 2 false = some s126632 := by rfl
  have hcenter21 : center s126633 2 true = none := by rfl
  have hpaired00 : paired s126633 false false = none := by rfl
  have hpaired01 : paired s126633 false true = none := by rfl
  have hpaired10 : paired s126633 true false = none := by rfl
  have hpaired11 : paired s126633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126634 : safe 10 6 s126634 = true := by
  have hcenter00 : center s126634 0 false = none := by rfl
  have hcenter01 : center s126634 0 true = some s126633 := by rfl
  have hcenter10 : center s126634 1 false = none := by rfl
  have hcenter11 : center s126634 1 true = none := by rfl
  have hcenter20 : center s126634 2 false = none := by rfl
  have hcenter21 : center s126634 2 true = none := by rfl
  have hpaired00 : paired s126634 false false = none := by rfl
  have hpaired01 : paired s126634 false true = none := by rfl
  have hpaired10 : paired s126634 true false = none := by rfl
  have hpaired11 : paired s126634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126635 : safe 10 7 s126635 = true := by
  have hcenter00 : center s126635 0 false = some s126631 := by rfl
  have hcenter01 : center s126635 0 true = none := by rfl
  have hcenter10 : center s126635 1 false = none := by rfl
  have hcenter11 : center s126635 1 true = none := by rfl
  have hcenter20 : center s126635 2 false = none := by rfl
  have hcenter21 : center s126635 2 true = some s126634 := by rfl
  have hpaired00 : paired s126635 false false = none := by rfl
  have hpaired01 : paired s126635 false true = none := by rfl
  have hpaired10 : paired s126635 true false = none := by rfl
  have hpaired11 : paired s126635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126636 : safe 10 8 s126636 = true := by
  have hcenter00 : center s126636 0 false = none := by rfl
  have hcenter01 : center s126636 0 true = some s126627 := by rfl
  have hcenter10 : center s126636 1 false = none := by rfl
  have hcenter11 : center s126636 1 true = some s126635 := by rfl
  have hcenter20 : center s126636 2 false = none := by rfl
  have hcenter21 : center s126636 2 true = none := by rfl
  have hpaired00 : paired s126636 false false = none := by rfl
  have hpaired01 : paired s126636 false true = none := by rfl
  have hpaired10 : paired s126636 true false = none := by rfl
  have hpaired11 : paired s126636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126627) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126637 : safe 10 9 s126637 = true := by
  have hcenter00 : center s126637 0 false = none := by rfl
  have hcenter01 : center s126637 0 true = none := by rfl
  have hcenter10 : center s126637 1 false = none := by rfl
  have hcenter11 : center s126637 1 true = none := by rfl
  have hcenter20 : center s126637 2 false = none := by rfl
  have hcenter21 : center s126637 2 true = some s126636 := by rfl
  have hpaired00 : paired s126637 false false = none := by rfl
  have hpaired01 : paired s126637 false true = none := by rfl
  have hpaired10 : paired s126637 true false = none := by rfl
  have hpaired11 : paired s126637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126638 : safe 10 10 s126638 = true := by
  have hcenter00 : center s126638 0 false = none := by rfl
  have hcenter01 : center s126638 0 true = none := by rfl
  have hcenter10 : center s126638 1 false = none := by rfl
  have hcenter11 : center s126638 1 true = some s126637 := by rfl
  have hcenter20 : center s126638 2 false = none := by rfl
  have hcenter21 : center s126638 2 true = none := by rfl
  have hpaired00 : paired s126638 false false = none := by rfl
  have hpaired01 : paired s126638 false true = none := by rfl
  have hpaired10 : paired s126638 true false = none := by rfl
  have hpaired11 : paired s126638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126639 : safe 10 11 s126639 = true := by
  have hcenter00 : center s126639 0 false = some s126622 := by rfl
  have hcenter01 : center s126639 0 true = some s126624 := by rfl
  have hcenter10 : center s126639 1 false = none := by rfl
  have hcenter11 : center s126639 1 true = none := by rfl
  have hcenter20 : center s126639 2 false = some s126638 := by rfl
  have hcenter21 : center s126639 2 true = none := by rfl
  have hpaired00 : paired s126639 false false = none := by rfl
  have hpaired01 : paired s126639 false true = none := by rfl
  have hpaired10 : paired s126639 true false = none := by rfl
  have hpaired11 : paired s126639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126622) (optionAll_some_eq hcenter01 safeNode126624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126640 : safe 10 5 s126640 = true := by
  have hcenter00 : center s126640 0 false = none := by rfl
  have hcenter01 : center s126640 0 true = none := by rfl
  have hcenter10 : center s126640 1 false = none := by rfl
  have hcenter11 : center s126640 1 true = none := by rfl
  have hcenter20 : center s126640 2 false = none := by rfl
  have hcenter21 : center s126640 2 true = none := by rfl
  have hpaired00 : paired s126640 false false = none := by rfl
  have hpaired01 : paired s126640 false true = none := by rfl
  have hpaired10 : paired s126640 true false = none := by rfl
  have hpaired11 : paired s126640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126641 : safe 10 6 s126641 = true := by
  have hcenter00 : center s126641 0 false = some s126640 := by rfl
  have hcenter01 : center s126641 0 true = none := by rfl
  have hcenter10 : center s126641 1 false = none := by rfl
  have hcenter11 : center s126641 1 true = none := by rfl
  have hcenter20 : center s126641 2 false = none := by rfl
  have hcenter21 : center s126641 2 true = none := by rfl
  have hpaired00 : paired s126641 false false = none := by rfl
  have hpaired01 : paired s126641 false true = none := by rfl
  have hpaired10 : paired s126641 true false = none := by rfl
  have hpaired11 : paired s126641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126642 : safe 10 7 s126642 = true := by
  have hcenter00 : center s126642 0 false = none := by rfl
  have hcenter01 : center s126642 0 true = none := by rfl
  have hcenter10 : center s126642 1 false = none := by rfl
  have hcenter11 : center s126642 1 true = some s126641 := by rfl
  have hcenter20 : center s126642 2 false = none := by rfl
  have hcenter21 : center s126642 2 true = none := by rfl
  have hpaired00 : paired s126642 false false = none := by rfl
  have hpaired01 : paired s126642 false true = none := by rfl
  have hpaired10 : paired s126642 true false = none := by rfl
  have hpaired11 : paired s126642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126643 : safe 10 4 s126643 = true := by
  have hcenter00 : center s126643 0 false = none := by rfl
  have hcenter01 : center s126643 0 true = none := by rfl
  have hcenter10 : center s126643 1 false = none := by rfl
  have hcenter11 : center s126643 1 true = none := by rfl
  have hcenter20 : center s126643 2 false = none := by rfl
  have hcenter21 : center s126643 2 true = none := by rfl
  have hpaired00 : paired s126643 false false = none := by rfl
  have hpaired01 : paired s126643 false true = none := by rfl
  have hpaired10 : paired s126643 true false = none := by rfl
  have hpaired11 : paired s126643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126644 : safe 10 5 s126644 = true := by
  have hcenter00 : center s126644 0 false = none := by rfl
  have hcenter01 : center s126644 0 true = some s126643 := by rfl
  have hcenter10 : center s126644 1 false = none := by rfl
  have hcenter11 : center s126644 1 true = none := by rfl
  have hcenter20 : center s126644 2 false = none := by rfl
  have hcenter21 : center s126644 2 true = none := by rfl
  have hpaired00 : paired s126644 false false = none := by rfl
  have hpaired01 : paired s126644 false true = none := by rfl
  have hpaired10 : paired s126644 true false = none := by rfl
  have hpaired11 : paired s126644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126645 : safe 10 5 s126645 = true := by
  have hcenter00 : center s126645 0 false = none := by rfl
  have hcenter01 : center s126645 0 true = none := by rfl
  have hcenter10 : center s126645 1 false = none := by rfl
  have hcenter11 : center s126645 1 true = none := by rfl
  have hcenter20 : center s126645 2 false = none := by rfl
  have hcenter21 : center s126645 2 true = none := by rfl
  have hpaired00 : paired s126645 false false = none := by rfl
  have hpaired01 : paired s126645 false true = none := by rfl
  have hpaired10 : paired s126645 true false = none := by rfl
  have hpaired11 : paired s126645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126646 : safe 10 6 s126646 = true := by
  have hcenter00 : center s126646 0 false = none := by rfl
  have hcenter01 : center s126646 0 true = none := by rfl
  have hcenter10 : center s126646 1 false = none := by rfl
  have hcenter11 : center s126646 1 true = some s126644 := by rfl
  have hcenter20 : center s126646 2 false = none := by rfl
  have hcenter21 : center s126646 2 true = some s126645 := by rfl
  have hpaired00 : paired s126646 false false = none := by rfl
  have hpaired01 : paired s126646 false true = none := by rfl
  have hpaired10 : paired s126646 true false = none := by rfl
  have hpaired11 : paired s126646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126644) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126647 : safe 10 7 s126647 = true := by
  have hcenter00 : center s126647 0 false = some s126646 := by rfl
  have hcenter01 : center s126647 0 true = none := by rfl
  have hcenter10 : center s126647 1 false = none := by rfl
  have hcenter11 : center s126647 1 true = none := by rfl
  have hcenter20 : center s126647 2 false = none := by rfl
  have hcenter21 : center s126647 2 true = none := by rfl
  have hpaired00 : paired s126647 false false = none := by rfl
  have hpaired01 : paired s126647 false true = none := by rfl
  have hpaired10 : paired s126647 true false = none := by rfl
  have hpaired11 : paired s126647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126648 : safe 10 8 s126648 = true := by
  have hcenter00 : center s126648 0 false = none := by rfl
  have hcenter01 : center s126648 0 true = some s126642 := by rfl
  have hcenter10 : center s126648 1 false = some s126647 := by rfl
  have hcenter11 : center s126648 1 true = none := by rfl
  have hcenter20 : center s126648 2 false = none := by rfl
  have hcenter21 : center s126648 2 true = none := by rfl
  have hpaired00 : paired s126648 false false = none := by rfl
  have hpaired01 : paired s126648 false true = none := by rfl
  have hpaired10 : paired s126648 true false = none := by rfl
  have hpaired11 : paired s126648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126642) (optionAll_some_eq hcenter10 safeNode126647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126649 : safe 10 9 s126649 = true := by
  have hcenter00 : center s126649 0 false = none := by rfl
  have hcenter01 : center s126649 0 true = none := by rfl
  have hcenter10 : center s126649 1 false = none := by rfl
  have hcenter11 : center s126649 1 true = none := by rfl
  have hcenter20 : center s126649 2 false = none := by rfl
  have hcenter21 : center s126649 2 true = some s126648 := by rfl
  have hpaired00 : paired s126649 false false = none := by rfl
  have hpaired01 : paired s126649 false true = none := by rfl
  have hpaired10 : paired s126649 true false = none := by rfl
  have hpaired11 : paired s126649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126650 : safe 10 6 s126650 = true := by
  have hcenter00 : center s126650 0 false = none := by rfl
  have hcenter01 : center s126650 0 true = none := by rfl
  have hcenter10 : center s126650 1 false = none := by rfl
  have hcenter11 : center s126650 1 true = none := by rfl
  have hcenter20 : center s126650 2 false = none := by rfl
  have hcenter21 : center s126650 2 true = none := by rfl
  have hpaired00 : paired s126650 false false = none := by rfl
  have hpaired01 : paired s126650 false true = none := by rfl
  have hpaired10 : paired s126650 true false = none := by rfl
  have hpaired11 : paired s126650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126651 : safe 10 7 s126651 = true := by
  have hcenter00 : center s126651 0 false = none := by rfl
  have hcenter01 : center s126651 0 true = some s126650 := by rfl
  have hcenter10 : center s126651 1 false = none := by rfl
  have hcenter11 : center s126651 1 true = none := by rfl
  have hcenter20 : center s126651 2 false = none := by rfl
  have hcenter21 : center s126651 2 true = none := by rfl
  have hpaired00 : paired s126651 false false = none := by rfl
  have hpaired01 : paired s126651 false true = none := by rfl
  have hpaired10 : paired s126651 true false = none := by rfl
  have hpaired11 : paired s126651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126652 : safe 10 8 s126652 = true := by
  have hcenter00 : center s126652 0 false = none := by rfl
  have hcenter01 : center s126652 0 true = none := by rfl
  have hcenter10 : center s126652 1 false = some s126651 := by rfl
  have hcenter11 : center s126652 1 true = none := by rfl
  have hcenter20 : center s126652 2 false = none := by rfl
  have hcenter21 : center s126652 2 true = none := by rfl
  have hpaired00 : paired s126652 false false = none := by rfl
  have hpaired01 : paired s126652 false true = none := by rfl
  have hpaired10 : paired s126652 true false = none := by rfl
  have hpaired11 : paired s126652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126653 : safe 10 6 s126653 = true := by
  have hcenter00 : center s126653 0 false = none := by rfl
  have hcenter01 : center s126653 0 true = none := by rfl
  have hcenter10 : center s126653 1 false = none := by rfl
  have hcenter11 : center s126653 1 true = none := by rfl
  have hcenter20 : center s126653 2 false = none := by rfl
  have hcenter21 : center s126653 2 true = none := by rfl
  have hpaired00 : paired s126653 false false = none := by rfl
  have hpaired01 : paired s126653 false true = none := by rfl
  have hpaired10 : paired s126653 true false = none := by rfl
  have hpaired11 : paired s126653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126654 : safe 10 5 s126654 = true := by
  have hcenter00 : center s126654 0 false = none := by rfl
  have hcenter01 : center s126654 0 true = none := by rfl
  have hcenter10 : center s126654 1 false = none := by rfl
  have hcenter11 : center s126654 1 true = none := by rfl
  have hcenter20 : center s126654 2 false = none := by rfl
  have hcenter21 : center s126654 2 true = none := by rfl
  have hpaired00 : paired s126654 false false = none := by rfl
  have hpaired01 : paired s126654 false true = none := by rfl
  have hpaired10 : paired s126654 true false = none := by rfl
  have hpaired11 : paired s126654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126655 : safe 10 6 s126655 = true := by
  have hcenter00 : center s126655 0 false = none := by rfl
  have hcenter01 : center s126655 0 true = some s126654 := by rfl
  have hcenter10 : center s126655 1 false = none := by rfl
  have hcenter11 : center s126655 1 true = none := by rfl
  have hcenter20 : center s126655 2 false = none := by rfl
  have hcenter21 : center s126655 2 true = none := by rfl
  have hpaired00 : paired s126655 false false = none := by rfl
  have hpaired01 : paired s126655 false true = none := by rfl
  have hpaired10 : paired s126655 true false = none := by rfl
  have hpaired11 : paired s126655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126656 : safe 10 7 s126656 = true := by
  have hcenter00 : center s126656 0 false = none := by rfl
  have hcenter01 : center s126656 0 true = none := by rfl
  have hcenter10 : center s126656 1 false = some s126653 := by rfl
  have hcenter11 : center s126656 1 true = none := by rfl
  have hcenter20 : center s126656 2 false = some s126655 := by rfl
  have hcenter21 : center s126656 2 true = none := by rfl
  have hpaired00 : paired s126656 false false = none := by rfl
  have hpaired01 : paired s126656 false true = none := by rfl
  have hpaired10 : paired s126656 true false = none := by rfl
  have hpaired11 : paired s126656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126653) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126657 : safe 10 4 s126657 = true := by
  have hcenter00 : center s126657 0 false = none := by rfl
  have hcenter01 : center s126657 0 true = none := by rfl
  have hcenter10 : center s126657 1 false = none := by rfl
  have hcenter11 : center s126657 1 true = none := by rfl
  have hcenter20 : center s126657 2 false = none := by rfl
  have hcenter21 : center s126657 2 true = none := by rfl
  have hpaired00 : paired s126657 false false = none := by rfl
  have hpaired01 : paired s126657 false true = none := by rfl
  have hpaired10 : paired s126657 true false = none := by rfl
  have hpaired11 : paired s126657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126658 : safe 10 5 s126658 = true := by
  have hcenter00 : center s126658 0 false = some s126657 := by rfl
  have hcenter01 : center s126658 0 true = none := by rfl
  have hcenter10 : center s126658 1 false = none := by rfl
  have hcenter11 : center s126658 1 true = none := by rfl
  have hcenter20 : center s126658 2 false = none := by rfl
  have hcenter21 : center s126658 2 true = none := by rfl
  have hpaired00 : paired s126658 false false = none := by rfl
  have hpaired01 : paired s126658 false true = none := by rfl
  have hpaired10 : paired s126658 true false = none := by rfl
  have hpaired11 : paired s126658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126659 : safe 10 6 s126659 = true := by
  have hcenter00 : center s126659 0 false = none := by rfl
  have hcenter01 : center s126659 0 true = none := by rfl
  have hcenter10 : center s126659 1 false = none := by rfl
  have hcenter11 : center s126659 1 true = none := by rfl
  have hcenter20 : center s126659 2 false = some s126658 := by rfl
  have hcenter21 : center s126659 2 true = none := by rfl
  have hpaired00 : paired s126659 false false = none := by rfl
  have hpaired01 : paired s126659 false true = none := by rfl
  have hpaired10 : paired s126659 true false = none := by rfl
  have hpaired11 : paired s126659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126660 : safe 10 7 s126660 = true := by
  have hcenter00 : center s126660 0 false = none := by rfl
  have hcenter01 : center s126660 0 true = some s126659 := by rfl
  have hcenter10 : center s126660 1 false = none := by rfl
  have hcenter11 : center s126660 1 true = none := by rfl
  have hcenter20 : center s126660 2 false = none := by rfl
  have hcenter21 : center s126660 2 true = none := by rfl
  have hpaired00 : paired s126660 false false = none := by rfl
  have hpaired01 : paired s126660 false true = none := by rfl
  have hpaired10 : paired s126660 true false = none := by rfl
  have hpaired11 : paired s126660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126661 : safe 10 8 s126661 = true := by
  have hcenter00 : center s126661 0 false = some s126656 := by rfl
  have hcenter01 : center s126661 0 true = none := by rfl
  have hcenter10 : center s126661 1 false = none := by rfl
  have hcenter11 : center s126661 1 true = none := by rfl
  have hcenter20 : center s126661 2 false = none := by rfl
  have hcenter21 : center s126661 2 true = some s126660 := by rfl
  have hpaired00 : paired s126661 false false = none := by rfl
  have hpaired01 : paired s126661 false true = none := by rfl
  have hpaired10 : paired s126661 true false = none := by rfl
  have hpaired11 : paired s126661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126662 : safe 10 9 s126662 = true := by
  have hcenter00 : center s126662 0 false = none := by rfl
  have hcenter01 : center s126662 0 true = some s126652 := by rfl
  have hcenter10 : center s126662 1 false = none := by rfl
  have hcenter11 : center s126662 1 true = some s126661 := by rfl
  have hcenter20 : center s126662 2 false = none := by rfl
  have hcenter21 : center s126662 2 true = none := by rfl
  have hpaired00 : paired s126662 false false = none := by rfl
  have hpaired01 : paired s126662 false true = none := by rfl
  have hpaired10 : paired s126662 true false = none := by rfl
  have hpaired11 : paired s126662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126652) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126663 : safe 10 10 s126663 = true := by
  have hcenter00 : center s126663 0 false = none := by rfl
  have hcenter01 : center s126663 0 true = none := by rfl
  have hcenter10 : center s126663 1 false = some s126649 := by rfl
  have hcenter11 : center s126663 1 true = none := by rfl
  have hcenter20 : center s126663 2 false = some s126662 := by rfl
  have hcenter21 : center s126663 2 true = none := by rfl
  have hpaired00 : paired s126663 false false = none := by rfl
  have hpaired01 : paired s126663 false true = none := by rfl
  have hpaired10 : paired s126663 true false = none := by rfl
  have hpaired11 : paired s126663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126649) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126664 : safe 10 6 s126664 = true := by
  have hcenter00 : center s126664 0 false = none := by rfl
  have hcenter01 : center s126664 0 true = none := by rfl
  have hcenter10 : center s126664 1 false = none := by rfl
  have hcenter11 : center s126664 1 true = none := by rfl
  have hcenter20 : center s126664 2 false = none := by rfl
  have hcenter21 : center s126664 2 true = none := by rfl
  have hpaired00 : paired s126664 false false = none := by rfl
  have hpaired01 : paired s126664 false true = none := by rfl
  have hpaired10 : paired s126664 true false = none := by rfl
  have hpaired11 : paired s126664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126665 : safe 10 7 s126665 = true := by
  have hcenter00 : center s126665 0 false = none := by rfl
  have hcenter01 : center s126665 0 true = some s126664 := by rfl
  have hcenter10 : center s126665 1 false = none := by rfl
  have hcenter11 : center s126665 1 true = none := by rfl
  have hcenter20 : center s126665 2 false = none := by rfl
  have hcenter21 : center s126665 2 true = none := by rfl
  have hpaired00 : paired s126665 false false = none := by rfl
  have hpaired01 : paired s126665 false true = none := by rfl
  have hpaired10 : paired s126665 true false = none := by rfl
  have hpaired11 : paired s126665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126666 : safe 10 8 s126666 = true := by
  have hcenter00 : center s126666 0 false = none := by rfl
  have hcenter01 : center s126666 0 true = none := by rfl
  have hcenter10 : center s126666 1 false = none := by rfl
  have hcenter11 : center s126666 1 true = none := by rfl
  have hcenter20 : center s126666 2 false = some s126665 := by rfl
  have hcenter21 : center s126666 2 true = none := by rfl
  have hpaired00 : paired s126666 false false = none := by rfl
  have hpaired01 : paired s126666 false true = none := by rfl
  have hpaired10 : paired s126666 true false = none := by rfl
  have hpaired11 : paired s126666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126667 : safe 10 5 s126667 = true := by
  have hcenter00 : center s126667 0 false = none := by rfl
  have hcenter01 : center s126667 0 true = none := by rfl
  have hcenter10 : center s126667 1 false = none := by rfl
  have hcenter11 : center s126667 1 true = none := by rfl
  have hcenter20 : center s126667 2 false = none := by rfl
  have hcenter21 : center s126667 2 true = none := by rfl
  have hpaired00 : paired s126667 false false = none := by rfl
  have hpaired01 : paired s126667 false true = none := by rfl
  have hpaired10 : paired s126667 true false = none := by rfl
  have hpaired11 : paired s126667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126668 : safe 10 6 s126668 = true := by
  have hcenter00 : center s126668 0 false = none := by rfl
  have hcenter01 : center s126668 0 true = some s126667 := by rfl
  have hcenter10 : center s126668 1 false = none := by rfl
  have hcenter11 : center s126668 1 true = none := by rfl
  have hcenter20 : center s126668 2 false = none := by rfl
  have hcenter21 : center s126668 2 true = none := by rfl
  have hpaired00 : paired s126668 false false = none := by rfl
  have hpaired01 : paired s126668 false true = none := by rfl
  have hpaired10 : paired s126668 true false = none := by rfl
  have hpaired11 : paired s126668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126669 : safe 10 6 s126669 = true := by
  have hcenter00 : center s126669 0 false = none := by rfl
  have hcenter01 : center s126669 0 true = none := by rfl
  have hcenter10 : center s126669 1 false = none := by rfl
  have hcenter11 : center s126669 1 true = none := by rfl
  have hcenter20 : center s126669 2 false = none := by rfl
  have hcenter21 : center s126669 2 true = none := by rfl
  have hpaired00 : paired s126669 false false = none := by rfl
  have hpaired01 : paired s126669 false true = none := by rfl
  have hpaired10 : paired s126669 true false = none := by rfl
  have hpaired11 : paired s126669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126670 : safe 10 7 s126670 = true := by
  have hcenter00 : center s126670 0 false = none := by rfl
  have hcenter01 : center s126670 0 true = none := by rfl
  have hcenter10 : center s126670 1 false = some s126668 := by rfl
  have hcenter11 : center s126670 1 true = none := by rfl
  have hcenter20 : center s126670 2 false = some s126669 := by rfl
  have hcenter21 : center s126670 2 true = none := by rfl
  have hpaired00 : paired s126670 false false = none := by rfl
  have hpaired01 : paired s126670 false true = none := by rfl
  have hpaired10 : paired s126670 true false = none := by rfl
  have hpaired11 : paired s126670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126668) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126671 : safe 10 4 s126671 = true := by
  have hcenter00 : center s126671 0 false = none := by rfl
  have hcenter01 : center s126671 0 true = none := by rfl
  have hcenter10 : center s126671 1 false = none := by rfl
  have hcenter11 : center s126671 1 true = none := by rfl
  have hcenter20 : center s126671 2 false = none := by rfl
  have hcenter21 : center s126671 2 true = none := by rfl
  have hpaired00 : paired s126671 false false = none := by rfl
  have hpaired01 : paired s126671 false true = none := by rfl
  have hpaired10 : paired s126671 true false = none := by rfl
  have hpaired11 : paired s126671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126672 : safe 10 5 s126672 = true := by
  have hcenter00 : center s126672 0 false = some s126671 := by rfl
  have hcenter01 : center s126672 0 true = none := by rfl
  have hcenter10 : center s126672 1 false = none := by rfl
  have hcenter11 : center s126672 1 true = none := by rfl
  have hcenter20 : center s126672 2 false = none := by rfl
  have hcenter21 : center s126672 2 true = none := by rfl
  have hpaired00 : paired s126672 false false = none := by rfl
  have hpaired01 : paired s126672 false true = none := by rfl
  have hpaired10 : paired s126672 true false = none := by rfl
  have hpaired11 : paired s126672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126673 : safe 10 6 s126673 = true := by
  have hcenter00 : center s126673 0 false = none := by rfl
  have hcenter01 : center s126673 0 true = none := by rfl
  have hcenter10 : center s126673 1 false = some s126672 := by rfl
  have hcenter11 : center s126673 1 true = none := by rfl
  have hcenter20 : center s126673 2 false = none := by rfl
  have hcenter21 : center s126673 2 true = none := by rfl
  have hpaired00 : paired s126673 false false = none := by rfl
  have hpaired01 : paired s126673 false true = none := by rfl
  have hpaired10 : paired s126673 true false = none := by rfl
  have hpaired11 : paired s126673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126674 : safe 10 7 s126674 = true := by
  have hcenter00 : center s126674 0 false = none := by rfl
  have hcenter01 : center s126674 0 true = some s126673 := by rfl
  have hcenter10 : center s126674 1 false = none := by rfl
  have hcenter11 : center s126674 1 true = none := by rfl
  have hcenter20 : center s126674 2 false = none := by rfl
  have hcenter21 : center s126674 2 true = none := by rfl
  have hpaired00 : paired s126674 false false = none := by rfl
  have hpaired01 : paired s126674 false true = none := by rfl
  have hpaired10 : paired s126674 true false = none := by rfl
  have hpaired11 : paired s126674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126675 : safe 10 8 s126675 = true := by
  have hcenter00 : center s126675 0 false = some s126670 := by rfl
  have hcenter01 : center s126675 0 true = none := by rfl
  have hcenter10 : center s126675 1 false = none := by rfl
  have hcenter11 : center s126675 1 true = some s126674 := by rfl
  have hcenter20 : center s126675 2 false = none := by rfl
  have hcenter21 : center s126675 2 true = none := by rfl
  have hpaired00 : paired s126675 false false = none := by rfl
  have hpaired01 : paired s126675 false true = none := by rfl
  have hpaired10 : paired s126675 true false = none := by rfl
  have hpaired11 : paired s126675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126676 : safe 10 9 s126676 = true := by
  have hcenter00 : center s126676 0 false = none := by rfl
  have hcenter01 : center s126676 0 true = some s126666 := by rfl
  have hcenter10 : center s126676 1 false = none := by rfl
  have hcenter11 : center s126676 1 true = none := by rfl
  have hcenter20 : center s126676 2 false = none := by rfl
  have hcenter21 : center s126676 2 true = some s126675 := by rfl
  have hpaired00 : paired s126676 false false = none := by rfl
  have hpaired01 : paired s126676 false true = none := by rfl
  have hpaired10 : paired s126676 true false = none := by rfl
  have hpaired11 : paired s126676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126677 : safe 10 5 s126677 = true := by
  have hcenter00 : center s126677 0 false = none := by rfl
  have hcenter01 : center s126677 0 true = none := by rfl
  have hcenter10 : center s126677 1 false = none := by rfl
  have hcenter11 : center s126677 1 true = none := by rfl
  have hcenter20 : center s126677 2 false = none := by rfl
  have hcenter21 : center s126677 2 true = none := by rfl
  have hpaired00 : paired s126677 false false = none := by rfl
  have hpaired01 : paired s126677 false true = none := by rfl
  have hpaired10 : paired s126677 true false = none := by rfl
  have hpaired11 : paired s126677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126678 : safe 10 6 s126678 = true := by
  have hcenter00 : center s126678 0 false = some s126677 := by rfl
  have hcenter01 : center s126678 0 true = none := by rfl
  have hcenter10 : center s126678 1 false = none := by rfl
  have hcenter11 : center s126678 1 true = none := by rfl
  have hcenter20 : center s126678 2 false = none := by rfl
  have hcenter21 : center s126678 2 true = none := by rfl
  have hpaired00 : paired s126678 false false = none := by rfl
  have hpaired01 : paired s126678 false true = none := by rfl
  have hpaired10 : paired s126678 true false = none := by rfl
  have hpaired11 : paired s126678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126679 : safe 10 7 s126679 = true := by
  have hcenter00 : center s126679 0 false = none := by rfl
  have hcenter01 : center s126679 0 true = none := by rfl
  have hcenter10 : center s126679 1 false = none := by rfl
  have hcenter11 : center s126679 1 true = none := by rfl
  have hcenter20 : center s126679 2 false = none := by rfl
  have hcenter21 : center s126679 2 true = some s126678 := by rfl
  have hpaired00 : paired s126679 false false = none := by rfl
  have hpaired01 : paired s126679 false true = none := by rfl
  have hpaired10 : paired s126679 true false = none := by rfl
  have hpaired11 : paired s126679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126680 : safe 10 5 s126680 = true := by
  have hcenter00 : center s126680 0 false = none := by rfl
  have hcenter01 : center s126680 0 true = none := by rfl
  have hcenter10 : center s126680 1 false = none := by rfl
  have hcenter11 : center s126680 1 true = none := by rfl
  have hcenter20 : center s126680 2 false = none := by rfl
  have hcenter21 : center s126680 2 true = none := by rfl
  have hpaired00 : paired s126680 false false = none := by rfl
  have hpaired01 : paired s126680 false true = none := by rfl
  have hpaired10 : paired s126680 true false = none := by rfl
  have hpaired11 : paired s126680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126681 : safe 10 4 s126681 = true := by
  have hcenter00 : center s126681 0 false = none := by rfl
  have hcenter01 : center s126681 0 true = none := by rfl
  have hcenter10 : center s126681 1 false = none := by rfl
  have hcenter11 : center s126681 1 true = none := by rfl
  have hcenter20 : center s126681 2 false = none := by rfl
  have hcenter21 : center s126681 2 true = none := by rfl
  have hpaired00 : paired s126681 false false = none := by rfl
  have hpaired01 : paired s126681 false true = none := by rfl
  have hpaired10 : paired s126681 true false = none := by rfl
  have hpaired11 : paired s126681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126682 : safe 10 5 s126682 = true := by
  have hcenter00 : center s126682 0 false = none := by rfl
  have hcenter01 : center s126682 0 true = some s126681 := by rfl
  have hcenter10 : center s126682 1 false = none := by rfl
  have hcenter11 : center s126682 1 true = none := by rfl
  have hcenter20 : center s126682 2 false = none := by rfl
  have hcenter21 : center s126682 2 true = none := by rfl
  have hpaired00 : paired s126682 false false = none := by rfl
  have hpaired01 : paired s126682 false true = none := by rfl
  have hpaired10 : paired s126682 true false = none := by rfl
  have hpaired11 : paired s126682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126683 : safe 10 6 s126683 = true := by
  have hcenter00 : center s126683 0 false = none := by rfl
  have hcenter01 : center s126683 0 true = none := by rfl
  have hcenter10 : center s126683 1 false = none := by rfl
  have hcenter11 : center s126683 1 true = some s126680 := by rfl
  have hcenter20 : center s126683 2 false = none := by rfl
  have hcenter21 : center s126683 2 true = some s126682 := by rfl
  have hpaired00 : paired s126683 false false = none := by rfl
  have hpaired01 : paired s126683 false true = none := by rfl
  have hpaired10 : paired s126683 true false = none := by rfl
  have hpaired11 : paired s126683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126680) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126684 : safe 10 7 s126684 = true := by
  have hcenter00 : center s126684 0 false = some s126683 := by rfl
  have hcenter01 : center s126684 0 true = none := by rfl
  have hcenter10 : center s126684 1 false = none := by rfl
  have hcenter11 : center s126684 1 true = none := by rfl
  have hcenter20 : center s126684 2 false = none := by rfl
  have hcenter21 : center s126684 2 true = none := by rfl
  have hpaired00 : paired s126684 false false = none := by rfl
  have hpaired01 : paired s126684 false true = none := by rfl
  have hpaired10 : paired s126684 true false = none := by rfl
  have hpaired11 : paired s126684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126685 : safe 10 8 s126685 = true := by
  have hcenter00 : center s126685 0 false = none := by rfl
  have hcenter01 : center s126685 0 true = some s126679 := by rfl
  have hcenter10 : center s126685 1 false = none := by rfl
  have hcenter11 : center s126685 1 true = none := by rfl
  have hcenter20 : center s126685 2 false = some s126684 := by rfl
  have hcenter21 : center s126685 2 true = none := by rfl
  have hpaired00 : paired s126685 false false = none := by rfl
  have hpaired01 : paired s126685 false true = none := by rfl
  have hpaired10 : paired s126685 true false = none := by rfl
  have hpaired11 : paired s126685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126686 : safe 10 9 s126686 = true := by
  have hcenter00 : center s126686 0 false = none := by rfl
  have hcenter01 : center s126686 0 true = none := by rfl
  have hcenter10 : center s126686 1 false = none := by rfl
  have hcenter11 : center s126686 1 true = some s126685 := by rfl
  have hcenter20 : center s126686 2 false = none := by rfl
  have hcenter21 : center s126686 2 true = none := by rfl
  have hpaired00 : paired s126686 false false = none := by rfl
  have hpaired01 : paired s126686 false true = none := by rfl
  have hpaired10 : paired s126686 true false = none := by rfl
  have hpaired11 : paired s126686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126687 : safe 10 10 s126687 = true := by
  have hcenter00 : center s126687 0 false = none := by rfl
  have hcenter01 : center s126687 0 true = none := by rfl
  have hcenter10 : center s126687 1 false = some s126676 := by rfl
  have hcenter11 : center s126687 1 true = none := by rfl
  have hcenter20 : center s126687 2 false = some s126686 := by rfl
  have hcenter21 : center s126687 2 true = none := by rfl
  have hpaired00 : paired s126687 false false = none := by rfl
  have hpaired01 : paired s126687 false true = none := by rfl
  have hpaired10 : paired s126687 true false = none := by rfl
  have hpaired11 : paired s126687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126676) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126688 : safe 10 12 s126688 = true := by
  have hcenter00 : center s126688 0 false = none := by rfl
  have hcenter01 : center s126688 0 true = none := by rfl
  have hcenter10 : center s126688 1 false = some s126639 := by rfl
  have hcenter11 : center s126688 1 true = none := by rfl
  have hcenter20 : center s126688 2 false = none := by rfl
  have hcenter21 : center s126688 2 true = none := by rfl
  have hpaired00 : paired s126688 false false = none := by rfl
  have hpaired01 : paired s126688 false true = none := by rfl
  have hpaired10 : paired s126688 true false = some s126663 := by rfl
  have hpaired11 : paired s126688 true true = some s126687 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126663) (optionAll_some_eq hpaired11 safeNode126687)

theorem safeNode126689 : safe 10 5 s126689 = true := by
  have hcenter00 : center s126689 0 false = none := by rfl
  have hcenter01 : center s126689 0 true = none := by rfl
  have hcenter10 : center s126689 1 false = none := by rfl
  have hcenter11 : center s126689 1 true = none := by rfl
  have hcenter20 : center s126689 2 false = none := by rfl
  have hcenter21 : center s126689 2 true = none := by rfl
  have hpaired00 : paired s126689 false false = none := by rfl
  have hpaired01 : paired s126689 false true = none := by rfl
  have hpaired10 : paired s126689 true false = none := by rfl
  have hpaired11 : paired s126689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126690 : safe 10 6 s126690 = true := by
  have hcenter00 : center s126690 0 false = none := by rfl
  have hcenter01 : center s126690 0 true = none := by rfl
  have hcenter10 : center s126690 1 false = none := by rfl
  have hcenter11 : center s126690 1 true = none := by rfl
  have hcenter20 : center s126690 2 false = some s126689 := by rfl
  have hcenter21 : center s126690 2 true = none := by rfl
  have hpaired00 : paired s126690 false false = none := by rfl
  have hpaired01 : paired s126690 false true = none := by rfl
  have hpaired10 : paired s126690 true false = none := by rfl
  have hpaired11 : paired s126690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126691 : safe 10 4 s126691 = true := by
  have hcenter00 : center s126691 0 false = none := by rfl
  have hcenter01 : center s126691 0 true = none := by rfl
  have hcenter10 : center s126691 1 false = none := by rfl
  have hcenter11 : center s126691 1 true = none := by rfl
  have hcenter20 : center s126691 2 false = none := by rfl
  have hcenter21 : center s126691 2 true = none := by rfl
  have hpaired00 : paired s126691 false false = none := by rfl
  have hpaired01 : paired s126691 false true = none := by rfl
  have hpaired10 : paired s126691 true false = none := by rfl
  have hpaired11 : paired s126691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126692 : safe 10 5 s126692 = true := by
  have hcenter00 : center s126692 0 false = none := by rfl
  have hcenter01 : center s126692 0 true = none := by rfl
  have hcenter10 : center s126692 1 false = none := by rfl
  have hcenter11 : center s126692 1 true = none := by rfl
  have hcenter20 : center s126692 2 false = none := by rfl
  have hcenter21 : center s126692 2 true = some s126691 := by rfl
  have hpaired00 : paired s126692 false false = none := by rfl
  have hpaired01 : paired s126692 false true = none := by rfl
  have hpaired10 : paired s126692 true false = none := by rfl
  have hpaired11 : paired s126692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126693 : safe 10 5 s126693 = true := by
  have hcenter00 : center s126693 0 false = none := by rfl
  have hcenter01 : center s126693 0 true = none := by rfl
  have hcenter10 : center s126693 1 false = none := by rfl
  have hcenter11 : center s126693 1 true = none := by rfl
  have hcenter20 : center s126693 2 false = none := by rfl
  have hcenter21 : center s126693 2 true = none := by rfl
  have hpaired00 : paired s126693 false false = none := by rfl
  have hpaired01 : paired s126693 false true = none := by rfl
  have hpaired10 : paired s126693 true false = none := by rfl
  have hpaired11 : paired s126693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126694 : safe 10 6 s126694 = true := by
  have hcenter00 : center s126694 0 false = none := by rfl
  have hcenter01 : center s126694 0 true = some s126692 := by rfl
  have hcenter10 : center s126694 1 false = none := by rfl
  have hcenter11 : center s126694 1 true = some s126693 := by rfl
  have hcenter20 : center s126694 2 false = none := by rfl
  have hcenter21 : center s126694 2 true = none := by rfl
  have hpaired00 : paired s126694 false false = none := by rfl
  have hpaired01 : paired s126694 false true = none := by rfl
  have hpaired10 : paired s126694 true false = none := by rfl
  have hpaired11 : paired s126694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126692) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126695 : safe 10 7 s126695 = true := by
  have hcenter00 : center s126695 0 false = none := by rfl
  have hcenter01 : center s126695 0 true = none := by rfl
  have hcenter10 : center s126695 1 false = some s126690 := by rfl
  have hcenter11 : center s126695 1 true = none := by rfl
  have hcenter20 : center s126695 2 false = none := by rfl
  have hcenter21 : center s126695 2 true = some s126694 := by rfl
  have hpaired00 : paired s126695 false false = none := by rfl
  have hpaired01 : paired s126695 false true = none := by rfl
  have hpaired10 : paired s126695 true false = none := by rfl
  have hpaired11 : paired s126695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126696 : safe 10 4 s126696 = true := by
  have hcenter00 : center s126696 0 false = none := by rfl
  have hcenter01 : center s126696 0 true = none := by rfl
  have hcenter10 : center s126696 1 false = none := by rfl
  have hcenter11 : center s126696 1 true = none := by rfl
  have hcenter20 : center s126696 2 false = none := by rfl
  have hcenter21 : center s126696 2 true = none := by rfl
  have hpaired00 : paired s126696 false false = none := by rfl
  have hpaired01 : paired s126696 false true = none := by rfl
  have hpaired10 : paired s126696 true false = none := by rfl
  have hpaired11 : paired s126696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126697 : safe 10 5 s126697 = true := by
  have hcenter00 : center s126697 0 false = none := by rfl
  have hcenter01 : center s126697 0 true = none := by rfl
  have hcenter10 : center s126697 1 false = none := by rfl
  have hcenter11 : center s126697 1 true = some s126696 := by rfl
  have hcenter20 : center s126697 2 false = none := by rfl
  have hcenter21 : center s126697 2 true = none := by rfl
  have hpaired00 : paired s126697 false false = none := by rfl
  have hpaired01 : paired s126697 false true = none := by rfl
  have hpaired10 : paired s126697 true false = none := by rfl
  have hpaired11 : paired s126697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126698 : safe 10 6 s126698 = true := by
  have hcenter00 : center s126698 0 false = none := by rfl
  have hcenter01 : center s126698 0 true = none := by rfl
  have hcenter10 : center s126698 1 false = none := by rfl
  have hcenter11 : center s126698 1 true = none := by rfl
  have hcenter20 : center s126698 2 false = none := by rfl
  have hcenter21 : center s126698 2 true = some s126697 := by rfl
  have hpaired00 : paired s126698 false false = none := by rfl
  have hpaired01 : paired s126698 false true = none := by rfl
  have hpaired10 : paired s126698 true false = none := by rfl
  have hpaired11 : paired s126698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126699 : safe 10 7 s126699 = true := by
  have hcenter00 : center s126699 0 false = none := by rfl
  have hcenter01 : center s126699 0 true = some s126698 := by rfl
  have hcenter10 : center s126699 1 false = none := by rfl
  have hcenter11 : center s126699 1 true = none := by rfl
  have hcenter20 : center s126699 2 false = none := by rfl
  have hcenter21 : center s126699 2 true = none := by rfl
  have hpaired00 : paired s126699 false false = none := by rfl
  have hpaired01 : paired s126699 false true = none := by rfl
  have hpaired10 : paired s126699 true false = none := by rfl
  have hpaired11 : paired s126699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126700 : safe 10 8 s126700 = true := by
  have hcenter00 : center s126700 0 false = some s126695 := by rfl
  have hcenter01 : center s126700 0 true = none := by rfl
  have hcenter10 : center s126700 1 false = none := by rfl
  have hcenter11 : center s126700 1 true = some s126699 := by rfl
  have hcenter20 : center s126700 2 false = none := by rfl
  have hcenter21 : center s126700 2 true = none := by rfl
  have hpaired00 : paired s126700 false false = none := by rfl
  have hpaired01 : paired s126700 false true = none := by rfl
  have hpaired10 : paired s126700 true false = none := by rfl
  have hpaired11 : paired s126700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126701 : safe 10 9 s126701 = true := by
  have hcenter00 : center s126701 0 false = none := by rfl
  have hcenter01 : center s126701 0 true = none := by rfl
  have hcenter10 : center s126701 1 false = none := by rfl
  have hcenter11 : center s126701 1 true = none := by rfl
  have hcenter20 : center s126701 2 false = none := by rfl
  have hcenter21 : center s126701 2 true = some s126700 := by rfl
  have hpaired00 : paired s126701 false false = none := by rfl
  have hpaired01 : paired s126701 false true = none := by rfl
  have hpaired10 : paired s126701 true false = none := by rfl
  have hpaired11 : paired s126701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126702 : safe 10 4 s126702 = true := by
  have hcenter00 : center s126702 0 false = none := by rfl
  have hcenter01 : center s126702 0 true = none := by rfl
  have hcenter10 : center s126702 1 false = none := by rfl
  have hcenter11 : center s126702 1 true = none := by rfl
  have hcenter20 : center s126702 2 false = none := by rfl
  have hcenter21 : center s126702 2 true = none := by rfl
  have hpaired00 : paired s126702 false false = none := by rfl
  have hpaired01 : paired s126702 false true = none := by rfl
  have hpaired10 : paired s126702 true false = none := by rfl
  have hpaired11 : paired s126702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126703 : safe 10 5 s126703 = true := by
  have hcenter00 : center s126703 0 false = none := by rfl
  have hcenter01 : center s126703 0 true = none := by rfl
  have hcenter10 : center s126703 1 false = some s126702 := by rfl
  have hcenter11 : center s126703 1 true = none := by rfl
  have hcenter20 : center s126703 2 false = none := by rfl
  have hcenter21 : center s126703 2 true = none := by rfl
  have hpaired00 : paired s126703 false false = none := by rfl
  have hpaired01 : paired s126703 false true = none := by rfl
  have hpaired10 : paired s126703 true false = none := by rfl
  have hpaired11 : paired s126703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126704 : safe 10 5 s126704 = true := by
  have hcenter00 : center s126704 0 false = none := by rfl
  have hcenter01 : center s126704 0 true = none := by rfl
  have hcenter10 : center s126704 1 false = none := by rfl
  have hcenter11 : center s126704 1 true = none := by rfl
  have hcenter20 : center s126704 2 false = none := by rfl
  have hcenter21 : center s126704 2 true = none := by rfl
  have hpaired00 : paired s126704 false false = none := by rfl
  have hpaired01 : paired s126704 false true = none := by rfl
  have hpaired10 : paired s126704 true false = none := by rfl
  have hpaired11 : paired s126704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126705 : safe 10 6 s126705 = true := by
  have hcenter00 : center s126705 0 false = some s126703 := by rfl
  have hcenter01 : center s126705 0 true = some s126704 := by rfl
  have hcenter10 : center s126705 1 false = none := by rfl
  have hcenter11 : center s126705 1 true = none := by rfl
  have hcenter20 : center s126705 2 false = none := by rfl
  have hcenter21 : center s126705 2 true = none := by rfl
  have hpaired00 : paired s126705 false false = none := by rfl
  have hpaired01 : paired s126705 false true = none := by rfl
  have hpaired10 : paired s126705 true false = none := by rfl
  have hpaired11 : paired s126705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126703) (optionAll_some_eq hcenter01 safeNode126704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126706 : safe 10 7 s126706 = true := by
  have hcenter00 : center s126706 0 false = none := by rfl
  have hcenter01 : center s126706 0 true = none := by rfl
  have hcenter10 : center s126706 1 false = none := by rfl
  have hcenter11 : center s126706 1 true = none := by rfl
  have hcenter20 : center s126706 2 false = none := by rfl
  have hcenter21 : center s126706 2 true = some s126705 := by rfl
  have hpaired00 : paired s126706 false false = none := by rfl
  have hpaired01 : paired s126706 false true = none := by rfl
  have hpaired10 : paired s126706 true false = none := by rfl
  have hpaired11 : paired s126706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126707 : safe 10 8 s126707 = true := by
  have hcenter00 : center s126707 0 false = none := by rfl
  have hcenter01 : center s126707 0 true = none := by rfl
  have hcenter10 : center s126707 1 false = some s126706 := by rfl
  have hcenter11 : center s126707 1 true = none := by rfl
  have hcenter20 : center s126707 2 false = none := by rfl
  have hcenter21 : center s126707 2 true = none := by rfl
  have hpaired00 : paired s126707 false false = none := by rfl
  have hpaired01 : paired s126707 false true = none := by rfl
  have hpaired10 : paired s126707 true false = none := by rfl
  have hpaired11 : paired s126707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126708 : safe 10 4 s126708 = true := by
  have hcenter00 : center s126708 0 false = none := by rfl
  have hcenter01 : center s126708 0 true = none := by rfl
  have hcenter10 : center s126708 1 false = none := by rfl
  have hcenter11 : center s126708 1 true = none := by rfl
  have hcenter20 : center s126708 2 false = none := by rfl
  have hcenter21 : center s126708 2 true = none := by rfl
  have hpaired00 : paired s126708 false false = none := by rfl
  have hpaired01 : paired s126708 false true = none := by rfl
  have hpaired10 : paired s126708 true false = none := by rfl
  have hpaired11 : paired s126708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126709 : safe 10 5 s126709 = true := by
  have hcenter00 : center s126709 0 false = none := by rfl
  have hcenter01 : center s126709 0 true = none := by rfl
  have hcenter10 : center s126709 1 false = none := by rfl
  have hcenter11 : center s126709 1 true = none := by rfl
  have hcenter20 : center s126709 2 false = some s126708 := by rfl
  have hcenter21 : center s126709 2 true = none := by rfl
  have hpaired00 : paired s126709 false false = none := by rfl
  have hpaired01 : paired s126709 false true = none := by rfl
  have hpaired10 : paired s126709 true false = none := by rfl
  have hpaired11 : paired s126709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126710 : safe 10 5 s126710 = true := by
  have hcenter00 : center s126710 0 false = none := by rfl
  have hcenter01 : center s126710 0 true = none := by rfl
  have hcenter10 : center s126710 1 false = none := by rfl
  have hcenter11 : center s126710 1 true = none := by rfl
  have hcenter20 : center s126710 2 false = none := by rfl
  have hcenter21 : center s126710 2 true = none := by rfl
  have hpaired00 : paired s126710 false false = none := by rfl
  have hpaired01 : paired s126710 false true = none := by rfl
  have hpaired10 : paired s126710 true false = none := by rfl
  have hpaired11 : paired s126710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126711 : safe 10 6 s126711 = true := by
  have hcenter00 : center s126711 0 false = some s126709 := by rfl
  have hcenter01 : center s126711 0 true = some s126710 := by rfl
  have hcenter10 : center s126711 1 false = none := by rfl
  have hcenter11 : center s126711 1 true = none := by rfl
  have hcenter20 : center s126711 2 false = none := by rfl
  have hcenter21 : center s126711 2 true = none := by rfl
  have hpaired00 : paired s126711 false false = none := by rfl
  have hpaired01 : paired s126711 false true = none := by rfl
  have hpaired10 : paired s126711 true false = none := by rfl
  have hpaired11 : paired s126711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126709) (optionAll_some_eq hcenter01 safeNode126710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126712 : safe 10 7 s126712 = true := by
  have hcenter00 : center s126712 0 false = none := by rfl
  have hcenter01 : center s126712 0 true = none := by rfl
  have hcenter10 : center s126712 1 false = none := by rfl
  have hcenter11 : center s126712 1 true = some s126711 := by rfl
  have hcenter20 : center s126712 2 false = none := by rfl
  have hcenter21 : center s126712 2 true = none := by rfl
  have hpaired00 : paired s126712 false false = none := by rfl
  have hpaired01 : paired s126712 false true = none := by rfl
  have hpaired10 : paired s126712 true false = none := by rfl
  have hpaired11 : paired s126712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126713 : safe 10 8 s126713 = true := by
  have hcenter00 : center s126713 0 false = none := by rfl
  have hcenter01 : center s126713 0 true = none := by rfl
  have hcenter10 : center s126713 1 false = none := by rfl
  have hcenter11 : center s126713 1 true = none := by rfl
  have hcenter20 : center s126713 2 false = some s126712 := by rfl
  have hcenter21 : center s126713 2 true = none := by rfl
  have hpaired00 : paired s126713 false false = none := by rfl
  have hpaired01 : paired s126713 false true = none := by rfl
  have hpaired10 : paired s126713 true false = none := by rfl
  have hpaired11 : paired s126713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126714 : safe 10 10 s126714 = true := by
  have hcenter00 : center s126714 0 false = none := by rfl
  have hcenter01 : center s126714 0 true = none := by rfl
  have hcenter10 : center s126714 1 false = some s126701 := by rfl
  have hcenter11 : center s126714 1 true = none := by rfl
  have hcenter20 : center s126714 2 false = none := by rfl
  have hcenter21 : center s126714 2 true = none := by rfl
  have hpaired00 : paired s126714 false false = some s126707 := by rfl
  have hpaired01 : paired s126714 false true = some s126713 := by rfl
  have hpaired10 : paired s126714 true false = none := by rfl
  have hpaired11 : paired s126714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126707) (optionAll_some_eq hpaired01 safeNode126713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126715 : safe 10 4 s126715 = true := by
  have hcenter00 : center s126715 0 false = none := by rfl
  have hcenter01 : center s126715 0 true = none := by rfl
  have hcenter10 : center s126715 1 false = none := by rfl
  have hcenter11 : center s126715 1 true = none := by rfl
  have hcenter20 : center s126715 2 false = none := by rfl
  have hcenter21 : center s126715 2 true = none := by rfl
  have hpaired00 : paired s126715 false false = none := by rfl
  have hpaired01 : paired s126715 false true = none := by rfl
  have hpaired10 : paired s126715 true false = none := by rfl
  have hpaired11 : paired s126715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126716 : safe 10 5 s126716 = true := by
  have hcenter00 : center s126716 0 false = none := by rfl
  have hcenter01 : center s126716 0 true = some s126715 := by rfl
  have hcenter10 : center s126716 1 false = none := by rfl
  have hcenter11 : center s126716 1 true = none := by rfl
  have hcenter20 : center s126716 2 false = none := by rfl
  have hcenter21 : center s126716 2 true = none := by rfl
  have hpaired00 : paired s126716 false false = none := by rfl
  have hpaired01 : paired s126716 false true = none := by rfl
  have hpaired10 : paired s126716 true false = none := by rfl
  have hpaired11 : paired s126716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126717 : safe 10 6 s126717 = true := by
  have hcenter00 : center s126717 0 false = none := by rfl
  have hcenter01 : center s126717 0 true = none := by rfl
  have hcenter10 : center s126717 1 false = none := by rfl
  have hcenter11 : center s126717 1 true = none := by rfl
  have hcenter20 : center s126717 2 false = none := by rfl
  have hcenter21 : center s126717 2 true = some s126716 := by rfl
  have hpaired00 : paired s126717 false false = none := by rfl
  have hpaired01 : paired s126717 false true = none := by rfl
  have hpaired10 : paired s126717 true false = none := by rfl
  have hpaired11 : paired s126717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126718 : safe 10 4 s126718 = true := by
  have hcenter00 : center s126718 0 false = none := by rfl
  have hcenter01 : center s126718 0 true = none := by rfl
  have hcenter10 : center s126718 1 false = none := by rfl
  have hcenter11 : center s126718 1 true = none := by rfl
  have hcenter20 : center s126718 2 false = none := by rfl
  have hcenter21 : center s126718 2 true = none := by rfl
  have hpaired00 : paired s126718 false false = none := by rfl
  have hpaired01 : paired s126718 false true = none := by rfl
  have hpaired10 : paired s126718 true false = none := by rfl
  have hpaired11 : paired s126718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126719 : safe 10 5 s126719 = true := by
  have hcenter00 : center s126719 0 false = none := by rfl
  have hcenter01 : center s126719 0 true = none := by rfl
  have hcenter10 : center s126719 1 false = none := by rfl
  have hcenter11 : center s126719 1 true = none := by rfl
  have hcenter20 : center s126719 2 false = some s126718 := by rfl
  have hcenter21 : center s126719 2 true = none := by rfl
  have hpaired00 : paired s126719 false false = none := by rfl
  have hpaired01 : paired s126719 false true = none := by rfl
  have hpaired10 : paired s126719 true false = none := by rfl
  have hpaired11 : paired s126719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126720 : safe 10 5 s126720 = true := by
  have hcenter00 : center s126720 0 false = none := by rfl
  have hcenter01 : center s126720 0 true = none := by rfl
  have hcenter10 : center s126720 1 false = none := by rfl
  have hcenter11 : center s126720 1 true = none := by rfl
  have hcenter20 : center s126720 2 false = none := by rfl
  have hcenter21 : center s126720 2 true = none := by rfl
  have hpaired00 : paired s126720 false false = none := by rfl
  have hpaired01 : paired s126720 false true = none := by rfl
  have hpaired10 : paired s126720 true false = none := by rfl
  have hpaired11 : paired s126720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126721 : safe 10 6 s126721 = true := by
  have hcenter00 : center s126721 0 false = none := by rfl
  have hcenter01 : center s126721 0 true = some s126719 := by rfl
  have hcenter10 : center s126721 1 false = none := by rfl
  have hcenter11 : center s126721 1 true = some s126720 := by rfl
  have hcenter20 : center s126721 2 false = none := by rfl
  have hcenter21 : center s126721 2 true = none := by rfl
  have hpaired00 : paired s126721 false false = none := by rfl
  have hpaired01 : paired s126721 false true = none := by rfl
  have hpaired10 : paired s126721 true false = none := by rfl
  have hpaired11 : paired s126721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126719) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126722 : safe 10 7 s126722 = true := by
  have hcenter00 : center s126722 0 false = some s126717 := by rfl
  have hcenter01 : center s126722 0 true = none := by rfl
  have hcenter10 : center s126722 1 false = none := by rfl
  have hcenter11 : center s126722 1 true = none := by rfl
  have hcenter20 : center s126722 2 false = some s126721 := by rfl
  have hcenter21 : center s126722 2 true = none := by rfl
  have hpaired00 : paired s126722 false false = none := by rfl
  have hpaired01 : paired s126722 false true = none := by rfl
  have hpaired10 : paired s126722 true false = none := by rfl
  have hpaired11 : paired s126722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126723 : safe 10 5 s126723 = true := by
  have hcenter00 : center s126723 0 false = none := by rfl
  have hcenter01 : center s126723 0 true = none := by rfl
  have hcenter10 : center s126723 1 false = none := by rfl
  have hcenter11 : center s126723 1 true = none := by rfl
  have hcenter20 : center s126723 2 false = none := by rfl
  have hcenter21 : center s126723 2 true = none := by rfl
  have hpaired00 : paired s126723 false false = none := by rfl
  have hpaired01 : paired s126723 false true = none := by rfl
  have hpaired10 : paired s126723 true false = none := by rfl
  have hpaired11 : paired s126723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126724 : safe 10 6 s126724 = true := by
  have hcenter00 : center s126724 0 false = none := by rfl
  have hcenter01 : center s126724 0 true = none := by rfl
  have hcenter10 : center s126724 1 false = none := by rfl
  have hcenter11 : center s126724 1 true = none := by rfl
  have hcenter20 : center s126724 2 false = some s126723 := by rfl
  have hcenter21 : center s126724 2 true = none := by rfl
  have hpaired00 : paired s126724 false false = none := by rfl
  have hpaired01 : paired s126724 false true = none := by rfl
  have hpaired10 : paired s126724 true false = none := by rfl
  have hpaired11 : paired s126724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126725 : safe 10 7 s126725 = true := by
  have hcenter00 : center s126725 0 false = none := by rfl
  have hcenter01 : center s126725 0 true = none := by rfl
  have hcenter10 : center s126725 1 false = none := by rfl
  have hcenter11 : center s126725 1 true = some s126724 := by rfl
  have hcenter20 : center s126725 2 false = none := by rfl
  have hcenter21 : center s126725 2 true = none := by rfl
  have hpaired00 : paired s126725 false false = none := by rfl
  have hpaired01 : paired s126725 false true = none := by rfl
  have hpaired10 : paired s126725 true false = none := by rfl
  have hpaired11 : paired s126725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126726 : safe 10 8 s126726 = true := by
  have hcenter00 : center s126726 0 false = none := by rfl
  have hcenter01 : center s126726 0 true = none := by rfl
  have hcenter10 : center s126726 1 false = some s126722 := by rfl
  have hcenter11 : center s126726 1 true = none := by rfl
  have hcenter20 : center s126726 2 false = none := by rfl
  have hcenter21 : center s126726 2 true = some s126725 := by rfl
  have hpaired00 : paired s126726 false false = none := by rfl
  have hpaired01 : paired s126726 false true = none := by rfl
  have hpaired10 : paired s126726 true false = none := by rfl
  have hpaired11 : paired s126726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126727 : safe 10 9 s126727 = true := by
  have hcenter00 : center s126727 0 false = none := by rfl
  have hcenter01 : center s126727 0 true = some s126726 := by rfl
  have hcenter10 : center s126727 1 false = none := by rfl
  have hcenter11 : center s126727 1 true = none := by rfl
  have hcenter20 : center s126727 2 false = none := by rfl
  have hcenter21 : center s126727 2 true = none := by rfl
  have hpaired00 : paired s126727 false false = none := by rfl
  have hpaired01 : paired s126727 false true = none := by rfl
  have hpaired10 : paired s126727 true false = none := by rfl
  have hpaired11 : paired s126727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126728 : safe 10 10 s126728 = true := by
  have hcenter00 : center s126728 0 false = none := by rfl
  have hcenter01 : center s126728 0 true = none := by rfl
  have hcenter10 : center s126728 1 false = none := by rfl
  have hcenter11 : center s126728 1 true = some s126727 := by rfl
  have hcenter20 : center s126728 2 false = none := by rfl
  have hcenter21 : center s126728 2 true = none := by rfl
  have hpaired00 : paired s126728 false false = none := by rfl
  have hpaired01 : paired s126728 false true = none := by rfl
  have hpaired10 : paired s126728 true false = none := by rfl
  have hpaired11 : paired s126728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126729 : safe 10 3 s126729 = true := by
  have hcenter00 : center s126729 0 false = none := by rfl
  have hcenter01 : center s126729 0 true = none := by rfl
  have hcenter10 : center s126729 1 false = none := by rfl
  have hcenter11 : center s126729 1 true = none := by rfl
  have hcenter20 : center s126729 2 false = none := by rfl
  have hcenter21 : center s126729 2 true = none := by rfl
  have hpaired00 : paired s126729 false false = none := by rfl
  have hpaired01 : paired s126729 false true = none := by rfl
  have hpaired10 : paired s126729 true false = none := by rfl
  have hpaired11 : paired s126729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126730 : safe 10 4 s126730 = true := by
  have hcenter00 : center s126730 0 false = none := by rfl
  have hcenter01 : center s126730 0 true = none := by rfl
  have hcenter10 : center s126730 1 false = some s126729 := by rfl
  have hcenter11 : center s126730 1 true = none := by rfl
  have hcenter20 : center s126730 2 false = none := by rfl
  have hcenter21 : center s126730 2 true = none := by rfl
  have hpaired00 : paired s126730 false false = none := by rfl
  have hpaired01 : paired s126730 false true = none := by rfl
  have hpaired10 : paired s126730 true false = none := by rfl
  have hpaired11 : paired s126730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126731 : safe 10 5 s126731 = true := by
  have hcenter00 : center s126731 0 false = some s126730 := by rfl
  have hcenter01 : center s126731 0 true = none := by rfl
  have hcenter10 : center s126731 1 false = none := by rfl
  have hcenter11 : center s126731 1 true = none := by rfl
  have hcenter20 : center s126731 2 false = none := by rfl
  have hcenter21 : center s126731 2 true = none := by rfl
  have hpaired00 : paired s126731 false false = none := by rfl
  have hpaired01 : paired s126731 false true = none := by rfl
  have hpaired10 : paired s126731 true false = none := by rfl
  have hpaired11 : paired s126731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126732 : safe 10 6 s126732 = true := by
  have hcenter00 : center s126732 0 false = none := by rfl
  have hcenter01 : center s126732 0 true = none := by rfl
  have hcenter10 : center s126732 1 false = none := by rfl
  have hcenter11 : center s126732 1 true = none := by rfl
  have hcenter20 : center s126732 2 false = some s126731 := by rfl
  have hcenter21 : center s126732 2 true = none := by rfl
  have hpaired00 : paired s126732 false false = none := by rfl
  have hpaired01 : paired s126732 false true = none := by rfl
  have hpaired10 : paired s126732 true false = none := by rfl
  have hpaired11 : paired s126732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126733 : safe 10 7 s126733 = true := by
  have hcenter00 : center s126733 0 false = none := by rfl
  have hcenter01 : center s126733 0 true = none := by rfl
  have hcenter10 : center s126733 1 false = some s126732 := by rfl
  have hcenter11 : center s126733 1 true = none := by rfl
  have hcenter20 : center s126733 2 false = none := by rfl
  have hcenter21 : center s126733 2 true = none := by rfl
  have hpaired00 : paired s126733 false false = none := by rfl
  have hpaired01 : paired s126733 false true = none := by rfl
  have hpaired10 : paired s126733 true false = none := by rfl
  have hpaired11 : paired s126733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126734 : safe 10 8 s126734 = true := by
  have hcenter00 : center s126734 0 false = some s126733 := by rfl
  have hcenter01 : center s126734 0 true = none := by rfl
  have hcenter10 : center s126734 1 false = none := by rfl
  have hcenter11 : center s126734 1 true = none := by rfl
  have hcenter20 : center s126734 2 false = none := by rfl
  have hcenter21 : center s126734 2 true = none := by rfl
  have hpaired00 : paired s126734 false false = none := by rfl
  have hpaired01 : paired s126734 false true = none := by rfl
  have hpaired10 : paired s126734 true false = none := by rfl
  have hpaired11 : paired s126734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126735 : safe 10 9 s126735 = true := by
  have hcenter00 : center s126735 0 false = none := by rfl
  have hcenter01 : center s126735 0 true = none := by rfl
  have hcenter10 : center s126735 1 false = none := by rfl
  have hcenter11 : center s126735 1 true = none := by rfl
  have hcenter20 : center s126735 2 false = some s126734 := by rfl
  have hcenter21 : center s126735 2 true = none := by rfl
  have hpaired00 : paired s126735 false false = none := by rfl
  have hpaired01 : paired s126735 false true = none := by rfl
  have hpaired10 : paired s126735 true false = none := by rfl
  have hpaired11 : paired s126735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126736 : safe 10 10 s126736 = true := by
  have hcenter00 : center s126736 0 false = none := by rfl
  have hcenter01 : center s126736 0 true = none := by rfl
  have hcenter10 : center s126736 1 false = some s126735 := by rfl
  have hcenter11 : center s126736 1 true = none := by rfl
  have hcenter20 : center s126736 2 false = none := by rfl
  have hcenter21 : center s126736 2 true = none := by rfl
  have hpaired00 : paired s126736 false false = none := by rfl
  have hpaired01 : paired s126736 false true = none := by rfl
  have hpaired10 : paired s126736 true false = none := by rfl
  have hpaired11 : paired s126736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126737 : safe 10 11 s126737 = true := by
  have hcenter00 : center s126737 0 false = some s126714 := by rfl
  have hcenter01 : center s126737 0 true = none := by rfl
  have hcenter10 : center s126737 1 false = none := by rfl
  have hcenter11 : center s126737 1 true = none := by rfl
  have hcenter20 : center s126737 2 false = some s126728 := by rfl
  have hcenter21 : center s126737 2 true = some s126736 := by rfl
  have hpaired00 : paired s126737 false false = none := by rfl
  have hpaired01 : paired s126737 false true = none := by rfl
  have hpaired10 : paired s126737 true false = none := by rfl
  have hpaired11 : paired s126737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126728) (optionAll_some_eq hcenter21 safeNode126736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126738 : safe 10 6 s126738 = true := by
  have hcenter00 : center s126738 0 false = none := by rfl
  have hcenter01 : center s126738 0 true = none := by rfl
  have hcenter10 : center s126738 1 false = none := by rfl
  have hcenter11 : center s126738 1 true = none := by rfl
  have hcenter20 : center s126738 2 false = none := by rfl
  have hcenter21 : center s126738 2 true = none := by rfl
  have hpaired00 : paired s126738 false false = none := by rfl
  have hpaired01 : paired s126738 false true = none := by rfl
  have hpaired10 : paired s126738 true false = none := by rfl
  have hpaired11 : paired s126738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126739 : safe 10 7 s126739 = true := by
  have hcenter00 : center s126739 0 false = none := by rfl
  have hcenter01 : center s126739 0 true = none := by rfl
  have hcenter10 : center s126739 1 false = some s126738 := by rfl
  have hcenter11 : center s126739 1 true = none := by rfl
  have hcenter20 : center s126739 2 false = none := by rfl
  have hcenter21 : center s126739 2 true = none := by rfl
  have hpaired00 : paired s126739 false false = none := by rfl
  have hpaired01 : paired s126739 false true = none := by rfl
  have hpaired10 : paired s126739 true false = none := by rfl
  have hpaired11 : paired s126739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126740 : safe 10 8 s126740 = true := by
  have hcenter00 : center s126740 0 false = none := by rfl
  have hcenter01 : center s126740 0 true = none := by rfl
  have hcenter10 : center s126740 1 false = none := by rfl
  have hcenter11 : center s126740 1 true = none := by rfl
  have hcenter20 : center s126740 2 false = some s126739 := by rfl
  have hcenter21 : center s126740 2 true = none := by rfl
  have hpaired00 : paired s126740 false false = none := by rfl
  have hpaired01 : paired s126740 false true = none := by rfl
  have hpaired10 : paired s126740 true false = none := by rfl
  have hpaired11 : paired s126740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126741 : safe 10 4 s126741 = true := by
  have hcenter00 : center s126741 0 false = none := by rfl
  have hcenter01 : center s126741 0 true = none := by rfl
  have hcenter10 : center s126741 1 false = none := by rfl
  have hcenter11 : center s126741 1 true = none := by rfl
  have hcenter20 : center s126741 2 false = none := by rfl
  have hcenter21 : center s126741 2 true = none := by rfl
  have hpaired00 : paired s126741 false false = none := by rfl
  have hpaired01 : paired s126741 false true = none := by rfl
  have hpaired10 : paired s126741 true false = none := by rfl
  have hpaired11 : paired s126741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126742 : safe 10 5 s126742 = true := by
  have hcenter00 : center s126742 0 false = none := by rfl
  have hcenter01 : center s126742 0 true = none := by rfl
  have hcenter10 : center s126742 1 false = none := by rfl
  have hcenter11 : center s126742 1 true = some s126741 := by rfl
  have hcenter20 : center s126742 2 false = none := by rfl
  have hcenter21 : center s126742 2 true = none := by rfl
  have hpaired00 : paired s126742 false false = none := by rfl
  have hpaired01 : paired s126742 false true = none := by rfl
  have hpaired10 : paired s126742 true false = none := by rfl
  have hpaired11 : paired s126742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126743 : safe 10 6 s126743 = true := by
  have hcenter00 : center s126743 0 false = none := by rfl
  have hcenter01 : center s126743 0 true = some s126742 := by rfl
  have hcenter10 : center s126743 1 false = none := by rfl
  have hcenter11 : center s126743 1 true = none := by rfl
  have hcenter20 : center s126743 2 false = none := by rfl
  have hcenter21 : center s126743 2 true = none := by rfl
  have hpaired00 : paired s126743 false false = none := by rfl
  have hpaired01 : paired s126743 false true = none := by rfl
  have hpaired10 : paired s126743 true false = none := by rfl
  have hpaired11 : paired s126743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126744 : safe 10 7 s126744 = true := by
  have hcenter00 : center s126744 0 false = none := by rfl
  have hcenter01 : center s126744 0 true = none := by rfl
  have hcenter10 : center s126744 1 false = some s126743 := by rfl
  have hcenter11 : center s126744 1 true = none := by rfl
  have hcenter20 : center s126744 2 false = none := by rfl
  have hcenter21 : center s126744 2 true = none := by rfl
  have hpaired00 : paired s126744 false false = none := by rfl
  have hpaired01 : paired s126744 false true = none := by rfl
  have hpaired10 : paired s126744 true false = none := by rfl
  have hpaired11 : paired s126744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126745 : safe 10 5 s126745 = true := by
  have hcenter00 : center s126745 0 false = none := by rfl
  have hcenter01 : center s126745 0 true = none := by rfl
  have hcenter10 : center s126745 1 false = none := by rfl
  have hcenter11 : center s126745 1 true = none := by rfl
  have hcenter20 : center s126745 2 false = none := by rfl
  have hcenter21 : center s126745 2 true = none := by rfl
  have hpaired00 : paired s126745 false false = none := by rfl
  have hpaired01 : paired s126745 false true = none := by rfl
  have hpaired10 : paired s126745 true false = none := by rfl
  have hpaired11 : paired s126745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126746 : safe 10 6 s126746 = true := by
  have hcenter00 : center s126746 0 false = none := by rfl
  have hcenter01 : center s126746 0 true = none := by rfl
  have hcenter10 : center s126746 1 false = some s126745 := by rfl
  have hcenter11 : center s126746 1 true = none := by rfl
  have hcenter20 : center s126746 2 false = none := by rfl
  have hcenter21 : center s126746 2 true = none := by rfl
  have hpaired00 : paired s126746 false false = none := by rfl
  have hpaired01 : paired s126746 false true = none := by rfl
  have hpaired10 : paired s126746 true false = none := by rfl
  have hpaired11 : paired s126746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126747 : safe 10 6 s126747 = true := by
  have hcenter00 : center s126747 0 false = none := by rfl
  have hcenter01 : center s126747 0 true = none := by rfl
  have hcenter10 : center s126747 1 false = none := by rfl
  have hcenter11 : center s126747 1 true = none := by rfl
  have hcenter20 : center s126747 2 false = none := by rfl
  have hcenter21 : center s126747 2 true = none := by rfl
  have hpaired00 : paired s126747 false false = none := by rfl
  have hpaired01 : paired s126747 false true = none := by rfl
  have hpaired10 : paired s126747 true false = none := by rfl
  have hpaired11 : paired s126747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126748 : safe 10 7 s126748 = true := by
  have hcenter00 : center s126748 0 false = none := by rfl
  have hcenter01 : center s126748 0 true = some s126746 := by rfl
  have hcenter10 : center s126748 1 false = none := by rfl
  have hcenter11 : center s126748 1 true = none := by rfl
  have hcenter20 : center s126748 2 false = none := by rfl
  have hcenter21 : center s126748 2 true = some s126747 := by rfl
  have hpaired00 : paired s126748 false false = none := by rfl
  have hpaired01 : paired s126748 false true = none := by rfl
  have hpaired10 : paired s126748 true false = none := by rfl
  have hpaired11 : paired s126748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126749 : safe 10 8 s126749 = true := by
  have hcenter00 : center s126749 0 false = some s126744 := by rfl
  have hcenter01 : center s126749 0 true = none := by rfl
  have hcenter10 : center s126749 1 false = none := by rfl
  have hcenter11 : center s126749 1 true = some s126748 := by rfl
  have hcenter20 : center s126749 2 false = none := by rfl
  have hcenter21 : center s126749 2 true = none := by rfl
  have hpaired00 : paired s126749 false false = none := by rfl
  have hpaired01 : paired s126749 false true = none := by rfl
  have hpaired10 : paired s126749 true false = none := by rfl
  have hpaired11 : paired s126749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126750 : safe 10 9 s126750 = true := by
  have hcenter00 : center s126750 0 false = none := by rfl
  have hcenter01 : center s126750 0 true = none := by rfl
  have hcenter10 : center s126750 1 false = some s126740 := by rfl
  have hcenter11 : center s126750 1 true = none := by rfl
  have hcenter20 : center s126750 2 false = none := by rfl
  have hcenter21 : center s126750 2 true = some s126749 := by rfl
  have hpaired00 : paired s126750 false false = none := by rfl
  have hpaired01 : paired s126750 false true = none := by rfl
  have hpaired10 : paired s126750 true false = none := by rfl
  have hpaired11 : paired s126750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126751 : safe 10 5 s126751 = true := by
  have hcenter00 : center s126751 0 false = none := by rfl
  have hcenter01 : center s126751 0 true = none := by rfl
  have hcenter10 : center s126751 1 false = none := by rfl
  have hcenter11 : center s126751 1 true = none := by rfl
  have hcenter20 : center s126751 2 false = none := by rfl
  have hcenter21 : center s126751 2 true = none := by rfl
  have hpaired00 : paired s126751 false false = none := by rfl
  have hpaired01 : paired s126751 false true = none := by rfl
  have hpaired10 : paired s126751 true false = none := by rfl
  have hpaired11 : paired s126751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126752 : safe 10 6 s126752 = true := by
  have hcenter00 : center s126752 0 false = none := by rfl
  have hcenter01 : center s126752 0 true = none := by rfl
  have hcenter10 : center s126752 1 false = none := by rfl
  have hcenter11 : center s126752 1 true = some s126751 := by rfl
  have hcenter20 : center s126752 2 false = none := by rfl
  have hcenter21 : center s126752 2 true = none := by rfl
  have hpaired00 : paired s126752 false false = none := by rfl
  have hpaired01 : paired s126752 false true = none := by rfl
  have hpaired10 : paired s126752 true false = none := by rfl
  have hpaired11 : paired s126752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126753 : safe 10 7 s126753 = true := by
  have hcenter00 : center s126753 0 false = none := by rfl
  have hcenter01 : center s126753 0 true = none := by rfl
  have hcenter10 : center s126753 1 false = none := by rfl
  have hcenter11 : center s126753 1 true = none := by rfl
  have hcenter20 : center s126753 2 false = some s126752 := by rfl
  have hcenter21 : center s126753 2 true = none := by rfl
  have hpaired00 : paired s126753 false false = none := by rfl
  have hpaired01 : paired s126753 false true = none := by rfl
  have hpaired10 : paired s126753 true false = none := by rfl
  have hpaired11 : paired s126753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126754 : safe 10 5 s126754 = true := by
  have hcenter00 : center s126754 0 false = none := by rfl
  have hcenter01 : center s126754 0 true = none := by rfl
  have hcenter10 : center s126754 1 false = none := by rfl
  have hcenter11 : center s126754 1 true = none := by rfl
  have hcenter20 : center s126754 2 false = none := by rfl
  have hcenter21 : center s126754 2 true = none := by rfl
  have hpaired00 : paired s126754 false false = none := by rfl
  have hpaired01 : paired s126754 false true = none := by rfl
  have hpaired10 : paired s126754 true false = none := by rfl
  have hpaired11 : paired s126754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126755 : safe 10 4 s126755 = true := by
  have hcenter00 : center s126755 0 false = none := by rfl
  have hcenter01 : center s126755 0 true = none := by rfl
  have hcenter10 : center s126755 1 false = none := by rfl
  have hcenter11 : center s126755 1 true = none := by rfl
  have hcenter20 : center s126755 2 false = none := by rfl
  have hcenter21 : center s126755 2 true = none := by rfl
  have hpaired00 : paired s126755 false false = none := by rfl
  have hpaired01 : paired s126755 false true = none := by rfl
  have hpaired10 : paired s126755 true false = none := by rfl
  have hpaired11 : paired s126755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126756 : safe 10 5 s126756 = true := by
  have hcenter00 : center s126756 0 false = none := by rfl
  have hcenter01 : center s126756 0 true = none := by rfl
  have hcenter10 : center s126756 1 false = some s126755 := by rfl
  have hcenter11 : center s126756 1 true = none := by rfl
  have hcenter20 : center s126756 2 false = none := by rfl
  have hcenter21 : center s126756 2 true = none := by rfl
  have hpaired00 : paired s126756 false false = none := by rfl
  have hpaired01 : paired s126756 false true = none := by rfl
  have hpaired10 : paired s126756 true false = none := by rfl
  have hpaired11 : paired s126756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126757 : safe 10 6 s126757 = true := by
  have hcenter00 : center s126757 0 false = some s126754 := by rfl
  have hcenter01 : center s126757 0 true = none := by rfl
  have hcenter10 : center s126757 1 false = none := by rfl
  have hcenter11 : center s126757 1 true = none := by rfl
  have hcenter20 : center s126757 2 false = some s126756 := by rfl
  have hcenter21 : center s126757 2 true = none := by rfl
  have hpaired00 : paired s126757 false false = none := by rfl
  have hpaired01 : paired s126757 false true = none := by rfl
  have hpaired10 : paired s126757 true false = none := by rfl
  have hpaired11 : paired s126757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126758 : safe 10 7 s126758 = true := by
  have hcenter00 : center s126758 0 false = none := by rfl
  have hcenter01 : center s126758 0 true = none := by rfl
  have hcenter10 : center s126758 1 false = none := by rfl
  have hcenter11 : center s126758 1 true = some s126757 := by rfl
  have hcenter20 : center s126758 2 false = none := by rfl
  have hcenter21 : center s126758 2 true = none := by rfl
  have hpaired00 : paired s126758 false false = none := by rfl
  have hpaired01 : paired s126758 false true = none := by rfl
  have hpaired10 : paired s126758 true false = none := by rfl
  have hpaired11 : paired s126758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126759 : safe 10 8 s126759 = true := by
  have hcenter00 : center s126759 0 false = none := by rfl
  have hcenter01 : center s126759 0 true = none := by rfl
  have hcenter10 : center s126759 1 false = some s126753 := by rfl
  have hcenter11 : center s126759 1 true = none := by rfl
  have hcenter20 : center s126759 2 false = none := by rfl
  have hcenter21 : center s126759 2 true = some s126758 := by rfl
  have hpaired00 : paired s126759 false false = none := by rfl
  have hpaired01 : paired s126759 false true = none := by rfl
  have hpaired10 : paired s126759 true false = none := by rfl
  have hpaired11 : paired s126759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126760 : safe 10 9 s126760 = true := by
  have hcenter00 : center s126760 0 false = some s126759 := by rfl
  have hcenter01 : center s126760 0 true = none := by rfl
  have hcenter10 : center s126760 1 false = none := by rfl
  have hcenter11 : center s126760 1 true = none := by rfl
  have hcenter20 : center s126760 2 false = none := by rfl
  have hcenter21 : center s126760 2 true = none := by rfl
  have hpaired00 : paired s126760 false false = none := by rfl
  have hpaired01 : paired s126760 false true = none := by rfl
  have hpaired10 : paired s126760 true false = none := by rfl
  have hpaired11 : paired s126760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126761 : safe 10 10 s126761 = true := by
  have hcenter00 : center s126761 0 false = none := by rfl
  have hcenter01 : center s126761 0 true = some s126750 := by rfl
  have hcenter10 : center s126761 1 false = none := by rfl
  have hcenter11 : center s126761 1 true = none := by rfl
  have hcenter20 : center s126761 2 false = some s126760 := by rfl
  have hcenter21 : center s126761 2 true = none := by rfl
  have hpaired00 : paired s126761 false false = none := by rfl
  have hpaired01 : paired s126761 false true = none := by rfl
  have hpaired10 : paired s126761 true false = none := by rfl
  have hpaired11 : paired s126761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126762 : safe 10 5 s126762 = true := by
  have hcenter00 : center s126762 0 false = none := by rfl
  have hcenter01 : center s126762 0 true = none := by rfl
  have hcenter10 : center s126762 1 false = none := by rfl
  have hcenter11 : center s126762 1 true = none := by rfl
  have hcenter20 : center s126762 2 false = none := by rfl
  have hcenter21 : center s126762 2 true = none := by rfl
  have hpaired00 : paired s126762 false false = none := by rfl
  have hpaired01 : paired s126762 false true = none := by rfl
  have hpaired10 : paired s126762 true false = none := by rfl
  have hpaired11 : paired s126762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126763 : safe 10 6 s126763 = true := by
  have hcenter00 : center s126763 0 false = none := by rfl
  have hcenter01 : center s126763 0 true = none := by rfl
  have hcenter10 : center s126763 1 false = some s126762 := by rfl
  have hcenter11 : center s126763 1 true = none := by rfl
  have hcenter20 : center s126763 2 false = none := by rfl
  have hcenter21 : center s126763 2 true = none := by rfl
  have hpaired00 : paired s126763 false false = none := by rfl
  have hpaired01 : paired s126763 false true = none := by rfl
  have hpaired10 : paired s126763 true false = none := by rfl
  have hpaired11 : paired s126763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126764 : safe 10 6 s126764 = true := by
  have hcenter00 : center s126764 0 false = none := by rfl
  have hcenter01 : center s126764 0 true = none := by rfl
  have hcenter10 : center s126764 1 false = none := by rfl
  have hcenter11 : center s126764 1 true = none := by rfl
  have hcenter20 : center s126764 2 false = none := by rfl
  have hcenter21 : center s126764 2 true = none := by rfl
  have hpaired00 : paired s126764 false false = none := by rfl
  have hpaired01 : paired s126764 false true = none := by rfl
  have hpaired10 : paired s126764 true false = none := by rfl
  have hpaired11 : paired s126764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126765 : safe 10 7 s126765 = true := by
  have hcenter00 : center s126765 0 false = some s126763 := by rfl
  have hcenter01 : center s126765 0 true = some s126764 := by rfl
  have hcenter10 : center s126765 1 false = none := by rfl
  have hcenter11 : center s126765 1 true = none := by rfl
  have hcenter20 : center s126765 2 false = none := by rfl
  have hcenter21 : center s126765 2 true = none := by rfl
  have hpaired00 : paired s126765 false false = none := by rfl
  have hpaired01 : paired s126765 false true = none := by rfl
  have hpaired10 : paired s126765 true false = none := by rfl
  have hpaired11 : paired s126765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126763) (optionAll_some_eq hcenter01 safeNode126764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126766 : safe 10 8 s126766 = true := by
  have hcenter00 : center s126766 0 false = none := by rfl
  have hcenter01 : center s126766 0 true = none := by rfl
  have hcenter10 : center s126766 1 false = none := by rfl
  have hcenter11 : center s126766 1 true = none := by rfl
  have hcenter20 : center s126766 2 false = some s126765 := by rfl
  have hcenter21 : center s126766 2 true = none := by rfl
  have hpaired00 : paired s126766 false false = none := by rfl
  have hpaired01 : paired s126766 false true = none := by rfl
  have hpaired10 : paired s126766 true false = none := by rfl
  have hpaired11 : paired s126766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126767 : safe 10 9 s126767 = true := by
  have hcenter00 : center s126767 0 false = none := by rfl
  have hcenter01 : center s126767 0 true = none := by rfl
  have hcenter10 : center s126767 1 false = some s126766 := by rfl
  have hcenter11 : center s126767 1 true = none := by rfl
  have hcenter20 : center s126767 2 false = none := by rfl
  have hcenter21 : center s126767 2 true = none := by rfl
  have hpaired00 : paired s126767 false false = none := by rfl
  have hpaired01 : paired s126767 false true = none := by rfl
  have hpaired10 : paired s126767 true false = none := by rfl
  have hpaired11 : paired s126767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126768 : safe 10 7 s126768 = true := by
  have hcenter00 : center s126768 0 false = none := by rfl
  have hcenter01 : center s126768 0 true = none := by rfl
  have hcenter10 : center s126768 1 false = none := by rfl
  have hcenter11 : center s126768 1 true = none := by rfl
  have hcenter20 : center s126768 2 false = none := by rfl
  have hcenter21 : center s126768 2 true = none := by rfl
  have hpaired00 : paired s126768 false false = none := by rfl
  have hpaired01 : paired s126768 false true = none := by rfl
  have hpaired10 : paired s126768 true false = none := by rfl
  have hpaired11 : paired s126768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126769 : safe 10 6 s126769 = true := by
  have hcenter00 : center s126769 0 false = none := by rfl
  have hcenter01 : center s126769 0 true = none := by rfl
  have hcenter10 : center s126769 1 false = none := by rfl
  have hcenter11 : center s126769 1 true = none := by rfl
  have hcenter20 : center s126769 2 false = none := by rfl
  have hcenter21 : center s126769 2 true = none := by rfl
  have hpaired00 : paired s126769 false false = none := by rfl
  have hpaired01 : paired s126769 false true = none := by rfl
  have hpaired10 : paired s126769 true false = none := by rfl
  have hpaired11 : paired s126769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126770 : safe 10 5 s126770 = true := by
  have hcenter00 : center s126770 0 false = none := by rfl
  have hcenter01 : center s126770 0 true = none := by rfl
  have hcenter10 : center s126770 1 false = none := by rfl
  have hcenter11 : center s126770 1 true = none := by rfl
  have hcenter20 : center s126770 2 false = none := by rfl
  have hcenter21 : center s126770 2 true = none := by rfl
  have hpaired00 : paired s126770 false false = none := by rfl
  have hpaired01 : paired s126770 false true = none := by rfl
  have hpaired10 : paired s126770 true false = none := by rfl
  have hpaired11 : paired s126770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126771 : safe 10 6 s126771 = true := by
  have hcenter00 : center s126771 0 false = none := by rfl
  have hcenter01 : center s126771 0 true = none := by rfl
  have hcenter10 : center s126771 1 false = none := by rfl
  have hcenter11 : center s126771 1 true = some s126770 := by rfl
  have hcenter20 : center s126771 2 false = none := by rfl
  have hcenter21 : center s126771 2 true = none := by rfl
  have hpaired00 : paired s126771 false false = none := by rfl
  have hpaired01 : paired s126771 false true = none := by rfl
  have hpaired10 : paired s126771 true false = none := by rfl
  have hpaired11 : paired s126771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126772 : safe 10 7 s126772 = true := by
  have hcenter00 : center s126772 0 false = none := by rfl
  have hcenter01 : center s126772 0 true = none := by rfl
  have hcenter10 : center s126772 1 false = none := by rfl
  have hcenter11 : center s126772 1 true = none := by rfl
  have hcenter20 : center s126772 2 false = some s126769 := by rfl
  have hcenter21 : center s126772 2 true = some s126771 := by rfl
  have hpaired00 : paired s126772 false false = none := by rfl
  have hpaired01 : paired s126772 false true = none := by rfl
  have hpaired10 : paired s126772 true false = none := by rfl
  have hpaired11 : paired s126772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126769) (optionAll_some_eq hcenter21 safeNode126771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126773 : safe 10 8 s126773 = true := by
  have hcenter00 : center s126773 0 false = some s126768 := by rfl
  have hcenter01 : center s126773 0 true = some s126772 := by rfl
  have hcenter10 : center s126773 1 false = none := by rfl
  have hcenter11 : center s126773 1 true = none := by rfl
  have hcenter20 : center s126773 2 false = none := by rfl
  have hcenter21 : center s126773 2 true = none := by rfl
  have hpaired00 : paired s126773 false false = none := by rfl
  have hpaired01 : paired s126773 false true = none := by rfl
  have hpaired10 : paired s126773 true false = none := by rfl
  have hpaired11 : paired s126773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126768) (optionAll_some_eq hcenter01 safeNode126772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126774 : safe 10 9 s126774 = true := by
  have hcenter00 : center s126774 0 false = none := by rfl
  have hcenter01 : center s126774 0 true = none := by rfl
  have hcenter10 : center s126774 1 false = none := by rfl
  have hcenter11 : center s126774 1 true = some s126773 := by rfl
  have hcenter20 : center s126774 2 false = none := by rfl
  have hcenter21 : center s126774 2 true = none := by rfl
  have hpaired00 : paired s126774 false false = none := by rfl
  have hpaired01 : paired s126774 false true = none := by rfl
  have hpaired10 : paired s126774 true false = none := by rfl
  have hpaired11 : paired s126774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126775 : safe 10 10 s126775 = true := by
  have hcenter00 : center s126775 0 false = some s126767 := by rfl
  have hcenter01 : center s126775 0 true = none := by rfl
  have hcenter10 : center s126775 1 false = none := by rfl
  have hcenter11 : center s126775 1 true = none := by rfl
  have hcenter20 : center s126775 2 false = none := by rfl
  have hcenter21 : center s126775 2 true = some s126774 := by rfl
  have hpaired00 : paired s126775 false false = none := by rfl
  have hpaired01 : paired s126775 false true = none := by rfl
  have hpaired10 : paired s126775 true false = none := by rfl
  have hpaired11 : paired s126775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126776 : safe 10 6 s126776 = true := by
  have hcenter00 : center s126776 0 false = none := by rfl
  have hcenter01 : center s126776 0 true = none := by rfl
  have hcenter10 : center s126776 1 false = none := by rfl
  have hcenter11 : center s126776 1 true = none := by rfl
  have hcenter20 : center s126776 2 false = none := by rfl
  have hcenter21 : center s126776 2 true = none := by rfl
  have hpaired00 : paired s126776 false false = none := by rfl
  have hpaired01 : paired s126776 false true = none := by rfl
  have hpaired10 : paired s126776 true false = none := by rfl
  have hpaired11 : paired s126776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126777 : safe 10 7 s126777 = true := by
  have hcenter00 : center s126777 0 false = none := by rfl
  have hcenter01 : center s126777 0 true = none := by rfl
  have hcenter10 : center s126777 1 false = none := by rfl
  have hcenter11 : center s126777 1 true = none := by rfl
  have hcenter20 : center s126777 2 false = some s126776 := by rfl
  have hcenter21 : center s126777 2 true = none := by rfl
  have hpaired00 : paired s126777 false false = none := by rfl
  have hpaired01 : paired s126777 false true = none := by rfl
  have hpaired10 : paired s126777 true false = none := by rfl
  have hpaired11 : paired s126777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126778 : safe 10 5 s126778 = true := by
  have hcenter00 : center s126778 0 false = none := by rfl
  have hcenter01 : center s126778 0 true = none := by rfl
  have hcenter10 : center s126778 1 false = none := by rfl
  have hcenter11 : center s126778 1 true = none := by rfl
  have hcenter20 : center s126778 2 false = none := by rfl
  have hcenter21 : center s126778 2 true = none := by rfl
  have hpaired00 : paired s126778 false false = none := by rfl
  have hpaired01 : paired s126778 false true = none := by rfl
  have hpaired10 : paired s126778 true false = none := by rfl
  have hpaired11 : paired s126778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126779 : safe 10 6 s126779 = true := by
  have hcenter00 : center s126779 0 false = none := by rfl
  have hcenter01 : center s126779 0 true = none := by rfl
  have hcenter10 : center s126779 1 false = none := by rfl
  have hcenter11 : center s126779 1 true = none := by rfl
  have hcenter20 : center s126779 2 false = none := by rfl
  have hcenter21 : center s126779 2 true = some s126778 := by rfl
  have hpaired00 : paired s126779 false false = none := by rfl
  have hpaired01 : paired s126779 false true = none := by rfl
  have hpaired10 : paired s126779 true false = none := by rfl
  have hpaired11 : paired s126779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126780 : safe 10 6 s126780 = true := by
  have hcenter00 : center s126780 0 false = none := by rfl
  have hcenter01 : center s126780 0 true = none := by rfl
  have hcenter10 : center s126780 1 false = none := by rfl
  have hcenter11 : center s126780 1 true = none := by rfl
  have hcenter20 : center s126780 2 false = none := by rfl
  have hcenter21 : center s126780 2 true = none := by rfl
  have hpaired00 : paired s126780 false false = none := by rfl
  have hpaired01 : paired s126780 false true = none := by rfl
  have hpaired10 : paired s126780 true false = none := by rfl
  have hpaired11 : paired s126780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126781 : safe 10 7 s126781 = true := by
  have hcenter00 : center s126781 0 false = none := by rfl
  have hcenter01 : center s126781 0 true = some s126779 := by rfl
  have hcenter10 : center s126781 1 false = some s126780 := by rfl
  have hcenter11 : center s126781 1 true = none := by rfl
  have hcenter20 : center s126781 2 false = none := by rfl
  have hcenter21 : center s126781 2 true = none := by rfl
  have hpaired00 : paired s126781 false false = none := by rfl
  have hpaired01 : paired s126781 false true = none := by rfl
  have hpaired10 : paired s126781 true false = none := by rfl
  have hpaired11 : paired s126781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126779) (optionAll_some_eq hcenter10 safeNode126780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126782 : safe 10 8 s126782 = true := by
  have hcenter00 : center s126782 0 false = none := by rfl
  have hcenter01 : center s126782 0 true = none := by rfl
  have hcenter10 : center s126782 1 false = none := by rfl
  have hcenter11 : center s126782 1 true = some s126777 := by rfl
  have hcenter20 : center s126782 2 false = none := by rfl
  have hcenter21 : center s126782 2 true = some s126781 := by rfl
  have hpaired00 : paired s126782 false false = none := by rfl
  have hpaired01 : paired s126782 false true = none := by rfl
  have hpaired10 : paired s126782 true false = none := by rfl
  have hpaired11 : paired s126782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126777) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126783 : safe 10 5 s126783 = true := by
  have hcenter00 : center s126783 0 false = none := by rfl
  have hcenter01 : center s126783 0 true = none := by rfl
  have hcenter10 : center s126783 1 false = none := by rfl
  have hcenter11 : center s126783 1 true = none := by rfl
  have hcenter20 : center s126783 2 false = none := by rfl
  have hcenter21 : center s126783 2 true = none := by rfl
  have hpaired00 : paired s126783 false false = none := by rfl
  have hpaired01 : paired s126783 false true = none := by rfl
  have hpaired10 : paired s126783 true false = none := by rfl
  have hpaired11 : paired s126783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126784 : safe 10 6 s126784 = true := by
  have hcenter00 : center s126784 0 false = none := by rfl
  have hcenter01 : center s126784 0 true = none := by rfl
  have hcenter10 : center s126784 1 false = none := by rfl
  have hcenter11 : center s126784 1 true = some s126783 := by rfl
  have hcenter20 : center s126784 2 false = none := by rfl
  have hcenter21 : center s126784 2 true = none := by rfl
  have hpaired00 : paired s126784 false false = none := by rfl
  have hpaired01 : paired s126784 false true = none := by rfl
  have hpaired10 : paired s126784 true false = none := by rfl
  have hpaired11 : paired s126784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126785 : safe 10 7 s126785 = true := by
  have hcenter00 : center s126785 0 false = none := by rfl
  have hcenter01 : center s126785 0 true = none := by rfl
  have hcenter10 : center s126785 1 false = none := by rfl
  have hcenter11 : center s126785 1 true = none := by rfl
  have hcenter20 : center s126785 2 false = none := by rfl
  have hcenter21 : center s126785 2 true = some s126784 := by rfl
  have hpaired00 : paired s126785 false false = none := by rfl
  have hpaired01 : paired s126785 false true = none := by rfl
  have hpaired10 : paired s126785 true false = none := by rfl
  have hpaired11 : paired s126785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126786 : safe 10 8 s126786 = true := by
  have hcenter00 : center s126786 0 false = none := by rfl
  have hcenter01 : center s126786 0 true = some s126785 := by rfl
  have hcenter10 : center s126786 1 false = none := by rfl
  have hcenter11 : center s126786 1 true = none := by rfl
  have hcenter20 : center s126786 2 false = none := by rfl
  have hcenter21 : center s126786 2 true = none := by rfl
  have hpaired00 : paired s126786 false false = none := by rfl
  have hpaired01 : paired s126786 false true = none := by rfl
  have hpaired10 : paired s126786 true false = none := by rfl
  have hpaired11 : paired s126786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126787 : safe 10 9 s126787 = true := by
  have hcenter00 : center s126787 0 false = some s126782 := by rfl
  have hcenter01 : center s126787 0 true = none := by rfl
  have hcenter10 : center s126787 1 false = some s126786 := by rfl
  have hcenter11 : center s126787 1 true = none := by rfl
  have hcenter20 : center s126787 2 false = none := by rfl
  have hcenter21 : center s126787 2 true = none := by rfl
  have hpaired00 : paired s126787 false false = none := by rfl
  have hpaired01 : paired s126787 false true = none := by rfl
  have hpaired10 : paired s126787 true false = none := by rfl
  have hpaired11 : paired s126787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126788 : safe 10 5 s126788 = true := by
  have hcenter00 : center s126788 0 false = none := by rfl
  have hcenter01 : center s126788 0 true = none := by rfl
  have hcenter10 : center s126788 1 false = none := by rfl
  have hcenter11 : center s126788 1 true = none := by rfl
  have hcenter20 : center s126788 2 false = none := by rfl
  have hcenter21 : center s126788 2 true = none := by rfl
  have hpaired00 : paired s126788 false false = none := by rfl
  have hpaired01 : paired s126788 false true = none := by rfl
  have hpaired10 : paired s126788 true false = none := by rfl
  have hpaired11 : paired s126788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126789 : safe 10 6 s126789 = true := by
  have hcenter00 : center s126789 0 false = none := by rfl
  have hcenter01 : center s126789 0 true = some s126788 := by rfl
  have hcenter10 : center s126789 1 false = none := by rfl
  have hcenter11 : center s126789 1 true = none := by rfl
  have hcenter20 : center s126789 2 false = none := by rfl
  have hcenter21 : center s126789 2 true = none := by rfl
  have hpaired00 : paired s126789 false false = none := by rfl
  have hpaired01 : paired s126789 false true = none := by rfl
  have hpaired10 : paired s126789 true false = none := by rfl
  have hpaired11 : paired s126789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126790 : safe 10 7 s126790 = true := by
  have hcenter00 : center s126790 0 false = none := by rfl
  have hcenter01 : center s126790 0 true = none := by rfl
  have hcenter10 : center s126790 1 false = none := by rfl
  have hcenter11 : center s126790 1 true = none := by rfl
  have hcenter20 : center s126790 2 false = none := by rfl
  have hcenter21 : center s126790 2 true = some s126789 := by rfl
  have hpaired00 : paired s126790 false false = none := by rfl
  have hpaired01 : paired s126790 false true = none := by rfl
  have hpaired10 : paired s126790 true false = none := by rfl
  have hpaired11 : paired s126790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126791 : safe 10 8 s126791 = true := by
  have hcenter00 : center s126791 0 false = none := by rfl
  have hcenter01 : center s126791 0 true = none := by rfl
  have hcenter10 : center s126791 1 false = none := by rfl
  have hcenter11 : center s126791 1 true = some s126790 := by rfl
  have hcenter20 : center s126791 2 false = none := by rfl
  have hcenter21 : center s126791 2 true = none := by rfl
  have hpaired00 : paired s126791 false false = none := by rfl
  have hpaired01 : paired s126791 false true = none := by rfl
  have hpaired10 : paired s126791 true false = none := by rfl
  have hpaired11 : paired s126791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126792 : safe 10 6 s126792 = true := by
  have hcenter00 : center s126792 0 false = none := by rfl
  have hcenter01 : center s126792 0 true = none := by rfl
  have hcenter10 : center s126792 1 false = none := by rfl
  have hcenter11 : center s126792 1 true = none := by rfl
  have hcenter20 : center s126792 2 false = none := by rfl
  have hcenter21 : center s126792 2 true = none := by rfl
  have hpaired00 : paired s126792 false false = none := by rfl
  have hpaired01 : paired s126792 false true = none := by rfl
  have hpaired10 : paired s126792 true false = none := by rfl
  have hpaired11 : paired s126792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126793 : safe 10 7 s126793 = true := by
  have hcenter00 : center s126793 0 false = none := by rfl
  have hcenter01 : center s126793 0 true = none := by rfl
  have hcenter10 : center s126793 1 false = none := by rfl
  have hcenter11 : center s126793 1 true = none := by rfl
  have hcenter20 : center s126793 2 false = some s126792 := by rfl
  have hcenter21 : center s126793 2 true = none := by rfl
  have hpaired00 : paired s126793 false false = none := by rfl
  have hpaired01 : paired s126793 false true = none := by rfl
  have hpaired10 : paired s126793 true false = none := by rfl
  have hpaired11 : paired s126793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126794 : safe 10 6 s126794 = true := by
  have hcenter00 : center s126794 0 false = none := by rfl
  have hcenter01 : center s126794 0 true = none := by rfl
  have hcenter10 : center s126794 1 false = none := by rfl
  have hcenter11 : center s126794 1 true = none := by rfl
  have hcenter20 : center s126794 2 false = none := by rfl
  have hcenter21 : center s126794 2 true = none := by rfl
  have hpaired00 : paired s126794 false false = none := by rfl
  have hpaired01 : paired s126794 false true = none := by rfl
  have hpaired10 : paired s126794 true false = none := by rfl
  have hpaired11 : paired s126794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126795 : safe 10 5 s126795 = true := by
  have hcenter00 : center s126795 0 false = none := by rfl
  have hcenter01 : center s126795 0 true = none := by rfl
  have hcenter10 : center s126795 1 false = none := by rfl
  have hcenter11 : center s126795 1 true = none := by rfl
  have hcenter20 : center s126795 2 false = none := by rfl
  have hcenter21 : center s126795 2 true = none := by rfl
  have hpaired00 : paired s126795 false false = none := by rfl
  have hpaired01 : paired s126795 false true = none := by rfl
  have hpaired10 : paired s126795 true false = none := by rfl
  have hpaired11 : paired s126795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126796 : safe 10 6 s126796 = true := by
  have hcenter00 : center s126796 0 false = none := by rfl
  have hcenter01 : center s126796 0 true = none := by rfl
  have hcenter10 : center s126796 1 false = none := by rfl
  have hcenter11 : center s126796 1 true = none := by rfl
  have hcenter20 : center s126796 2 false = none := by rfl
  have hcenter21 : center s126796 2 true = some s126795 := by rfl
  have hpaired00 : paired s126796 false false = none := by rfl
  have hpaired01 : paired s126796 false true = none := by rfl
  have hpaired10 : paired s126796 true false = none := by rfl
  have hpaired11 : paired s126796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126797 : safe 10 7 s126797 = true := by
  have hcenter00 : center s126797 0 false = some s126794 := by rfl
  have hcenter01 : center s126797 0 true = none := by rfl
  have hcenter10 : center s126797 1 false = none := by rfl
  have hcenter11 : center s126797 1 true = some s126796 := by rfl
  have hcenter20 : center s126797 2 false = none := by rfl
  have hcenter21 : center s126797 2 true = none := by rfl
  have hpaired00 : paired s126797 false false = none := by rfl
  have hpaired01 : paired s126797 false true = none := by rfl
  have hpaired10 : paired s126797 true false = none := by rfl
  have hpaired11 : paired s126797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126798 : safe 10 8 s126798 = true := by
  have hcenter00 : center s126798 0 false = none := by rfl
  have hcenter01 : center s126798 0 true = some s126793 := by rfl
  have hcenter10 : center s126798 1 false = none := by rfl
  have hcenter11 : center s126798 1 true = none := by rfl
  have hcenter20 : center s126798 2 false = none := by rfl
  have hcenter21 : center s126798 2 true = some s126797 := by rfl
  have hpaired00 : paired s126798 false false = none := by rfl
  have hpaired01 : paired s126798 false true = none := by rfl
  have hpaired10 : paired s126798 true false = none := by rfl
  have hpaired11 : paired s126798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126799 : safe 10 9 s126799 = true := by
  have hcenter00 : center s126799 0 false = some s126791 := by rfl
  have hcenter01 : center s126799 0 true = none := by rfl
  have hcenter10 : center s126799 1 false = some s126798 := by rfl
  have hcenter11 : center s126799 1 true = none := by rfl
  have hcenter20 : center s126799 2 false = none := by rfl
  have hcenter21 : center s126799 2 true = none := by rfl
  have hpaired00 : paired s126799 false false = none := by rfl
  have hpaired01 : paired s126799 false true = none := by rfl
  have hpaired10 : paired s126799 true false = none := by rfl
  have hpaired11 : paired s126799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126791) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126800 : safe 10 11 s126800 = true := by
  have hcenter00 : center s126800 0 false = none := by rfl
  have hcenter01 : center s126800 0 true = none := by rfl
  have hcenter10 : center s126800 1 false = some s126761 := by rfl
  have hcenter11 : center s126800 1 true = some s126775 := by rfl
  have hcenter20 : center s126800 2 false = none := by rfl
  have hcenter21 : center s126800 2 true = none := by rfl
  have hpaired00 : paired s126800 false false = some s126787 := by rfl
  have hpaired01 : paired s126800 false true = some s126799 := by rfl
  have hpaired10 : paired s126800 true false = none := by rfl
  have hpaired11 : paired s126800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126761) (optionAll_some_eq hcenter11 safeNode126775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126787) (optionAll_some_eq hpaired01 safeNode126799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126801 : safe 10 4 s126801 = true := by
  have hcenter00 : center s126801 0 false = none := by rfl
  have hcenter01 : center s126801 0 true = none := by rfl
  have hcenter10 : center s126801 1 false = none := by rfl
  have hcenter11 : center s126801 1 true = none := by rfl
  have hcenter20 : center s126801 2 false = none := by rfl
  have hcenter21 : center s126801 2 true = none := by rfl
  have hpaired00 : paired s126801 false false = none := by rfl
  have hpaired01 : paired s126801 false true = none := by rfl
  have hpaired10 : paired s126801 true false = none := by rfl
  have hpaired11 : paired s126801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126802 : safe 10 5 s126802 = true := by
  have hcenter00 : center s126802 0 false = none := by rfl
  have hcenter01 : center s126802 0 true = none := by rfl
  have hcenter10 : center s126802 1 false = none := by rfl
  have hcenter11 : center s126802 1 true = none := by rfl
  have hcenter20 : center s126802 2 false = some s126801 := by rfl
  have hcenter21 : center s126802 2 true = none := by rfl
  have hpaired00 : paired s126802 false false = none := by rfl
  have hpaired01 : paired s126802 false true = none := by rfl
  have hpaired10 : paired s126802 true false = none := by rfl
  have hpaired11 : paired s126802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126803 : safe 10 6 s126803 = true := by
  have hcenter00 : center s126803 0 false = some s126802 := by rfl
  have hcenter01 : center s126803 0 true = none := by rfl
  have hcenter10 : center s126803 1 false = none := by rfl
  have hcenter11 : center s126803 1 true = none := by rfl
  have hcenter20 : center s126803 2 false = none := by rfl
  have hcenter21 : center s126803 2 true = none := by rfl
  have hpaired00 : paired s126803 false false = none := by rfl
  have hpaired01 : paired s126803 false true = none := by rfl
  have hpaired10 : paired s126803 true false = none := by rfl
  have hpaired11 : paired s126803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126804 : safe 10 6 s126804 = true := by
  have hcenter00 : center s126804 0 false = none := by rfl
  have hcenter01 : center s126804 0 true = none := by rfl
  have hcenter10 : center s126804 1 false = none := by rfl
  have hcenter11 : center s126804 1 true = none := by rfl
  have hcenter20 : center s126804 2 false = none := by rfl
  have hcenter21 : center s126804 2 true = none := by rfl
  have hpaired00 : paired s126804 false false = none := by rfl
  have hpaired01 : paired s126804 false true = none := by rfl
  have hpaired10 : paired s126804 true false = none := by rfl
  have hpaired11 : paired s126804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126805 : safe 10 7 s126805 = true := by
  have hcenter00 : center s126805 0 false = none := by rfl
  have hcenter01 : center s126805 0 true = none := by rfl
  have hcenter10 : center s126805 1 false = some s126803 := by rfl
  have hcenter11 : center s126805 1 true = some s126804 := by rfl
  have hcenter20 : center s126805 2 false = none := by rfl
  have hcenter21 : center s126805 2 true = none := by rfl
  have hpaired00 : paired s126805 false false = none := by rfl
  have hpaired01 : paired s126805 false true = none := by rfl
  have hpaired10 : paired s126805 true false = none := by rfl
  have hpaired11 : paired s126805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126803) (optionAll_some_eq hcenter11 safeNode126804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126806 : safe 10 8 s126806 = true := by
  have hcenter00 : center s126806 0 false = none := by rfl
  have hcenter01 : center s126806 0 true = none := by rfl
  have hcenter10 : center s126806 1 false = none := by rfl
  have hcenter11 : center s126806 1 true = none := by rfl
  have hcenter20 : center s126806 2 false = some s126805 := by rfl
  have hcenter21 : center s126806 2 true = none := by rfl
  have hpaired00 : paired s126806 false false = none := by rfl
  have hpaired01 : paired s126806 false true = none := by rfl
  have hpaired10 : paired s126806 true false = none := by rfl
  have hpaired11 : paired s126806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126807 : safe 10 9 s126807 = true := by
  have hcenter00 : center s126807 0 false = some s126806 := by rfl
  have hcenter01 : center s126807 0 true = none := by rfl
  have hcenter10 : center s126807 1 false = none := by rfl
  have hcenter11 : center s126807 1 true = none := by rfl
  have hcenter20 : center s126807 2 false = none := by rfl
  have hcenter21 : center s126807 2 true = none := by rfl
  have hpaired00 : paired s126807 false false = none := by rfl
  have hpaired01 : paired s126807 false true = none := by rfl
  have hpaired10 : paired s126807 true false = none := by rfl
  have hpaired11 : paired s126807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126808 : safe 10 8 s126808 = true := by
  have hcenter00 : center s126808 0 false = none := by rfl
  have hcenter01 : center s126808 0 true = none := by rfl
  have hcenter10 : center s126808 1 false = none := by rfl
  have hcenter11 : center s126808 1 true = none := by rfl
  have hcenter20 : center s126808 2 false = none := by rfl
  have hcenter21 : center s126808 2 true = none := by rfl
  have hpaired00 : paired s126808 false false = none := by rfl
  have hpaired01 : paired s126808 false true = none := by rfl
  have hpaired10 : paired s126808 true false = none := by rfl
  have hpaired11 : paired s126808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126809 : safe 10 6 s126809 = true := by
  have hcenter00 : center s126809 0 false = none := by rfl
  have hcenter01 : center s126809 0 true = none := by rfl
  have hcenter10 : center s126809 1 false = none := by rfl
  have hcenter11 : center s126809 1 true = none := by rfl
  have hcenter20 : center s126809 2 false = none := by rfl
  have hcenter21 : center s126809 2 true = none := by rfl
  have hpaired00 : paired s126809 false false = none := by rfl
  have hpaired01 : paired s126809 false true = none := by rfl
  have hpaired10 : paired s126809 true false = none := by rfl
  have hpaired11 : paired s126809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126810 : safe 10 6 s126810 = true := by
  have hcenter00 : center s126810 0 false = none := by rfl
  have hcenter01 : center s126810 0 true = none := by rfl
  have hcenter10 : center s126810 1 false = none := by rfl
  have hcenter11 : center s126810 1 true = none := by rfl
  have hcenter20 : center s126810 2 false = none := by rfl
  have hcenter21 : center s126810 2 true = none := by rfl
  have hpaired00 : paired s126810 false false = none := by rfl
  have hpaired01 : paired s126810 false true = none := by rfl
  have hpaired10 : paired s126810 true false = none := by rfl
  have hpaired11 : paired s126810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126811 : safe 10 7 s126811 = true := by
  have hcenter00 : center s126811 0 false = none := by rfl
  have hcenter01 : center s126811 0 true = none := by rfl
  have hcenter10 : center s126811 1 false = none := by rfl
  have hcenter11 : center s126811 1 true = none := by rfl
  have hcenter20 : center s126811 2 false = some s126809 := by rfl
  have hcenter21 : center s126811 2 true = some s126810 := by rfl
  have hpaired00 : paired s126811 false false = none := by rfl
  have hpaired01 : paired s126811 false true = none := by rfl
  have hpaired10 : paired s126811 true false = none := by rfl
  have hpaired11 : paired s126811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126809) (optionAll_some_eq hcenter21 safeNode126810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126812 : safe 10 8 s126812 = true := by
  have hcenter00 : center s126812 0 false = none := by rfl
  have hcenter01 : center s126812 0 true = none := by rfl
  have hcenter10 : center s126812 1 false = some s126811 := by rfl
  have hcenter11 : center s126812 1 true = none := by rfl
  have hcenter20 : center s126812 2 false = none := by rfl
  have hcenter21 : center s126812 2 true = none := by rfl
  have hpaired00 : paired s126812 false false = none := by rfl
  have hpaired01 : paired s126812 false true = none := by rfl
  have hpaired10 : paired s126812 true false = none := by rfl
  have hpaired11 : paired s126812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126813 : safe 10 9 s126813 = true := by
  have hcenter00 : center s126813 0 false = some s126808 := by rfl
  have hcenter01 : center s126813 0 true = some s126812 := by rfl
  have hcenter10 : center s126813 1 false = none := by rfl
  have hcenter11 : center s126813 1 true = none := by rfl
  have hcenter20 : center s126813 2 false = none := by rfl
  have hcenter21 : center s126813 2 true = none := by rfl
  have hpaired00 : paired s126813 false false = none := by rfl
  have hpaired01 : paired s126813 false true = none := by rfl
  have hpaired10 : paired s126813 true false = none := by rfl
  have hpaired11 : paired s126813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126808) (optionAll_some_eq hcenter01 safeNode126812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126814 : safe 10 10 s126814 = true := by
  have hcenter00 : center s126814 0 false = none := by rfl
  have hcenter01 : center s126814 0 true = none := by rfl
  have hcenter10 : center s126814 1 false = none := by rfl
  have hcenter11 : center s126814 1 true = some s126807 := by rfl
  have hcenter20 : center s126814 2 false = none := by rfl
  have hcenter21 : center s126814 2 true = some s126813 := by rfl
  have hpaired00 : paired s126814 false false = none := by rfl
  have hpaired01 : paired s126814 false true = none := by rfl
  have hpaired10 : paired s126814 true false = none := by rfl
  have hpaired11 : paired s126814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126807) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126815 : safe 10 8 s126815 = true := by
  have hcenter00 : center s126815 0 false = none := by rfl
  have hcenter01 : center s126815 0 true = none := by rfl
  have hcenter10 : center s126815 1 false = none := by rfl
  have hcenter11 : center s126815 1 true = none := by rfl
  have hcenter20 : center s126815 2 false = none := by rfl
  have hcenter21 : center s126815 2 true = none := by rfl
  have hpaired00 : paired s126815 false false = none := by rfl
  have hpaired01 : paired s126815 false true = none := by rfl
  have hpaired10 : paired s126815 true false = none := by rfl
  have hpaired11 : paired s126815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126816 : safe 10 6 s126816 = true := by
  have hcenter00 : center s126816 0 false = none := by rfl
  have hcenter01 : center s126816 0 true = none := by rfl
  have hcenter10 : center s126816 1 false = none := by rfl
  have hcenter11 : center s126816 1 true = none := by rfl
  have hcenter20 : center s126816 2 false = none := by rfl
  have hcenter21 : center s126816 2 true = none := by rfl
  have hpaired00 : paired s126816 false false = none := by rfl
  have hpaired01 : paired s126816 false true = none := by rfl
  have hpaired10 : paired s126816 true false = none := by rfl
  have hpaired11 : paired s126816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126817 : safe 10 6 s126817 = true := by
  have hcenter00 : center s126817 0 false = none := by rfl
  have hcenter01 : center s126817 0 true = none := by rfl
  have hcenter10 : center s126817 1 false = none := by rfl
  have hcenter11 : center s126817 1 true = none := by rfl
  have hcenter20 : center s126817 2 false = none := by rfl
  have hcenter21 : center s126817 2 true = none := by rfl
  have hpaired00 : paired s126817 false false = none := by rfl
  have hpaired01 : paired s126817 false true = none := by rfl
  have hpaired10 : paired s126817 true false = none := by rfl
  have hpaired11 : paired s126817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126818 : safe 10 7 s126818 = true := by
  have hcenter00 : center s126818 0 false = none := by rfl
  have hcenter01 : center s126818 0 true = none := by rfl
  have hcenter10 : center s126818 1 false = some s126816 := by rfl
  have hcenter11 : center s126818 1 true = some s126817 := by rfl
  have hcenter20 : center s126818 2 false = none := by rfl
  have hcenter21 : center s126818 2 true = none := by rfl
  have hpaired00 : paired s126818 false false = none := by rfl
  have hpaired01 : paired s126818 false true = none := by rfl
  have hpaired10 : paired s126818 true false = none := by rfl
  have hpaired11 : paired s126818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126816) (optionAll_some_eq hcenter11 safeNode126817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126819 : safe 10 8 s126819 = true := by
  have hcenter00 : center s126819 0 false = none := by rfl
  have hcenter01 : center s126819 0 true = none := by rfl
  have hcenter10 : center s126819 1 false = none := by rfl
  have hcenter11 : center s126819 1 true = none := by rfl
  have hcenter20 : center s126819 2 false = some s126818 := by rfl
  have hcenter21 : center s126819 2 true = none := by rfl
  have hpaired00 : paired s126819 false false = none := by rfl
  have hpaired01 : paired s126819 false true = none := by rfl
  have hpaired10 : paired s126819 true false = none := by rfl
  have hpaired11 : paired s126819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126820 : safe 10 9 s126820 = true := by
  have hcenter00 : center s126820 0 false = some s126815 := by rfl
  have hcenter01 : center s126820 0 true = some s126819 := by rfl
  have hcenter10 : center s126820 1 false = none := by rfl
  have hcenter11 : center s126820 1 true = none := by rfl
  have hcenter20 : center s126820 2 false = none := by rfl
  have hcenter21 : center s126820 2 true = none := by rfl
  have hpaired00 : paired s126820 false false = none := by rfl
  have hpaired01 : paired s126820 false true = none := by rfl
  have hpaired10 : paired s126820 true false = none := by rfl
  have hpaired11 : paired s126820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126815) (optionAll_some_eq hcenter01 safeNode126819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126821 : safe 10 4 s126821 = true := by
  have hcenter00 : center s126821 0 false = none := by rfl
  have hcenter01 : center s126821 0 true = none := by rfl
  have hcenter10 : center s126821 1 false = none := by rfl
  have hcenter11 : center s126821 1 true = none := by rfl
  have hcenter20 : center s126821 2 false = none := by rfl
  have hcenter21 : center s126821 2 true = none := by rfl
  have hpaired00 : paired s126821 false false = none := by rfl
  have hpaired01 : paired s126821 false true = none := by rfl
  have hpaired10 : paired s126821 true false = none := by rfl
  have hpaired11 : paired s126821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126822 : safe 10 5 s126822 = true := by
  have hcenter00 : center s126822 0 false = none := by rfl
  have hcenter01 : center s126822 0 true = none := by rfl
  have hcenter10 : center s126822 1 false = some s126821 := by rfl
  have hcenter11 : center s126822 1 true = none := by rfl
  have hcenter20 : center s126822 2 false = none := by rfl
  have hcenter21 : center s126822 2 true = none := by rfl
  have hpaired00 : paired s126822 false false = none := by rfl
  have hpaired01 : paired s126822 false true = none := by rfl
  have hpaired10 : paired s126822 true false = none := by rfl
  have hpaired11 : paired s126822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126823 : safe 10 6 s126823 = true := by
  have hcenter00 : center s126823 0 false = some s126822 := by rfl
  have hcenter01 : center s126823 0 true = none := by rfl
  have hcenter10 : center s126823 1 false = none := by rfl
  have hcenter11 : center s126823 1 true = none := by rfl
  have hcenter20 : center s126823 2 false = none := by rfl
  have hcenter21 : center s126823 2 true = none := by rfl
  have hpaired00 : paired s126823 false false = none := by rfl
  have hpaired01 : paired s126823 false true = none := by rfl
  have hpaired10 : paired s126823 true false = none := by rfl
  have hpaired11 : paired s126823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126824 : safe 10 6 s126824 = true := by
  have hcenter00 : center s126824 0 false = none := by rfl
  have hcenter01 : center s126824 0 true = none := by rfl
  have hcenter10 : center s126824 1 false = none := by rfl
  have hcenter11 : center s126824 1 true = none := by rfl
  have hcenter20 : center s126824 2 false = none := by rfl
  have hcenter21 : center s126824 2 true = none := by rfl
  have hpaired00 : paired s126824 false false = none := by rfl
  have hpaired01 : paired s126824 false true = none := by rfl
  have hpaired10 : paired s126824 true false = none := by rfl
  have hpaired11 : paired s126824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126825 : safe 10 7 s126825 = true := by
  have hcenter00 : center s126825 0 false = none := by rfl
  have hcenter01 : center s126825 0 true = none := by rfl
  have hcenter10 : center s126825 1 false = none := by rfl
  have hcenter11 : center s126825 1 true = none := by rfl
  have hcenter20 : center s126825 2 false = some s126823 := by rfl
  have hcenter21 : center s126825 2 true = some s126824 := by rfl
  have hpaired00 : paired s126825 false false = none := by rfl
  have hpaired01 : paired s126825 false true = none := by rfl
  have hpaired10 : paired s126825 true false = none := by rfl
  have hpaired11 : paired s126825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126823) (optionAll_some_eq hcenter21 safeNode126824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126826 : safe 10 8 s126826 = true := by
  have hcenter00 : center s126826 0 false = none := by rfl
  have hcenter01 : center s126826 0 true = none := by rfl
  have hcenter10 : center s126826 1 false = some s126825 := by rfl
  have hcenter11 : center s126826 1 true = none := by rfl
  have hcenter20 : center s126826 2 false = none := by rfl
  have hcenter21 : center s126826 2 true = none := by rfl
  have hpaired00 : paired s126826 false false = none := by rfl
  have hpaired01 : paired s126826 false true = none := by rfl
  have hpaired10 : paired s126826 true false = none := by rfl
  have hpaired11 : paired s126826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126827 : safe 10 9 s126827 = true := by
  have hcenter00 : center s126827 0 false = some s126826 := by rfl
  have hcenter01 : center s126827 0 true = none := by rfl
  have hcenter10 : center s126827 1 false = none := by rfl
  have hcenter11 : center s126827 1 true = none := by rfl
  have hcenter20 : center s126827 2 false = none := by rfl
  have hcenter21 : center s126827 2 true = none := by rfl
  have hpaired00 : paired s126827 false false = none := by rfl
  have hpaired01 : paired s126827 false true = none := by rfl
  have hpaired10 : paired s126827 true false = none := by rfl
  have hpaired11 : paired s126827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126828 : safe 10 10 s126828 = true := by
  have hcenter00 : center s126828 0 false = none := by rfl
  have hcenter01 : center s126828 0 true = none := by rfl
  have hcenter10 : center s126828 1 false = none := by rfl
  have hcenter11 : center s126828 1 true = some s126820 := by rfl
  have hcenter20 : center s126828 2 false = none := by rfl
  have hcenter21 : center s126828 2 true = some s126827 := by rfl
  have hpaired00 : paired s126828 false false = none := by rfl
  have hpaired01 : paired s126828 false true = none := by rfl
  have hpaired10 : paired s126828 true false = none := by rfl
  have hpaired11 : paired s126828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126820) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126829 : safe 10 12 s126829 = true := by
  have hcenter00 : center s126829 0 false = none := by rfl
  have hcenter01 : center s126829 0 true = none := by rfl
  have hcenter10 : center s126829 1 false = none := by rfl
  have hcenter11 : center s126829 1 true = some s126737 := by rfl
  have hcenter20 : center s126829 2 false = none := by rfl
  have hcenter21 : center s126829 2 true = some s126800 := by rfl
  have hpaired00 : paired s126829 false false = none := by rfl
  have hpaired01 : paired s126829 false true = none := by rfl
  have hpaired10 : paired s126829 true false = some s126814 := by rfl
  have hpaired11 : paired s126829 true true = some s126828 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126814) (optionAll_some_eq hpaired11 safeNode126828)

theorem safeNode126830 : safe 10 3 s126830 = true := by
  have hcenter00 : center s126830 0 false = none := by rfl
  have hcenter01 : center s126830 0 true = none := by rfl
  have hcenter10 : center s126830 1 false = none := by rfl
  have hcenter11 : center s126830 1 true = none := by rfl
  have hcenter20 : center s126830 2 false = none := by rfl
  have hcenter21 : center s126830 2 true = none := by rfl
  have hpaired00 : paired s126830 false false = none := by rfl
  have hpaired01 : paired s126830 false true = none := by rfl
  have hpaired10 : paired s126830 true false = none := by rfl
  have hpaired11 : paired s126830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126831 : safe 10 4 s126831 = true := by
  have hcenter00 : center s126831 0 false = none := by rfl
  have hcenter01 : center s126831 0 true = none := by rfl
  have hcenter10 : center s126831 1 false = none := by rfl
  have hcenter11 : center s126831 1 true = some s126830 := by rfl
  have hcenter20 : center s126831 2 false = none := by rfl
  have hcenter21 : center s126831 2 true = none := by rfl
  have hpaired00 : paired s126831 false false = none := by rfl
  have hpaired01 : paired s126831 false true = none := by rfl
  have hpaired10 : paired s126831 true false = none := by rfl
  have hpaired11 : paired s126831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126832 : safe 10 5 s126832 = true := by
  have hcenter00 : center s126832 0 false = none := by rfl
  have hcenter01 : center s126832 0 true = none := by rfl
  have hcenter10 : center s126832 1 false = none := by rfl
  have hcenter11 : center s126832 1 true = none := by rfl
  have hcenter20 : center s126832 2 false = some s126831 := by rfl
  have hcenter21 : center s126832 2 true = none := by rfl
  have hpaired00 : paired s126832 false false = none := by rfl
  have hpaired01 : paired s126832 false true = none := by rfl
  have hpaired10 : paired s126832 true false = none := by rfl
  have hpaired11 : paired s126832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126833 : safe 10 3 s126833 = true := by
  have hcenter00 : center s126833 0 false = none := by rfl
  have hcenter01 : center s126833 0 true = none := by rfl
  have hcenter10 : center s126833 1 false = none := by rfl
  have hcenter11 : center s126833 1 true = none := by rfl
  have hcenter20 : center s126833 2 false = none := by rfl
  have hcenter21 : center s126833 2 true = none := by rfl
  have hpaired00 : paired s126833 false false = none := by rfl
  have hpaired01 : paired s126833 false true = none := by rfl
  have hpaired10 : paired s126833 true false = none := by rfl
  have hpaired11 : paired s126833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126834 : safe 10 4 s126834 = true := by
  have hcenter00 : center s126834 0 false = none := by rfl
  have hcenter01 : center s126834 0 true = none := by rfl
  have hcenter10 : center s126834 1 false = none := by rfl
  have hcenter11 : center s126834 1 true = none := by rfl
  have hcenter20 : center s126834 2 false = some s126833 := by rfl
  have hcenter21 : center s126834 2 true = none := by rfl
  have hpaired00 : paired s126834 false false = none := by rfl
  have hpaired01 : paired s126834 false true = none := by rfl
  have hpaired10 : paired s126834 true false = none := by rfl
  have hpaired11 : paired s126834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126835 : safe 10 5 s126835 = true := by
  have hcenter00 : center s126835 0 false = none := by rfl
  have hcenter01 : center s126835 0 true = none := by rfl
  have hcenter10 : center s126835 1 false = some s126834 := by rfl
  have hcenter11 : center s126835 1 true = none := by rfl
  have hcenter20 : center s126835 2 false = none := by rfl
  have hcenter21 : center s126835 2 true = none := by rfl
  have hpaired00 : paired s126835 false false = none := by rfl
  have hpaired01 : paired s126835 false true = none := by rfl
  have hpaired10 : paired s126835 true false = none := by rfl
  have hpaired11 : paired s126835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126836 : safe 10 6 s126836 = true := by
  have hcenter00 : center s126836 0 false = none := by rfl
  have hcenter01 : center s126836 0 true = none := by rfl
  have hcenter10 : center s126836 1 false = none := by rfl
  have hcenter11 : center s126836 1 true = some s126832 := by rfl
  have hcenter20 : center s126836 2 false = none := by rfl
  have hcenter21 : center s126836 2 true = some s126835 := by rfl
  have hpaired00 : paired s126836 false false = none := by rfl
  have hpaired01 : paired s126836 false true = none := by rfl
  have hpaired10 : paired s126836 true false = none := by rfl
  have hpaired11 : paired s126836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126832) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126837 : safe 10 7 s126837 = true := by
  have hcenter00 : center s126837 0 false = none := by rfl
  have hcenter01 : center s126837 0 true = some s126836 := by rfl
  have hcenter10 : center s126837 1 false = none := by rfl
  have hcenter11 : center s126837 1 true = none := by rfl
  have hcenter20 : center s126837 2 false = none := by rfl
  have hcenter21 : center s126837 2 true = none := by rfl
  have hpaired00 : paired s126837 false false = none := by rfl
  have hpaired01 : paired s126837 false true = none := by rfl
  have hpaired10 : paired s126837 true false = none := by rfl
  have hpaired11 : paired s126837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126838 : safe 10 8 s126838 = true := by
  have hcenter00 : center s126838 0 false = none := by rfl
  have hcenter01 : center s126838 0 true = none := by rfl
  have hcenter10 : center s126838 1 false = none := by rfl
  have hcenter11 : center s126838 1 true = none := by rfl
  have hcenter20 : center s126838 2 false = none := by rfl
  have hcenter21 : center s126838 2 true = some s126837 := by rfl
  have hpaired00 : paired s126838 false false = none := by rfl
  have hpaired01 : paired s126838 false true = none := by rfl
  have hpaired10 : paired s126838 true false = none := by rfl
  have hpaired11 : paired s126838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126839 : safe 10 9 s126839 = true := by
  have hcenter00 : center s126839 0 false = some s126838 := by rfl
  have hcenter01 : center s126839 0 true = none := by rfl
  have hcenter10 : center s126839 1 false = none := by rfl
  have hcenter11 : center s126839 1 true = none := by rfl
  have hcenter20 : center s126839 2 false = none := by rfl
  have hcenter21 : center s126839 2 true = none := by rfl
  have hpaired00 : paired s126839 false false = none := by rfl
  have hpaired01 : paired s126839 false true = none := by rfl
  have hpaired10 : paired s126839 true false = none := by rfl
  have hpaired11 : paired s126839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126840 : safe 10 10 s126840 = true := by
  have hcenter00 : center s126840 0 false = none := by rfl
  have hcenter01 : center s126840 0 true = none := by rfl
  have hcenter10 : center s126840 1 false = none := by rfl
  have hcenter11 : center s126840 1 true = none := by rfl
  have hcenter20 : center s126840 2 false = some s126839 := by rfl
  have hcenter21 : center s126840 2 true = none := by rfl
  have hpaired00 : paired s126840 false false = none := by rfl
  have hpaired01 : paired s126840 false true = none := by rfl
  have hpaired10 : paired s126840 true false = none := by rfl
  have hpaired11 : paired s126840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126841 : safe 10 3 s126841 = true := by
  have hcenter00 : center s126841 0 false = none := by rfl
  have hcenter01 : center s126841 0 true = none := by rfl
  have hcenter10 : center s126841 1 false = none := by rfl
  have hcenter11 : center s126841 1 true = none := by rfl
  have hcenter20 : center s126841 2 false = none := by rfl
  have hcenter21 : center s126841 2 true = none := by rfl
  have hpaired00 : paired s126841 false false = none := by rfl
  have hpaired01 : paired s126841 false true = none := by rfl
  have hpaired10 : paired s126841 true false = none := by rfl
  have hpaired11 : paired s126841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126842 : safe 10 4 s126842 = true := by
  have hcenter00 : center s126842 0 false = none := by rfl
  have hcenter01 : center s126842 0 true = none := by rfl
  have hcenter10 : center s126842 1 false = none := by rfl
  have hcenter11 : center s126842 1 true = some s126841 := by rfl
  have hcenter20 : center s126842 2 false = none := by rfl
  have hcenter21 : center s126842 2 true = none := by rfl
  have hpaired00 : paired s126842 false false = none := by rfl
  have hpaired01 : paired s126842 false true = none := by rfl
  have hpaired10 : paired s126842 true false = none := by rfl
  have hpaired11 : paired s126842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126843 : safe 10 5 s126843 = true := by
  have hcenter00 : center s126843 0 false = none := by rfl
  have hcenter01 : center s126843 0 true = none := by rfl
  have hcenter10 : center s126843 1 false = none := by rfl
  have hcenter11 : center s126843 1 true = none := by rfl
  have hcenter20 : center s126843 2 false = some s126842 := by rfl
  have hcenter21 : center s126843 2 true = none := by rfl
  have hpaired00 : paired s126843 false false = none := by rfl
  have hpaired01 : paired s126843 false true = none := by rfl
  have hpaired10 : paired s126843 true false = none := by rfl
  have hpaired11 : paired s126843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126844 : safe 10 3 s126844 = true := by
  have hcenter00 : center s126844 0 false = none := by rfl
  have hcenter01 : center s126844 0 true = none := by rfl
  have hcenter10 : center s126844 1 false = none := by rfl
  have hcenter11 : center s126844 1 true = none := by rfl
  have hcenter20 : center s126844 2 false = none := by rfl
  have hcenter21 : center s126844 2 true = none := by rfl
  have hpaired00 : paired s126844 false false = none := by rfl
  have hpaired01 : paired s126844 false true = none := by rfl
  have hpaired10 : paired s126844 true false = none := by rfl
  have hpaired11 : paired s126844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126845 : safe 10 4 s126845 = true := by
  have hcenter00 : center s126845 0 false = none := by rfl
  have hcenter01 : center s126845 0 true = none := by rfl
  have hcenter10 : center s126845 1 false = none := by rfl
  have hcenter11 : center s126845 1 true = none := by rfl
  have hcenter20 : center s126845 2 false = some s126844 := by rfl
  have hcenter21 : center s126845 2 true = none := by rfl
  have hpaired00 : paired s126845 false false = none := by rfl
  have hpaired01 : paired s126845 false true = none := by rfl
  have hpaired10 : paired s126845 true false = none := by rfl
  have hpaired11 : paired s126845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126846 : safe 10 5 s126846 = true := by
  have hcenter00 : center s126846 0 false = none := by rfl
  have hcenter01 : center s126846 0 true = none := by rfl
  have hcenter10 : center s126846 1 false = none := by rfl
  have hcenter11 : center s126846 1 true = some s126845 := by rfl
  have hcenter20 : center s126846 2 false = none := by rfl
  have hcenter21 : center s126846 2 true = none := by rfl
  have hpaired00 : paired s126846 false false = none := by rfl
  have hpaired01 : paired s126846 false true = none := by rfl
  have hpaired10 : paired s126846 true false = none := by rfl
  have hpaired11 : paired s126846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126847 : safe 10 6 s126847 = true := by
  have hcenter00 : center s126847 0 false = none := by rfl
  have hcenter01 : center s126847 0 true = none := by rfl
  have hcenter10 : center s126847 1 false = some s126843 := by rfl
  have hcenter11 : center s126847 1 true = none := by rfl
  have hcenter20 : center s126847 2 false = none := by rfl
  have hcenter21 : center s126847 2 true = some s126846 := by rfl
  have hpaired00 : paired s126847 false false = none := by rfl
  have hpaired01 : paired s126847 false true = none := by rfl
  have hpaired10 : paired s126847 true false = none := by rfl
  have hpaired11 : paired s126847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126848 : safe 10 7 s126848 = true := by
  have hcenter00 : center s126848 0 false = none := by rfl
  have hcenter01 : center s126848 0 true = some s126847 := by rfl
  have hcenter10 : center s126848 1 false = none := by rfl
  have hcenter11 : center s126848 1 true = none := by rfl
  have hcenter20 : center s126848 2 false = none := by rfl
  have hcenter21 : center s126848 2 true = none := by rfl
  have hpaired00 : paired s126848 false false = none := by rfl
  have hpaired01 : paired s126848 false true = none := by rfl
  have hpaired10 : paired s126848 true false = none := by rfl
  have hpaired11 : paired s126848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126849 : safe 10 8 s126849 = true := by
  have hcenter00 : center s126849 0 false = none := by rfl
  have hcenter01 : center s126849 0 true = none := by rfl
  have hcenter10 : center s126849 1 false = none := by rfl
  have hcenter11 : center s126849 1 true = some s126848 := by rfl
  have hcenter20 : center s126849 2 false = none := by rfl
  have hcenter21 : center s126849 2 true = none := by rfl
  have hpaired00 : paired s126849 false false = none := by rfl
  have hpaired01 : paired s126849 false true = none := by rfl
  have hpaired10 : paired s126849 true false = none := by rfl
  have hpaired11 : paired s126849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126850 : safe 10 3 s126850 = true := by
  have hcenter00 : center s126850 0 false = none := by rfl
  have hcenter01 : center s126850 0 true = none := by rfl
  have hcenter10 : center s126850 1 false = none := by rfl
  have hcenter11 : center s126850 1 true = none := by rfl
  have hcenter20 : center s126850 2 false = none := by rfl
  have hcenter21 : center s126850 2 true = none := by rfl
  have hpaired00 : paired s126850 false false = none := by rfl
  have hpaired01 : paired s126850 false true = none := by rfl
  have hpaired10 : paired s126850 true false = none := by rfl
  have hpaired11 : paired s126850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126851 : safe 10 4 s126851 = true := by
  have hcenter00 : center s126851 0 false = none := by rfl
  have hcenter01 : center s126851 0 true = none := by rfl
  have hcenter10 : center s126851 1 false = none := by rfl
  have hcenter11 : center s126851 1 true = none := by rfl
  have hcenter20 : center s126851 2 false = some s126850 := by rfl
  have hcenter21 : center s126851 2 true = none := by rfl
  have hpaired00 : paired s126851 false false = none := by rfl
  have hpaired01 : paired s126851 false true = none := by rfl
  have hpaired10 : paired s126851 true false = none := by rfl
  have hpaired11 : paired s126851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126852 : safe 10 5 s126852 = true := by
  have hcenter00 : center s126852 0 false = none := by rfl
  have hcenter01 : center s126852 0 true = none := by rfl
  have hcenter10 : center s126852 1 false = some s126851 := by rfl
  have hcenter11 : center s126852 1 true = none := by rfl
  have hcenter20 : center s126852 2 false = none := by rfl
  have hcenter21 : center s126852 2 true = none := by rfl
  have hpaired00 : paired s126852 false false = none := by rfl
  have hpaired01 : paired s126852 false true = none := by rfl
  have hpaired10 : paired s126852 true false = none := by rfl
  have hpaired11 : paired s126852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126853 : safe 10 6 s126853 = true := by
  have hcenter00 : center s126853 0 false = some s126852 := by rfl
  have hcenter01 : center s126853 0 true = none := by rfl
  have hcenter10 : center s126853 1 false = none := by rfl
  have hcenter11 : center s126853 1 true = none := by rfl
  have hcenter20 : center s126853 2 false = none := by rfl
  have hcenter21 : center s126853 2 true = none := by rfl
  have hpaired00 : paired s126853 false false = none := by rfl
  have hpaired01 : paired s126853 false true = none := by rfl
  have hpaired10 : paired s126853 true false = none := by rfl
  have hpaired11 : paired s126853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126854 : safe 10 7 s126854 = true := by
  have hcenter00 : center s126854 0 false = none := by rfl
  have hcenter01 : center s126854 0 true = none := by rfl
  have hcenter10 : center s126854 1 false = none := by rfl
  have hcenter11 : center s126854 1 true = none := by rfl
  have hcenter20 : center s126854 2 false = some s126853 := by rfl
  have hcenter21 : center s126854 2 true = none := by rfl
  have hpaired00 : paired s126854 false false = none := by rfl
  have hpaired01 : paired s126854 false true = none := by rfl
  have hpaired10 : paired s126854 true false = none := by rfl
  have hpaired11 : paired s126854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126855 : safe 10 8 s126855 = true := by
  have hcenter00 : center s126855 0 false = none := by rfl
  have hcenter01 : center s126855 0 true = none := by rfl
  have hcenter10 : center s126855 1 false = some s126854 := by rfl
  have hcenter11 : center s126855 1 true = none := by rfl
  have hcenter20 : center s126855 2 false = none := by rfl
  have hcenter21 : center s126855 2 true = none := by rfl
  have hpaired00 : paired s126855 false false = none := by rfl
  have hpaired01 : paired s126855 false true = none := by rfl
  have hpaired10 : paired s126855 true false = none := by rfl
  have hpaired11 : paired s126855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126856 : safe 10 3 s126856 = true := by
  have hcenter00 : center s126856 0 false = none := by rfl
  have hcenter01 : center s126856 0 true = none := by rfl
  have hcenter10 : center s126856 1 false = none := by rfl
  have hcenter11 : center s126856 1 true = none := by rfl
  have hcenter20 : center s126856 2 false = none := by rfl
  have hcenter21 : center s126856 2 true = none := by rfl
  have hpaired00 : paired s126856 false false = none := by rfl
  have hpaired01 : paired s126856 false true = none := by rfl
  have hpaired10 : paired s126856 true false = none := by rfl
  have hpaired11 : paired s126856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126857 : safe 10 4 s126857 = true := by
  have hcenter00 : center s126857 0 false = none := by rfl
  have hcenter01 : center s126857 0 true = none := by rfl
  have hcenter10 : center s126857 1 false = none := by rfl
  have hcenter11 : center s126857 1 true = none := by rfl
  have hcenter20 : center s126857 2 false = none := by rfl
  have hcenter21 : center s126857 2 true = some s126856 := by rfl
  have hpaired00 : paired s126857 false false = none := by rfl
  have hpaired01 : paired s126857 false true = none := by rfl
  have hpaired10 : paired s126857 true false = none := by rfl
  have hpaired11 : paired s126857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126858 : safe 10 5 s126858 = true := by
  have hcenter00 : center s126858 0 false = none := by rfl
  have hcenter01 : center s126858 0 true = some s126857 := by rfl
  have hcenter10 : center s126858 1 false = none := by rfl
  have hcenter11 : center s126858 1 true = none := by rfl
  have hcenter20 : center s126858 2 false = none := by rfl
  have hcenter21 : center s126858 2 true = none := by rfl
  have hpaired00 : paired s126858 false false = none := by rfl
  have hpaired01 : paired s126858 false true = none := by rfl
  have hpaired10 : paired s126858 true false = none := by rfl
  have hpaired11 : paired s126858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126859 : safe 10 6 s126859 = true := by
  have hcenter00 : center s126859 0 false = none := by rfl
  have hcenter01 : center s126859 0 true = none := by rfl
  have hcenter10 : center s126859 1 false = none := by rfl
  have hcenter11 : center s126859 1 true = some s126858 := by rfl
  have hcenter20 : center s126859 2 false = none := by rfl
  have hcenter21 : center s126859 2 true = none := by rfl
  have hpaired00 : paired s126859 false false = none := by rfl
  have hpaired01 : paired s126859 false true = none := by rfl
  have hpaired10 : paired s126859 true false = none := by rfl
  have hpaired11 : paired s126859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126860 : safe 10 7 s126860 = true := by
  have hcenter00 : center s126860 0 false = none := by rfl
  have hcenter01 : center s126860 0 true = none := by rfl
  have hcenter10 : center s126860 1 false = none := by rfl
  have hcenter11 : center s126860 1 true = none := by rfl
  have hcenter20 : center s126860 2 false = some s126859 := by rfl
  have hcenter21 : center s126860 2 true = none := by rfl
  have hpaired00 : paired s126860 false false = none := by rfl
  have hpaired01 : paired s126860 false true = none := by rfl
  have hpaired10 : paired s126860 true false = none := by rfl
  have hpaired11 : paired s126860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126861 : safe 10 3 s126861 = true := by
  have hcenter00 : center s126861 0 false = none := by rfl
  have hcenter01 : center s126861 0 true = none := by rfl
  have hcenter10 : center s126861 1 false = none := by rfl
  have hcenter11 : center s126861 1 true = none := by rfl
  have hcenter20 : center s126861 2 false = none := by rfl
  have hcenter21 : center s126861 2 true = none := by rfl
  have hpaired00 : paired s126861 false false = none := by rfl
  have hpaired01 : paired s126861 false true = none := by rfl
  have hpaired10 : paired s126861 true false = none := by rfl
  have hpaired11 : paired s126861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126862 : safe 10 4 s126862 = true := by
  have hcenter00 : center s126862 0 false = none := by rfl
  have hcenter01 : center s126862 0 true = none := by rfl
  have hcenter10 : center s126862 1 false = none := by rfl
  have hcenter11 : center s126862 1 true = some s126861 := by rfl
  have hcenter20 : center s126862 2 false = none := by rfl
  have hcenter21 : center s126862 2 true = none := by rfl
  have hpaired00 : paired s126862 false false = none := by rfl
  have hpaired01 : paired s126862 false true = none := by rfl
  have hpaired10 : paired s126862 true false = none := by rfl
  have hpaired11 : paired s126862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126863 : safe 10 5 s126863 = true := by
  have hcenter00 : center s126863 0 false = none := by rfl
  have hcenter01 : center s126863 0 true = some s126862 := by rfl
  have hcenter10 : center s126863 1 false = none := by rfl
  have hcenter11 : center s126863 1 true = none := by rfl
  have hcenter20 : center s126863 2 false = none := by rfl
  have hcenter21 : center s126863 2 true = none := by rfl
  have hpaired00 : paired s126863 false false = none := by rfl
  have hpaired01 : paired s126863 false true = none := by rfl
  have hpaired10 : paired s126863 true false = none := by rfl
  have hpaired11 : paired s126863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126864 : safe 10 6 s126864 = true := by
  have hcenter00 : center s126864 0 false = none := by rfl
  have hcenter01 : center s126864 0 true = none := by rfl
  have hcenter10 : center s126864 1 false = none := by rfl
  have hcenter11 : center s126864 1 true = none := by rfl
  have hcenter20 : center s126864 2 false = none := by rfl
  have hcenter21 : center s126864 2 true = some s126863 := by rfl
  have hpaired00 : paired s126864 false false = none := by rfl
  have hpaired01 : paired s126864 false true = none := by rfl
  have hpaired10 : paired s126864 true false = none := by rfl
  have hpaired11 : paired s126864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126865 : safe 10 7 s126865 = true := by
  have hcenter00 : center s126865 0 false = none := by rfl
  have hcenter01 : center s126865 0 true = none := by rfl
  have hcenter10 : center s126865 1 false = some s126864 := by rfl
  have hcenter11 : center s126865 1 true = none := by rfl
  have hcenter20 : center s126865 2 false = none := by rfl
  have hcenter21 : center s126865 2 true = none := by rfl
  have hpaired00 : paired s126865 false false = none := by rfl
  have hpaired01 : paired s126865 false true = none := by rfl
  have hpaired10 : paired s126865 true false = none := by rfl
  have hpaired11 : paired s126865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126866 : safe 10 9 s126866 = true := by
  have hcenter00 : center s126866 0 false = none := by rfl
  have hcenter01 : center s126866 0 true = none := by rfl
  have hcenter10 : center s126866 1 false = none := by rfl
  have hcenter11 : center s126866 1 true = none := by rfl
  have hcenter20 : center s126866 2 false = some s126849 := by rfl
  have hcenter21 : center s126866 2 true = some s126855 := by rfl
  have hpaired00 : paired s126866 false false = some s126860 := by rfl
  have hpaired01 : paired s126866 false true = some s126865 := by rfl
  have hpaired10 : paired s126866 true false = none := by rfl
  have hpaired11 : paired s126866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126849) (optionAll_some_eq hcenter21 safeNode126855) (optionAll_some_eq hpaired00 safeNode126860) (optionAll_some_eq hpaired01 safeNode126865) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126867 : safe 10 10 s126867 = true := by
  have hcenter00 : center s126867 0 false = none := by rfl
  have hcenter01 : center s126867 0 true = some s126866 := by rfl
  have hcenter10 : center s126867 1 false = none := by rfl
  have hcenter11 : center s126867 1 true = none := by rfl
  have hcenter20 : center s126867 2 false = none := by rfl
  have hcenter21 : center s126867 2 true = none := by rfl
  have hpaired00 : paired s126867 false false = none := by rfl
  have hpaired01 : paired s126867 false true = none := by rfl
  have hpaired10 : paired s126867 true false = none := by rfl
  have hpaired11 : paired s126867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126868 : safe 10 3 s126868 = true := by
  have hcenter00 : center s126868 0 false = none := by rfl
  have hcenter01 : center s126868 0 true = none := by rfl
  have hcenter10 : center s126868 1 false = none := by rfl
  have hcenter11 : center s126868 1 true = none := by rfl
  have hcenter20 : center s126868 2 false = none := by rfl
  have hcenter21 : center s126868 2 true = none := by rfl
  have hpaired00 : paired s126868 false false = none := by rfl
  have hpaired01 : paired s126868 false true = none := by rfl
  have hpaired10 : paired s126868 true false = none := by rfl
  have hpaired11 : paired s126868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126869 : safe 10 4 s126869 = true := by
  have hcenter00 : center s126869 0 false = none := by rfl
  have hcenter01 : center s126869 0 true = none := by rfl
  have hcenter10 : center s126869 1 false = some s126868 := by rfl
  have hcenter11 : center s126869 1 true = none := by rfl
  have hcenter20 : center s126869 2 false = none := by rfl
  have hcenter21 : center s126869 2 true = none := by rfl
  have hpaired00 : paired s126869 false false = none := by rfl
  have hpaired01 : paired s126869 false true = none := by rfl
  have hpaired10 : paired s126869 true false = none := by rfl
  have hpaired11 : paired s126869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126870 : safe 10 5 s126870 = true := by
  have hcenter00 : center s126870 0 false = none := by rfl
  have hcenter01 : center s126870 0 true = some s126869 := by rfl
  have hcenter10 : center s126870 1 false = none := by rfl
  have hcenter11 : center s126870 1 true = none := by rfl
  have hcenter20 : center s126870 2 false = none := by rfl
  have hcenter21 : center s126870 2 true = none := by rfl
  have hpaired00 : paired s126870 false false = none := by rfl
  have hpaired01 : paired s126870 false true = none := by rfl
  have hpaired10 : paired s126870 true false = none := by rfl
  have hpaired11 : paired s126870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126871 : safe 10 6 s126871 = true := by
  have hcenter00 : center s126871 0 false = none := by rfl
  have hcenter01 : center s126871 0 true = none := by rfl
  have hcenter10 : center s126871 1 false = none := by rfl
  have hcenter11 : center s126871 1 true = none := by rfl
  have hcenter20 : center s126871 2 false = none := by rfl
  have hcenter21 : center s126871 2 true = some s126870 := by rfl
  have hpaired00 : paired s126871 false false = none := by rfl
  have hpaired01 : paired s126871 false true = none := by rfl
  have hpaired10 : paired s126871 true false = none := by rfl
  have hpaired11 : paired s126871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126872 : safe 10 7 s126872 = true := by
  have hcenter00 : center s126872 0 false = none := by rfl
  have hcenter01 : center s126872 0 true = none := by rfl
  have hcenter10 : center s126872 1 false = none := by rfl
  have hcenter11 : center s126872 1 true = some s126871 := by rfl
  have hcenter20 : center s126872 2 false = none := by rfl
  have hcenter21 : center s126872 2 true = none := by rfl
  have hpaired00 : paired s126872 false false = none := by rfl
  have hpaired01 : paired s126872 false true = none := by rfl
  have hpaired10 : paired s126872 true false = none := by rfl
  have hpaired11 : paired s126872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126873 : safe 10 8 s126873 = true := by
  have hcenter00 : center s126873 0 false = none := by rfl
  have hcenter01 : center s126873 0 true = none := by rfl
  have hcenter10 : center s126873 1 false = none := by rfl
  have hcenter11 : center s126873 1 true = none := by rfl
  have hcenter20 : center s126873 2 false = some s126872 := by rfl
  have hcenter21 : center s126873 2 true = none := by rfl
  have hpaired00 : paired s126873 false false = none := by rfl
  have hpaired01 : paired s126873 false true = none := by rfl
  have hpaired10 : paired s126873 true false = none := by rfl
  have hpaired11 : paired s126873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126874 : safe 10 9 s126874 = true := by
  have hcenter00 : center s126874 0 false = none := by rfl
  have hcenter01 : center s126874 0 true = none := by rfl
  have hcenter10 : center s126874 1 false = some s126873 := by rfl
  have hcenter11 : center s126874 1 true = none := by rfl
  have hcenter20 : center s126874 2 false = none := by rfl
  have hcenter21 : center s126874 2 true = none := by rfl
  have hpaired00 : paired s126874 false false = none := by rfl
  have hpaired01 : paired s126874 false true = none := by rfl
  have hpaired10 : paired s126874 true false = none := by rfl
  have hpaired11 : paired s126874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126875 : safe 10 3 s126875 = true := by
  have hcenter00 : center s126875 0 false = none := by rfl
  have hcenter01 : center s126875 0 true = none := by rfl
  have hcenter10 : center s126875 1 false = none := by rfl
  have hcenter11 : center s126875 1 true = none := by rfl
  have hcenter20 : center s126875 2 false = none := by rfl
  have hcenter21 : center s126875 2 true = none := by rfl
  have hpaired00 : paired s126875 false false = none := by rfl
  have hpaired01 : paired s126875 false true = none := by rfl
  have hpaired10 : paired s126875 true false = none := by rfl
  have hpaired11 : paired s126875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126876 : safe 10 4 s126876 = true := by
  have hcenter00 : center s126876 0 false = none := by rfl
  have hcenter01 : center s126876 0 true = none := by rfl
  have hcenter10 : center s126876 1 false = none := by rfl
  have hcenter11 : center s126876 1 true = some s126875 := by rfl
  have hcenter20 : center s126876 2 false = none := by rfl
  have hcenter21 : center s126876 2 true = none := by rfl
  have hpaired00 : paired s126876 false false = none := by rfl
  have hpaired01 : paired s126876 false true = none := by rfl
  have hpaired10 : paired s126876 true false = none := by rfl
  have hpaired11 : paired s126876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126877 : safe 10 5 s126877 = true := by
  have hcenter00 : center s126877 0 false = none := by rfl
  have hcenter01 : center s126877 0 true = none := by rfl
  have hcenter10 : center s126877 1 false = none := by rfl
  have hcenter11 : center s126877 1 true = none := by rfl
  have hcenter20 : center s126877 2 false = none := by rfl
  have hcenter21 : center s126877 2 true = some s126876 := by rfl
  have hpaired00 : paired s126877 false false = none := by rfl
  have hpaired01 : paired s126877 false true = none := by rfl
  have hpaired10 : paired s126877 true false = none := by rfl
  have hpaired11 : paired s126877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126878 : safe 10 6 s126878 = true := by
  have hcenter00 : center s126878 0 false = none := by rfl
  have hcenter01 : center s126878 0 true = some s126877 := by rfl
  have hcenter10 : center s126878 1 false = none := by rfl
  have hcenter11 : center s126878 1 true = none := by rfl
  have hcenter20 : center s126878 2 false = none := by rfl
  have hcenter21 : center s126878 2 true = none := by rfl
  have hpaired00 : paired s126878 false false = none := by rfl
  have hpaired01 : paired s126878 false true = none := by rfl
  have hpaired10 : paired s126878 true false = none := by rfl
  have hpaired11 : paired s126878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126879 : safe 10 7 s126879 = true := by
  have hcenter00 : center s126879 0 false = none := by rfl
  have hcenter01 : center s126879 0 true = none := by rfl
  have hcenter10 : center s126879 1 false = none := by rfl
  have hcenter11 : center s126879 1 true = some s126878 := by rfl
  have hcenter20 : center s126879 2 false = none := by rfl
  have hcenter21 : center s126879 2 true = none := by rfl
  have hpaired00 : paired s126879 false false = none := by rfl
  have hpaired01 : paired s126879 false true = none := by rfl
  have hpaired10 : paired s126879 true false = none := by rfl
  have hpaired11 : paired s126879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126880 : safe 10 8 s126880 = true := by
  have hcenter00 : center s126880 0 false = none := by rfl
  have hcenter01 : center s126880 0 true = none := by rfl
  have hcenter10 : center s126880 1 false = none := by rfl
  have hcenter11 : center s126880 1 true = none := by rfl
  have hcenter20 : center s126880 2 false = none := by rfl
  have hcenter21 : center s126880 2 true = some s126879 := by rfl
  have hpaired00 : paired s126880 false false = none := by rfl
  have hpaired01 : paired s126880 false true = none := by rfl
  have hpaired10 : paired s126880 true false = none := by rfl
  have hpaired11 : paired s126880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126881 : safe 10 9 s126881 = true := by
  have hcenter00 : center s126881 0 false = none := by rfl
  have hcenter01 : center s126881 0 true = some s126880 := by rfl
  have hcenter10 : center s126881 1 false = none := by rfl
  have hcenter11 : center s126881 1 true = none := by rfl
  have hcenter20 : center s126881 2 false = none := by rfl
  have hcenter21 : center s126881 2 true = none := by rfl
  have hpaired00 : paired s126881 false false = none := by rfl
  have hpaired01 : paired s126881 false true = none := by rfl
  have hpaired10 : paired s126881 true false = none := by rfl
  have hpaired11 : paired s126881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126882 : safe 10 10 s126882 = true := by
  have hcenter00 : center s126882 0 false = some s126874 := by rfl
  have hcenter01 : center s126882 0 true = none := by rfl
  have hcenter10 : center s126882 1 false = none := by rfl
  have hcenter11 : center s126882 1 true = some s126881 := by rfl
  have hcenter20 : center s126882 2 false = none := by rfl
  have hcenter21 : center s126882 2 true = none := by rfl
  have hpaired00 : paired s126882 false false = none := by rfl
  have hpaired01 : paired s126882 false true = none := by rfl
  have hpaired10 : paired s126882 true false = none := by rfl
  have hpaired11 : paired s126882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126883 : safe 10 11 s126883 = true := by
  have hcenter00 : center s126883 0 false = none := by rfl
  have hcenter01 : center s126883 0 true = none := by rfl
  have hcenter10 : center s126883 1 false = some s126840 := by rfl
  have hcenter11 : center s126883 1 true = some s126867 := by rfl
  have hcenter20 : center s126883 2 false = none := by rfl
  have hcenter21 : center s126883 2 true = some s126882 := by rfl
  have hpaired00 : paired s126883 false false = none := by rfl
  have hpaired01 : paired s126883 false true = none := by rfl
  have hpaired10 : paired s126883 true false = none := by rfl
  have hpaired11 : paired s126883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126840) (optionAll_some_eq hcenter11 safeNode126867) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126884 : safe 10 4 s126884 = true := by
  have hcenter00 : center s126884 0 false = none := by rfl
  have hcenter01 : center s126884 0 true = none := by rfl
  have hcenter10 : center s126884 1 false = none := by rfl
  have hcenter11 : center s126884 1 true = none := by rfl
  have hcenter20 : center s126884 2 false = none := by rfl
  have hcenter21 : center s126884 2 true = none := by rfl
  have hpaired00 : paired s126884 false false = none := by rfl
  have hpaired01 : paired s126884 false true = none := by rfl
  have hpaired10 : paired s126884 true false = none := by rfl
  have hpaired11 : paired s126884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126885 : safe 10 4 s126885 = true := by
  have hcenter00 : center s126885 0 false = none := by rfl
  have hcenter01 : center s126885 0 true = none := by rfl
  have hcenter10 : center s126885 1 false = none := by rfl
  have hcenter11 : center s126885 1 true = none := by rfl
  have hcenter20 : center s126885 2 false = none := by rfl
  have hcenter21 : center s126885 2 true = none := by rfl
  have hpaired00 : paired s126885 false false = none := by rfl
  have hpaired01 : paired s126885 false true = none := by rfl
  have hpaired10 : paired s126885 true false = none := by rfl
  have hpaired11 : paired s126885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126886 : safe 10 5 s126886 = true := by
  have hcenter00 : center s126886 0 false = some s126884 := by rfl
  have hcenter01 : center s126886 0 true = none := by rfl
  have hcenter10 : center s126886 1 false = some s126885 := by rfl
  have hcenter11 : center s126886 1 true = none := by rfl
  have hcenter20 : center s126886 2 false = none := by rfl
  have hcenter21 : center s126886 2 true = none := by rfl
  have hpaired00 : paired s126886 false false = none := by rfl
  have hpaired01 : paired s126886 false true = none := by rfl
  have hpaired10 : paired s126886 true false = none := by rfl
  have hpaired11 : paired s126886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126884) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126887 : safe 10 6 s126887 = true := by
  have hcenter00 : center s126887 0 false = none := by rfl
  have hcenter01 : center s126887 0 true = none := by rfl
  have hcenter10 : center s126887 1 false = none := by rfl
  have hcenter11 : center s126887 1 true = none := by rfl
  have hcenter20 : center s126887 2 false = some s126886 := by rfl
  have hcenter21 : center s126887 2 true = none := by rfl
  have hpaired00 : paired s126887 false false = none := by rfl
  have hpaired01 : paired s126887 false true = none := by rfl
  have hpaired10 : paired s126887 true false = none := by rfl
  have hpaired11 : paired s126887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126888 : safe 10 4 s126888 = true := by
  have hcenter00 : center s126888 0 false = none := by rfl
  have hcenter01 : center s126888 0 true = none := by rfl
  have hcenter10 : center s126888 1 false = none := by rfl
  have hcenter11 : center s126888 1 true = none := by rfl
  have hcenter20 : center s126888 2 false = none := by rfl
  have hcenter21 : center s126888 2 true = none := by rfl
  have hpaired00 : paired s126888 false false = none := by rfl
  have hpaired01 : paired s126888 false true = none := by rfl
  have hpaired10 : paired s126888 true false = none := by rfl
  have hpaired11 : paired s126888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126889 : safe 10 5 s126889 = true := by
  have hcenter00 : center s126889 0 false = none := by rfl
  have hcenter01 : center s126889 0 true = none := by rfl
  have hcenter10 : center s126889 1 false = none := by rfl
  have hcenter11 : center s126889 1 true = none := by rfl
  have hcenter20 : center s126889 2 false = none := by rfl
  have hcenter21 : center s126889 2 true = some s126888 := by rfl
  have hpaired00 : paired s126889 false false = none := by rfl
  have hpaired01 : paired s126889 false true = none := by rfl
  have hpaired10 : paired s126889 true false = none := by rfl
  have hpaired11 : paired s126889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126890 : safe 10 6 s126890 = true := by
  have hcenter00 : center s126890 0 false = some s126889 := by rfl
  have hcenter01 : center s126890 0 true = none := by rfl
  have hcenter10 : center s126890 1 false = none := by rfl
  have hcenter11 : center s126890 1 true = none := by rfl
  have hcenter20 : center s126890 2 false = none := by rfl
  have hcenter21 : center s126890 2 true = none := by rfl
  have hpaired00 : paired s126890 false false = none := by rfl
  have hpaired01 : paired s126890 false true = none := by rfl
  have hpaired10 : paired s126890 true false = none := by rfl
  have hpaired11 : paired s126890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126891 : safe 10 7 s126891 = true := by
  have hcenter00 : center s126891 0 false = none := by rfl
  have hcenter01 : center s126891 0 true = some s126887 := by rfl
  have hcenter10 : center s126891 1 false = none := by rfl
  have hcenter11 : center s126891 1 true = none := by rfl
  have hcenter20 : center s126891 2 false = none := by rfl
  have hcenter21 : center s126891 2 true = some s126890 := by rfl
  have hpaired00 : paired s126891 false false = none := by rfl
  have hpaired01 : paired s126891 false true = none := by rfl
  have hpaired10 : paired s126891 true false = none := by rfl
  have hpaired11 : paired s126891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126892 : safe 10 8 s126892 = true := by
  have hcenter00 : center s126892 0 false = none := by rfl
  have hcenter01 : center s126892 0 true = none := by rfl
  have hcenter10 : center s126892 1 false = none := by rfl
  have hcenter11 : center s126892 1 true = some s126891 := by rfl
  have hcenter20 : center s126892 2 false = none := by rfl
  have hcenter21 : center s126892 2 true = none := by rfl
  have hpaired00 : paired s126892 false false = none := by rfl
  have hpaired01 : paired s126892 false true = none := by rfl
  have hpaired10 : paired s126892 true false = none := by rfl
  have hpaired11 : paired s126892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126893 : safe 10 9 s126893 = true := by
  have hcenter00 : center s126893 0 false = none := by rfl
  have hcenter01 : center s126893 0 true = some s126892 := by rfl
  have hcenter10 : center s126893 1 false = none := by rfl
  have hcenter11 : center s126893 1 true = none := by rfl
  have hcenter20 : center s126893 2 false = none := by rfl
  have hcenter21 : center s126893 2 true = none := by rfl
  have hpaired00 : paired s126893 false false = none := by rfl
  have hpaired01 : paired s126893 false true = none := by rfl
  have hpaired10 : paired s126893 true false = none := by rfl
  have hpaired11 : paired s126893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126894 : safe 10 8 s126894 = true := by
  have hcenter00 : center s126894 0 false = none := by rfl
  have hcenter01 : center s126894 0 true = none := by rfl
  have hcenter10 : center s126894 1 false = none := by rfl
  have hcenter11 : center s126894 1 true = none := by rfl
  have hcenter20 : center s126894 2 false = none := by rfl
  have hcenter21 : center s126894 2 true = none := by rfl
  have hpaired00 : paired s126894 false false = none := by rfl
  have hpaired01 : paired s126894 false true = none := by rfl
  have hpaired10 : paired s126894 true false = none := by rfl
  have hpaired11 : paired s126894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126895 : safe 10 9 s126895 = true := by
  have hcenter00 : center s126895 0 false = none := by rfl
  have hcenter01 : center s126895 0 true = some s126894 := by rfl
  have hcenter10 : center s126895 1 false = none := by rfl
  have hcenter11 : center s126895 1 true = none := by rfl
  have hcenter20 : center s126895 2 false = none := by rfl
  have hcenter21 : center s126895 2 true = none := by rfl
  have hpaired00 : paired s126895 false false = none := by rfl
  have hpaired01 : paired s126895 false true = none := by rfl
  have hpaired10 : paired s126895 true false = none := by rfl
  have hpaired11 : paired s126895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126896 : safe 10 10 s126896 = true := by
  have hcenter00 : center s126896 0 false = none := by rfl
  have hcenter01 : center s126896 0 true = none := by rfl
  have hcenter10 : center s126896 1 false = some s126893 := by rfl
  have hcenter11 : center s126896 1 true = none := by rfl
  have hcenter20 : center s126896 2 false = none := by rfl
  have hcenter21 : center s126896 2 true = some s126895 := by rfl
  have hpaired00 : paired s126896 false false = none := by rfl
  have hpaired01 : paired s126896 false true = none := by rfl
  have hpaired10 : paired s126896 true false = none := by rfl
  have hpaired11 : paired s126896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126897 : safe 10 4 s126897 = true := by
  have hcenter00 : center s126897 0 false = none := by rfl
  have hcenter01 : center s126897 0 true = none := by rfl
  have hcenter10 : center s126897 1 false = none := by rfl
  have hcenter11 : center s126897 1 true = none := by rfl
  have hcenter20 : center s126897 2 false = none := by rfl
  have hcenter21 : center s126897 2 true = none := by rfl
  have hpaired00 : paired s126897 false false = none := by rfl
  have hpaired01 : paired s126897 false true = none := by rfl
  have hpaired10 : paired s126897 true false = none := by rfl
  have hpaired11 : paired s126897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126898 : safe 10 4 s126898 = true := by
  have hcenter00 : center s126898 0 false = none := by rfl
  have hcenter01 : center s126898 0 true = none := by rfl
  have hcenter10 : center s126898 1 false = none := by rfl
  have hcenter11 : center s126898 1 true = none := by rfl
  have hcenter20 : center s126898 2 false = none := by rfl
  have hcenter21 : center s126898 2 true = none := by rfl
  have hpaired00 : paired s126898 false false = none := by rfl
  have hpaired01 : paired s126898 false true = none := by rfl
  have hpaired10 : paired s126898 true false = none := by rfl
  have hpaired11 : paired s126898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126899 : safe 10 5 s126899 = true := by
  have hcenter00 : center s126899 0 false = none := by rfl
  have hcenter01 : center s126899 0 true = some s126897 := by rfl
  have hcenter10 : center s126899 1 false = none := by rfl
  have hcenter11 : center s126899 1 true = some s126898 := by rfl
  have hcenter20 : center s126899 2 false = none := by rfl
  have hcenter21 : center s126899 2 true = none := by rfl
  have hpaired00 : paired s126899 false false = none := by rfl
  have hpaired01 : paired s126899 false true = none := by rfl
  have hpaired10 : paired s126899 true false = none := by rfl
  have hpaired11 : paired s126899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126897) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126900 : safe 10 6 s126900 = true := by
  have hcenter00 : center s126900 0 false = none := by rfl
  have hcenter01 : center s126900 0 true = none := by rfl
  have hcenter10 : center s126900 1 false = none := by rfl
  have hcenter11 : center s126900 1 true = none := by rfl
  have hcenter20 : center s126900 2 false = some s126899 := by rfl
  have hcenter21 : center s126900 2 true = none := by rfl
  have hpaired00 : paired s126900 false false = none := by rfl
  have hpaired01 : paired s126900 false true = none := by rfl
  have hpaired10 : paired s126900 true false = none := by rfl
  have hpaired11 : paired s126900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126901 : safe 10 4 s126901 = true := by
  have hcenter00 : center s126901 0 false = none := by rfl
  have hcenter01 : center s126901 0 true = none := by rfl
  have hcenter10 : center s126901 1 false = none := by rfl
  have hcenter11 : center s126901 1 true = none := by rfl
  have hcenter20 : center s126901 2 false = none := by rfl
  have hcenter21 : center s126901 2 true = none := by rfl
  have hpaired00 : paired s126901 false false = none := by rfl
  have hpaired01 : paired s126901 false true = none := by rfl
  have hpaired10 : paired s126901 true false = none := by rfl
  have hpaired11 : paired s126901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126902 : safe 10 5 s126902 = true := by
  have hcenter00 : center s126902 0 false = none := by rfl
  have hcenter01 : center s126902 0 true = none := by rfl
  have hcenter10 : center s126902 1 false = none := by rfl
  have hcenter11 : center s126902 1 true = none := by rfl
  have hcenter20 : center s126902 2 false = some s126901 := by rfl
  have hcenter21 : center s126902 2 true = none := by rfl
  have hpaired00 : paired s126902 false false = none := by rfl
  have hpaired01 : paired s126902 false true = none := by rfl
  have hpaired10 : paired s126902 true false = none := by rfl
  have hpaired11 : paired s126902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126903 : safe 10 6 s126903 = true := by
  have hcenter00 : center s126903 0 false = none := by rfl
  have hcenter01 : center s126903 0 true = some s126902 := by rfl
  have hcenter10 : center s126903 1 false = none := by rfl
  have hcenter11 : center s126903 1 true = none := by rfl
  have hcenter20 : center s126903 2 false = none := by rfl
  have hcenter21 : center s126903 2 true = none := by rfl
  have hpaired00 : paired s126903 false false = none := by rfl
  have hpaired01 : paired s126903 false true = none := by rfl
  have hpaired10 : paired s126903 true false = none := by rfl
  have hpaired11 : paired s126903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126904 : safe 10 7 s126904 = true := by
  have hcenter00 : center s126904 0 false = some s126900 := by rfl
  have hcenter01 : center s126904 0 true = none := by rfl
  have hcenter10 : center s126904 1 false = none := by rfl
  have hcenter11 : center s126904 1 true = none := by rfl
  have hcenter20 : center s126904 2 false = none := by rfl
  have hcenter21 : center s126904 2 true = some s126903 := by rfl
  have hpaired00 : paired s126904 false false = none := by rfl
  have hpaired01 : paired s126904 false true = none := by rfl
  have hpaired10 : paired s126904 true false = none := by rfl
  have hpaired11 : paired s126904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126905 : safe 10 8 s126905 = true := by
  have hcenter00 : center s126905 0 false = none := by rfl
  have hcenter01 : center s126905 0 true = none := by rfl
  have hcenter10 : center s126905 1 false = none := by rfl
  have hcenter11 : center s126905 1 true = some s126904 := by rfl
  have hcenter20 : center s126905 2 false = none := by rfl
  have hcenter21 : center s126905 2 true = none := by rfl
  have hpaired00 : paired s126905 false false = none := by rfl
  have hpaired01 : paired s126905 false true = none := by rfl
  have hpaired10 : paired s126905 true false = none := by rfl
  have hpaired11 : paired s126905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126906 : safe 10 9 s126906 = true := by
  have hcenter00 : center s126906 0 false = some s126905 := by rfl
  have hcenter01 : center s126906 0 true = none := by rfl
  have hcenter10 : center s126906 1 false = none := by rfl
  have hcenter11 : center s126906 1 true = none := by rfl
  have hcenter20 : center s126906 2 false = none := by rfl
  have hcenter21 : center s126906 2 true = none := by rfl
  have hpaired00 : paired s126906 false false = none := by rfl
  have hpaired01 : paired s126906 false true = none := by rfl
  have hpaired10 : paired s126906 true false = none := by rfl
  have hpaired11 : paired s126906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126907 : safe 10 4 s126907 = true := by
  have hcenter00 : center s126907 0 false = none := by rfl
  have hcenter01 : center s126907 0 true = none := by rfl
  have hcenter10 : center s126907 1 false = none := by rfl
  have hcenter11 : center s126907 1 true = none := by rfl
  have hcenter20 : center s126907 2 false = none := by rfl
  have hcenter21 : center s126907 2 true = none := by rfl
  have hpaired00 : paired s126907 false false = none := by rfl
  have hpaired01 : paired s126907 false true = none := by rfl
  have hpaired10 : paired s126907 true false = none := by rfl
  have hpaired11 : paired s126907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126908 : safe 10 4 s126908 = true := by
  have hcenter00 : center s126908 0 false = none := by rfl
  have hcenter01 : center s126908 0 true = none := by rfl
  have hcenter10 : center s126908 1 false = none := by rfl
  have hcenter11 : center s126908 1 true = none := by rfl
  have hcenter20 : center s126908 2 false = none := by rfl
  have hcenter21 : center s126908 2 true = none := by rfl
  have hpaired00 : paired s126908 false false = none := by rfl
  have hpaired01 : paired s126908 false true = none := by rfl
  have hpaired10 : paired s126908 true false = none := by rfl
  have hpaired11 : paired s126908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126909 : safe 10 5 s126909 = true := by
  have hcenter00 : center s126909 0 false = none := by rfl
  have hcenter01 : center s126909 0 true = some s126907 := by rfl
  have hcenter10 : center s126909 1 false = none := by rfl
  have hcenter11 : center s126909 1 true = some s126908 := by rfl
  have hcenter20 : center s126909 2 false = none := by rfl
  have hcenter21 : center s126909 2 true = none := by rfl
  have hpaired00 : paired s126909 false false = none := by rfl
  have hpaired01 : paired s126909 false true = none := by rfl
  have hpaired10 : paired s126909 true false = none := by rfl
  have hpaired11 : paired s126909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126907) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126910 : safe 10 6 s126910 = true := by
  have hcenter00 : center s126910 0 false = none := by rfl
  have hcenter01 : center s126910 0 true = none := by rfl
  have hcenter10 : center s126910 1 false = none := by rfl
  have hcenter11 : center s126910 1 true = none := by rfl
  have hcenter20 : center s126910 2 false = some s126909 := by rfl
  have hcenter21 : center s126910 2 true = none := by rfl
  have hpaired00 : paired s126910 false false = none := by rfl
  have hpaired01 : paired s126910 false true = none := by rfl
  have hpaired10 : paired s126910 true false = none := by rfl
  have hpaired11 : paired s126910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126911 : safe 10 4 s126911 = true := by
  have hcenter00 : center s126911 0 false = none := by rfl
  have hcenter01 : center s126911 0 true = none := by rfl
  have hcenter10 : center s126911 1 false = none := by rfl
  have hcenter11 : center s126911 1 true = none := by rfl
  have hcenter20 : center s126911 2 false = none := by rfl
  have hcenter21 : center s126911 2 true = none := by rfl
  have hpaired00 : paired s126911 false false = none := by rfl
  have hpaired01 : paired s126911 false true = none := by rfl
  have hpaired10 : paired s126911 true false = none := by rfl
  have hpaired11 : paired s126911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126912 : safe 10 5 s126912 = true := by
  have hcenter00 : center s126912 0 false = none := by rfl
  have hcenter01 : center s126912 0 true = none := by rfl
  have hcenter10 : center s126912 1 false = none := by rfl
  have hcenter11 : center s126912 1 true = none := by rfl
  have hcenter20 : center s126912 2 false = some s126911 := by rfl
  have hcenter21 : center s126912 2 true = none := by rfl
  have hpaired00 : paired s126912 false false = none := by rfl
  have hpaired01 : paired s126912 false true = none := by rfl
  have hpaired10 : paired s126912 true false = none := by rfl
  have hpaired11 : paired s126912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126913 : safe 10 6 s126913 = true := by
  have hcenter00 : center s126913 0 false = none := by rfl
  have hcenter01 : center s126913 0 true = none := by rfl
  have hcenter10 : center s126913 1 false = none := by rfl
  have hcenter11 : center s126913 1 true = some s126912 := by rfl
  have hcenter20 : center s126913 2 false = none := by rfl
  have hcenter21 : center s126913 2 true = none := by rfl
  have hpaired00 : paired s126913 false false = none := by rfl
  have hpaired01 : paired s126913 false true = none := by rfl
  have hpaired10 : paired s126913 true false = none := by rfl
  have hpaired11 : paired s126913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126914 : safe 10 7 s126914 = true := by
  have hcenter00 : center s126914 0 false = none := by rfl
  have hcenter01 : center s126914 0 true = none := by rfl
  have hcenter10 : center s126914 1 false = some s126910 := by rfl
  have hcenter11 : center s126914 1 true = none := by rfl
  have hcenter20 : center s126914 2 false = none := by rfl
  have hcenter21 : center s126914 2 true = some s126913 := by rfl
  have hpaired00 : paired s126914 false false = none := by rfl
  have hpaired01 : paired s126914 false true = none := by rfl
  have hpaired10 : paired s126914 true false = none := by rfl
  have hpaired11 : paired s126914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126915 : safe 10 8 s126915 = true := by
  have hcenter00 : center s126915 0 false = none := by rfl
  have hcenter01 : center s126915 0 true = some s126914 := by rfl
  have hcenter10 : center s126915 1 false = none := by rfl
  have hcenter11 : center s126915 1 true = none := by rfl
  have hcenter20 : center s126915 2 false = none := by rfl
  have hcenter21 : center s126915 2 true = none := by rfl
  have hpaired00 : paired s126915 false false = none := by rfl
  have hpaired01 : paired s126915 false true = none := by rfl
  have hpaired10 : paired s126915 true false = none := by rfl
  have hpaired11 : paired s126915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126916 : safe 10 9 s126916 = true := by
  have hcenter00 : center s126916 0 false = none := by rfl
  have hcenter01 : center s126916 0 true = none := by rfl
  have hcenter10 : center s126916 1 false = some s126915 := by rfl
  have hcenter11 : center s126916 1 true = none := by rfl
  have hcenter20 : center s126916 2 false = none := by rfl
  have hcenter21 : center s126916 2 true = none := by rfl
  have hpaired00 : paired s126916 false false = none := by rfl
  have hpaired01 : paired s126916 false true = none := by rfl
  have hpaired10 : paired s126916 true false = none := by rfl
  have hpaired11 : paired s126916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126917 : safe 10 11 s126917 = true := by
  have hcenter00 : center s126917 0 false = some s126896 := by rfl
  have hcenter01 : center s126917 0 true = none := by rfl
  have hcenter10 : center s126917 1 false = none := by rfl
  have hcenter11 : center s126917 1 true = none := by rfl
  have hcenter20 : center s126917 2 false = none := by rfl
  have hcenter21 : center s126917 2 true = none := by rfl
  have hpaired00 : paired s126917 false false = none := by rfl
  have hpaired01 : paired s126917 false true = none := by rfl
  have hpaired10 : paired s126917 true false = some s126906 := by rfl
  have hpaired11 : paired s126917 true true = some s126916 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126906) (optionAll_some_eq hpaired11 safeNode126916)

theorem safeNode126918 : safe 10 4 s126918 = true := by
  have hcenter00 : center s126918 0 false = none := by rfl
  have hcenter01 : center s126918 0 true = none := by rfl
  have hcenter10 : center s126918 1 false = none := by rfl
  have hcenter11 : center s126918 1 true = none := by rfl
  have hcenter20 : center s126918 2 false = none := by rfl
  have hcenter21 : center s126918 2 true = none := by rfl
  have hpaired00 : paired s126918 false false = none := by rfl
  have hpaired01 : paired s126918 false true = none := by rfl
  have hpaired10 : paired s126918 true false = none := by rfl
  have hpaired11 : paired s126918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126919 : safe 10 5 s126919 = true := by
  have hcenter00 : center s126919 0 false = none := by rfl
  have hcenter01 : center s126919 0 true = some s126918 := by rfl
  have hcenter10 : center s126919 1 false = none := by rfl
  have hcenter11 : center s126919 1 true = none := by rfl
  have hcenter20 : center s126919 2 false = none := by rfl
  have hcenter21 : center s126919 2 true = none := by rfl
  have hpaired00 : paired s126919 false false = none := by rfl
  have hpaired01 : paired s126919 false true = none := by rfl
  have hpaired10 : paired s126919 true false = none := by rfl
  have hpaired11 : paired s126919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126920 : safe 10 6 s126920 = true := by
  have hcenter00 : center s126920 0 false = none := by rfl
  have hcenter01 : center s126920 0 true = none := by rfl
  have hcenter10 : center s126920 1 false = some s126919 := by rfl
  have hcenter11 : center s126920 1 true = none := by rfl
  have hcenter20 : center s126920 2 false = none := by rfl
  have hcenter21 : center s126920 2 true = none := by rfl
  have hpaired00 : paired s126920 false false = none := by rfl
  have hpaired01 : paired s126920 false true = none := by rfl
  have hpaired10 : paired s126920 true false = none := by rfl
  have hpaired11 : paired s126920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126921 : safe 10 3 s126921 = true := by
  have hcenter00 : center s126921 0 false = none := by rfl
  have hcenter01 : center s126921 0 true = none := by rfl
  have hcenter10 : center s126921 1 false = none := by rfl
  have hcenter11 : center s126921 1 true = none := by rfl
  have hcenter20 : center s126921 2 false = none := by rfl
  have hcenter21 : center s126921 2 true = none := by rfl
  have hpaired00 : paired s126921 false false = none := by rfl
  have hpaired01 : paired s126921 false true = none := by rfl
  have hpaired10 : paired s126921 true false = none := by rfl
  have hpaired11 : paired s126921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126922 : safe 10 4 s126922 = true := by
  have hcenter00 : center s126922 0 false = some s126921 := by rfl
  have hcenter01 : center s126922 0 true = none := by rfl
  have hcenter10 : center s126922 1 false = none := by rfl
  have hcenter11 : center s126922 1 true = none := by rfl
  have hcenter20 : center s126922 2 false = none := by rfl
  have hcenter21 : center s126922 2 true = none := by rfl
  have hpaired00 : paired s126922 false false = none := by rfl
  have hpaired01 : paired s126922 false true = none := by rfl
  have hpaired10 : paired s126922 true false = none := by rfl
  have hpaired11 : paired s126922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126923 : safe 10 5 s126923 = true := by
  have hcenter00 : center s126923 0 false = none := by rfl
  have hcenter01 : center s126923 0 true = none := by rfl
  have hcenter10 : center s126923 1 false = some s126922 := by rfl
  have hcenter11 : center s126923 1 true = none := by rfl
  have hcenter20 : center s126923 2 false = none := by rfl
  have hcenter21 : center s126923 2 true = none := by rfl
  have hpaired00 : paired s126923 false false = none := by rfl
  have hpaired01 : paired s126923 false true = none := by rfl
  have hpaired10 : paired s126923 true false = none := by rfl
  have hpaired11 : paired s126923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126924 : safe 10 6 s126924 = true := by
  have hcenter00 : center s126924 0 false = none := by rfl
  have hcenter01 : center s126924 0 true = some s126923 := by rfl
  have hcenter10 : center s126924 1 false = none := by rfl
  have hcenter11 : center s126924 1 true = none := by rfl
  have hcenter20 : center s126924 2 false = none := by rfl
  have hcenter21 : center s126924 2 true = none := by rfl
  have hpaired00 : paired s126924 false false = none := by rfl
  have hpaired01 : paired s126924 false true = none := by rfl
  have hpaired10 : paired s126924 true false = none := by rfl
  have hpaired11 : paired s126924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126925 : safe 10 7 s126925 = true := by
  have hcenter00 : center s126925 0 false = some s126920 := by rfl
  have hcenter01 : center s126925 0 true = none := by rfl
  have hcenter10 : center s126925 1 false = none := by rfl
  have hcenter11 : center s126925 1 true = some s126924 := by rfl
  have hcenter20 : center s126925 2 false = none := by rfl
  have hcenter21 : center s126925 2 true = none := by rfl
  have hpaired00 : paired s126925 false false = none := by rfl
  have hpaired01 : paired s126925 false true = none := by rfl
  have hpaired10 : paired s126925 true false = none := by rfl
  have hpaired11 : paired s126925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126926 : safe 10 8 s126926 = true := by
  have hcenter00 : center s126926 0 false = none := by rfl
  have hcenter01 : center s126926 0 true = none := by rfl
  have hcenter10 : center s126926 1 false = none := by rfl
  have hcenter11 : center s126926 1 true = none := by rfl
  have hcenter20 : center s126926 2 false = some s126925 := by rfl
  have hcenter21 : center s126926 2 true = none := by rfl
  have hpaired00 : paired s126926 false false = none := by rfl
  have hpaired01 : paired s126926 false true = none := by rfl
  have hpaired10 : paired s126926 true false = none := by rfl
  have hpaired11 : paired s126926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126927 : safe 10 4 s126927 = true := by
  have hcenter00 : center s126927 0 false = none := by rfl
  have hcenter01 : center s126927 0 true = none := by rfl
  have hcenter10 : center s126927 1 false = none := by rfl
  have hcenter11 : center s126927 1 true = none := by rfl
  have hcenter20 : center s126927 2 false = none := by rfl
  have hcenter21 : center s126927 2 true = none := by rfl
  have hpaired00 : paired s126927 false false = none := by rfl
  have hpaired01 : paired s126927 false true = none := by rfl
  have hpaired10 : paired s126927 true false = none := by rfl
  have hpaired11 : paired s126927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126928 : safe 10 5 s126928 = true := by
  have hcenter00 : center s126928 0 false = some s126927 := by rfl
  have hcenter01 : center s126928 0 true = none := by rfl
  have hcenter10 : center s126928 1 false = none := by rfl
  have hcenter11 : center s126928 1 true = none := by rfl
  have hcenter20 : center s126928 2 false = none := by rfl
  have hcenter21 : center s126928 2 true = none := by rfl
  have hpaired00 : paired s126928 false false = none := by rfl
  have hpaired01 : paired s126928 false true = none := by rfl
  have hpaired10 : paired s126928 true false = none := by rfl
  have hpaired11 : paired s126928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126929 : safe 10 6 s126929 = true := by
  have hcenter00 : center s126929 0 false = none := by rfl
  have hcenter01 : center s126929 0 true = none := by rfl
  have hcenter10 : center s126929 1 false = none := by rfl
  have hcenter11 : center s126929 1 true = none := by rfl
  have hcenter20 : center s126929 2 false = none := by rfl
  have hcenter21 : center s126929 2 true = some s126928 := by rfl
  have hpaired00 : paired s126929 false false = none := by rfl
  have hpaired01 : paired s126929 false true = none := by rfl
  have hpaired10 : paired s126929 true false = none := by rfl
  have hpaired11 : paired s126929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126930 : safe 10 3 s126930 = true := by
  have hcenter00 : center s126930 0 false = none := by rfl
  have hcenter01 : center s126930 0 true = none := by rfl
  have hcenter10 : center s126930 1 false = none := by rfl
  have hcenter11 : center s126930 1 true = none := by rfl
  have hcenter20 : center s126930 2 false = none := by rfl
  have hcenter21 : center s126930 2 true = none := by rfl
  have hpaired00 : paired s126930 false false = none := by rfl
  have hpaired01 : paired s126930 false true = none := by rfl
  have hpaired10 : paired s126930 true false = none := by rfl
  have hpaired11 : paired s126930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126931 : safe 10 4 s126931 = true := by
  have hcenter00 : center s126931 0 false = none := by rfl
  have hcenter01 : center s126931 0 true = some s126930 := by rfl
  have hcenter10 : center s126931 1 false = none := by rfl
  have hcenter11 : center s126931 1 true = none := by rfl
  have hcenter20 : center s126931 2 false = none := by rfl
  have hcenter21 : center s126931 2 true = none := by rfl
  have hpaired00 : paired s126931 false false = none := by rfl
  have hpaired01 : paired s126931 false true = none := by rfl
  have hpaired10 : paired s126931 true false = none := by rfl
  have hpaired11 : paired s126931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126932 : safe 10 5 s126932 = true := by
  have hcenter00 : center s126932 0 false = none := by rfl
  have hcenter01 : center s126932 0 true = none := by rfl
  have hcenter10 : center s126932 1 false = none := by rfl
  have hcenter11 : center s126932 1 true = none := by rfl
  have hcenter20 : center s126932 2 false = none := by rfl
  have hcenter21 : center s126932 2 true = some s126931 := by rfl
  have hpaired00 : paired s126932 false false = none := by rfl
  have hpaired01 : paired s126932 false true = none := by rfl
  have hpaired10 : paired s126932 true false = none := by rfl
  have hpaired11 : paired s126932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126933 : safe 10 6 s126933 = true := by
  have hcenter00 : center s126933 0 false = some s126932 := by rfl
  have hcenter01 : center s126933 0 true = none := by rfl
  have hcenter10 : center s126933 1 false = none := by rfl
  have hcenter11 : center s126933 1 true = none := by rfl
  have hcenter20 : center s126933 2 false = none := by rfl
  have hcenter21 : center s126933 2 true = none := by rfl
  have hpaired00 : paired s126933 false false = none := by rfl
  have hpaired01 : paired s126933 false true = none := by rfl
  have hpaired10 : paired s126933 true false = none := by rfl
  have hpaired11 : paired s126933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126934 : safe 10 7 s126934 = true := by
  have hcenter00 : center s126934 0 false = none := by rfl
  have hcenter01 : center s126934 0 true = some s126929 := by rfl
  have hcenter10 : center s126934 1 false = none := by rfl
  have hcenter11 : center s126934 1 true = none := by rfl
  have hcenter20 : center s126934 2 false = some s126933 := by rfl
  have hcenter21 : center s126934 2 true = none := by rfl
  have hpaired00 : paired s126934 false false = none := by rfl
  have hpaired01 : paired s126934 false true = none := by rfl
  have hpaired10 : paired s126934 true false = none := by rfl
  have hpaired11 : paired s126934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126935 : safe 10 8 s126935 = true := by
  have hcenter00 : center s126935 0 false = none := by rfl
  have hcenter01 : center s126935 0 true = none := by rfl
  have hcenter10 : center s126935 1 false = none := by rfl
  have hcenter11 : center s126935 1 true = some s126934 := by rfl
  have hcenter20 : center s126935 2 false = none := by rfl
  have hcenter21 : center s126935 2 true = none := by rfl
  have hpaired00 : paired s126935 false false = none := by rfl
  have hpaired01 : paired s126935 false true = none := by rfl
  have hpaired10 : paired s126935 true false = none := by rfl
  have hpaired11 : paired s126935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126936 : safe 10 9 s126936 = true := by
  have hcenter00 : center s126936 0 false = none := by rfl
  have hcenter01 : center s126936 0 true = none := by rfl
  have hcenter10 : center s126936 1 false = some s126926 := by rfl
  have hcenter11 : center s126936 1 true = none := by rfl
  have hcenter20 : center s126936 2 false = none := by rfl
  have hcenter21 : center s126936 2 true = some s126935 := by rfl
  have hpaired00 : paired s126936 false false = none := by rfl
  have hpaired01 : paired s126936 false true = none := by rfl
  have hpaired10 : paired s126936 true false = none := by rfl
  have hpaired11 : paired s126936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126937 : safe 10 5 s126937 = true := by
  have hcenter00 : center s126937 0 false = none := by rfl
  have hcenter01 : center s126937 0 true = none := by rfl
  have hcenter10 : center s126937 1 false = none := by rfl
  have hcenter11 : center s126937 1 true = none := by rfl
  have hcenter20 : center s126937 2 false = none := by rfl
  have hcenter21 : center s126937 2 true = none := by rfl
  have hpaired00 : paired s126937 false false = none := by rfl
  have hpaired01 : paired s126937 false true = none := by rfl
  have hpaired10 : paired s126937 true false = none := by rfl
  have hpaired11 : paired s126937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126938 : safe 10 5 s126938 = true := by
  have hcenter00 : center s126938 0 false = none := by rfl
  have hcenter01 : center s126938 0 true = none := by rfl
  have hcenter10 : center s126938 1 false = none := by rfl
  have hcenter11 : center s126938 1 true = none := by rfl
  have hcenter20 : center s126938 2 false = none := by rfl
  have hcenter21 : center s126938 2 true = none := by rfl
  have hpaired00 : paired s126938 false false = none := by rfl
  have hpaired01 : paired s126938 false true = none := by rfl
  have hpaired10 : paired s126938 true false = none := by rfl
  have hpaired11 : paired s126938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126939 : safe 10 6 s126939 = true := by
  have hcenter00 : center s126939 0 false = none := by rfl
  have hcenter01 : center s126939 0 true = none := by rfl
  have hcenter10 : center s126939 1 false = some s126937 := by rfl
  have hcenter11 : center s126939 1 true = some s126938 := by rfl
  have hcenter20 : center s126939 2 false = none := by rfl
  have hcenter21 : center s126939 2 true = none := by rfl
  have hpaired00 : paired s126939 false false = none := by rfl
  have hpaired01 : paired s126939 false true = none := by rfl
  have hpaired10 : paired s126939 true false = none := by rfl
  have hpaired11 : paired s126939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126937) (optionAll_some_eq hcenter11 safeNode126938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126940 : safe 10 7 s126940 = true := by
  have hcenter00 : center s126940 0 false = none := by rfl
  have hcenter01 : center s126940 0 true = none := by rfl
  have hcenter10 : center s126940 1 false = none := by rfl
  have hcenter11 : center s126940 1 true = none := by rfl
  have hcenter20 : center s126940 2 false = none := by rfl
  have hcenter21 : center s126940 2 true = some s126939 := by rfl
  have hpaired00 : paired s126940 false false = none := by rfl
  have hpaired01 : paired s126940 false true = none := by rfl
  have hpaired10 : paired s126940 true false = none := by rfl
  have hpaired11 : paired s126940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126941 : safe 10 8 s126941 = true := by
  have hcenter00 : center s126941 0 false = none := by rfl
  have hcenter01 : center s126941 0 true = some s126940 := by rfl
  have hcenter10 : center s126941 1 false = none := by rfl
  have hcenter11 : center s126941 1 true = none := by rfl
  have hcenter20 : center s126941 2 false = none := by rfl
  have hcenter21 : center s126941 2 true = none := by rfl
  have hpaired00 : paired s126941 false false = none := by rfl
  have hpaired01 : paired s126941 false true = none := by rfl
  have hpaired10 : paired s126941 true false = none := by rfl
  have hpaired11 : paired s126941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126942 : safe 10 4 s126942 = true := by
  have hcenter00 : center s126942 0 false = none := by rfl
  have hcenter01 : center s126942 0 true = none := by rfl
  have hcenter10 : center s126942 1 false = none := by rfl
  have hcenter11 : center s126942 1 true = none := by rfl
  have hcenter20 : center s126942 2 false = none := by rfl
  have hcenter21 : center s126942 2 true = none := by rfl
  have hpaired00 : paired s126942 false false = none := by rfl
  have hpaired01 : paired s126942 false true = none := by rfl
  have hpaired10 : paired s126942 true false = none := by rfl
  have hpaired11 : paired s126942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126943 : safe 10 5 s126943 = true := by
  have hcenter00 : center s126943 0 false = some s126942 := by rfl
  have hcenter01 : center s126943 0 true = none := by rfl
  have hcenter10 : center s126943 1 false = none := by rfl
  have hcenter11 : center s126943 1 true = none := by rfl
  have hcenter20 : center s126943 2 false = none := by rfl
  have hcenter21 : center s126943 2 true = none := by rfl
  have hpaired00 : paired s126943 false false = none := by rfl
  have hpaired01 : paired s126943 false true = none := by rfl
  have hpaired10 : paired s126943 true false = none := by rfl
  have hpaired11 : paired s126943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126944 : safe 10 5 s126944 = true := by
  have hcenter00 : center s126944 0 false = none := by rfl
  have hcenter01 : center s126944 0 true = none := by rfl
  have hcenter10 : center s126944 1 false = none := by rfl
  have hcenter11 : center s126944 1 true = none := by rfl
  have hcenter20 : center s126944 2 false = none := by rfl
  have hcenter21 : center s126944 2 true = none := by rfl
  have hpaired00 : paired s126944 false false = none := by rfl
  have hpaired01 : paired s126944 false true = none := by rfl
  have hpaired10 : paired s126944 true false = none := by rfl
  have hpaired11 : paired s126944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126945 : safe 10 6 s126945 = true := by
  have hcenter00 : center s126945 0 false = none := by rfl
  have hcenter01 : center s126945 0 true = none := by rfl
  have hcenter10 : center s126945 1 false = none := by rfl
  have hcenter11 : center s126945 1 true = none := by rfl
  have hcenter20 : center s126945 2 false = some s126943 := by rfl
  have hcenter21 : center s126945 2 true = some s126944 := by rfl
  have hpaired00 : paired s126945 false false = none := by rfl
  have hpaired01 : paired s126945 false true = none := by rfl
  have hpaired10 : paired s126945 true false = none := by rfl
  have hpaired11 : paired s126945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126943) (optionAll_some_eq hcenter21 safeNode126944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126946 : safe 10 7 s126946 = true := by
  have hcenter00 : center s126946 0 false = none := by rfl
  have hcenter01 : center s126946 0 true = none := by rfl
  have hcenter10 : center s126946 1 false = some s126945 := by rfl
  have hcenter11 : center s126946 1 true = none := by rfl
  have hcenter20 : center s126946 2 false = none := by rfl
  have hcenter21 : center s126946 2 true = none := by rfl
  have hpaired00 : paired s126946 false false = none := by rfl
  have hpaired01 : paired s126946 false true = none := by rfl
  have hpaired10 : paired s126946 true false = none := by rfl
  have hpaired11 : paired s126946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126947 : safe 10 8 s126947 = true := by
  have hcenter00 : center s126947 0 false = some s126946 := by rfl
  have hcenter01 : center s126947 0 true = none := by rfl
  have hcenter10 : center s126947 1 false = none := by rfl
  have hcenter11 : center s126947 1 true = none := by rfl
  have hcenter20 : center s126947 2 false = none := by rfl
  have hcenter21 : center s126947 2 true = none := by rfl
  have hpaired00 : paired s126947 false false = none := by rfl
  have hpaired01 : paired s126947 false true = none := by rfl
  have hpaired10 : paired s126947 true false = none := by rfl
  have hpaired11 : paired s126947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126948 : safe 10 9 s126948 = true := by
  have hcenter00 : center s126948 0 false = none := by rfl
  have hcenter01 : center s126948 0 true = none := by rfl
  have hcenter10 : center s126948 1 false = none := by rfl
  have hcenter11 : center s126948 1 true = some s126941 := by rfl
  have hcenter20 : center s126948 2 false = some s126947 := by rfl
  have hcenter21 : center s126948 2 true = none := by rfl
  have hpaired00 : paired s126948 false false = none := by rfl
  have hpaired01 : paired s126948 false true = none := by rfl
  have hpaired10 : paired s126948 true false = none := by rfl
  have hpaired11 : paired s126948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126941) (optionAll_some_eq hcenter20 safeNode126947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126949 : safe 10 4 s126949 = true := by
  have hcenter00 : center s126949 0 false = none := by rfl
  have hcenter01 : center s126949 0 true = none := by rfl
  have hcenter10 : center s126949 1 false = none := by rfl
  have hcenter11 : center s126949 1 true = none := by rfl
  have hcenter20 : center s126949 2 false = none := by rfl
  have hcenter21 : center s126949 2 true = none := by rfl
  have hpaired00 : paired s126949 false false = none := by rfl
  have hpaired01 : paired s126949 false true = none := by rfl
  have hpaired10 : paired s126949 true false = none := by rfl
  have hpaired11 : paired s126949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126950 : safe 10 5 s126950 = true := by
  have hcenter00 : center s126950 0 false = none := by rfl
  have hcenter01 : center s126950 0 true = some s126949 := by rfl
  have hcenter10 : center s126950 1 false = none := by rfl
  have hcenter11 : center s126950 1 true = none := by rfl
  have hcenter20 : center s126950 2 false = none := by rfl
  have hcenter21 : center s126950 2 true = none := by rfl
  have hpaired00 : paired s126950 false false = none := by rfl
  have hpaired01 : paired s126950 false true = none := by rfl
  have hpaired10 : paired s126950 true false = none := by rfl
  have hpaired11 : paired s126950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126951 : safe 10 6 s126951 = true := by
  have hcenter00 : center s126951 0 false = none := by rfl
  have hcenter01 : center s126951 0 true = none := by rfl
  have hcenter10 : center s126951 1 false = none := by rfl
  have hcenter11 : center s126951 1 true = some s126950 := by rfl
  have hcenter20 : center s126951 2 false = none := by rfl
  have hcenter21 : center s126951 2 true = none := by rfl
  have hpaired00 : paired s126951 false false = none := by rfl
  have hpaired01 : paired s126951 false true = none := by rfl
  have hpaired10 : paired s126951 true false = none := by rfl
  have hpaired11 : paired s126951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126952 : safe 10 7 s126952 = true := by
  have hcenter00 : center s126952 0 false = none := by rfl
  have hcenter01 : center s126952 0 true = none := by rfl
  have hcenter10 : center s126952 1 false = none := by rfl
  have hcenter11 : center s126952 1 true = none := by rfl
  have hcenter20 : center s126952 2 false = none := by rfl
  have hcenter21 : center s126952 2 true = some s126951 := by rfl
  have hpaired00 : paired s126952 false false = none := by rfl
  have hpaired01 : paired s126952 false true = none := by rfl
  have hpaired10 : paired s126952 true false = none := by rfl
  have hpaired11 : paired s126952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126953 : safe 10 8 s126953 = true := by
  have hcenter00 : center s126953 0 false = some s126952 := by rfl
  have hcenter01 : center s126953 0 true = none := by rfl
  have hcenter10 : center s126953 1 false = none := by rfl
  have hcenter11 : center s126953 1 true = none := by rfl
  have hcenter20 : center s126953 2 false = none := by rfl
  have hcenter21 : center s126953 2 true = none := by rfl
  have hpaired00 : paired s126953 false false = none := by rfl
  have hpaired01 : paired s126953 false true = none := by rfl
  have hpaired10 : paired s126953 true false = none := by rfl
  have hpaired11 : paired s126953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126954 : safe 10 4 s126954 = true := by
  have hcenter00 : center s126954 0 false = none := by rfl
  have hcenter01 : center s126954 0 true = none := by rfl
  have hcenter10 : center s126954 1 false = none := by rfl
  have hcenter11 : center s126954 1 true = none := by rfl
  have hcenter20 : center s126954 2 false = none := by rfl
  have hcenter21 : center s126954 2 true = none := by rfl
  have hpaired00 : paired s126954 false false = none := by rfl
  have hpaired01 : paired s126954 false true = none := by rfl
  have hpaired10 : paired s126954 true false = none := by rfl
  have hpaired11 : paired s126954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126955 : safe 10 5 s126955 = true := by
  have hcenter00 : center s126955 0 false = none := by rfl
  have hcenter01 : center s126955 0 true = none := by rfl
  have hcenter10 : center s126955 1 false = none := by rfl
  have hcenter11 : center s126955 1 true = none := by rfl
  have hcenter20 : center s126955 2 false = none := by rfl
  have hcenter21 : center s126955 2 true = some s126954 := by rfl
  have hpaired00 : paired s126955 false false = none := by rfl
  have hpaired01 : paired s126955 false true = none := by rfl
  have hpaired10 : paired s126955 true false = none := by rfl
  have hpaired11 : paired s126955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126956 : safe 10 6 s126956 = true := by
  have hcenter00 : center s126956 0 false = none := by rfl
  have hcenter01 : center s126956 0 true = none := by rfl
  have hcenter10 : center s126956 1 false = none := by rfl
  have hcenter11 : center s126956 1 true = some s126955 := by rfl
  have hcenter20 : center s126956 2 false = none := by rfl
  have hcenter21 : center s126956 2 true = none := by rfl
  have hpaired00 : paired s126956 false false = none := by rfl
  have hpaired01 : paired s126956 false true = none := by rfl
  have hpaired10 : paired s126956 true false = none := by rfl
  have hpaired11 : paired s126956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126957 : safe 10 7 s126957 = true := by
  have hcenter00 : center s126957 0 false = none := by rfl
  have hcenter01 : center s126957 0 true = some s126956 := by rfl
  have hcenter10 : center s126957 1 false = none := by rfl
  have hcenter11 : center s126957 1 true = none := by rfl
  have hcenter20 : center s126957 2 false = none := by rfl
  have hcenter21 : center s126957 2 true = none := by rfl
  have hpaired00 : paired s126957 false false = none := by rfl
  have hpaired01 : paired s126957 false true = none := by rfl
  have hpaired10 : paired s126957 true false = none := by rfl
  have hpaired11 : paired s126957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126958 : safe 10 8 s126958 = true := by
  have hcenter00 : center s126958 0 false = none := by rfl
  have hcenter01 : center s126958 0 true = none := by rfl
  have hcenter10 : center s126958 1 false = none := by rfl
  have hcenter11 : center s126958 1 true = none := by rfl
  have hcenter20 : center s126958 2 false = some s126957 := by rfl
  have hcenter21 : center s126958 2 true = none := by rfl
  have hpaired00 : paired s126958 false false = none := by rfl
  have hpaired01 : paired s126958 false true = none := by rfl
  have hpaired10 : paired s126958 true false = none := by rfl
  have hpaired11 : paired s126958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126959 : safe 10 10 s126959 = true := by
  have hcenter00 : center s126959 0 false = some s126936 := by rfl
  have hcenter01 : center s126959 0 true = some s126948 := by rfl
  have hcenter10 : center s126959 1 false = none := by rfl
  have hcenter11 : center s126959 1 true = none := by rfl
  have hcenter20 : center s126959 2 false = none := by rfl
  have hcenter21 : center s126959 2 true = none := by rfl
  have hpaired00 : paired s126959 false false = some s126953 := by rfl
  have hpaired01 : paired s126959 false true = some s126958 := by rfl
  have hpaired10 : paired s126959 true false = none := by rfl
  have hpaired11 : paired s126959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126936) (optionAll_some_eq hcenter01 safeNode126948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126953) (optionAll_some_eq hpaired01 safeNode126958) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126960 : safe 10 3 s126960 = true := by
  have hcenter00 : center s126960 0 false = none := by rfl
  have hcenter01 : center s126960 0 true = none := by rfl
  have hcenter10 : center s126960 1 false = none := by rfl
  have hcenter11 : center s126960 1 true = none := by rfl
  have hcenter20 : center s126960 2 false = none := by rfl
  have hcenter21 : center s126960 2 true = none := by rfl
  have hpaired00 : paired s126960 false false = none := by rfl
  have hpaired01 : paired s126960 false true = none := by rfl
  have hpaired10 : paired s126960 true false = none := by rfl
  have hpaired11 : paired s126960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126961 : safe 10 4 s126961 = true := by
  have hcenter00 : center s126961 0 false = none := by rfl
  have hcenter01 : center s126961 0 true = none := by rfl
  have hcenter10 : center s126961 1 false = some s126960 := by rfl
  have hcenter11 : center s126961 1 true = none := by rfl
  have hcenter20 : center s126961 2 false = none := by rfl
  have hcenter21 : center s126961 2 true = none := by rfl
  have hpaired00 : paired s126961 false false = none := by rfl
  have hpaired01 : paired s126961 false true = none := by rfl
  have hpaired10 : paired s126961 true false = none := by rfl
  have hpaired11 : paired s126961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126962 : safe 10 5 s126962 = true := by
  have hcenter00 : center s126962 0 false = none := by rfl
  have hcenter01 : center s126962 0 true = none := by rfl
  have hcenter10 : center s126962 1 false = none := by rfl
  have hcenter11 : center s126962 1 true = none := by rfl
  have hcenter20 : center s126962 2 false = some s126961 := by rfl
  have hcenter21 : center s126962 2 true = none := by rfl
  have hpaired00 : paired s126962 false false = none := by rfl
  have hpaired01 : paired s126962 false true = none := by rfl
  have hpaired10 : paired s126962 true false = none := by rfl
  have hpaired11 : paired s126962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126963 : safe 10 6 s126963 = true := by
  have hcenter00 : center s126963 0 false = some s126962 := by rfl
  have hcenter01 : center s126963 0 true = none := by rfl
  have hcenter10 : center s126963 1 false = none := by rfl
  have hcenter11 : center s126963 1 true = none := by rfl
  have hcenter20 : center s126963 2 false = none := by rfl
  have hcenter21 : center s126963 2 true = none := by rfl
  have hpaired00 : paired s126963 false false = none := by rfl
  have hpaired01 : paired s126963 false true = none := by rfl
  have hpaired10 : paired s126963 true false = none := by rfl
  have hpaired11 : paired s126963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126964 : safe 10 7 s126964 = true := by
  have hcenter00 : center s126964 0 false = none := by rfl
  have hcenter01 : center s126964 0 true = none := by rfl
  have hcenter10 : center s126964 1 false = some s126963 := by rfl
  have hcenter11 : center s126964 1 true = none := by rfl
  have hcenter20 : center s126964 2 false = none := by rfl
  have hcenter21 : center s126964 2 true = none := by rfl
  have hpaired00 : paired s126964 false false = none := by rfl
  have hpaired01 : paired s126964 false true = none := by rfl
  have hpaired10 : paired s126964 true false = none := by rfl
  have hpaired11 : paired s126964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126965 : safe 10 8 s126965 = true := by
  have hcenter00 : center s126965 0 false = none := by rfl
  have hcenter01 : center s126965 0 true = none := by rfl
  have hcenter10 : center s126965 1 false = none := by rfl
  have hcenter11 : center s126965 1 true = none := by rfl
  have hcenter20 : center s126965 2 false = some s126964 := by rfl
  have hcenter21 : center s126965 2 true = none := by rfl
  have hpaired00 : paired s126965 false false = none := by rfl
  have hpaired01 : paired s126965 false true = none := by rfl
  have hpaired10 : paired s126965 true false = none := by rfl
  have hpaired11 : paired s126965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126966 : safe 10 9 s126966 = true := by
  have hcenter00 : center s126966 0 false = none := by rfl
  have hcenter01 : center s126966 0 true = some s126965 := by rfl
  have hcenter10 : center s126966 1 false = none := by rfl
  have hcenter11 : center s126966 1 true = none := by rfl
  have hcenter20 : center s126966 2 false = none := by rfl
  have hcenter21 : center s126966 2 true = none := by rfl
  have hpaired00 : paired s126966 false false = none := by rfl
  have hpaired01 : paired s126966 false true = none := by rfl
  have hpaired10 : paired s126966 true false = none := by rfl
  have hpaired11 : paired s126966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126967 : safe 10 3 s126967 = true := by
  have hcenter00 : center s126967 0 false = none := by rfl
  have hcenter01 : center s126967 0 true = none := by rfl
  have hcenter10 : center s126967 1 false = none := by rfl
  have hcenter11 : center s126967 1 true = none := by rfl
  have hcenter20 : center s126967 2 false = none := by rfl
  have hcenter21 : center s126967 2 true = none := by rfl
  have hpaired00 : paired s126967 false false = none := by rfl
  have hpaired01 : paired s126967 false true = none := by rfl
  have hpaired10 : paired s126967 true false = none := by rfl
  have hpaired11 : paired s126967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126968 : safe 10 4 s126968 = true := by
  have hcenter00 : center s126968 0 false = some s126967 := by rfl
  have hcenter01 : center s126968 0 true = none := by rfl
  have hcenter10 : center s126968 1 false = none := by rfl
  have hcenter11 : center s126968 1 true = none := by rfl
  have hcenter20 : center s126968 2 false = none := by rfl
  have hcenter21 : center s126968 2 true = none := by rfl
  have hpaired00 : paired s126968 false false = none := by rfl
  have hpaired01 : paired s126968 false true = none := by rfl
  have hpaired10 : paired s126968 true false = none := by rfl
  have hpaired11 : paired s126968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126969 : safe 10 5 s126969 = true := by
  have hcenter00 : center s126969 0 false = none := by rfl
  have hcenter01 : center s126969 0 true = none := by rfl
  have hcenter10 : center s126969 1 false = none := by rfl
  have hcenter11 : center s126969 1 true = none := by rfl
  have hcenter20 : center s126969 2 false = some s126968 := by rfl
  have hcenter21 : center s126969 2 true = none := by rfl
  have hpaired00 : paired s126969 false false = none := by rfl
  have hpaired01 : paired s126969 false true = none := by rfl
  have hpaired10 : paired s126969 true false = none := by rfl
  have hpaired11 : paired s126969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126970 : safe 10 6 s126970 = true := by
  have hcenter00 : center s126970 0 false = none := by rfl
  have hcenter01 : center s126970 0 true = none := by rfl
  have hcenter10 : center s126970 1 false = some s126969 := by rfl
  have hcenter11 : center s126970 1 true = none := by rfl
  have hcenter20 : center s126970 2 false = none := by rfl
  have hcenter21 : center s126970 2 true = none := by rfl
  have hpaired00 : paired s126970 false false = none := by rfl
  have hpaired01 : paired s126970 false true = none := by rfl
  have hpaired10 : paired s126970 true false = none := by rfl
  have hpaired11 : paired s126970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126971 : safe 10 7 s126971 = true := by
  have hcenter00 : center s126971 0 false = some s126970 := by rfl
  have hcenter01 : center s126971 0 true = none := by rfl
  have hcenter10 : center s126971 1 false = none := by rfl
  have hcenter11 : center s126971 1 true = none := by rfl
  have hcenter20 : center s126971 2 false = none := by rfl
  have hcenter21 : center s126971 2 true = none := by rfl
  have hpaired00 : paired s126971 false false = none := by rfl
  have hpaired01 : paired s126971 false true = none := by rfl
  have hpaired10 : paired s126971 true false = none := by rfl
  have hpaired11 : paired s126971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126972 : safe 10 8 s126972 = true := by
  have hcenter00 : center s126972 0 false = none := by rfl
  have hcenter01 : center s126972 0 true = none := by rfl
  have hcenter10 : center s126972 1 false = none := by rfl
  have hcenter11 : center s126972 1 true = none := by rfl
  have hcenter20 : center s126972 2 false = some s126971 := by rfl
  have hcenter21 : center s126972 2 true = none := by rfl
  have hpaired00 : paired s126972 false false = none := by rfl
  have hpaired01 : paired s126972 false true = none := by rfl
  have hpaired10 : paired s126972 true false = none := by rfl
  have hpaired11 : paired s126972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126973 : safe 10 9 s126973 = true := by
  have hcenter00 : center s126973 0 false = none := by rfl
  have hcenter01 : center s126973 0 true = none := by rfl
  have hcenter10 : center s126973 1 false = none := by rfl
  have hcenter11 : center s126973 1 true = some s126972 := by rfl
  have hcenter20 : center s126973 2 false = none := by rfl
  have hcenter21 : center s126973 2 true = none := by rfl
  have hpaired00 : paired s126973 false false = none := by rfl
  have hpaired01 : paired s126973 false true = none := by rfl
  have hpaired10 : paired s126973 true false = none := by rfl
  have hpaired11 : paired s126973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126974 : safe 10 11 s126974 = true := by
  have hcenter00 : center s126974 0 false = none := by rfl
  have hcenter01 : center s126974 0 true = none := by rfl
  have hcenter10 : center s126974 1 false = none := by rfl
  have hcenter11 : center s126974 1 true = some s126959 := by rfl
  have hcenter20 : center s126974 2 false = none := by rfl
  have hcenter21 : center s126974 2 true = none := by rfl
  have hpaired00 : paired s126974 false false = none := by rfl
  have hpaired01 : paired s126974 false true = none := by rfl
  have hpaired10 : paired s126974 true false = some s126966 := by rfl
  have hpaired11 : paired s126974 true true = some s126973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126966) (optionAll_some_eq hpaired11 safeNode126973)

theorem safeNode126975 : safe 10 12 s126975 = true := by
  have hcenter00 : center s126975 0 false = none := by rfl
  have hcenter01 : center s126975 0 true = some s126883 := by rfl
  have hcenter10 : center s126975 1 false = none := by rfl
  have hcenter11 : center s126975 1 true = none := by rfl
  have hcenter20 : center s126975 2 false = some s126917 := by rfl
  have hcenter21 : center s126975 2 true = some s126974 := by rfl
  have hpaired00 : paired s126975 false false = none := by rfl
  have hpaired01 : paired s126975 false true = none := by rfl
  have hpaired10 : paired s126975 true false = none := by rfl
  have hpaired11 : paired s126975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126917) (optionAll_some_eq hcenter21 safeNode126974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126976 : safe 10 4 s126976 = true := by
  have hcenter00 : center s126976 0 false = none := by rfl
  have hcenter01 : center s126976 0 true = none := by rfl
  have hcenter10 : center s126976 1 false = none := by rfl
  have hcenter11 : center s126976 1 true = none := by rfl
  have hcenter20 : center s126976 2 false = none := by rfl
  have hcenter21 : center s126976 2 true = none := by rfl
  have hpaired00 : paired s126976 false false = none := by rfl
  have hpaired01 : paired s126976 false true = none := by rfl
  have hpaired10 : paired s126976 true false = none := by rfl
  have hpaired11 : paired s126976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126977 : safe 10 5 s126977 = true := by
  have hcenter00 : center s126977 0 false = none := by rfl
  have hcenter01 : center s126977 0 true = some s126976 := by rfl
  have hcenter10 : center s126977 1 false = none := by rfl
  have hcenter11 : center s126977 1 true = none := by rfl
  have hcenter20 : center s126977 2 false = none := by rfl
  have hcenter21 : center s126977 2 true = none := by rfl
  have hpaired00 : paired s126977 false false = none := by rfl
  have hpaired01 : paired s126977 false true = none := by rfl
  have hpaired10 : paired s126977 true false = none := by rfl
  have hpaired11 : paired s126977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126978 : safe 10 6 s126978 = true := by
  have hcenter00 : center s126978 0 false = none := by rfl
  have hcenter01 : center s126978 0 true = none := by rfl
  have hcenter10 : center s126978 1 false = some s126977 := by rfl
  have hcenter11 : center s126978 1 true = none := by rfl
  have hcenter20 : center s126978 2 false = none := by rfl
  have hcenter21 : center s126978 2 true = none := by rfl
  have hpaired00 : paired s126978 false false = none := by rfl
  have hpaired01 : paired s126978 false true = none := by rfl
  have hpaired10 : paired s126978 true false = none := by rfl
  have hpaired11 : paired s126978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126979 : safe 10 4 s126979 = true := by
  have hcenter00 : center s126979 0 false = none := by rfl
  have hcenter01 : center s126979 0 true = none := by rfl
  have hcenter10 : center s126979 1 false = none := by rfl
  have hcenter11 : center s126979 1 true = none := by rfl
  have hcenter20 : center s126979 2 false = none := by rfl
  have hcenter21 : center s126979 2 true = none := by rfl
  have hpaired00 : paired s126979 false false = none := by rfl
  have hpaired01 : paired s126979 false true = none := by rfl
  have hpaired10 : paired s126979 true false = none := by rfl
  have hpaired11 : paired s126979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126980 : safe 10 5 s126980 = true := by
  have hcenter00 : center s126980 0 false = none := by rfl
  have hcenter01 : center s126980 0 true = none := by rfl
  have hcenter10 : center s126980 1 false = some s126979 := by rfl
  have hcenter11 : center s126980 1 true = none := by rfl
  have hcenter20 : center s126980 2 false = none := by rfl
  have hcenter21 : center s126980 2 true = none := by rfl
  have hpaired00 : paired s126980 false false = none := by rfl
  have hpaired01 : paired s126980 false true = none := by rfl
  have hpaired10 : paired s126980 true false = none := by rfl
  have hpaired11 : paired s126980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126981 : safe 10 5 s126981 = true := by
  have hcenter00 : center s126981 0 false = none := by rfl
  have hcenter01 : center s126981 0 true = none := by rfl
  have hcenter10 : center s126981 1 false = none := by rfl
  have hcenter11 : center s126981 1 true = none := by rfl
  have hcenter20 : center s126981 2 false = none := by rfl
  have hcenter21 : center s126981 2 true = none := by rfl
  have hpaired00 : paired s126981 false false = none := by rfl
  have hpaired01 : paired s126981 false true = none := by rfl
  have hpaired10 : paired s126981 true false = none := by rfl
  have hpaired11 : paired s126981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126982 : safe 10 6 s126982 = true := by
  have hcenter00 : center s126982 0 false = some s126980 := by rfl
  have hcenter01 : center s126982 0 true = none := by rfl
  have hcenter10 : center s126982 1 false = none := by rfl
  have hcenter11 : center s126982 1 true = none := by rfl
  have hcenter20 : center s126982 2 false = none := by rfl
  have hcenter21 : center s126982 2 true = some s126981 := by rfl
  have hpaired00 : paired s126982 false false = none := by rfl
  have hpaired01 : paired s126982 false true = none := by rfl
  have hpaired10 : paired s126982 true false = none := by rfl
  have hpaired11 : paired s126982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126983 : safe 10 7 s126983 = true := by
  have hcenter00 : center s126983 0 false = none := by rfl
  have hcenter01 : center s126983 0 true = some s126978 := by rfl
  have hcenter10 : center s126983 1 false = none := by rfl
  have hcenter11 : center s126983 1 true = some s126982 := by rfl
  have hcenter20 : center s126983 2 false = none := by rfl
  have hcenter21 : center s126983 2 true = none := by rfl
  have hpaired00 : paired s126983 false false = none := by rfl
  have hpaired01 : paired s126983 false true = none := by rfl
  have hpaired10 : paired s126983 true false = none := by rfl
  have hpaired11 : paired s126983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126978) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126984 : safe 10 8 s126984 = true := by
  have hcenter00 : center s126984 0 false = none := by rfl
  have hcenter01 : center s126984 0 true = none := by rfl
  have hcenter10 : center s126984 1 false = none := by rfl
  have hcenter11 : center s126984 1 true = none := by rfl
  have hcenter20 : center s126984 2 false = none := by rfl
  have hcenter21 : center s126984 2 true = some s126983 := by rfl
  have hpaired00 : paired s126984 false false = none := by rfl
  have hpaired01 : paired s126984 false true = none := by rfl
  have hpaired10 : paired s126984 true false = none := by rfl
  have hpaired11 : paired s126984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126985 : safe 10 9 s126985 = true := by
  have hcenter00 : center s126985 0 false = none := by rfl
  have hcenter01 : center s126985 0 true = none := by rfl
  have hcenter10 : center s126985 1 false = some s126984 := by rfl
  have hcenter11 : center s126985 1 true = none := by rfl
  have hcenter20 : center s126985 2 false = none := by rfl
  have hcenter21 : center s126985 2 true = none := by rfl
  have hpaired00 : paired s126985 false false = none := by rfl
  have hpaired01 : paired s126985 false true = none := by rfl
  have hpaired10 : paired s126985 true false = none := by rfl
  have hpaired11 : paired s126985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126986 : safe 10 10 s126986 = true := by
  have hcenter00 : center s126986 0 false = none := by rfl
  have hcenter01 : center s126986 0 true = none := by rfl
  have hcenter10 : center s126986 1 false = none := by rfl
  have hcenter11 : center s126986 1 true = none := by rfl
  have hcenter20 : center s126986 2 false = some s126985 := by rfl
  have hcenter21 : center s126986 2 true = none := by rfl
  have hpaired00 : paired s126986 false false = none := by rfl
  have hpaired01 : paired s126986 false true = none := by rfl
  have hpaired10 : paired s126986 true false = none := by rfl
  have hpaired11 : paired s126986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126987 : safe 10 3 s126987 = true := by
  have hcenter00 : center s126987 0 false = none := by rfl
  have hcenter01 : center s126987 0 true = none := by rfl
  have hcenter10 : center s126987 1 false = none := by rfl
  have hcenter11 : center s126987 1 true = none := by rfl
  have hcenter20 : center s126987 2 false = none := by rfl
  have hcenter21 : center s126987 2 true = none := by rfl
  have hpaired00 : paired s126987 false false = none := by rfl
  have hpaired01 : paired s126987 false true = none := by rfl
  have hpaired10 : paired s126987 true false = none := by rfl
  have hpaired11 : paired s126987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126988 : safe 10 4 s126988 = true := by
  have hcenter00 : center s126988 0 false = none := by rfl
  have hcenter01 : center s126988 0 true = none := by rfl
  have hcenter10 : center s126988 1 false = none := by rfl
  have hcenter11 : center s126988 1 true = none := by rfl
  have hcenter20 : center s126988 2 false = none := by rfl
  have hcenter21 : center s126988 2 true = some s126987 := by rfl
  have hpaired00 : paired s126988 false false = none := by rfl
  have hpaired01 : paired s126988 false true = none := by rfl
  have hpaired10 : paired s126988 true false = none := by rfl
  have hpaired11 : paired s126988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126989 : safe 10 5 s126989 = true := by
  have hcenter00 : center s126989 0 false = none := by rfl
  have hcenter01 : center s126989 0 true = none := by rfl
  have hcenter10 : center s126989 1 false = none := by rfl
  have hcenter11 : center s126989 1 true = some s126988 := by rfl
  have hcenter20 : center s126989 2 false = none := by rfl
  have hcenter21 : center s126989 2 true = none := by rfl
  have hpaired00 : paired s126989 false false = none := by rfl
  have hpaired01 : paired s126989 false true = none := by rfl
  have hpaired10 : paired s126989 true false = none := by rfl
  have hpaired11 : paired s126989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126990 : safe 10 6 s126990 = true := by
  have hcenter00 : center s126990 0 false = none := by rfl
  have hcenter01 : center s126990 0 true = some s126989 := by rfl
  have hcenter10 : center s126990 1 false = none := by rfl
  have hcenter11 : center s126990 1 true = none := by rfl
  have hcenter20 : center s126990 2 false = none := by rfl
  have hcenter21 : center s126990 2 true = none := by rfl
  have hpaired00 : paired s126990 false false = none := by rfl
  have hpaired01 : paired s126990 false true = none := by rfl
  have hpaired10 : paired s126990 true false = none := by rfl
  have hpaired11 : paired s126990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126991 : safe 10 7 s126991 = true := by
  have hcenter00 : center s126991 0 false = none := by rfl
  have hcenter01 : center s126991 0 true = none := by rfl
  have hcenter10 : center s126991 1 false = none := by rfl
  have hcenter11 : center s126991 1 true = none := by rfl
  have hcenter20 : center s126991 2 false = none := by rfl
  have hcenter21 : center s126991 2 true = some s126990 := by rfl
  have hpaired00 : paired s126991 false false = none := by rfl
  have hpaired01 : paired s126991 false true = none := by rfl
  have hpaired10 : paired s126991 true false = none := by rfl
  have hpaired11 : paired s126991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126992 : safe 10 8 s126992 = true := by
  have hcenter00 : center s126992 0 false = none := by rfl
  have hcenter01 : center s126992 0 true = none := by rfl
  have hcenter10 : center s126992 1 false = none := by rfl
  have hcenter11 : center s126992 1 true = some s126991 := by rfl
  have hcenter20 : center s126992 2 false = none := by rfl
  have hcenter21 : center s126992 2 true = none := by rfl
  have hpaired00 : paired s126992 false false = none := by rfl
  have hpaired01 : paired s126992 false true = none := by rfl
  have hpaired10 : paired s126992 true false = none := by rfl
  have hpaired11 : paired s126992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126993 : safe 10 5 s126993 = true := by
  have hcenter00 : center s126993 0 false = none := by rfl
  have hcenter01 : center s126993 0 true = none := by rfl
  have hcenter10 : center s126993 1 false = none := by rfl
  have hcenter11 : center s126993 1 true = none := by rfl
  have hcenter20 : center s126993 2 false = none := by rfl
  have hcenter21 : center s126993 2 true = none := by rfl
  have hpaired00 : paired s126993 false false = none := by rfl
  have hpaired01 : paired s126993 false true = none := by rfl
  have hpaired10 : paired s126993 true false = none := by rfl
  have hpaired11 : paired s126993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126994 : safe 10 6 s126994 = true := by
  have hcenter00 : center s126994 0 false = none := by rfl
  have hcenter01 : center s126994 0 true = some s126993 := by rfl
  have hcenter10 : center s126994 1 false = none := by rfl
  have hcenter11 : center s126994 1 true = none := by rfl
  have hcenter20 : center s126994 2 false = none := by rfl
  have hcenter21 : center s126994 2 true = none := by rfl
  have hpaired00 : paired s126994 false false = none := by rfl
  have hpaired01 : paired s126994 false true = none := by rfl
  have hpaired10 : paired s126994 true false = none := by rfl
  have hpaired11 : paired s126994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126995 : safe 10 7 s126995 = true := by
  have hcenter00 : center s126995 0 false = none := by rfl
  have hcenter01 : center s126995 0 true = none := by rfl
  have hcenter10 : center s126995 1 false = none := by rfl
  have hcenter11 : center s126995 1 true = none := by rfl
  have hcenter20 : center s126995 2 false = some s126994 := by rfl
  have hcenter21 : center s126995 2 true = none := by rfl
  have hpaired00 : paired s126995 false false = none := by rfl
  have hpaired01 : paired s126995 false true = none := by rfl
  have hpaired10 : paired s126995 true false = none := by rfl
  have hpaired11 : paired s126995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126996 : safe 10 8 s126996 = true := by
  have hcenter00 : center s126996 0 false = some s126995 := by rfl
  have hcenter01 : center s126996 0 true = none := by rfl
  have hcenter10 : center s126996 1 false = none := by rfl
  have hcenter11 : center s126996 1 true = none := by rfl
  have hcenter20 : center s126996 2 false = none := by rfl
  have hcenter21 : center s126996 2 true = none := by rfl
  have hpaired00 : paired s126996 false false = none := by rfl
  have hpaired01 : paired s126996 false true = none := by rfl
  have hpaired10 : paired s126996 true false = none := by rfl
  have hpaired11 : paired s126996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126997 : safe 10 9 s126997 = true := by
  have hcenter00 : center s126997 0 false = none := by rfl
  have hcenter01 : center s126997 0 true = some s126992 := by rfl
  have hcenter10 : center s126997 1 false = some s126996 := by rfl
  have hcenter11 : center s126997 1 true = none := by rfl
  have hcenter20 : center s126997 2 false = none := by rfl
  have hcenter21 : center s126997 2 true = none := by rfl
  have hpaired00 : paired s126997 false false = none := by rfl
  have hpaired01 : paired s126997 false true = none := by rfl
  have hpaired10 : paired s126997 true false = none := by rfl
  have hpaired11 : paired s126997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126992) (optionAll_some_eq hcenter10 safeNode126996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126998 : safe 10 10 s126998 = true := by
  have hcenter00 : center s126998 0 false = none := by rfl
  have hcenter01 : center s126998 0 true = none := by rfl
  have hcenter10 : center s126998 1 false = none := by rfl
  have hcenter11 : center s126998 1 true = none := by rfl
  have hcenter20 : center s126998 2 false = none := by rfl
  have hcenter21 : center s126998 2 true = some s126997 := by rfl
  have hpaired00 : paired s126998 false false = none := by rfl
  have hpaired01 : paired s126998 false true = none := by rfl
  have hpaired10 : paired s126998 true false = none := by rfl
  have hpaired11 : paired s126998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126999 : safe 10 5 s126999 = true := by
  have hcenter00 : center s126999 0 false = none := by rfl
  have hcenter01 : center s126999 0 true = none := by rfl
  have hcenter10 : center s126999 1 false = none := by rfl
  have hcenter11 : center s126999 1 true = none := by rfl
  have hcenter20 : center s126999 2 false = none := by rfl
  have hcenter21 : center s126999 2 true = none := by rfl
  have hpaired00 : paired s126999 false false = none := by rfl
  have hpaired01 : paired s126999 false true = none := by rfl
  have hpaired10 : paired s126999 true false = none := by rfl
  have hpaired11 : paired s126999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
